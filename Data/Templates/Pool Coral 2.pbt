Assets {
  Id: 9750098281481098369
  Name: "Pool Coral 2"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 11902500594011162281
      Objects {
        Id: 11902500594011162281
        Name: "Pool Coral 2"
        Transform {
          Scale {
            X: 0.822351038
            Y: 0.822351038
            Z: 0.822351038
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
              R: 0.0460000038
              G: 0.543000042
              B: 5
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
            Id: 7384814362265622881
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
      Id: 7384814362265622881
      Name: "Coral Tubes Big"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_coral_tube_big_01"
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
