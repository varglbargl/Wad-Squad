Assets {
  Id: 2785168260823387393
  Name: "Item - Hex Nut"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 4822603087812204496
      Objects {
        Id: 4822603087812204496
        Name: "Hex Nut"
        Transform {
          Scale {
            X: 2.0260179
            Y: 2.0260179
            Z: 2.69232917
          }
        }
        ParentId: 14947551448938016171
        UnregisteredParameters {
          Overrides {
            Name: "cs:Size"
            Float: 1
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 9697630894860945995
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.483
              G: 0.483
              B: 0.483
              A: 1
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
            Id: 13467939812857306969
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
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    Assets {
      Id: 9697630894860945995
      Name: "Metal Hammer Anvil Forge Impact 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_metal_hammer_anvil_forge_04a_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
