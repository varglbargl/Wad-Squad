Assets {
  Id: 9466105777899041301
  Name: "Wad"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 6019812629017338264
      Objects {
        Id: 6019812629017338264
        Name: "Wad"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 9685685806032264942
        ChildIds: 4268290051436786599
        ChildIds: 10288336888600549638
        ChildIds: 15714075669346606607
        UnregisteredParameters {
          Overrides {
            Name: "cs:WadControl"
            ObjectReference {
              SubObjectId: 4268290051436786599
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        PhysicsObject {
          PhysicsShape {
            Value: "mc:ephysicsshape:sphere"
          }
          Settings {
            IsEnabled: true
            Mass: 10
            LinearDamping: 1
            AngularDamping: 1
          }
          Radius: 1
          Length: 200
        }
      }
      Objects {
        Id: 9685685806032264942
        Name: "DudeFollow"
        Transform {
          Location {
            X: 19230
            Y: 1780
            Z: -775
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6019812629017338264
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 4741586837377158647
          }
        }
      }
      Objects {
        Id: 4268290051436786599
        Name: "WadControl"
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
        ParentId: 6019812629017338264
        UnregisteredParameters {
          Overrides {
            Name: "cs:Grabber"
            ObjectReference {
              SubObjectId: 10288336888600549638
            }
          }
          Overrides {
            Name: "cs:BounceOffSound"
            AssetReference {
              Id: 3191943170881016354
            }
          }
          Overrides {
            Name: "cs:DefaultPickupSound"
            AssetReference {
              Id: 6075323059570341148
            }
          }
          Overrides {
            Name: "cs:Mesh"
            ObjectReference {
              SubObjectId: 15714075669346606607
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 16369335654324649891
          }
        }
      }
      Objects {
        Id: 10288336888600549638
        Name: "Grabber"
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
        ParentId: 6019812629017338264
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:sphere"
          }
        }
      }
      Objects {
        Id: 15714075669346606607
        Name: "Mesh"
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
        ParentId: 6019812629017338264
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
            }
          }
        }
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 4850200685106868950
          }
          Teams {
            TeamInt: 2
            IsEnemyCollisionEnabled: true
          }
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
      Id: 3191943170881016354
      Name: "Sports Basketball Pavement Bounce 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sports_basketball_pavement_bounce_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6075323059570341148
      Name: "Score Tick Tally Single 03 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_score_tick_count_tally_single_03_Cue_ref"
      }
    }
    Assets {
      Id: 4850200685106868950
      Name: "Ball"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_001"
      }
    }
    Assets {
      Id: 20253322222348443
      Name: "Dirt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "dirt_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
