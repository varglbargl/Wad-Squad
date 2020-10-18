Assets {
  Id: 7973146829096915658
  Name: "Custom Emissive Container Liquid"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 9899561308220459402
    ParameterOverrides {
      Overrides {
        Name: "color"
        Color {
          R: 10
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "inner color"
        Color {
          R: 0.86
          G: 0.444238454
          A: 1
        }
      }
      Overrides {
        Name: "top color"
        Color {
          R: 1
          G: 0.842516541
          B: 0.590000033
          A: 1
        }
      }
      Overrides {
        Name: "wave scale multiplier"
        Float: 1.0716747
      }
      Overrides {
        Name: "wave height"
        Float: 1.72766209
      }
      Overrides {
        Name: "surface height"
        Float: 0.601850271
      }
      Overrides {
        Name: "scale"
        Float: 1
      }
      Overrides {
        Name: "bubble direction"
        Vector {
          Z: -0.5
        }
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
