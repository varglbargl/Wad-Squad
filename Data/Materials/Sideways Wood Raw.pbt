﻿Assets {
  Id: 4309573853018566778
  Name: "Sideways Wood Raw"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4050437425243511619
    ParameterOverrides {
      Overrides {
        Name: "rotate_material"
        Float: 90
      }
      Overrides {
        Name: "material_scale"
        Float: 6
      }
      Overrides {
        Name: "v_tiles"
        Float: 0.2
      }
      Overrides {
        Name: "u_tiles"
        Float: 4
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
  }
}
