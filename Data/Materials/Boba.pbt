Assets {
  Id: 4028772263752474250
  Name: "Custom Frosted Glass No Distortion"
  PlatformAssetType: 13
  SerializationVersion: 65
  CustomMaterialAsset {
    BaseMaterialId: 12958418888698964831
    ParameterOverrides {
      Overrides {
        Name: "Roughness"
        Float: 0.05
      }
      Overrides {
        Name: "Specular"
        Float: 0.25
      }
      Overrides {
        Name: "Clarity"
        Float: 1
      }
      Overrides {
        Name: "Thickness"
        Float: 1
      }
      Overrides {
        Name: "Metallic"
        Float: 0
      }
      Overrides {
        Name: "color"
        Color {
          R: 0.042935
          G: 0.28125
          B: 0.198293
          A: 1
        }
      }
    }
    Assets {
      Id: 12958418888698964831
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
  }
}
