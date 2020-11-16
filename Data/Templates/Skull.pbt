Assets {
  Id: 9577761946829181634
  Name: "Skull"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11722593964823537590
      Objects {
        Id: 11722593964823537590
        Name: "Skull"
        Transform {
          Scale {
            X: 35.9999924
            Y: 35.9999924
            Z: 35.9999924
          }
        }
        ParentId: 7918873598400975079
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
            Id: 7369632945904869019
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 7369632945904869019
      Name: "Bone Human Skull 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bones_human_skull_01_ref"
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
  SerializationVersion: 68
}
