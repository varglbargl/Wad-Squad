Assets {
  Id: 12925169642315593811
  Name: "Bee Haus"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 10043139054707938345
      Objects {
        Id: 10043139054707938345
        Name: "Bee Sauce"
        Transform {
          Scale {
            X: 1.3922832
            Y: 1.3922832
            Z: 1.3922832
          }
        }
        ParentId: 2101339000519451770
        ChildIds: 807175034498051004
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
        Id: 807175034498051004
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
        ParentId: 10043139054707938345
        ChildIds: 3942774995375053040
        ChildIds: 2796934677249573353
        ChildIds: 5274380233888580634
        ChildIds: 14237402474404301489
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
        Id: 3942774995375053040
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            Z: -22.1386108
          }
          Rotation {
          }
          Scale {
            X: 0.168257013
            Y: 0.195969984
            Z: 0.0526600927
          }
        }
        ParentId: 807175034498051004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 6370309552713349609
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
        Id: 2796934677249573353
        Name: "Bottle 01"
        Transform {
          Location {
            Z: -30
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 807175034498051004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 30
              G: 11.9205322
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:id"
            AssetReference {
              Id: 9899561308220459402
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
            Id: 11936351646468983726
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
        Id: 5274380233888580634
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            Z: 3.0526123
          }
          Rotation {
          }
          Scale {
            X: 0.20174624
            Y: 0.234975114
            Z: 0.0631413534
          }
        }
        ParentId: 807175034498051004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 6370309552713349609
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
        Id: 14237402474404301489
        Name: "Pipe - 4-Sided"
        Transform {
          Location {
            Z: -10.3994751
          }
          Rotation {
          }
          Scale {
            X: 0.189867228
            Y: 0.221139476
            Z: 0.05942351
          }
        }
        ParentId: 807175034498051004
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 6370309552713349609
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
      Id: 6370309552713349609
      Name: "Pipe - 4-Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_001"
      }
    }
    Assets {
      Id: 15320790947018959030
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 11936351646468983726
      Name: "Bottle 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_fantasy_bottle_001"
      }
    }
    Assets {
      Id: 9899561308220459402
      Name: "Emissive Container Liquid"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxmi_emissive_cutoff_liquid"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
