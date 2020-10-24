Assets {
  Id: 6441381156633961643
  Name: "Headlight Material"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4232915978058232839
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 10
          G: 7.96423864
          B: 4.70000029
          A: 1
        }
      }
      Overrides {
        Name: "fresnel power"
        Float: 2
      }
      Overrides {
        Name: "scanlines"
        Float: 20
      }
      Overrides {
        Name: "scanline speed"
        Float: 0
      }
      Overrides {
        Name: "flicker intensity"
        Float: 0.8
      }
      Overrides {
        Name: "flicker min"
        Float: -10
      }
      Overrides {
        Name: "flicker speed"
        Float: 10
      }
      Overrides {
        Name: "scanline scale"
        Float: 0.02
      }
    }
    Assets {
      Id: 4232915978058232839
      Name: "Basic Hologram"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_basic_hologram"
      }
    }
  }
}
