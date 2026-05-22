# CLAUDE.md

This file provides guidance to Claude Code (claude.ai/code) when working with code in this repository.

## What this repository is

This is **not** application source code. It is a collection of declarative configuration templates written in **DCL (Digizuite Configuration Language)** — `.dcl` files consumed by Digizuite's Configuration Management system. There is no build, no test runner, and no package manager. Validation happens when the configuration is imported into a Digizuite product.

## Repository layout

The repository is organized as `<TemplateName>/<Version>/...`:

- Top-level directories like `DC/`, `MM/`, `OOBE/`, `KeyShot/`, `Cloud Storage/`, `Exif IPTC/`, `DFS/`, `DFO/`, `QA/`, `OOBE - DFS patches/`, `OOBE - DFO patches/` are **templates**. Each corresponds (roughly) to a Digizuite product.
- Inside each template are **version directories** (e.g. `DC/6.7.0/`, `MM/5.10.31/`). New product releases get a new version directory — usually copied from the previous version and edited.
- `legacy/` holds pre-DCL configurations (5.5 and earlier OOBE3/OOBE5 workflows). They lack DCL resource links and are kept for backwards compatibility only.

Within a version directory, configuration is organized by resource kind into subdirectories like `metadata/`, `formats/`, `member_groups/`, `channels/`, `mail_templates/`, `asset_relation_types/`, `automations/`, plus top-level `.dcl` files (`asset_categories.dcl`, `languages.dcl`, `variables.dcl`, etc.). Layout is free-form within a version — organize for readability.

## `metaInformation.json` — template ordering

`metaInformation.json` at the repo root is the manifest of templates exposed in the Configuration Management UI. Each entry has:

- `name` — must match the template directory name exactly.
- `order` — a **negative, unique** integer. Lower (more negative) order is imported earlier and acts as a base layer.
- `locked` — whether the imported layer is locked.

A template may reference resources from templates with **lower `order`** (imported earlier), but never the reverse. For example, `MM` (-95) may reference `DC` (-100), but `DC` must not reference `MM`. When adding a new template, pick an unused order that reflects its position in the dependency stack.

## Version isolation rule

**Different versions of the same template MUST NOT reference each other.** Each `<Template>/<Version>/` must be self-contained (apart from references to lower-`order` templates). When creating a new version, copy the previous version's directory wholesale and edit in place — do not symlink or cross-reference.

## DCL conventions used in this repo

- Resources are declared as `resource <kind> <local_name> { ... }` and referenced elsewhere via `resource.<kind>.<local_name>.id` (or `.item_id`, `.item_guid`, etc.).
- GUIDs on resources are **stable identifiers** — when editing existing resources, preserve them. When adding new resources that need stable identity across imports, generate a fresh GUID.
- A subdirectory and a sibling `.dcl` file often pair up (e.g. `metadata/asset_info/` and `metadata/asset_info.dcl`) — the `.dcl` declares the group/parent resource and the directory holds the children.
- `system = true` marks resources as system-owned and typically immutable from the UI.

## Workflow

- Branches and commits typically reference a Jira ticket: `MM5-####`, `DAM-####`, or feature branches like `feature/6.6.0/DAM-9181` and `task/6.6.0/DAM-9238-...`. Match the existing style of the area you're editing.
- PRs target `master`.
- When bumping a product to a new release, the pattern in history is "Added 6.7.0 layers" / "Deleted 5.10.28 and 6.5.0 layers" — versions are added and pruned together across multiple templates.

## Helper script

`get_deleted_labels.sh` is a one-off diff utility: it greps `key = '...'` lines from `MM/<fromVersion>/config/media_manager_5/labels/` and `MM/<toVersion>/config/media_manager_5/labels/` and prints keys that exist in the old version but not the new one. Edit the `fromVersion`/`toVersion` variables at the top before running. Useful when preparing a migration that needs to clean up removed labels.
