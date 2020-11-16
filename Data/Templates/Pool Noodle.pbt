Assets {
  Id: 13556075729233374205
  Name: "Pool Noodle"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15621392558363489662
      Objects {
        Id: 15621392558363489662
        Name: "Pool Noodle"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10752883761683173995
        ChildIds: 1197626612140111720
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 684583536843655011
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
        Id: 1197626612140111720
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
        ParentId: 15621392558363489662
        ChildIds: 17921354624362946655
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
        Id: 17921354624362946655
        Name: "Pipe - Thick"
        Transform {
          Location {
            Y: 710
            Z: 6.10351563e-05
          }
          Rotation {
            Roll: -90
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 14.2
          }
        }
        ParentId: 1197626612140111720
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13023332803462220738
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 12
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 10
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
            Id: 17654076070235932974
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 684583536843655011
      Name: "Nature Water Splash Medium 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_nature_water_splash_medium_01a_Cue_ref"
      }
    }
    Assets {
      Id: 17654076070235932974
      Name: "Pipe - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_004"
      }
    }
    Assets {
      Id: 13023332803462220738
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
