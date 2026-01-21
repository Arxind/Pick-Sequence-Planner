# Project Notes 

## SDF Files Organization

- **`Tugbot in Warehouse/tugbot_warehouse.sdf`** - This is our main/base SDF file for the project. Use this one for the robot model and basic scene setup.(if you need to just vizualze or setup your own)

- **`worlds/warehouse.sdf`** - This is an extended version of the tugbot_warehouse.sdf with additional details and configurations for the full warehouse environment. we might need them during development and testing

**Note:** Some URIs in `warehouse.sdf` files reference my local paths. Extending the world for personilazation introduced this because when i open a world the models gets cached locally and gets used. use Tugbot in `Tugbot in Warehouse/tugbot_warehouse.sdf` for looking at the environment.




```bash
gz sim path/to/your/file.sdf
```








