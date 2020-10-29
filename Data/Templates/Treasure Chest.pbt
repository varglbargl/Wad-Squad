Assets {
  Id: 12513760469988133278
  Name: "Treasure Chest"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15093130957668763791
      Objects {
        Id: 15093130957668763791
        Name: "Treasure Chest"
        Transform {
          Scale {
            X: 3.2
            Y: 3.2
            Z: 3.2
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 12429191415862575533
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 18005464498422912637
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 12429191415862575533
        Name: "Geo"
        Transform {
          Location {
            Z: -32.8125
          }
          Rotation {
            Yaw: 3.4150944e-06
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15093130957668763791
        ChildIds: 8121745927890983782
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 8121745927890983782
        Name: "Treasure Chest"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12429191415862575533
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 14322581174715889896
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 18005464498422912637
      Name: "Cash Register Purchase 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_cash_register_purchase_01_Cue_ref"
      }
    }
    Assets {
      Id: 14322581174715889896
      Name: "Chest Small Opened"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_chest_002"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
