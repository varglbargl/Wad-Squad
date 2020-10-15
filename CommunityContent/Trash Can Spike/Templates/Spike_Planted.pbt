Assets {
  Id: 17729497760770993408
  Name: "Spike_Planted"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12805103864175921628
      Objects {
        Id: 12805103864175921628
        Name: "Spike_Planted"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 17291681918647762435
        ChildIds: 8815315984384969509
        ChildIds: 142217814804539198
        ChildIds: 10637026486525084090
        ChildIds: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "cs:CountdownDuration"
            Int: 5
          }
          Overrides {
            Name: "cs:DisarmDuration"
            Int: 5
          }
          Overrides {
            Name: "cs:CountdownLights"
            Int: 180
          }
        }
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
        Id: 17291681918647762435
        Name: "ClientContext"
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
        ParentId: 12805103864175921628
        ChildIds: 14568130000150268382
        ChildIds: 10675258904674492249
        ChildIds: 10814673001009071830
        ChildIds: 17090568502135675673
        ChildIds: 11163184083056601038
        ChildIds: 3146237977097433474
        ChildIds: 3552887347417917276
        ChildIds: 3585141602903033232
        ChildIds: 1074334637920149462
        ChildIds: 7140155487233419550
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 14568130000150268382
        Name: "SpikeCountdownClient"
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
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "cs:SpikeCountdownLight"
            AssetReference {
              Id: 11845909303890141284
            }
          }
          Overrides {
            Name: "cs:EmberVolumeVFX"
            ObjectReference {
              SubObjectId: 1074334637920149462
            }
          }
          Overrides {
            Name: "cs:PlasmaBallProjectileVFX"
            ObjectReference {
              SubObjectId: 7140155487233419550
            }
          }
          Overrides {
            Name: "cs:CylinderBottomAligned"
            ObjectReference {
              SubObjectId: 3552887347417917276
            }
          }
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:Explosion1Sound"
            ObjectReference {
              SubObjectId: 10814673001009071830
            }
          }
          Overrides {
            Name: "cs:Explosion2Sound"
            ObjectReference {
              SubObjectId: 11163184083056601038
            }
          }
          Overrides {
            Name: "cs:Explosion3Sound"
            ObjectReference {
              SubObjectId: 17090568502135675673
            }
          }
          Overrides {
            Name: "cs:DisarmedSound"
            ObjectReference {
              SubObjectId: 3146237977097433474
            }
          }
          Overrides {
            Name: "cs:MilitaryAirRaidSirenSingleBlast01"
            ObjectReference {
              SubObjectId: 10675258904674492249
            }
          }
          Overrides {
            Name: "cs:BasicExplosionVFX"
            ObjectReference {
              SubObjectId: 3585141602903033232
            }
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Script {
          ScriptAsset {
            Id: 10893283637921368554
          }
        }
      }
      Objects {
        Id: 10675258904674492249
        Name: "Military Air Raid Siren Single Blast 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 3545979003461969072
          }
          Pitch: -1287.39099
          Volume: 10
          Falloff: 4828.68213
          Radius: 1756.07275
          EnableOcclusion: true
          FadeOutTime: 2
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 10814673001009071830
        Name: "thunder1"
        Transform {
          Location {
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:27"
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
            Id: 10255667104147200992
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: -1410.07153
            Volume: 4
            Falloff: 3600
            Radius: 2000.26489
            EnableOcclusion: true
            StartTime: 1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 17090568502135675673
        Name: "thunder2"
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
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_thunder:27"
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
            Id: 10255667104147200992
          }
          TeamSettings {
          }
          AudioBP {
            Pitch: 2400
            Volume: 4
            Falloff: 3600
            Radius: 1599.71606
            EnableOcclusion: true
            StartTime: 1
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 11163184083056601038
        Name: "Epic Explosions Set 01 SFX"
        Transform {
          Location {
            X: -270
            Y: 195
            Z: -3.05175781e-05
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Type"
            Enum {
              Value: "mc:esfx_explosions_standalone:48"
            }
          }
          Overrides {
            Name: "bp:Enable Dynamic Distant Sound"
            Bool: false
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
            Id: 1720672558741196777
          }
          TeamSettings {
          }
          AudioBP {
            Volume: 4
            Falloff: 3600
            Radius: 1857.17041
            EnableOcclusion: true
            IsSpatializationEnabled: true
            IsAttenuationEnabled: true
          }
        }
      }
      Objects {
        Id: 3146237977097433474
        Name: "Sparkle Energy Powerdown 01 SFX"
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
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 4046682681978482032
          }
          Volume: 1
          Falloff: -1
          Radius: -1
          EnableOcclusion: true
          IsSpatializationEnabled: true
          IsAttenuationEnabled: true
        }
      }
      Objects {
        Id: 3552887347417917276
        Name: "Cylinder - Bottom-Aligned"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.25
            Y: 0.25
            Z: 0.25
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3702191406046426907
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.580000043
              G: 1
              B: 0.974966943
              A: 1
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
            Id: 4362931367998643732
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
        Id: 3585141602903033232
        Name: "Basic Explosion VFX"
        Transform {
          Location {
            Z: 220
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 10000
          }
          Overrides {
            Name: "bp:Light Brightness Multiplier"
            Float: 0
          }
          Overrides {
            Name: "bp:Local Space"
            Bool: true
          }
          Overrides {
            Name: "bp:Sort Priority Adjustment"
            Int: 10
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
            Id: 17069761961690292468
          }
          TeamSettings {
          }
          Vfx {
          }
        }
      }
      Objects {
        Id: 1074334637920149462
        Name: "Smoke Volume VFX"
        Transform {
          Location {
            Z: 85.1046448
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 17291681918647762435
        UnregisteredParameters {
          Overrides {
            Name: "bp:Gravity"
            Float: 0.900745392
          }
          Overrides {
            Name: "bp:Density"
            Float: 0.700773597
          }
          Overrides {
            Name: "bp:Life"
            Float: 10
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.661
              G: 0.661
              B: 0.661
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
            Id: 9910365847139388510
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 7140155487233419550
        Name: "Torch Fire VFX"
        Transform {
          Location {
            Z: 89.9999695
          }
          Rotation {
          }
          Scale {
            X: 2.39999962
            Y: 2.39999962
            Z: 2.39999962
          }
        }
        ParentId: 17291681918647762435
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Blueprint {
          BlueprintAsset {
            Id: 7793405496758040827
          }
          TeamSettings {
          }
          Vfx {
            AutoPlay: true
          }
        }
      }
      Objects {
        Id: 8815315984384969509
        Name: "SpikeCountdownServer"
        Transform {
          Location {
            X: 7600
            Y: 1575
            Z: -2500
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 12805103864175921628
        UnregisteredParameters {
          Overrides {
            Name: "cs:Root"
            ObjectReference {
              SubObjectId: 12805103864175921628
            }
          }
          Overrides {
            Name: "cs:DisarmTrigger"
            ObjectReference {
              SubObjectId: 142217814804539198
            }
          }
          Overrides {
            Name: "cs:DisarmZoneTrigger"
            ObjectReference {
              SubObjectId: 10637026486525084090
            }
          }
          Overrides {
            Name: "cs:DefuseBarOverlay"
            AssetReference {
              Id: 16651953366416373767
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
            Id: 15127135764945093581
          }
        }
      }
      Objects {
        Id: 142217814804539198
        Name: "DisarmTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2
            Y: 2
            Z: 2
          }
        }
        ParentId: 12805103864175921628
        WantsNetworking: true
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Trigger {
          Interactable: true
          InteractionLabel: "Disarm"
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
      Objects {
        Id: 10637026486525084090
        Name: "DisarmZoneTrigger"
        Transform {
          Location {
            Z: 100
          }
          Rotation {
          }
          Scale {
            X: 2.9
            Y: 2.9
            Z: 2.9
          }
        }
        ParentId: 12805103864175921628
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
            IsEnemyCollisionEnabled: true
          }
          TriggerShape_v2 {
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 3988452721057565054
        Name: "Trash Can"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 12805103864175921628
        ChildIds: 17730301468027398942
        ChildIds: 11158617368565598573
        ChildIds: 17225177012784948963
        ChildIds: 14573424917477268387
        ChildIds: 18590433182385953
        ChildIds: 6739397619690432195
        ChildIds: 10824002329844385439
        ChildIds: 10411259981837885102
        ChildIds: 11046107025693811425
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
        Id: 17730301468027398942
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6388891725350921192
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
        Id: 11158617368565598573
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 17225177012784948963
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 14573424917477268387
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 18590433182385953
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 6739397619690432195
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 10824002329844385439
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 10411259981837885102
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
        ParentId: 3988452721057565054
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 11046107025693811425
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
        ParentId: 3988452721057565054
        ChildIds: 6813192023754691712
        ChildIds: 7812591256728342472
        ChildIds: 13687555456681830
        ChildIds: 12282992425900573737
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
        Id: 6813192023754691712
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
        ParentId: 11046107025693811425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 7812591256728342472
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
        ParentId: 11046107025693811425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 13687555456681830
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
        ParentId: 11046107025693811425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
        Id: 12282992425900573737
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
        ParentId: 11046107025693811425
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 3464633324063211222
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
    }
    Assets {
      Id: 3545979003461969072
      Name: "Military Air Raid Siren Single Blast 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_air_raid_siren_01_Cue_ref"
      }
    }
    Assets {
      Id: 10255667104147200992
      Name: "Nature Thunder Clap Boom Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_thunder_ref"
      }
    }
    Assets {
      Id: 1720672558741196777
      Name: "Epic Explosions Set 01 SFX"
      PlatformAssetType: 10
      PrimaryAsset {
        AssetType: "AudioBlueprintAssetRef"
        AssetId: "sfxabp_epic_explosion_set_01_ref"
      }
    }
    Assets {
      Id: 4046682681978482032
      Name: "Sparkle Energy Powerdown 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sparkle_energy_powerdown_01_Cue_ref"
      }
    }
    Assets {
      Id: 4362931367998643732
      Name: "Cylinder - Bottom-Aligned"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_001"
      }
    }
    Assets {
      Id: 3702191406046426907
      Name: "Emissive Glow Transparent"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_emissive_001"
      }
    }
    Assets {
      Id: 17069761961690292468
      Name: "Basic Explosion VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_explosion"
      }
    }
    Assets {
      Id: 9910365847139388510
      Name: "Smoke Volume VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_smoke_volume_vfx"
      }
    }
    Assets {
      Id: 7793405496758040827
      Name: "Torch Fire VFX"
      PlatformAssetType: 8
      PrimaryAsset {
        AssetType: "VfxBlueprintAssetRef"
        AssetId: "fxbp_torch_fire"
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
  SerializationVersion: 65
}
