Assets {
  Id: 10556153495300490046
  Name: "[Alchemi] Bonsai Autumn"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 14454639034267177384
      Objects {
        Id: 14454639034267177384
        Name: "Autumn Bonsai"
        Transform {
          Scale {
            X: 5.74
            Y: 5.74
            Z: 5.74
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 2321734642485585750
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
        Id: 2321734642485585750
        Name: "ClientContext"
        Transform {
          Location {
            Z: 17.0731926
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14454639034267177384
        ChildIds: 8440024215740022381
        ChildIds: 14127091759988369363
        ChildIds: 4350155715594589251
        ChildIds: 10776893604143296653
        ChildIds: 1377039579221878834
        ChildIds: 4711988009583730050
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
        Id: 8440024215740022381
        Name: "Falling Leaves Volume VFX"
        Transform {
          Location {
            X: -19.9199238
            Y: -10.6465654
            Z: 73.4571915
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.69566381
            Y: 0.69566381
            Z: 0.69566381
          }
        }
        ParentId: 2321734642485585750
        UnregisteredParameters {
          Overrides {
            Name: "bp:Leaf Scale"
            Float: 0.25
          }
          Overrides {
            Name: "bp:Life"
            Float: 6.21803713
          }
          Overrides {
            Name: "bp:Volume Type"
            Enum {
              Value: "mc:evfxvolumetype:1"
            }
          }
          Overrides {
            Name: "bp:Curl Variance"
            Float: 0.0787509903
          }
          Overrides {
            Name: "bp:Density"
            Float: 2
          }
          Overrides {
            Name: "bp:Gravity"
            Float: -1
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 1
              G: 0.198476791
              B: 0.0899999738
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
        Blueprint {
          BlueprintAsset {
            Id: 3371422435209012586
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 14127091759988369363
        Name: "Tree Birch Bare 02"
        Transform {
          Location {
            X: 9.44143772
            Y: 1.31835604
            Z: -1.92220342
          }
          Rotation {
            Yaw: -50.442276
          }
          Scale {
            X: 0.0766753256
            Y: 0.0766753256
            Z: 0.0743392259
          }
        }
        ParentId: 2321734642485585750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Nature_Trunk:id"
            AssetReference {
              Id: 5824349536524214567
            }
          }
          Overrides {
            Name: "ma:Nature_Leaves:color"
            Color {
              R: 0.960000038
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
            Id: 18175070065258434206
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
        Id: 4350155715594589251
        Name: "Cabinet - Upper Narrow"
        Transform {
          Location {
            X: 19.5332127
            Y: 15.1396046
            Z: -17.4216042
          }
          Rotation {
            Yaw: -89.3881226
            Roll: -89.9998779
          }
          Scale {
            X: 0.683668375
            Y: 0.260197163
            Z: 0.286829919
          }
        }
        ParentId: 2321734642485585750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1522641986631894419
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.673702121
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 1.97747982
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0499999523
              B: 0.0268211588
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
            Id: 17442548140875893525
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
        Id: 10776893604143296653
        Name: "Fantasy Chest Treasure Pile 01"
        Transform {
          Location {
            X: -1.07226312
            Y: -2.61238956
            Z: -4.88145161
          }
          Rotation {
            Yaw: 3.25688781e-12
          }
          Scale {
            X: 0.510477424
            Y: 0.513524234
            Z: 0.370672613
          }
        }
        ParentId: 2321734642485585750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9563608957090977066
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.176688686
              G: 0.289999962
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
            Id: 3533190463953898497
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
        Id: 1377039579221878834
        Name: "Rock 03"
        Transform {
          Location {
            X: -13.5976563
            Y: -5.265625
            Z: -0.554397583
          }
          Rotation {
            Pitch: 24.814888
            Yaw: 31.4295
            Roll: 6.58435965e-06
          }
          Scale {
            X: 0.0558973029
            Y: -0.0136740403
            Z: 0.0655078739
          }
        }
        ParentId: 2321734642485585750
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.494791657
              G: 0.494791657
              B: 0.494791657
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
            Id: 18244274405329183209
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
        Id: 4711988009583730050
        Name: "Rock 03"
        Transform {
          Location {
            X: 5.62110472
            Y: 2.06541061
            Z: -0.906212568
          }
          Rotation {
            Pitch: 19.647686
            Yaw: -78.32267
            Roll: -86.0246277
          }
          Scale {
            X: 0.0282901824
            Y: 0.0282901824
            Z: 0.0282901824
          }
        }
        ParentId: 2321734642485585750
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 18244274405329183209
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
      Id: 3371422435209012586
      Name: "Falling Leaves Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_falling_leaves_volume_vfx"
      }
    }
    Assets {
      Id: 18175070065258434206
      Name: "Tree Birch Bare 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_tree_birch_004"
      }
    }
    Assets {
      Id: 5824349536524214567
      Name: "Forest Floor 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "forest-floor_002"
      }
    }
    Assets {
      Id: 17442548140875893525
      Name: "Cabinet - Upper Narrow"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_narrow_001_cabient"
      }
    }
    Assets {
      Id: 1522641986631894419
      Name: "Wood Planks Beveled Raised 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_bevel_raised_planks_white_001_uv"
      }
    }
    Assets {
      Id: 3533190463953898497
      Name: "Fantasy Chest Treasure Pile 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_fantasy_chest_treasure_pile_001_ref"
      }
    }
    Assets {
      Id: 9563608957090977066
      Name: "Gravel Raked 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gravel_001_uv"
      }
    }
    Assets {
      Id: 18244274405329183209
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
