Assets {
  Id: 13825977410591732876
  Name: "Item - Gear"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18443235567305565954
      Objects {
        Id: 18443235567305565954
        Name: "Item - Gear"
        Transform {
          Scale {
            X: 2.29999948
            Y: 2.29999948
            Z: 2.29999948
          }
        }
        ParentId: 8924285976206675202
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 9697630894860945995
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
            Id: 10552323616834569307
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
      Id: 10552323616834569307
      Name: "Gear - generic large four-spoked"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_gen_gear_001_spoke4x"
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
