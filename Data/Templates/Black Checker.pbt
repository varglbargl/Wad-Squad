Assets {
  Id: 17626820752394688301
  Name: "Black Checker"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 7045546202626448
      Objects {
        Id: 7045546202626448
        Name: "Black Checker"
        Transform {
          Scale {
            X: 2.60000014
            Y: 2.60000014
            Z: 1.30000007
          }
        }
        ParentId: 18165674481544559514
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11763366870123048561
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0120471409
              G: 0.0115220007
              B: 0.014
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9657060701938642495
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 12632251234297570874
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
      Id: 12632251234297570874
      Name: "Urban Pipe Cap 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_cap_003_ref"
      }
    }
    Assets {
      Id: 11763366870123048561
      Name: "Button Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_01_Cue"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
