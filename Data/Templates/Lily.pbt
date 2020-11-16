Assets {
  Id: 16219228076166890137
  Name: "Lily"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5990582327282374601
      Objects {
        Id: 5990582327282374601
        Name: "Lily"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12325508526304376327
        ChildIds: 8314143388920940182
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
        Id: 8314143388920940182
        Name: "Geo"
        Transform {
          Location {
            Z: -60
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 5990582327282374601
        ChildIds: 4425344401639583396
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
        Id: 4425344401639583396
        Name: "Flower Wild Lily 01"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1.83223581
            Y: 1.83223581
            Z: 1.83223581
          }
        }
        ParentId: 8314143388920940182
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Leaves:id"
            AssetReference {
              Id: 14434614547618671027
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
            Id: 1945521202258099921
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
      Id: 1945521202258099921
      Name: "Flower Wild Lily 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_foliage_gen_flower_wild_lily_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
