Assets {
  Id: 18016265456295499916
  Name: "Ant Portal"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11200553101752309154
      Objects {
        Id: 11200553101752309154
        Name: "Ant Portal"
        Transform {
          Scale {
            X: 0.57373035
            Y: 0.57373035
            Z: 0.57373035
          }
        }
        ParentId: 12785288629305858411
        ChildIds: 12778176635118783846
        ChildIds: 15607316562568329319
        ChildIds: 8433629189692720250
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 7632009741765836747
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
        Id: 12778176635118783846
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: -0.601702213
            Y: -0.909521461
            Z: -93.1527863
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 11200553101752309154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145000011
              G: 0.0618302077
              B: 0.0218867939
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
            Id: 13062723757087719027
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
      Objects {
        Id: 15607316562568329319
        Name: "Stone Arch 3m"
        Transform {
          Location {
            X: -0.601702213
            Y: -0.909521461
            Z: -93.1527863
          }
          Rotation {
            Yaw: 89.9999847
            Roll: -90
          }
          Scale {
            X: 0.5
            Y: 0.4
            Z: 0.4
          }
        }
        ParentId: 11200553101752309154
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.145000011
              G: 0.0618302077
              B: 0.0218867939
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
            Id: 13062723757087719027
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
      Objects {
        Id: 8433629189692720250
        Name: "Portal VFX"
        Transform {
          Location {
            Z: 26.1666012
          }
          Rotation {
            Yaw: 89.9999924
          }
          Scale {
            X: 0.2574009
            Y: 0.2574009
            Z: 0.2574009
          }
        }
        ParentId: 11200553101752309154
        UnregisteredParameters {
          Overrides {
            Name: "bp:Background Texture"
            Enum {
              Value: "mc:eportalbackground:newenumerator1"
            }
          }
          Overrides {
            Name: "bp:Portal Spread"
            Float: 1
          }
          Overrides {
            Name: "bp:Intensity Color Blend"
            Float: 1
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0
          }
          Overrides {
            Name: "bp:Swirl Color"
            Color {
              R: 1
              G: 1
              B: 1
            }
          }
          Overrides {
            Name: "bp:Portal Shape"
            Int: 1
          }
          Overrides {
            Name: "bp:Intersection Distance"
            Float: 40
          }
          Overrides {
            Name: "bp:Cast Shadows"
            Bool: false
          }
          Overrides {
            Name: "bp:Scene View Distortion Type"
            Enum {
              Value: "mc:eportalscenedistortiontype:newenumerator1"
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
            Id: 6677237403455816226
          }
          TeamSettings {
          }
        }
      }
    }
    Assets {
      Id: 7632009741765836747
      Name: "Sci-fi Portal Powerup Open 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_scifi_portal_powerup_open_01_Cue_ref"
      }
    }
    Assets {
      Id: 13062723757087719027
      Name: "Stone Arch 3m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_stone-arch_6m_002"
      }
    }
    Assets {
      Id: 6677237403455816226
      Name: "Portal VFX"
      PlatformAssetType: 6
      PrimaryAsset {
        AssetType: "BlueprintAssetRef"
        AssetId: "fxbp_portal"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
