Assets {
  Id: 5296507666237990405
  Name: "Witches Brew"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11609512499654429642
      Objects {
        Id: 11609512499654429642
        Name: "Witches Brew"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5634084373569709488
        ChildIds: 17613850041628695134
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 2229080057900176894
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
        Id: 17613850041628695134
        Name: "ClientContext"
        Transform {
          Location {
            Z: -366.178711
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 11609512499654429642
        ChildIds: 9082465163653259779
        ChildIds: 9931660210422226731
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
        Id: 9082465163653259779
        Name: "Cauldron"
        Transform {
          Location {
            X: -1.04980469
            Y: -0.0727539063
          }
          Rotation {
          }
          Scale {
            X: 7.97880745
            Y: 7.97880745
            Z: 7.97880745
          }
        }
        ParentId: 17613850041628695134
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
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
            Id: 13788910728408720379
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Objects {
        Id: 9931660210422226731
        Name: "Cylinder"
        Transform {
          Location {
            X: 1.05078125
            Y: 0.0732421875
            Z: 700.174927
          }
          Rotation {
          }
          Scale {
            X: 8.73515797
            Y: 8.67080879
            Z: 0.892491102
          }
        }
        ParentId: 17613850041628695134
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9474422536471654389
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 1
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
            Id: 17164668289428711060
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Id: 2229080057900176894
      Name: "Fantasy Potion Liquid Drink 04 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_fantasy_potion_liquid_drink_04_Cue_ref"
      }
    }
    Assets {
      Id: 13788910728408720379
      Name: "Cauldron"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_cauldron_001"
      }
    }
    Assets {
      Id: 17164668289428711060
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 9474422536471654389
      Name: "Energy Tube Glow"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "Energy_Tube_Glow"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
