Assets {
  Id: 15269655301825892366
  Name: "Pottery Break Small"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15469346522562492924
      Objects {
        Id: 15469346522562492924
        Name: "Pottery Break Small"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_glass_shatter_impact:48"
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 5615935946299708847
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1400
            Volume: 1
            Falloff: 3600
            Radius: 400
          }
        }
      }
    }
    Assets {
      Id: 5615935946299708847
      Name: "Glass Shatter Break Impact Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_glass_shatter_impact_hits_set_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
