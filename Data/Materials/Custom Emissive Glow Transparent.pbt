Assets {
  Id: 11399070182608972845
  Name: "Custom Emissive Glow Transparent"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 3702191406046426907
    ParameterOverrides {
      Overrides {
        Name: "emissive_boost"
        Float: 0.1
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.269000024
          G: 0.094486244
          B: 0.0363149829
          A: 0.963000059
        }
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
  }
}
