# Configurations #
This repository contains templates with configurations for the Configuration Management Service.
Most templates correspond to Digizuite products. Each template can have multiple versions, typically corresponding to different release versions.

# Format #
The file `metaInformation.json` contains meta information for the templates that are exposed to users in the Configuration Management UI. Each exposed template must have an entry in this file, containing:
- `"name"`: The name of the template. Must correspond to the name of the directory containing the configuration.
- `"order"`: The order of the configuration layer when importing the template. The order must be negative and unique.
- `"locked"`: Whether the template configuration should be imported as a locked configuration layer.

Template configurations may refer to the configuration of other templates with lower order. Otherwise, they must be self-contained.

Each template directory must contain version directories as immediate children (e.g. `DC/5.6.0`). Different versions of the same template must not reference each other. 

The configuration of each template version may be freely organized into subdirectories.