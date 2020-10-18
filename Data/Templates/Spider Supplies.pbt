Assets {
  Id: 13465106298953687045
  Name: "Spider Supplies"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 18037699749074783154
      Objects {
        Id: 18037699749074783154
        Name: "Spider Supplies"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4937980553971280968
        ChildIds: 12235320596945838809
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
        Id: 12235320596945838809
        Name: "Geo"
        Transform {
          Location {
            Z: -158.747681
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 18037699749074783154
        ChildIds: 12255637441606726489
        ChildIds: 5088848006502561381
        ChildIds: 15664318768582718706
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
        Id: 12255637441606726489
        Name: "Spider Supplies"
        Transform {
          Location {
            X: -7.95023425e-08
            Y: 0.00014095931
          }
          Rotation {
          }
          Scale {
            X: 2.79684687
            Y: 2.79684687
            Z: 2.79684687
          }
        }
        ParentId: 12235320596945838809
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              G: 4
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.167480931
              G: 0.131217
              B: 0.229000017
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
            Id: 9837879473606206171
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
        Id: 5088848006502561381
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: 190.322754
            Y: -0.969585657
            Z: 219.777039
          }
          Rotation {
            Yaw: -89.9999619
            Roll: 89.9998627
          }
          Scale {
            X: 3.07653189
            Y: 3.07653189
            Z: 0.279684693
          }
        }
        ParentId: 12235320596945838809
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.105959892
              G: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 14180694786433583213
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 15664318768582718706
        Name: "Decal Hazard Symbols 01"
        Transform {
          Location {
            X: -193.375305
            Y: -1.18599498
            Z: 219.777039
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 89.9998
            Roll: 89.9998
          }
          Scale {
            X: 3.07653189
            Y: 3.07653189
            Z: 0.279684693
          }
        }
        ParentId: 12235320596945838809
        UnregisteredParameters {
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.105959892
              G: 2
              A: 1
            }
          }
          Overrides {
            Name: "bp:Shape Index"
            Int: 2
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
            Id: 14180694786433583213
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 9837879473606206171
      Name: "Reinforced Crate 150cm"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crate_reinforced_150cm_001"
      }
    }
    Assets {
      Id: 14180694786433583213
      Name: "Decal Hazard Symbols 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_hazard_symbols_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
