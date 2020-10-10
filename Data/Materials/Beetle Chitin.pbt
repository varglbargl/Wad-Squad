Assets {
  Id: 10586783170395201230
  Name: "Beetle Chitin"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 4626198180408444054
    ParameterOverrides {
      Overrides {
        Name: "fresnel_color"
        Color {
          R: 0.339000016
          G: 0.989999771
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "color"
        Color {
          G: 0.225000009
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "secondary_fresnel_color"
        Color {
          R: 0.5
          B: 1
          A: 1
        }
      }
      Overrides {
        Name: "fresnel_amount"
        Float: 0.95
      }
      Overrides {
        Name: "metallic"
        Float: 0.5
      }
      Overrides {
        Name: "material_scale"
        Float: 1
      }
      Overrides {
        Name: "roughness_multiplier"
        Float: 0
      }
      Overrides {
        Name: "clear_coat"
        Float: 1
      }
      Overrides {
        Name: "gradient_shift"
        Float: 0.25
      }
      Overrides {
        Name: "gradient_falloff"
        Float: 1
      }
      Overrides {
        Name: "gradient_color"
        Color {
          G: 1
          A: 1
        }
      }
      Overrides {
        Name: "gradient_worldspace"
        Bool: true
      }
      Overrides {
        Name: "clear_coat_roughness"
        Float: 1
      }
    }
    Assets {
      Id: 4626198180408444054
      Name: "Car Paint 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_car-paint_001"
      }
    }
  }
}
