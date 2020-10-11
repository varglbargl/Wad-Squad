Assets {
  Id: 2740798834237966221
  Name: "Item - Gold Ring"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8136103707212543612
      Objects {
        Id: 8136103707212543612
        Name: "Item - Gold Ring"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 0.173535138
          }
        }
        ParentId: 18378500637296493349
        ChildIds: 10913684027264179897
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "cs:Size"
            Float: 0.7
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11959917457289143983
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
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
            Id: 13282259600726273799
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
        Id: 10913684027264179897
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
        ParentId: 8136103707212543612
        ChildIds: 2261771314680139829
        ChildIds: 2937438721188151792
        ChildIds: 16758933499839826087
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
        Id: 2261771314680139829
        Name: "Gem"
        Transform {
          Location {
            X: 73.7822189
            Z: -2.08778858
          }
          Rotation {
            Pitch: -90
          }
          Scale {
            X: 0.625268579
            Y: 0.625268579
            Z: 3.60312366
          }
        }
        ParentId: 10913684027264179897
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 853323277775901910
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
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
            Id: 18063086438225634970
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
      Objects {
        Id: 2937438721188151792
        Name: "Setting"
        Transform {
          Location {
            X: 61.2763596
            Z: -2.08776665
          }
          Rotation {
            Pitch: 90
            Yaw: -63.4349632
            Roll: -63.434967
          }
          Scale {
            X: 0.500214875
            Y: 0.500214875
            Z: 2.16187429
          }
        }
        ParentId: 10913684027264179897
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.618874192
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
            Id: 5897087829068728465
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
        Id: 16758933499839826087
        Name: "Band"
        Transform {
          Location {
            X: 4.76837158e-07
            Z: -45.6330872
          }
          Rotation {
          }
          Scale {
            X: 1.00042975
            Y: 1.00042975
            Z: 0.864378273
          }
        }
        ParentId: 10913684027264179897
        UnregisteredParameters {
          Overrides {
            Name: "cs:Size"
            Float: 0.6
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 11959917457289143983
            }
          }
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.89
              G: 0.618874192
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
            Id: 12657791796308583219
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
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 11959917457289143983
      Name: "Collect Coin Star Ping 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_collect_coin_star_ping_01_Cue_ref"
      }
    }
    Assets {
      Id: 11251994733772007315
      Name: "Invisible"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_invisible_001"
      }
    }
    Assets {
      Id: 18063086438225634970
      Name: "Gem - Diamond 6-Sided Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_diamond_6_sided_polished_001"
      }
    }
    Assets {
      Id: 5897087829068728465
      Name: "Pyramid - 6-Sided Truncated Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pyramid_sixsided_truncated_hq_001"
      }
    }
    Assets {
      Id: 9825684335820985729
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 12657791796308583219
      Name: "Pipe - Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
