Assets {
  Id: 1487155703953117817
  Name: "Bone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16526496325267702077
      Objects {
        Id: 16526496325267702077
        Name: "Bone"
        Transform {
          Scale {
            X: 6.00000048
            Y: 6.00000048
            Z: 6.00000048
          }
        }
        ParentId: 5681319621706796207
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11704761328824454742
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5023196627250793841
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 5023196627250793841
      Name: "Bone Human Humerus 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_humerus_01_ref"
      }
    }
    Assets {
      Id: 11704761328824454742
      Name: "Xylophone Sampled Instrument 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_sampled_xylophone_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
