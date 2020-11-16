Assets {
  Id: 8795508647532736773
  Name: "Road Cone"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9311566161441064999
      Objects {
        Id: 9311566161441064999
        Name: "Road Cone"
        Transform {
          Scale {
            X: 4.81078815
            Y: 4.81078815
            Z: 4.81078815
          }
        }
        ParentId: 10248775219111304458
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5934322225461766596
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 5934322225461766596
      Name: "Road Cone 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_traffic_cone_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
