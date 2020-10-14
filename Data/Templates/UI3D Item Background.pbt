Assets {
  Id: 2903427223159597178
  Name: "UI3D Item Background"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 15407399830168469775
      Objects {
        Id: 15407399830168469775
        Name: "Item Background"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 9947779107542957199
        ChildIds: 2774970701580551220
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 0.7
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:forceon"
        }
        CoreMesh {
          MeshAsset {
            Id: 5478309032208899374
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2774970701580551220
        Name: "Speech Bubble"
        Transform {
          Location {
            X: -21.9258118
            Y: -52.8048706
            Z: 5.34057617e-05
          }
          Rotation {
            Yaw: -22.49
          }
          Scale {
            X: 0.131906882
            Y: 0.263813764
            Z: 0.263813764
          }
        }
        ParentId: 15407399830168469775
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 11251994733772007315
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              A: 0.7
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6569324299572531638
          }
          Teams {
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 5478309032208899374
      Name: "Plane Circle - One Sided"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_circle_001"
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
      Id: 6569324299572531638
      Name: "Plane Triangle - One Sided Isosceles"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_plane_triangle_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
