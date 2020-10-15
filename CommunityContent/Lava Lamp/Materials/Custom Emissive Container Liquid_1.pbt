Assets {
  Id: 2713051257975359258
  Name: "Custom Emissive Container Liquid_1"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9899561308220459402
    ParameterOverrides {
      Overrides {
        Name: "surface height"
        Float: 1
      }
      Overrides {
        Name: "color"
        Color {
          R: 15
          G: 1.34889984
          B: 2.54423165
          A: 1
        }
      }
      Overrides {
        Name: "surface displacement amount"
        Float: 1
      }
      Overrides {
        Name: "top color"
        Color {
          R: 0.98
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.460000038
          A: 1
        }
      }
      Overrides {
        Name: "foam color"
        Color {
          R: 1
          G: 0.38410598
          B: 0.0699999928
          A: 1
        }
      }
      Overrides {
        Name: "scale"
        Float: 1
      }
      Overrides {
        Name: "bubbles"
        Float: 0.667726219
      }
      Overrides {
        Name: "top edge foam"
        Float: 0.83253473
      }
      Overrides {
        Name: "edge power"
        Float: 1
      }
      Overrides {
        Name: "edge width"
        Float: 3.65909219
      }
    }
    Assets {
      Id: 9899561308220459402
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
  }
}
