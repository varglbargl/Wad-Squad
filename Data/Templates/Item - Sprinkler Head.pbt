Assets {
  Id: 7329050911160183410
  Name: "Item - Sprinkler Head"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18124628489835964995
      Objects {
        Id: 18124628489835964995
        Name: "Sprinkler Head"
        Transform {
          Scale {
            X: 0.800000191
            Y: 0.800000191
            Z: 0.800000191
          }
        }
        ParentId: 11144638743420887371
        ChildIds: 17697592597685767901
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 13044126771883783701
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
        Id: 17697592597685767901
        Name: "ClientContext"
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
        ParentId: 18124628489835964995
        ChildIds: 8603273462534455491
        ChildIds: 13899803024917770781
        ChildIds: 1530417326192114825
        ChildIds: 12879766309904373948
        ChildIds: 17662798323405590395
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
        Id: 8603273462534455491
        Name: "Water Jet VFX"
        Transform {
          Location {
            X: 0.786539674
            Y: 0.164388016
            Z: 42.0983353
          }
          Rotation {
          }
          Scale {
            X: 6.09999943
            Y: 6.09999943
            Z: 6.09999943
          }
        }
        ParentId: 17697592597685767901
        UnregisteredParameters {
          Overrides {
            Name: "bp:Velocity Min"
            Float: 1
          }
          Overrides {
            Name: "bp:Velocity Max"
            Float: 1.2
          }
          Overrides {
            Name: "bp:Angle Max"
            Float: 114.149506
          }
          Overrides {
            Name: "bp:Angle Min"
            Float: 103.297462
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.279999971
              G: 1
              B: 0.957086205
              A: 1
            }
          }
          Overrides {
            Name: "bp:Particle Scale Multiplier"
            Float: 1
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.464248
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 0.5
          }
          Overrides {
            Name: "bp:Life"
            Float: 1
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
            Id: 15763739372691970393
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 13899803024917770781
        Name: "Urban Pipe Straight"
        Transform {
          Location {
            Z: -11.9859314
          }
          Rotation {
          }
          Scale {
            X: 1.2
            Y: 1.2
            Z: 0.581921518
          }
        }
        ParentId: 17697592597685767901
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15897705887741699672
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
        Id: 1530417326192114825
        Name: "Urban Pipe Flange 01"
        Transform {
          Location {
            Z: 17.4332676
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17697592597685767901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
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
            Id: 18393437648231545508
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
        Id: 12879766309904373948
        Name: "Sci-fi Gear Small 02"
        Transform {
          Location {
            Z: 22.4332676
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -11.2502022
            Roll: 89.9999161
          }
          Scale {
            X: 1.49999988
            Y: 1.49999988
            Z: 1.49999988
          }
        }
        ParentId: 17697592597685767901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              G: 0.0900000334
              B: 0.0274172295
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 132672053610873933
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
            Id: 5051730193900457259
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
        Id: 17662798323405590395
        Name: "Urban Pipe Coupling 04"
        Transform {
          Location {
            Z: 32.8639221
          }
          Rotation {
          }
          Scale {
            X: 0.329019457
            Y: 0.329019457
            Z: 0.708094954
          }
        }
        ParentId: 17697592597685767901
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.505208
              G: 0.505208
              B: 0.505208
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
      Id: 13044126771883783701
      Name: "Impact Metal Small SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_impact_metal_sm"
      }
    }
    Assets {
      Id: 15763739372691970393
      Name: "Water Jet VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_water_jet"
      }
    }
    Assets {
      Id: 15897705887741699672
      Name: "Urban Pipe Straight"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_straight_001_ref"
      }
    }
    Assets {
      Id: 18393437648231545508
      Name: "Urban Pipe Flange 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_flange_001_ref"
      }
    }
    Assets {
      Id: 5051730193900457259
      Name: "Sci-fi Gear Small 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_small_02"
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
      Id: 13467939812857306969
      Name: "Urban Pipe Coupling 04"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_004_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
