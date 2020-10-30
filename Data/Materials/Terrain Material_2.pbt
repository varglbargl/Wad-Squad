Assets {
  Id: 15110045245510374117
  Name: "Terrain Material_2"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 10562833100747904009
    ParameterOverrides {
      Overrides {
        Name: "cmp:Material1"
        AssetReference {
          Id: 1479234746801052129
        }
      }
      Overrides {
        Name: "material1_scale"
        Float: 0.4
      }
      Overrides {
        Name: "material1side_scale"
        Float: 0.1
      }
      Overrides {
        Name: "cmp:Material1_Sides"
        AssetReference {
          Id: 12243014796097582574
        }
      }
      Overrides {
        Name: "cmpc:Material1_Sides"
        Color {
          R: 0.989
          G: 0.94149673
          B: 0.631970942
          A: 1
        }
      }
    }
    Assets {
      Id: 10562833100747904009
      Name: "Terrain Composite Triplanar Complex Blend"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_terrain_composite_triplanar_blend_001_wa"
      }
    }
    Assets {
      Id: 1479234746801052129
      Name: "Grass Clumps"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_grass_002_uv"
      }
    }
    Assets {
      Id: 12243014796097582574
      Name: "Cliff 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_cliff_001_uv"
      }
    }
  }
}
