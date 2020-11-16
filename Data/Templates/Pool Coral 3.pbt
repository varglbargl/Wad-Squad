Assets {
  Id: 18368636850070432372
  Name: "Pool Coral 3"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8065794433621636274
      Objects {
        Id: 8065794433621636274
        Name: "Pool Coral 3"
        Transform {
          Scale {
            X: 0.871950686
            Y: 0.963981926
            Z: 0.963981926
          }
        }
        ParentId: 4781671109827199097
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15835672292391321145
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.98
              G: 0.136291385
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
            Id: 17592032273720165889
          }
          Teams {
            TeamInt: 2
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
      Id: 17592032273720165889
      Name: "Coral Branches Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_branch_big_01"
      }
    }
    Assets {
      Id: 15835672292391321145
      Name: "Sand 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_sand_001_uv"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
