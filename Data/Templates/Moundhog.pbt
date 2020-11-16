Assets {
  Id: 4388860446912945076
  Name: "Moundhog"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 16399260293307633266
      Objects {
        Id: 16399260293307633266
        Name: "Moundhog"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 15764376009576159070
        ChildIds: 4105729592059083651
        ChildIds: 8264928258499864418
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
        Id: 4105729592059083651
        Name: "The Boy"
        Transform {
          Location {
            X: 1.88476563
            Y: 0.871582031
            Z: -178.310089
          }
          Rotation {
          }
          Scale {
            X: 0.899999857
            Y: 0.899999857
            Z: 0.899999857
          }
        }
        ParentId: 16399260293307633266
        ChildIds: 5794715425047713933
        ChildIds: 8962976922235855878
        ChildIds: 7229249939894240784
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
        Id: 5794715425047713933
        Name: "Bumperhog"
        Transform {
          Location {
            Y: 62.3613281
            Z: -21.9735718
          }
          Rotation {
          }
          Scale {
            X: 2.5878551
            Y: 2.5878551
            Z: 2.5878551
          }
        }
        ParentId: 4105729592059083651
        UnregisteredParameters {
          Overrides {
            Name: "cs:Launcher"
            ObjectReference {
              SubObjectId: 8962976922235855878
            }
          }
          Overrides {
            Name: "cs:LaunchingForce"
            Vector {
              Z: 500
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
            Id: 16080895589367763178
          }
        }
      }
      Objects {
        Id: 8962976922235855878
        Name: "Launcher"
        Transform {
          Location {
            Z: -260.561096
          }
          Rotation {
          }
          Scale {
            X: 2.49999976
            Y: 2.49999976
            Z: 2.49999976
          }
        }
        ParentId: 4105729592059083651
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceon"
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
            Value: "mc:etriggershape:box"
          }
        }
      }
      Objects {
        Id: 7229249939894240784
        Name: "Boy based on Baby Manti by WitcherSilver"
        Transform {
          Location {
            X: -5.93316078
            Y: 9.25618649
            Z: -376.007721
          }
          Rotation {
            Yaw: 132.002441
          }
          Scale {
            X: 10.4530611
            Y: 10.4530611
            Z: 10.4530611
          }
        }
        ParentId: 4105729592059083651
        ChildIds: 15711694822830796512
        ChildIds: 10168153825769841906
        ChildIds: 6483681959869993792
        ChildIds: 6428442899494597254
        ChildIds: 8131205970773532333
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
        Id: 15711694822830796512
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 2.26461744
            Y: 1.18124688
            Z: 8.01901245
          }
          Rotation {
            Pitch: -1.66064429
            Yaw: 14.14398
            Roll: 10.4109459
          }
          Scale {
            X: 0.139038309
            Y: 0.146354049
            Z: 0.164146319
          }
        }
        ParentId: 7229249939894240784
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11040443591259072171
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
        Id: 10168153825769841906
        Name: "Upper_Spine"
        Transform {
          Location {
            X: 4.3199482
            Y: 1.69983745
            Z: 7.95758152
          }
          Rotation {
            Pitch: 13.4281378
            Yaw: 16.9620705
            Roll: 0.702528
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 7229249939894240784
        ChildIds: 9673034601370021443
        ChildIds: 4722630285060925833
        ChildIds: 8604659013551717805
        ChildIds: 4717642596625208551
        ChildIds: 6372518647984103657
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Upper_Spine"
        }
      }
      Objects {
        Id: 9673034601370021443
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -7.90702486
            Y: -2.60770321e-06
            Z: -3.38593483
          }
          Rotation {
            Pitch: 2.00438046
            Yaw: 2.42031674e-05
            Roll: -3.05175781e-05
          }
          Scale {
            X: 0.811240315
            Y: 1.04941523
            Z: 0.603154659
          }
        }
        ParentId: 10168153825769841906
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 4722630285060925833
        Name: "Left_Arm"
        Transform {
          Location {
            X: -4.84095955
            Y: 30.2911148
            Z: 65.0892715
          }
          Rotation {
            Pitch: 39.9999504
            Yaw: -15.0000305
            Roll: -10.0000305
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10168153825769841906
        ChildIds: 973669987082992580
        ChildIds: 2443331622054610832
        ChildIds: 15912076196366559967
        ChildIds: 4767524558979197756
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Arm"
        }
      }
      Objects {
        Id: 973669987082992580
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 49.4742928
            Yaw: -155.168259
            Roll: -151.01738
          }
          Scale {
            X: 0.763028443
            Y: 0.573093593
            Z: 0.533636093
          }
        }
        ParentId: 4722630285060925833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2443331622054610832
        Name: "Left_Hand"
        Transform {
          Location {
            X: -88.1960754
            Y: -9.60488415
            Z: 19.0707245
          }
          Rotation {
            Pitch: 27.3771858
            Yaw: 88.4079437
            Roll: -41.5773926
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4722630285060925833
        ChildIds: 9636597878646549638
        ChildIds: 1833356666356628323
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Hand"
        }
      }
      Objects {
        Id: 9636597878646549638
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 8.35320134e-06
            Y: -1.12813e-05
            Z: 2.25549156e-05
          }
          Rotation {
            Pitch: -6.75693512
            Yaw: -12.3477631
            Roll: 25.5141621
          }
          Scale {
            X: 0.388754636
            Y: 0.24961786
            Z: 0.241761059
          }
        }
        ParentId: 2443331622054610832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 1833356666356628323
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6.17166662
            Y: 9.99553871
            Z: 32.1152534
          }
          Rotation {
            Pitch: -6.75698853
            Yaw: -12.3485718
            Roll: -30.7357788
          }
          Scale {
            X: 0.277424961
            Y: 0.159510434
            Z: 0.109562628
          }
        }
        ParentId: 2443331622054610832
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15912076196366559967
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -78.095871
            Y: -19.146965
            Z: 36.1404228
          }
          Rotation {
            Pitch: 13.5481777
            Yaw: -2.58575439
            Roll: -18.896759
          }
          Scale {
            X: 0.322848827
            Y: 0.262993962
            Z: -0.185406372
          }
        }
        ParentId: 4722630285060925833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4767524558979197756
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -51.4491463
            Y: 16.2508736
            Z: -67.7015533
          }
          Rotation {
            Pitch: 13.5481853
            Yaw: -2.58575439
            Roll: -18.896759
          }
          Scale {
            X: 0.532307
            Y: 0.433619469
            Z: 0.644609749
          }
        }
        ParentId: 4722630285060925833
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8604659013551717805
        Name: "Right_Arm"
        Transform {
          Location {
            X: -8.28288078
            Y: -30.301157
            Z: 53.1723175
          }
          Rotation {
            Pitch: 39.999855
            Yaw: 50.0001144
            Roll: 10.0000677
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10168153825769841906
        ChildIds: 5794921899869896347
        ChildIds: 13669123046925134436
        ChildIds: 10192344644100422071
        ChildIds: 8695047061485717186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Arm"
        }
      }
      Objects {
        Id: 5794921899869896347
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 49.4743919
            Yaw: 155.168594
            Roll: 151.017548
          }
          Scale {
            X: 0.763028443
            Y: 0.573093593
            Z: 0.533636093
          }
        }
        ParentId: 8604659013551717805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13669123046925134436
        Name: "Right_Hand"
        Transform {
          Location {
            X: -67.6478653
            Y: 17.5316639
            Z: 30.6024609
          }
          Rotation {
            Pitch: 11.5909805
            Yaw: 38.6562271
            Roll: 63.6657867
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8604659013551717805
        ChildIds: 2009358834679855770
        ChildIds: 7639282350097918687
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Hand"
        }
      }
      Objects {
        Id: 2009358834679855770
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -1.22223846e-05
            Y: -4.72446663e-06
            Z: -1.70754834e-06
          }
          Rotation {
            Pitch: -6.75695801
            Yaw: 12.3478241
            Roll: -25.5142517
          }
          Scale {
            X: 0.388754636
            Y: 0.24961786
            Z: 0.241761059
          }
        }
        ParentId: 13669123046925134436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7639282350097918687
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6.84939957
            Y: -10.3461151
            Z: 32.7170715
          }
          Rotation {
            Pitch: -6.75704956
            Yaw: 12.3484793
            Roll: 30.7356644
          }
          Scale {
            X: 0.277424961
            Y: 0.159510434
            Z: 0.109562628
          }
        }
        ParentId: 13669123046925134436
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10192344644100422071
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -78.0440521
            Y: 19.1071053
            Z: 35.9820862
          }
          Rotation {
            Pitch: 13.5481577
            Yaw: 2.58582783
            Roll: 18.896637
          }
          Scale {
            X: 0.322848827
            Y: 0.262993962
            Z: -0.185406372
          }
        }
        ParentId: 8604659013551717805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8695047061485717186
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -51.4435654
            Y: -16.2290077
            Z: -67.6797791
          }
          Rotation {
            Pitch: 13.5481577
            Yaw: 2.5858264
            Roll: 18.8966122
          }
          Scale {
            X: 0.532307
            Y: 0.433619469
            Z: 0.644609749
          }
        }
        ParentId: 8604659013551717805
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4717642596625208551
        Name: "Head"
        Transform {
          Location {
            X: -5.99642
            Y: -0.00127156568
            Z: 62.4480476
          }
          Rotation {
            Pitch: 2.11199689
            Yaw: 46.3871536
            Roll: -9.85345459
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 10168153825769841906
        ChildIds: 11564052160910828325
        ChildIds: 5264948906657102228
        ChildIds: 5399211385405348827
        ChildIds: 16376548291107002673
        ChildIds: 5928796045488900493
        ChildIds: 9827659476343432973
        ChildIds: 4381049230656956470
        ChildIds: 7831607792441094258
        ChildIds: 8558836016249166531
        ChildIds: 7688876399248653070
        ChildIds: 18305217098901703961
        ChildIds: 15067549404530907212
        ChildIds: 14562341005705851101
        ChildIds: 14873166954884221444
        ChildIds: 15244185938123703944
        ChildIds: 3166611661223212106
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Head"
        }
      }
      Objects {
        Id: 11564052160910828325
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -2.99043274
            Y: 1.69706254e-05
            Z: -16.357235
          }
          Rotation {
            Pitch: 10.3604126
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 0.665154934
            Y: 0.751145244
            Z: -0.629601717
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 5264948906657102228
        Name: "Heart - Polished"
        Transform {
          Location {
            X: -34.8976212
            Y: -8.37680636e-05
            Z: 46.731041
          }
          Rotation {
            Pitch: 0.000375660369
            Yaw: 89.9998
            Roll: 167.750565
          }
          Scale {
            X: 0.718320131
            Y: 1.34705114
            Z: 0.474792182
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 14466359141671282028
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
        Id: 5399211385405348827
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -55.6383743
            Y: 1.17630637
            Z: 37.4900322
          }
          Rotation {
            Pitch: -71.7634277
            Yaw: -179.999939
            Roll: -179.999863
          }
          Scale {
            X: 0.144898117
            Y: 0.445573032
            Z: 0.353463858
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 16376548291107002673
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -40.7643433
            Y: -8.62629313e-05
            Z: 50.8317375
          }
          Rotation {
            Pitch: -7.99002314
          }
          Scale {
            X: 0.530361116
            Y: 0.302393377
            Z: 0.384614944
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13023332803462220738
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.25
              G: 0.0347682089
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
            Id: 10671454171061849159
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5928796045488900493
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -27.6182842
            Y: -7.2479248e-05
            Z: 21.2743092
          }
          Rotation {
            Pitch: 44.999958
            Yaw: -3.05175781e-05
            Roll: 89.9999542
          }
          Scale {
            X: 0.965511084
            Y: 1
            Z: 1
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 12840912396581062905
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
        Id: 9827659476343432973
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 15.2005873
            Y: -8.62629313e-05
            Z: 83.1449814
          }
          Rotation {
            Pitch: 10.3604193
            Yaw: -179.999954
            Roll: -179.999939
          }
          Scale {
            X: 1
            Y: 1.12927794
            Z: 0.5872612
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 4381049230656956470
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -17.8278847
            Y: -18.0000839
            Z: 61.8909111
          }
          Rotation {
            Pitch: 81.3642273
            Yaw: 21.940958
            Roll: 7.72297573
          }
          Scale {
            X: 0.268776983
            Y: 0.311636955
            Z: 0.603351414
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3663747027283401268
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
        Id: 7831607792441094258
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -17.8278847
            Y: 17.9999161
            Z: 61.8909111
          }
          Rotation {
            Pitch: 81.1747131
            Yaw: -7.51571655
            Roll: 6.32224369
          }
          Scale {
            X: 0.268776983
            Y: 0.311636955
            Z: 0.603351414
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 3663747027283401268
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
        Id: 8558836016249166531
        Name: "Sphere"
        Transform {
          Location {
            X: -31.1074295
            Y: -17.0000858
            Z: 64.9043045
          }
          Rotation {
          }
          Scale {
            X: 0.189778909
            Y: 0.189778909
            Z: 0.189778909
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15753506730089275175
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0110000009
              G: 0.00174834754
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
            Id: 11040443591259072171
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
        Id: 7688876399248653070
        Name: "Sphere"
        Transform {
          Location {
            X: -31.1074295
            Y: 16.9999142
            Z: 64.9043045
          }
          Rotation {
          }
          Scale {
            X: 0.189778909
            Y: 0.189778909
            Z: 0.189778909
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15753506730089275175
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.0110000009
              G: 0.00174834754
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
            Id: 11040443591259072171
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
        Id: 18305217098901703961
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -31.8524818
            Y: -18.0000839
            Z: 65.4632339
          }
          Rotation {
            Pitch: 76.8059082
            Yaw: -35.9424744
            Roll: -49.316803
          }
          Scale {
            X: 0.242102101
            Y: 0.26115638
            Z: 0.954295695
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2394873527397889785
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
        Id: 15067549404530907212
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -31.8524799
            Y: 17.9999199
            Z: 65.4632339
          }
          Rotation {
            Pitch: 74.9892
            Yaw: 40.9591293
            Roll: 53.930748
          }
          Scale {
            X: 0.242102101
            Y: 0.26115638
            Z: 0.954295695
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 2394873527397889785
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
        Id: 14562341005705851101
        Name: "Left_Ear"
        Transform {
          Location {
            X: 30.6545
            Y: 28.366127
            Z: 95.0143
          }
          Rotation {
            Yaw: -32.8890686
          }
          Scale {
            X: 0.810303748
            Y: 0.810303748
            Z: 0.810303748
          }
        }
        ParentId: 4717642596625208551
        ChildIds: 12904182659305801711
        ChildIds: 17617819686644305253
        ChildIds: 12432515273538892521
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Ear"
        }
      }
      Objects {
        Id: 12904182659305801711
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            Y: -1.90734863e-06
            Z: 1.52587891e-05
          }
          Rotation {
            Pitch: 43.3763
            Yaw: 45.2035484
            Roll: 77.8894348
          }
          Scale {
            X: 0.291013896
            Y: 0.234133
            Z: -0.0348243639
          }
        }
        ParentId: 14562341005705851101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
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
        Id: 17617819686644305253
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.8299332
            Y: 6.25447083
            Z: 0.597503662
          }
          Rotation {
            Pitch: 43.3763313
            Yaw: 45.2037315
            Roll: 77.8895
          }
          Scale {
            X: 0.599119663
            Y: 0.482017428
            Z: -0.228398055
          }
        }
        ParentId: 14562341005705851101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1469338952869745814
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
        Id: 12432515273538892521
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.8299332
            Y: 6.25447083
            Z: 0.597503662
          }
          Rotation {
            Pitch: 43.3763428
            Yaw: 45.2036705
            Roll: 77.8894653
          }
          Scale {
            X: 0.599119663
            Y: 0.482017428
            Z: -0.171298534
          }
        }
        ParentId: 14562341005705851101
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6364339766626869777
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
        Id: 14873166954884221444
        Name: "Right_Ear"
        Transform {
          Location {
            X: 25.5577221
            Y: -35.397419
            Z: 93.0978317
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: 33.3461037
            Roll: 2.15841974e-05
          }
          Scale {
            X: 0.810303867
            Y: 0.810303867
            Z: 0.810303867
          }
        }
        ParentId: 4717642596625208551
        ChildIds: 1531216310772934156
        ChildIds: 989304154157492361
        ChildIds: 9816404708205287730
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Ear"
        }
      }
      Objects {
        Id: 1531216310772934156
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            Y: 5.7220459e-06
            Z: -1.52587891e-05
          }
          Rotation {
            Pitch: 45.50877
            Yaw: -44.5592766
            Roll: -77.7415085
          }
          Scale {
            X: 0.291013896
            Y: 0.234133
            Z: -0.0348243639
          }
        }
        ParentId: 14873166954884221444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
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
        Id: 989304154157492361
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.8058701
            Y: -6.29458427
            Z: 0.617256165
          }
          Rotation {
            Pitch: 45.5088043
            Yaw: -44.5595169
            Roll: -77.7419128
          }
          Scale {
            X: 0.599119663
            Y: 0.482017428
            Z: -0.228398055
          }
        }
        ParentId: 14873166954884221444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1469338952869745814
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
        Id: 9816404708205287730
        Name: "Ring - Beveled Thick"
        Transform {
          Location {
            X: -10.8058701
            Y: -6.29458427
            Z: 0.617256165
          }
          Rotation {
            Pitch: 45.5088387
            Yaw: -44.5595703
            Roll: -77.7419739
          }
          Scale {
            X: 0.599119663
            Y: 0.482017428
            Z: -0.171298534
          }
        }
        ParentId: 14873166954884221444
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 6364339766626869777
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
        Id: 15244185938123703944
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -32.8462486
            Y: 0.393096596
            Z: 28.1715355
          }
          Rotation {
            Pitch: -1.90533447
            Yaw: 85.7748871
            Roll: 85.2583542
          }
          Scale {
            X: 0.525449932
            Y: 0.187277794
            Z: 0.607613266
          }
        }
        ParentId: 4717642596625208551
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.198174641
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.54
              G: 0.474556327
              B: 0.44118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.20956409
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
            Id: 5106265620484866505
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 3166611661223212106
        Name: "Teeth"
        Transform {
          Location {
            X: -69.3582077
            Y: 0.573983252
            Z: 36.7264023
          }
          Rotation {
            Pitch: 3.49288344
            Yaw: -60.2875061
            Roll: 0.207931697
          }
          Scale {
            X: 4.81658316
            Y: 4.81658316
            Z: 4.81658316
          }
        }
        ParentId: 4717642596625208551
        ChildIds: 3207453754430742297
        ChildIds: 11398485453309453102
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
        }
      }
      Objects {
        Id: 3207453754430742297
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 1.72472477
            Y: 2.74086714
            Z: 1.16628134
          }
          Rotation {
            Pitch: -6.91851807
            Yaw: -23.3411255
            Roll: -60.5220947
          }
          Scale {
            X: 0.0151497778
            Y: 0.040404398
            Z: 0.00547442958
          }
        }
        ParentId: 3166611661223212106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728000045
              G: 0.602306664
              B: 0.242423981
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
            Id: 11336447692827229943
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Objects {
        Id: 11398485453309453102
        Name: "Prism - 4-Sided Trapezoid Right"
        Transform {
          Location {
            X: 1.72654724
            Y: 2.72351074
            Z: 1.16795349
          }
          Rotation {
            Pitch: -0.67980957
            Yaw: -34.2059326
            Roll: -59.7993164
          }
          Scale {
            X: -0.0151748937
            Y: 0.040404398
            Z: 0.00547442958
          }
        }
        ParentId: 3166611661223212106
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.728000045
              G: 0.602306664
              B: 0.242423981
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
            Id: 11336447692827229943
          }
          Teams {
            IsTeamCollisionEnabled: true
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
      Objects {
        Id: 6372518647984103657
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: -29.8035526
            Y: 0.904621065
            Z: 15.5618601
          }
          Rotation {
            Pitch: 22.5421848
            Yaw: 92.2731323
            Roll: 62.7251282
          }
          Scale {
            X: 0.407440245
            Y: 0.611831307
            Z: 0.523446262
          }
        }
        ParentId: 10168153825769841906
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.556942344
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.54
              G: 0.474556327
              B: 0.44118
              A: 1
            }
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.602500141
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
            Id: 5106265620484866505
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 6483681959869993792
        Name: "Lower_Spine"
        Transform {
          Location {
            X: 4.3199482
            Y: 1.69983745
            Z: 7.95758152
          }
          Rotation {
            Pitch: -14.0006371
            Yaw: 14.2396173
            Roll: -8.2309351
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 7229249939894240784
        ChildIds: 17251734698847257026
        ChildIds: 3016775317932761169
        ChildIds: 7212867432994999941
        ChildIds: 6615636515517269708
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Lower_Spine"
        }
      }
      Objects {
        Id: 17251734698847257026
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 15.9503326
            Y: -1.08670429e-06
            Z: -119.404587
          }
          Rotation {
            Pitch: 10.5931444
            Yaw: 2.4607687e-05
            Roll: -3.05175727e-05
          }
          Scale {
            X: 1.08289075
            Y: 1.18828285
            Z: 1.03831041
          }
        }
        ParentId: 6483681959869993792
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 3016775317932761169
        Name: "Left_Leg"
        Transform {
          Location {
            X: 2.86433625
            Y: 23.4159451
            Z: -26.2158203
          }
          Rotation {
            Pitch: -5
            Roll: 19.9999924
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6483681959869993792
        ChildIds: 4606369652577634350
        ChildIds: 14101717326642854626
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Leg"
        }
      }
      Objects {
        Id: 4606369652577634350
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 15.2537174
            Yaw: 163.41272
            Roll: -160.384766
          }
          Scale {
            X: 0.901289821
            Y: 0.696807
            Z: 0.77795887
          }
        }
        ParentId: 3016775317932761169
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 14101717326642854626
        Name: "Left_Knee"
        Transform {
          Location {
            X: -34.1638184
            Y: 42.1238518
            Z: -80.8232117
          }
          Rotation {
            Pitch: 19.9999943
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3016775317932761169
        ChildIds: 11619453956484120502
        ChildIds: 10866355444610899458
        ChildIds: 9724750441505960625
        ChildIds: 15163084058104899100
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Knee"
        }
      }
      Objects {
        Id: 11619453956484120502
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 6.7928363e-06
            Y: -3.29578143e-06
            Z: 1.70950643e-05
          }
          Rotation {
            Pitch: -27.1660652
            Yaw: 147.938278
            Roll: -158.651947
          }
          Scale {
            X: 0.668988943
            Y: 0.512522817
            Z: 0.559781909
          }
        }
        ParentId: 14101717326642854626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10866355444610899458
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 60.9838257
            Y: 3.06683874
            Z: -52.8243294
          }
          Rotation {
            Pitch: 33.6107559
            Yaw: 160.984894
            Roll: 174.131271
          }
          Scale {
            X: 0.334494531
            Y: 0.42932114
            Z: 0.408101588
          }
        }
        ParentId: 14101717326642854626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9724750441505960625
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 19.8696747
            Y: 9.20848942
            Z: -114.316368
          }
          Rotation {
            Pitch: 33.6107635
            Yaw: 160.984879
            Roll: 174.131271
          }
          Scale {
            X: 0.334494501
            Y: 0.42932114
            Z: -0.409892201
          }
        }
        ParentId: 14101717326642854626
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 15163084058104899100
        Name: "Left_Foot"
        Transform {
          Location {
            X: 27.7027626
            Y: 8.21094513
            Z: -97.1445465
          }
          Rotation {
            Pitch: 19.9999809
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 14101717326642854626
        ChildIds: 7532805558396991748
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Left_Foot"
        }
      }
      Objects {
        Id: 7532805558396991748
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.47001314
            Y: -0.582029581
            Z: -20.75811
          }
          Rotation {
            Pitch: 11.2081623
            Yaw: 163.271
            Roll: 175.019791
          }
          Scale {
            X: 0.266209126
            Y: 0.498261958
            Z: 0.236162037
          }
        }
        ParentId: 15163084058104899100
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7212867432994999941
        Name: "Right_Leg"
        Transform {
          Location {
            X: 2.86434603
            Y: -6.5840683
            Z: -26.2158298
          }
          Rotation {
            Pitch: 9.99999714
            Yaw: 2.16736083e-07
            Roll: 15.000042
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6483681959869993792
        ChildIds: 12780141083741734758
        ChildIds: 13290276733302927954
        ChildIds: 4733602771715535722
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Leg"
        }
      }
      Objects {
        Id: 12780141083741734758
        Name: "Teardrop - Truncated"
        Transform {
          Location {
          }
          Rotation {
            Pitch: 15.2537584
            Yaw: -163.412598
            Roll: 160.384918
          }
          Scale {
            X: 0.901289821
            Y: 0.696807
            Z: 0.77795887
          }
        }
        ParentId: 7212867432994999941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 13290276733302927954
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -10.2981911
            Y: -28.5279255
            Z: -66.0562515
          }
          Rotation {
            Pitch: -15.2532654
            Yaw: 16.5875416
            Roll: 19.6151772
          }
          Scale {
            X: 0.735024869
            Y: 0.463568658
            Z: 0.517556667
          }
        }
        ParentId: 7212867432994999941
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 4733602771715535722
        Name: "Right_Knee"
        Transform {
          Location {
            X: -33.3242264
            Y: -38.9558945
            Z: -84.658165
          }
          Rotation {
            Pitch: -10
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 7212867432994999941
        ChildIds: 16458394580424885396
        ChildIds: 13510034513641596659
        ChildIds: 2408055224159261282
        ChildIds: 8913576162868915592
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Knee"
        }
      }
      Objects {
        Id: 16458394580424885396
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 8.45144314e-06
            Y: 6.38477513e-06
            Z: 2.05501306e-06
          }
          Rotation {
            Pitch: -27.1660576
            Yaw: -147.938156
            Roll: 158.652115
          }
          Scale {
            X: 0.668988943
            Y: 0.512522817
            Z: 0.559781909
          }
        }
        ParentId: 4733602771715535722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13510034513641596659
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 58.2765808
            Y: -4.00666046
            Z: -54.9297333
          }
          Rotation {
            Pitch: 33.6104965
            Yaw: -160.984741
            Roll: -174.130875
          }
          Scale {
            X: 0.334494531
            Y: 0.42932114
            Z: 0.408101588
          }
        }
        ParentId: 4733602771715535722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 2408055224159261282
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 12.5765
            Y: -10.8322105
            Z: -123.28273
          }
          Rotation {
            Pitch: 33.6104622
            Yaw: -160.984726
            Roll: -174.130875
          }
          Scale {
            X: 0.334494501
            Y: 0.42932114
            Z: -0.409892201
          }
        }
        ParentId: 4733602771715535722
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 8913576162868915592
        Name: "Right_Foot"
        Transform {
          Location {
            X: 22.9872246
            Y: -7.5684042
            Z: -102.279739
          }
          Rotation {
            Pitch: -20
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4733602771715535722
        ChildIds: 9119488484217945164
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Right_Foot"
        }
      }
      Objects {
        Id: 9119488484217945164
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: -4.34802723
            Y: 0.566272736
            Z: -20.1913872
          }
          Rotation {
            Pitch: 11.208087
            Yaw: -163.270737
            Roll: -175.019211
          }
          Scale {
            X: 0.266209126
            Y: 0.498261958
            Z: 0.236162037
          }
        }
        ParentId: 8913576162868915592
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
          }
          Teams {
          }
          DisableReceiveDecals: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 6615636515517269708
        Name: "Tail"
        Transform {
          Location {
            X: -9.20285416
            Y: 9.40628624
            Z: -19.8279343
          }
          Rotation {
            Yaw: 1.5440266e-05
            Roll: 24.999958
          }
          Scale {
            X: 1.25
            Y: 1.25
            Z: 1.25
          }
        }
        ParentId: 6483681959869993792
        ChildIds: 4801392372092982388
        ChildIds: 16501845436140157406
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tail"
        }
      }
      Objects {
        Id: 4801392372092982388
        Name: "Capsule"
        Transform {
          Location {
            X: 31.4483337
            Y: 0.000114440918
            Z: -53.0404053
          }
          Rotation {
            Pitch: -28.9542542
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.672204316
            Y: 0.672205687
            Z: 0.992616355
          }
        }
        ParentId: 6615636515517269708
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 11040443591259072171
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
        Id: 16501845436140157406
        Name: "Tail_0"
        Transform {
          Location {
            X: 32.1607666
            Y: 3.67368555
            Z: -58.5563431
          }
          Rotation {
            Pitch: -5
            Yaw: 5.73142052e-06
            Roll: -9.31073
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 6615636515517269708
        ChildIds: 7313666125601175980
        ChildIds: 2115849908542178755
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tail_0"
        }
      }
      Objects {
        Id: 7313666125601175980
        Name: "Capsule"
        Transform {
          Location {
            X: -7.22408
            Y: 3.98904085e-05
            Z: 15.7092028
          }
          Rotation {
            Pitch: -28.9542561
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.610766411
            Y: 0.610766649
            Z: 0.75589
          }
        }
        ParentId: 16501845436140157406
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 2115849908542178755
        Name: "Tail_1"
        Transform {
          Location {
            X: 46.2981262
            Y: 0.00026474
            Z: -81.0294266
          }
          Rotation {
            Pitch: -5
            Yaw: 2.70920145e-06
            Roll: -12.663208
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16501845436140157406
        ChildIds: 17159745211710500647
        ChildIds: 2494255816013340256
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tail_1"
        }
      }
      Objects {
        Id: 17159745211710500647
        Name: "Capsule"
        Transform {
          Location {
            X: -9.14830208
            Y: -1.75654895e-05
            Z: 16.53508
          }
          Rotation {
            Pitch: -28.9542542
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.313202202
            Y: 0.313202441
            Z: 0.464013547
          }
        }
        ParentId: 2115849908542178755
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 2494255816013340256
        Name: "Tail_2"
        Transform {
          Location {
            X: 23.2496548
            Y: 9.49859605e-05
            Z: -41.7628899
          }
          Rotation {
            Pitch: -5
            Yaw: -3.05175781e-05
            Roll: -12.0212402
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2115849908542178755
        ChildIds: 1638001783855868788
        ChildIds: 8446599573176865547
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tail_2"
        }
      }
      Objects {
        Id: 1638001783855868788
        Name: "Capsule"
        Transform {
          Location {
            X: -5.82346725
            Y: -3.85642079e-06
            Z: 10.5255594
          }
          Rotation {
            Pitch: -28.9542542
            Yaw: -179.999939
            Roll: -179.999954
          }
          Scale {
            X: 0.182113826
            Y: 0.182113826
            Z: 0.292823553
          }
        }
        ParentId: 2494255816013340256
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 1109221515778575769
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
        Id: 8446599573176865547
        Name: "Tail3"
        Transform {
          Location {
            X: 15.4381895
            Y: 0.000134468079
            Z: -27.9055538
          }
          Rotation {
            Pitch: -10
            Roll: 0.424821675
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 2494255816013340256
        ChildIds: 986769757071330186
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Folder {
          IsFilePartition: true
          FilePartitionName: "Tail3"
        }
      }
      Objects {
        Id: 986769757071330186
        Name: "Capsule"
        Transform {
          Location {
            X: 2.71733356
            Y: -4.0054324e-06
            Z: -4.91143799
          }
          Rotation {
            Pitch: -28.9542847
            Yaw: -179.999893
            Roll: -179.999954
          }
          Scale {
            X: 0.110445142
            Y: 0.110445037
            Z: 0.12170393
          }
        }
        ParentId: 8446599573176865547
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14859771779194154411
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 4470321330598099440
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
        Id: 6428442899494597254
        Name: "Mining Helmet"
        Transform {
          Location {
            X: -0.681433737
            Y: -4.20936728
            Z: 27.0171947
          }
          Rotation {
            Pitch: -1.61139178
            Yaw: -23.547575
            Roll: 3.6409862
          }
          Scale {
            X: 0.164060578
            Y: 0.164060578
            Z: 0.164060578
          }
        }
        ParentId: 7229249939894240784
        ChildIds: 5768362083260949141
        ChildIds: 16387854184176781198
        ChildIds: 7357234331421914486
        ChildIds: 14517823197244803906
        ChildIds: 17238502080723870232
        ChildIds: 11828270770307691174
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
        Id: 5768362083260949141
        Name: "Sphere - Half Thin"
        Transform {
          Location {
            X: -0.0190429688
            Y: 33.7734375
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1.13545895
            Z: 1
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9657060701938642495
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.641000032
              G: 0.35255003
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
            Id: 8063868133702323256
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
        Id: 16387854184176781198
        Name: "Crescent - 03"
        Transform {
          Location {
            X: -0.0190429688
            Y: 17.2202148
            Z: 2.18742371
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.1305176
            Y: 0.953532577
            Z: 0.043688558
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9657060701938642495
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.641000032
              G: 0.35255003
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
            Id: 13660375607709645838
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
        Id: 7357234331421914486
        Name: "Sphere - Half Thick"
        Transform {
          Location {
            X: -0.0190429688
            Y: 35.7548828
            Z: 8.47370911
          }
          Rotation {
          }
          Scale {
            X: 0.220615178
            Y: 1.0598731
            Z: 0.995542347
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9657060701938642495
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.641000032
              G: 0.35255003
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
            Id: 7134928135727983029
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
        Id: 14517823197244803906
        Name: "Cone - Truncated Hollow Wide Thick"
        Transform {
          Location {
            X: -0.0190429688
            Y: -34.0678711
            Z: 29.3339386
          }
          Rotation {
            Roll: 89.9999619
          }
          Scale {
            X: 0.209150776
            Y: 0.209150925
            Z: 0.371872067
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.488000035
              G: 0.488000035
              B: 0.488000035
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
            Id: 10045519721428521130
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
        Id: 17238502080723870232
        Name: "Cube - Arched"
        Transform {
          Location {
            X: -0.0190429688
            Y: -22.1948242
            Z: 0.938171387
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.641000032
              G: 0.35255003
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 4
              G: 2.86675549
              B: 0.279999971
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 12827530473249900764
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
            Id: 4798953546912878943
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
        Id: 11828270770307691174
        Name: "Lense - Half"
        Transform {
          Location {
            X: 0.0952148438
            Y: -30.4873047
            Z: 29.3244629
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.139433816
            Y: 0.139433846
            Z: 0.198455691
          }
        }
        ParentId: 6428442899494597254
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12827530473249900764
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 4
              G: 2.86675549
              B: 0.279999971
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
            Id: 1550943640885000065
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
        Id: 8131205970773532333
        Name: "Gardening Trowel"
        Transform {
          Location {
            X: -9.69492054
            Y: 0.134814605
            Z: 11.227972
          }
          Rotation {
            Pitch: -30.1665459
            Yaw: -66.7486
            Roll: -42.0340576
          }
          Scale {
            X: 0.20217216
            Y: 0.20217216
            Z: 0.20217216
          }
        }
        ParentId: 7229249939894240784
        ChildIds: 3806073299619073203
        ChildIds: 6398406383856730437
        ChildIds: 13075245992495365948
        ChildIds: 10488111805523352572
        ChildIds: 12163702187369185011
        ChildIds: 13468907043023147775
        ChildIds: 7417224285755346608
        ChildIds: 12673456675158909819
        ChildIds: 2468955807639894585
        ChildIds: 10578074002531962863
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
        Id: 3806073299619073203
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -31.0722656
            Y: -0.561035156
            Z: 8.84617615
          }
          Rotation {
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: 0.704488456
            Y: 0.192181781
            Z: 0.936188042
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 677362920713040361
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
        Id: 6398406383856730437
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -31.0722656
            Y: -0.5625
            Z: 8.84765625
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -90
            Roll: -90
          }
          Scale {
            X: -0.704488456
            Y: 0.192181781
            Z: 0.936188042
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 677362920713040361
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
        Id: 13075245992495365948
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -31.0722656
            Y: -0.5625
            Z: 8.84765625
          }
          Rotation {
            Yaw: 89.9999237
            Roll: -89.999939
          }
          Scale {
            X: -0.704488397
            Y: 0.192183569
            Z: 0.196015209
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 677362920713040361
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
        Id: 10488111805523352572
        Name: "Pipe - Quarter Wedge Thin"
        Transform {
          Location {
            X: -31.0722656
            Y: -0.561035156
            Z: 8.84617615
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -89.9999695
          }
          Scale {
            X: 0.704488397
            Y: 0.192183569
            Z: 0.196015209
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 677362920713040361
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
        Id: 12163702187369185011
        Name: "Lense"
        Transform {
          Location {
            X: -34.2407227
            Y: -0.561035156
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.153457031
            Z: 0.276658922
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.1
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
            Id: 9841534029762078156
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
        Id: 13468907043023147775
        Name: "Text 02: ~"
        Transform {
          Location {
            X: -24.5576172
            Y: 4.49072266
            Z: 22.9853058
          }
          Rotation {
            Pitch: 24.9926109
            Yaw: 1.07800869e-11
            Roll: -179.999954
          }
          Scale {
            X: 0.949895084
            Y: 0.409218907
            Z: 0.534025311
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Font.Bevel:id"
            AssetReference {
              Id: 16939135112803227183
            }
          }
          Overrides {
            Name: "ma:Font.Faces:id"
            AssetReference {
              Id: 13735964988824407627
            }
          }
          Overrides {
            Name: "ma:Font.Sides:id"
            AssetReference {
              Id: 13735964988824407627
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
            Id: 14045184280187843245
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
        Id: 7417224285755346608
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: -5.2767334
            Y: -0.560842037
            Z: 1.29458225
          }
          Rotation {
            Pitch: 86.675621
            Yaw: -179.999939
            Roll: -179.999893
          }
          Scale {
            X: 0.141519651
            Y: 0.170339316
            Z: 0.284282148
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 10137463613876257458
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
        Id: 12673456675158909819
        Name: "Teardrop - Truncated"
        Transform {
          Location {
            X: 117.411377
            Y: -0.561035156
            Z: 24.056366
          }
          Rotation {
            Pitch: 86.675621
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.249957055
            Y: 0.249957055
            Z: 0.49991411
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 4050437425243511619
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.8
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.4
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
            Id: 8850185211238575070
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
        Id: 2468955807639894585
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 46.159668
            Y: -0.561035156
            Z: 19.7194824
          }
          Rotation {
            Pitch: 86.675621
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.510549307
            Y: 0.510549068
            Z: 0.693380952
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 12610149741243116648
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
        Id: 10578074002531962863
        Name: "Cone - Truncated Wide"
        Transform {
          Location {
            X: 36.7771
            Y: -0.561035156
            Z: 19.7194824
          }
          Rotation {
            Pitch: 86.675621
            Yaw: -179.999939
            Roll: -179.999939
          }
          Scale {
            X: 0.133949414
            Y: 0.133949459
            Z: 0.0872124434
          }
        }
        ParentId: 8131205970773532333
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.5
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
            Id: 13282259600726273799
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
        Id: 8264928258499864418
        Name: "Dirt"
        Transform {
          Location {
            X: -10.5776367
            Y: 24.7583
            Z: -14.0597687
          }
          Rotation {
          }
          Scale {
            X: 0.899999857
            Y: 0.899999857
            Z: 0.899999857
          }
        }
        ParentId: 16399260293307633266
        ChildIds: 5603632822265572936
        ChildIds: 5555750443510566441
        ChildIds: 12202788165029807880
        ChildIds: 10335122616405782449
        ChildIds: 15291837586097826918
        ChildIds: 13566324825744435659
        ChildIds: 17106977559574714810
        ChildIds: 14005453729114783411
        ChildIds: 15078857027765757049
        ChildIds: 17789270853905177637
        ChildIds: 11470382172169451783
        ChildIds: 14274659458216496411
        ChildIds: 12296688911233862467
        ChildIds: 983708168477852227
        ChildIds: 16968953232087045918
        ChildIds: 5254765112146348261
        ChildIds: 4674506765097931932
        ChildIds: 14030839848633626543
        ChildIds: 620113234502604150
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
        Id: 5603632822265572936
        Name: "Rock 01"
        Transform {
          Location {
            X: -135.581879
            Y: -106.597389
            Z: 19.2757607
          }
          Rotation {
            Yaw: -48.8066406
          }
          Scale {
            X: 0.576206923
            Y: 0.476953357
            Z: 0.47695154
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 8350145896913383097
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
        Id: 5555750443510566441
        Name: "Rock 03"
        Transform {
          Location {
            X: 76.8193665
            Y: 160.618866
            Z: 19.2757607
          }
          Rotation {
          }
          Scale {
            X: 0.47695154
            Y: 0.47695154
            Z: 0.47695154
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 12202788165029807880
        Name: "Rock 03"
        Transform {
          Location {
            X: 153.650101
            Y: 96.4607849
            Z: 19.2757607
          }
          Rotation {
            Pitch: -74.0786285
            Yaw: -107.505135
            Roll: -179.9991
          }
          Scale {
            X: 0.47695154
            Y: 0.47695154
            Z: 0.47695154
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 10335122616405782449
        Name: "Rock 01"
        Transform {
          Location {
            X: 211.173019
            Y: 21.2196541
            Z: 0.653281808
          }
          Rotation {
            Pitch: 13.7769623
            Yaw: 134.853867
            Roll: -118.652061
          }
          Scale {
            X: 0.301493376
            Y: 0.301493376
            Z: 0.301493376
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 8350145896913383097
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
        Id: 15291837586097826918
        Name: "Rock 03"
        Transform {
          Location {
            X: 183.18425
            Y: -67.6481476
            Z: 19.2756042
          }
          Rotation {
            Pitch: 0.000601056614
            Yaw: -66.8789139
            Roll: -174.371613
          }
          Scale {
            X: 0.47695154
            Y: 0.47695154
            Z: 0.47695154
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 13566324825744435659
        Name: "Rock 01"
        Transform {
          Location {
            X: 125.235504
            Y: -160.8918
            Z: 19.2756824
          }
          Rotation {
            Pitch: -61.632019
            Yaw: 141.132324
            Roll: -94.9284515
          }
          Scale {
            X: 0.47695154
            Y: 0.47695154
            Z: 0.47695154
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 8350145896913383097
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
        Id: 17106977559574714810
        Name: "Rock 03"
        Transform {
          Location {
            X: -17.8306751
            Y: -188.524231
            Z: 19.2756824
          }
          Rotation {
            Roll: -23.5993786
          }
          Scale {
            X: 0.590838253
            Y: 0.476953536
            Z: 0.613606811
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 14005453729114783411
        Name: "Rock Pile 001"
        Transform {
          Location {
            X: 190.636978
            Y: 168.00209
            Z: 19.2757607
          }
          Rotation {
            Yaw: -136.895538
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 9754950629206105799
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
        Id: 15078857027765757049
        Name: "Rock 03"
        Transform {
          Location {
            X: -166.801666
            Y: -14.1839228
            Z: 19.9594479
          }
          Rotation {
            Pitch: -0.399258673
            Yaw: 114.680702
            Roll: -0.131530792
          }
          Scale {
            X: 0.476945132
            Y: 0.476949602
            Z: 0.600881219
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 17789270853905177637
        Name: "Rock 01"
        Transform {
          Location {
            X: -100.471451
            Y: 160.717422
          }
          Rotation {
            Pitch: 14.1513109
            Yaw: -110.512596
            Roll: -118.848015
          }
          Scale {
            X: 0.301494807
            Y: 0.545930386
            Z: 0.30149439
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 8350145896913383097
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
        Id: 11470382172169451783
        Name: "Rock 03"
        Transform {
          Location {
            X: -3.80343938
            Y: 177.770981
            Z: 18.6924515
          }
          Rotation {
            Pitch: -0.276854873
            Yaw: 47.8004837
            Roll: -174.05394
          }
          Scale {
            X: 0.476946026
            Y: 0.587891936
            Z: 0.476951122
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 14274659458216496411
        Name: "Rock 03"
        Transform {
          Location {
            X: -159.321152
            Y: 83.1462173
            Z: 19.2757607
          }
          Rotation {
            Pitch: -74.0770111
            Yaw: 5.69486523
            Roll: -178.458237
          }
          Scale {
            X: 0.476953089
            Y: 0.627451956
            Z: 0.476946712
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 12296688911233862467
        Name: "Rock 03"
        Transform {
          Location {
            X: 46.7898865
            Y: 223.673828
            Z: 19.2757607
          }
          Rotation {
          }
          Scale {
            X: 0.225500196
            Y: 0.225500196
            Z: 0.225500196
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 983708168477852227
        Name: "Rock Hexagonal"
        Transform {
          Location {
            X: -209.805801
            Y: -74.4614868
            Z: 11.4501219
          }
          Rotation {
            Pitch: 15.1007824
            Yaw: 37.4308128
            Roll: 38.3185616
          }
          Scale {
            X: 0.196998358
            Y: 0.196998358
            Z: 0.196998358
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 13085649403798880887
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
        Id: 16968953232087045918
        Name: "Rock 03"
        Transform {
          Location {
            X: 176.324158
            Y: -151.212616
            Z: 19.2757607
          }
          Rotation {
            Pitch: 67.6127472
            Yaw: -28.3429737
            Roll: 130.162964
          }
          Scale {
            X: 0.225500196
            Y: 0.225500196
            Z: 0.225500196
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 5254765112146348261
        Name: "Rock 03"
        Transform {
          Location {
            X: -192.289764
            Y: -70.0452042
            Z: 19.2757607
          }
          Rotation {
          }
          Scale {
            X: 0.225500196
            Y: 0.225500196
            Z: 0.225500196
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 4674506765097931932
        Name: "Rock 03"
        Transform {
          Location {
            X: -210.536163
            Y: 45.254612
            Z: 19.2757607
          }
          Rotation {
            Roll: 72.8882217
          }
          Scale {
            X: 0.225500196
            Y: 0.225500196
            Z: 0.225500196
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 20253322222348443
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
            Id: 2493602085652605152
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
        Id: 14030839848633626543
        Name: "Rock 03"
        Transform {
          Location {
            X: 14.8852215
            Y: -290.313629
            Z: 28.812
          }
          Rotation {
          }
          Scale {
            X: 0.300093591
            Y: 0.300093591
            Z: 0.300093591
          }
        }
        ParentId: 8264928258499864418
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 2493602085652605152
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
        Id: 620113234502604150
        Name: "2D Basic Shapes Decal"
        Transform {
          Location {
            X: 17.7535954
            Y: -12.9860287
            Z: 13.9377575
          }
          Rotation {
          }
          Scale {
            X: 1.33908105
            Y: 1.33908105
            Z: 0.889242887
          }
        }
        ParentId: 8264928258499864418
        UnregisteredParameters {
          Overrides {
            Name: "bp:Corner Rounding"
            Float: 0.892545879
          }
          Overrides {
            Name: "bp:Blur"
            Float: 0.375781953
          }
          Overrides {
            Name: "bp:color"
            Color {
              A: 1
            }
          }
          Overrides {
            Name: "bp:Fade Time"
            Float: 0
          }
          Overrides {
            Name: "bp:Emissive Boost"
            Float: 1
          }
          Overrides {
            Name: "bp:Stroke Width"
            Float: 0
          }
          Overrides {
            Name: "bp:Indent"
            Float: 0
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
            Id: 9693133565758539692
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
    }
    Assets {
      Id: 11040443591259072171
      Name: "Sphere"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sphere_002"
      }
    }
    Assets {
      Id: 1109221515778575769
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 4470321330598099440
      Name: "Capsule"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_capsule_001"
      }
    }
    Assets {
      Id: 14466359141671282028
      Name: "Heart - Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_heart_polished_001"
      }
    }
    Assets {
      Id: 10671454171061849159
      Name: "Ring - Beveled Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_003"
      }
    }
    Assets {
      Id: 13023332803462220738
      Name: "Asphalt 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_gen_asphault_001"
      }
    }
    Assets {
      Id: 12840912396581062905
      Name: "Ring - Quarter Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_torus_003"
      }
    }
    Assets {
      Id: 3663747027283401268
      Name: "Donut"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_001"
      }
    }
    Assets {
      Id: 15753506730089275175
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 2394873527397889785
      Name: "Ring - Beveled"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_ring_faceted_001"
      }
    }
    Assets {
      Id: 1469338952869745814
      Name: "Cone - Truncated Hollow Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_002"
      }
    }
    Assets {
      Id: 6364339766626869777
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 5106265620484866505
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    Assets {
      Id: 11336447692827229943
      Name: "Prism - 4-Sided Trapezoid Right"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prism_trapezoid_001"
      }
    }
    Assets {
      Id: 10184847056121543272
      Name: "Basic Material"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_basic_pbr_material_001"
      }
    }
    Assets {
      Id: 8063868133702323256
      Name: "Sphere - Half Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_002"
      }
    }
    Assets {
      Id: 13660375607709645838
      Name: "Crescent - 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_crescent_002"
      }
    }
    Assets {
      Id: 7134928135727983029
      Name: "Sphere - Half Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_003"
      }
    }
    Assets {
      Id: 10045519721428521130
      Name: "Cone - Truncated Hollow Wide Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_hollow_005"
      }
    }
    Assets {
      Id: 4798953546912878943
      Name: "Urban Pipe Clamp 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_003_ref"
      }
    }
    Assets {
      Id: 12827530473249900764
      Name: "Opaque Emissive"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_opaque_emissive"
      }
    }
    Assets {
      Id: 1550943640885000065
      Name: "Lense - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_half_lense_001"
      }
    }
    Assets {
      Id: 677362920713040361
      Name: "Pipe - Quarter Wedge Thin"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_quarter_pipe_wedge_002"
      }
    }
    Assets {
      Id: 9841534029762078156
      Name: "Lense"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_lense_001"
      }
    }
    Assets {
      Id: 14045184280187843245
      Name: "Text 02: ~"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "Text_036"
      }
    }
    Assets {
      Id: 13735964988824407627
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 10137463613876257458
      Name: "Cone - Truncated Wide"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_003"
      }
    }
    Assets {
      Id: 15320790947018959030
      Name: "Rubber Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_004_uv"
      }
    }
    Assets {
      Id: 8850185211238575070
      Name: "Teardrop - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_truncated_teardrop_001"
      }
    }
    Assets {
      Id: 4050437425243511619
      Name: "Wood Raw"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_wood_raw_001_uv"
      }
    }
    Assets {
      Id: 12610149741243116648
      Name: "Urban Pipe Coupling 05"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_coupling_005_ref"
      }
    }
    Assets {
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 8350145896913383097
      Name: "Rock 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_001"
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
    Assets {
      Id: 2493602085652605152
      Name: "Rock 03"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_003"
      }
    }
    Assets {
      Id: 9754950629206105799
      Name: "Rock Pile 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rocks_small_001"
      }
    }
    Assets {
      Id: 13085649403798880887
      Name: "Rock Hexagonal"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_rock_generic_008"
      }
    }
    Assets {
      Id: 9693133565758539692
      Name: "2D Basic Shapes Decal"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "dcl_basicShapes"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
