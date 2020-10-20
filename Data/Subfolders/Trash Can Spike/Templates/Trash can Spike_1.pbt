Assets {
  Id: 13170980177527683326
  Name: "Trash can Spike"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8810800301277651278
      Objects {
        Id: 8810800301277651278
        Name: "TrashcanSpike"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 7139489949780259253
        ChildIds: 543479178205155208
        ChildIds: 6697267933250289446
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Equipment {
          SocketName: "right_prop"
          PickupTrigger {
          }
        }
      }
      Objects {
        Id: 7139489949780259253
        Name: "Spike"
        Transform {
          Location {
          }
          Rotation {
            Yaw: -55.2409706
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8810800301277651278
        ChildIds: 9206202971564437473
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Ability {
          IsEnabled: true
          KeyBinding: "ability_primary"
          CastPhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          ExecutePhaseSettings {
            Duration: 0.03
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:aim"
            }
          }
          RecoveryPhaseSettings {
            Duration: 0.01
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          CooldownPhaseSettings {
            CanMove: true
            CanJump: true
            CanRotate: true
            PreventOtherAbilities: true
            IsTargetDataUpdated: true
            Facing_V2 {
              Value: "mc:eabilitysetfacing:none"
            }
          }
          Animation: "1hand_melee_rm_combo_opener_vertical_slash"
          KeyBinding_v2 {
            Value: "mc:egameaction:primaryaction"
          }
        }
      }
      Objects {
        Id: 9206202971564437473
        Name: "Spike Weapon Script"
        Transform {
          Location {
            X: 81.9152069
            Y: -57.3576431
            Z: -100
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7139489949780259253
        UnregisteredParameters {
          Overrides {
            Name: "cs:Spike_Planted"
            AssetReference {
              Id: 1691687035863381583
            }
          }
          Overrides {
            Name: "cs:PickupTrigger"
            ObjectReference {
              SubObjectId: 6697267933250289446
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
            Id: 13353081497287640391
          }
        }
      }
      Objects {
        Id: 543479178205155208
        Name: "Spike"
        Transform {
          Location {
            X: 25.9580078
            Y: 0.000122070313
            Z: -50.9428711
          }
          Rotation {
            Yaw: -0.241027832
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8810800301277651278
        ChildIds: 7303301792723625453
        WantsNetworking: true
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
        Id: 7303301792723625453
        Name: "Trash Can"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 0.241027832
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 543479178205155208
        ChildIds: 6963354904832426444
        ChildIds: 6685205100649395273
        ChildIds: 5559488935475166072
        ChildIds: 14139195507198090125
        ChildIds: 7276003149471951665
        ChildIds: 13841836796572171962
        ChildIds: 15623455374822294510
        ChildIds: 4871177431551302161
        ChildIds: 11906835266821463506
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6963354904832426444
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -0.28812027
            Y: -0.436157227
            Z: 15.0147476
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6139511396624578254
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
            Id: 11358129647078844824
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
        Id: 6685205100649395273
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 47.5479088
            Y: 46.1273193
            Z: 15.0147781
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.42139256
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 5559488935475166072
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 47.5479088
            Y: -47.802124
            Z: 15.0147781
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.42139256
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 14139195507198090125
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -48.0428505
            Y: -47.802124
            Z: 15.0147781
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.42139256
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 7276003149471951665
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -48.0428505
            Y: 48.6567383
            Z: 15.0147781
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 1.42139256
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 13841836796572171962
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -0.28812027
            Y: -0.436157227
            Z: 103.628525
          }
          Rotation {
          }
          Scale {
            X: 1.06452572
            Y: 1.06452572
            Z: 0.12719281
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 3852810750338985666
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
        Id: 15623455374822294510
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: -0.249938965
            Y: 1.8581543
            Z: 15.0147476
          }
          Rotation {
          }
          Scale {
            X: 1.1424582
            Y: 1.1424582
            Z: 0.143016756
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 4871177431551302161
        Name: "Pipe - 4-Sided Thin"
        Transform {
          Location {
            X: 0.906787872
            Y: 0.94934082
            Z: 149.434464
          }
          Rotation {
          }
          Scale {
            X: 1.14665127
            Y: 1.14665127
            Z: 0.143541664
          }
        }
        ParentId: 7303301792723625453
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 14329653057071728365
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
        Id: 11906835266821463506
        Name: "Feet"
        Transform {
          Location {
            X: -0.247470856
            Y: -0.205078125
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7303301792723625453
        ChildIds: 15179370138572143083
        ChildIds: 14139492054899485439
        ChildIds: 1618832483719804318
        ChildIds: 13525532912724871531
        WantsNetworking: true
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
        Id: 15179370138572143083
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 38.7715149
            Y: -41.3564453
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.153349385
          }
        }
        ParentId: 11906835266821463506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 3284940111534433168
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
        Id: 14139492054899485439
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: 38.7715149
            Y: 40.3304443
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.153349385
          }
        }
        ParentId: 11906835266821463506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 3284940111534433168
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
        Id: 1618832483719804318
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -41.7973022
            Y: 42.8598633
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.153349385
          }
        }
        ParentId: 11906835266821463506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 3284940111534433168
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
        Id: 13525532912724871531
        Name: "Cube - Rounded Bottom-Aligned"
        Transform {
          Location {
            X: -41.7973022
            Y: -41.3564453
          }
          Rotation {
          }
          Scale {
            X: 0.1
            Y: 0.1
            Z: 0.153349385
          }
        }
        ParentId: 11906835266821463506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4059955932289808609
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
            Id: 3284940111534433168
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
        Id: 6697267933250289446
        Name: "PickupTrigger"
        Transform {
          Location {
            X: 30.987793
            Z: 23.8032227
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8810800301277651278
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          TeamSettings {
            TeamInt: 1
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
    }
    Assets {
      Id: 11358129647078844824
      Name: "Pipe - 4-Sided Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thin_001"
      }
    }
    Assets {
      Id: 14329653057071728365
      Name: "Cube - Rounded Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_rounded_001"
      }
    }
    Assets {
      Id: 3852810750338985666
      Name: "Pipe - 4-Sided Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_4_sided_thick_001"
      }
    }
    Assets {
      Id: 3284940111534433168
      Name: "Cube - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Description: "trash can go boom\r\n\r\nThanks: \r\n\r\nChris - Spike Defuse Asset\r\nSlinkous - Trash Can + the totally good idea to make this\r\n"
  }
  SerializationVersion: 65
  DirectlyPublished: true
}
