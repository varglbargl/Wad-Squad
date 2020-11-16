Assets {
  Id: 10844463955611351122
  Name: "Wood 2x4"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 17782923543926153415
      Objects {
        Id: 17782923543926153415
        Name: "Wood 2x4"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17679384266840316562
        ChildIds: 7581626351190566824
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 4317258201854142720
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
        Id: 7581626351190566824
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
        ParentId: 17782923543926153415
        ChildIds: 3887622878996563620
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
        Id: 3887622878996563620
        Name: "Wood 2x4"
        Transform {
          Location {
            X: 50.0001831
            Y: 75
            Z: -549.99939
          }
          Rotation {
            Pitch: 90
          }
          Scale {
            X: 3.8
            Y: 3.8
            Z: 3.8
          }
        }
        ParentId: 7581626351190566824
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4291393536411848060
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
      Id: 4317258201854142720
      Name: "Impact Projectile Wood Heavy 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_projectile_impact_wood_heavy_01_Cue_ref"
      }
    }
    Assets {
      Id: 4291393536411848060
      Name: "Wood 2x4 4m"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_two-by-four_3m"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
