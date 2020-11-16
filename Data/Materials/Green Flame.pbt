Assets {
  Id: 16983435596961755547
  Name: "Green Flame"
  PlatformAssetType: 13
  SerializationVersion: 68
  CustomMaterialAsset {
    BaseMaterialId: 17365916538357422122
    ParameterOverrides {
      Overrides {
        Name: "color a"
        Color {
          R: 0.470463425
          G: 0.960000038
          A: 1
        }
      }
      Overrides {
        Name: "color b"
        Color {
          G: 2
          A: 1
        }
      }
      Overrides {
        Name: "color c"
        Color {
          G: 1
          B: 0.523
          A: 1
        }
      }
    }
    Assets {
      Id: 17365916538357422122
      Name: "Candle Flame"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_candleflame_a"
      }
    }
  }
}
