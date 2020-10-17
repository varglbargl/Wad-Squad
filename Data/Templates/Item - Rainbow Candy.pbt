Assets {
  Id: 3383705750043431077
  Name: "Item - Rainbow Candy"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9826035003663494799
      Objects {
        Id: 9826035003663494799
        Name: "Rainbow Candy"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15038114883517970452
        ChildIds: 621673916434848243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Size"
            Float: 0.4
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
        Id: 621673916434848243
        Name: "Geo"
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
        ParentId: 9826035003663494799
        ChildIds: 5159779983559511387
        ChildIds: 16109130884075686763
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
        Id: 5159779983559511387
        Name: "Sphere"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 621673916434848243
        UnregisteredParameters {
          Overrides {
            Name: "cs:Size"
            Float: 0.4
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
              B: 0.0463576317
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
            Id: 4850200685106868950
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          EnableCameraCollision: true
          StaticMesh {
            Physics {
              Mass: 10
            }
          }
        }
      }
      Objects {
        Id: 16109130884075686763
        Name: "Decal Letters 01"
        Transform {
          Location {
            X: -15
            Y: -1.21484375
          }
          Rotation {
            Pitch: 22.4999046
            Yaw: 90.0002136
            Roll: 90.000206
          }
          Scale {
            X: 0.09
            Y: 0.09
            Z: 0.045
          }
        }
        ParentId: 621673916434848243
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 1
              B: 1
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 18
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
            Id: 9708141689872640486
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 4850200685106868950
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 132672053610873933
      Name: "Plastic Matte"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_matte_001"
      }
    }
    Assets {
      Id: 9708141689872640486
      Name: "Decal Letters 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_letters_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
