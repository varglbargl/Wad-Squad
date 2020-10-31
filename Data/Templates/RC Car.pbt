Assets {
  Id: 10655379271673050200
  Name: "RC Car"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 641782157834898702
      Objects {
        Id: 641782157834898702
        Name: "RC Car"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 8003834644062806671
        ChildIds: 6540239442136873952
        UnregisteredParameters {
          Overrides {
            Name: "cs:Running"
            Bool: false
          }
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 14708175087011861505
            }
          }
        }
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
        Id: 6540239442136873952
        Name: "Geo"
        Transform {
          Location {
            Z: -91.5578156
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 641782157834898702
        ChildIds: 16359435145317190663
        ChildIds: 18303820823697336672
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
        Id: 16359435145317190663
        Name: "Wheels"
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
        ParentId: 6540239442136873952
        ChildIds: 2663340043892065299
        ChildIds: 81430026953399127
        ChildIds: 10991259613415464995
        ChildIds: 3028479230636327073
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
        Id: 2663340043892065299
        Name: "Tire"
        Transform {
          Location {
            X: 106.399902
            Y: -82.4003906
            Z: 36.5861359
          }
          Rotation {
          }
          Scale {
            X: 0.778976202
            Y: 0.778976202
            Z: 0.778976202
          }
        }
        ParentId: 16359435145317190663
        ChildIds: 15417453133273978761
        ChildIds: 12252017007470772234
        ChildIds: 13148423282907081825
        ChildIds: 7119181310917096522
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
        Id: 15417453133273978761
        Name: "Hubcap"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.881467521
            Y: 2.07377863
            Z: 0.881467521
          }
        }
        ParentId: 2663340043892065299
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6812352096070990308
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
        Id: 12252017007470772234
        Name: "Ring"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.939848125
            Y: 0.939848661
            Z: 3.76214576
          }
        }
        ParentId: 2663340043892065299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1033159074932440366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 13148423282907081825
        Name: "Ring - Thick"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.802224
            Y: 0.802224398
            Z: 1.79201794
          }
        }
        ParentId: 2663340043892065299
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688441064555181593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 1691350013116986910
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
        Id: 7119181310917096522
        Name: "Pipe"
        Transform {
          Location {
            Y: 11.8945313
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.826278806
            Y: 0.826280475
            Z: 0.335
          }
        }
        ParentId: 2663340043892065299
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
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11165579009940906264
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
        Id: 81430026953399127
        Name: "Tire"
        Transform {
          Location {
            X: -88
            Y: -82.4003906
            Z: 36.5861359
          }
          Rotation {
          }
          Scale {
            X: 0.778976202
            Y: 0.778976202
            Z: 0.778976202
          }
        }
        ParentId: 16359435145317190663
        ChildIds: 2699238113687131592
        ChildIds: 9549801990009205560
        ChildIds: 6743259657918623082
        ChildIds: 3592536750859209367
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
        Id: 2699238113687131592
        Name: "Hubcap"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.881467521
            Y: 2.07377863
            Z: 0.881467521
          }
        }
        ParentId: 81430026953399127
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6812352096070990308
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
        Id: 9549801990009205560
        Name: "Ring"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.939848125
            Y: 0.939848661
            Z: 3.76214576
          }
        }
        ParentId: 81430026953399127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1033159074932440366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 6743259657918623082
        Name: "Ring - Thick"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.802224
            Y: 0.802224398
            Z: 1.79201794
          }
        }
        ParentId: 81430026953399127
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688441064555181593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 1691350013116986910
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
        Id: 3592536750859209367
        Name: "Pipe"
        Transform {
          Location {
            Y: 11.8945313
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.826278806
            Y: 0.826280475
            Z: 0.335
          }
        }
        ParentId: 81430026953399127
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
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11165579009940906264
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
        Id: 10991259613415464995
        Name: "Tire"
        Transform {
          Location {
            X: 106.399902
            Y: 85.5996094
            Z: 36.5861359
          }
          Rotation {
          }
          Scale {
            X: 0.778976202
            Y: -0.778976202
            Z: 0.778976202
          }
        }
        ParentId: 16359435145317190663
        ChildIds: 675854946791974698
        ChildIds: 15787547347046781951
        ChildIds: 9882268124581185737
        ChildIds: 471244067464225668
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
        Id: 675854946791974698
        Name: "Hubcap"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.881467521
            Y: 2.07377863
            Z: 0.881467521
          }
        }
        ParentId: 10991259613415464995
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6812352096070990308
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
        Id: 15787547347046781951
        Name: "Ring"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.939848125
            Y: 0.939848661
            Z: 3.76214576
          }
        }
        ParentId: 10991259613415464995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1033159074932440366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 9882268124581185737
        Name: "Ring - Thick"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.802224
            Y: 0.802224398
            Z: 1.79201794
          }
        }
        ParentId: 10991259613415464995
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688441064555181593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 1691350013116986910
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
        Id: 471244067464225668
        Name: "Pipe"
        Transform {
          Location {
            Y: 11.8945313
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.826278806
            Y: 0.826280475
            Z: 0.335
          }
        }
        ParentId: 10991259613415464995
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
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11165579009940906264
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
        Id: 3028479230636327073
        Name: "Tire"
        Transform {
          Location {
            X: -88
            Y: 85.5996094
            Z: 36.5861359
          }
          Rotation {
          }
          Scale {
            X: 0.778976202
            Y: -0.778976202
            Z: 0.778976202
          }
        }
        ParentId: 16359435145317190663
        ChildIds: 11915746927168869135
        ChildIds: 9563600679847207372
        ChildIds: 16523416901422290047
        ChildIds: 6013781296052397933
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
        Id: 11915746927168869135
        Name: "Hubcap"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
          }
          Scale {
            X: 0.881467521
            Y: 2.07377863
            Z: 0.881467521
          }
        }
        ParentId: 3028479230636327073
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 6812352096070990308
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
        Id: 9563600679847207372
        Name: "Ring"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.939848125
            Y: 0.939848661
            Z: 3.76214576
          }
        }
        ParentId: 3028479230636327073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 1033159074932440366
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 1
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 5
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
            Id: 46061843978868412
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
        Id: 16523416901422290047
        Name: "Ring - Thick"
        Transform {
          Location {
            Y: -5
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.802224
            Y: 0.802224398
            Z: 1.79201794
          }
        }
        ParentId: 3028479230636327073
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 14688441064555181593
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
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
            Id: 1691350013116986910
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
        Id: 6013781296052397933
        Name: "Pipe"
        Transform {
          Location {
            Y: 11.8945313
          }
          Rotation {
            Roll: -89.9999924
          }
          Scale {
            X: 0.826278806
            Y: 0.826280475
            Z: 0.335
          }
        }
        ParentId: 3028479230636327073
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
            Float: 0.6
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 0.3
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 11165579009940906264
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
        Id: 18303820823697336672
        Name: "Not Wheels"
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
        ParentId: 6540239442136873952
        ChildIds: 4946202340456134193
        ChildIds: 5763710832014096512
        ChildIds: 14268131167703522085
        ChildIds: 13555528692992602924
        ChildIds: 15295111860974377003
        ChildIds: 4417258835628605060
        ChildIds: 11523928069069595211
        ChildIds: 4433679054285779938
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
        Id: 4946202340456134193
        Name: "Antenna"
        Transform {
          Location {
            X: -117.020508
            Y: 2.51855469
            Z: 192.062836
          }
          Rotation {
            Pitch: 25.3262711
          }
          Scale {
            X: 0.785795
            Y: 0.785795
            Z: 0.785795
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 2196233084613524959
        ChildIds: 12781000499543946619
        ChildIds: 11798900349474351951
        ChildIds: 15274044269073938925
        ChildIds: 15230601928087092070
        ChildIds: 5175890179844796113
        ChildIds: 4506396180912853873
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
        Id: 2196233084613524959
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.711914063
            Y: 0.94921875
          }
          Rotation {
          }
          Scale {
            X: 0.386024415
            Y: 0.386024415
            Z: 0.675542533
          }
        }
        ParentId: 4946202340456134193
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
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.081
              G: 0.081
              B: 0.081
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
            Id: 10950495339320142836
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
        Id: 12781000499543946619
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.711914063
            Y: 0.94921875
            Z: 32.7505951
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.272
              G: 0.272
              B: 0.272
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
            Id: 4397603772387366697
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
        Id: 11798900349474351951
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.711914063
            Y: 0.94921875
            Z: 72.7505951
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.272
              G: 0.272
              B: 0.272
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
            Id: 4397603772387366697
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
        Id: 15274044269073938925
        Name: "Pipe - Spiral"
        Transform {
          Location {
            X: 0.711914063
            Y: 0.94921875
            Z: 112.750595
          }
          Rotation {
          }
          Scale {
            X: 0.3
            Y: 0.3
            Z: 0.4
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.272
              G: 0.272
              B: 0.272
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
            Id: 4397603772387366697
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
        Id: 15230601928087092070
        Name: "Cube"
        Transform {
          Location {
            X: -3.57421875
            Y: -4.74804688
            Z: 154.263199
          }
          Rotation {
            Yaw: -38.0354
            Roll: -19.2360535
          }
          Scale {
            X: 0.0341712609
            Y: 0.160268947
            Z: 0.0341688097
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.272
              G: 0.272
              B: 0.272
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
            Id: 12095835209017042614
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
        Id: 5175890179844796113
        Name: "Cube"
        Transform {
          Location {
            X: 0.194335938
            Y: 0.494140625
            Z: 253.662704
          }
          Rotation {
            Yaw: 52.5465889
          }
          Scale {
            X: 0.0341736227
            Y: 0.0355034061
            Z: 1.96446443
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 9825684335820985729
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.272
              G: 0.272
              B: 0.272
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
            Id: 12095835209017042614
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
        Id: 4506396180912853873
        Name: "Cylinder - Chamfered"
        Transform {
          Location {
            X: 0.53131336
            Y: 0.446154475
            Z: 352.540253
          }
          Rotation {
          }
          Scale {
            X: 0.104337968
            Y: 0.104337968
            Z: 0.107120611
          }
        }
        ParentId: 4946202340456134193
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.243000016
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
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
            Id: 10950495339320142836
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
        Id: 5763710832014096512
        Name: "Hood"
        Transform {
          Location {
            X: 158.59668
            Y: 1.59960938
            Z: 92
          }
          Rotation {
            Pitch: -24
          }
          Scale {
            X: 0.768000066
            Y: 1.4256562
            Z: 0.336000025
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 9535170540375198169
        ChildIds: 16848872166943469089
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
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
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
            Id: 16519203812812403109
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
        Id: 9535170540375198169
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -12.2868547
            Y: 28.3361378
            Z: 51.3405151
          }
          Rotation {
            Pitch: 2.21431828
          }
          Scale {
            X: 0.140624985
            Y: 0.0740740746
            Z: 0.0142858429
          }
        }
        ParentId: 5763710832014096512
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0329504
              G: 0.035
              B: 0.0282450393
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
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 16848872166943469089
        Name: "Decal Sci-fi Details 01"
        Transform {
          Location {
            X: -12.2868547
            Y: -30.607151
            Z: 51.3405151
          }
          Rotation {
            Pitch: 2.21431828
          }
          Scale {
            X: 0.140624985
            Y: 0.0740740746
            Z: 0.0142858429
          }
        }
        ParentId: 5763710832014096512
        UnregisteredParameters {
          Overrides {
            Name: "bp:Shape Index"
            Int: 4
          }
          Overrides {
            Name: "bp:color"
            Color {
              R: 0.0329504
              G: 0.035
              B: 0.0282450393
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
            Id: 8828784660932940028
          }
          TeamSettings {
          }
          DecalBP {
          }
        }
      }
      Objects {
        Id: 14268131167703522085
        Name: "Mirrors"
        Transform {
          Location {
            X: 116.799805
            Y: 1.59960938
            Z: 112
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 4264418451085219346
        ChildIds: 9536893314081477333
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
        Id: 4264418451085219346
        Name: "Street Light 01"
        Transform {
          Location {
            X: -1
            Y: -114.000008
            Z: -1
          }
          Rotation {
            Pitch: 1.29259956
            Yaw: -104.94574
            Roll: 94.8303604
          }
          Scale {
            X: 0.420000017
            Y: 0.72
            Z: 0.54
          }
        }
        ParentId: 14268131167703522085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 13204992981578163654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.378000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 932155419872203729
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
        Id: 9536893314081477333
        Name: "Street Light 01"
        Transform {
          Location {
            X: -1
            Y: 114.000008
            Z: -1
          }
          Rotation {
            Pitch: 1.29259956
            Yaw: 104.945892
            Roll: -94.8303833
          }
          Scale {
            X: 0.420000017
            Y: 0.72
            Z: 0.54
          }
        }
        ParentId: 14268131167703522085
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:id"
            AssetReference {
              Id: 13204992981578163654
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.378000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 932155419872203729
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
        Id: 13555528692992602924
        Name: "Frame"
        Transform {
          Location {
            X: 40.7998047
            Y: -14.4003906
            Z: 48
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 5248191760475755178
        ChildIds: 15030606457522923703
        ChildIds: 799331712045023804
        ChildIds: 14137611082952794557
        ChildIds: 15043533651863637529
        ChildIds: 2555009019755637332
        ChildIds: 12456906621979720850
        ChildIds: 14538377762099161398
        ChildIds: 3769470908419264621
        ChildIds: 14168001915651329143
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
        Id: 5248191760475755178
        Name: "Front Doors"
        Transform {
          Location {
            X: -29
            Y: 20
            Z: 34
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 13555528692992602924
        ChildIds: 2218026397766264491
        ChildIds: 15265059148813667900
        ChildIds: 6904359177008933741
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
        Id: 2218026397766264491
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: 66.3950195
            Z: -1.08822632
          }
          Rotation {
            Yaw: -6.10351453e-05
            Roll: 89.9999466
          }
          Scale {
            X: 4.6
            Y: 5.1
            Z: 3.80000067
          }
        }
        ParentId: 5248191760475755178
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.378000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 6912838860709840667
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
        Id: 15265059148813667900
        Name: "Door Handles"
        Transform {
          Location {
            X: -30
            Y: 175
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 5248191760475755178
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
              R: 0.0870000049
              G: 0.0870000049
              B: 0.0870000049
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
            Id: 16519203812812403109
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
        Id: 6904359177008933741
        Name: "Door Handles"
        Transform {
          Location {
            X: -30
            Y: -176.457031
            Z: 50
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.2
            Z: 0.2
          }
        }
        ParentId: 5248191760475755178
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
              R: 0.0870000049
              G: 0.0870000049
              B: 0.0870000049
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
            Id: 16519203812812403109
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
        Id: 15030606457522923703
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 105.246094
            Y: 20
            Z: 85
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 1.62000012
            Y: 1.74000025
            Z: 2.16
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
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
            Id: 3350581364753243189
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
        Id: 799331712045023804
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 103.946289
            Y: 20
            Z: 0.00695800781
          }
          Rotation {
            Pitch: 5.75672197
            Yaw: 4.1917242e-06
            Roll: -179.999954
          }
          Scale {
            X: 1.63900685
            Y: 1.79832
            Z: 0.663842916
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.21100001
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 3350581364753243189
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
        Id: 14137611082952794557
        Name: "Scifi Cockpit Console 001"
        Transform {
          Location {
            X: 106
            Y: 20
            Z: 70
          }
          Rotation {
            Pitch: 90
            Yaw: 35.2644234
            Roll: 35.2644882
          }
          Scale {
            X: 2.0400002
            Y: 1.68000007
            Z: 6.60000086
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
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
            Id: 3350581364753243189
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
        Id: 15043533651863637529
        Name: "Street Utility Box 01"
        Transform {
          Location {
            X: -152
            Y: 20
            Z: 31
          }
          Rotation {
            Pitch: 6.83018879e-06
            Yaw: -6.10351563e-05
            Roll: 89.9999466
          }
          Scale {
            X: 2.64
            Y: 2.93999982
            Z: 2.28
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.378000021
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:id"
            AssetReference {
              Id: 10184847056121543272
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
            Id: 6912838860709840667
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
        Id: 2555009019755637332
        Name: "Cube - Chamfered Large Polished"
        Transform {
          Location {
            X: -184.265137
            Y: -84.9082
            Z: 66.9121399
          }
          Rotation {
          }
          Scale {
            X: 0.252475
            Y: 0.082146652
            Z: 0.252475
          }
        }
        ParentId: 13555528692992602924
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
              R: 0.713000059
              G: 0.613142133
              B: 0.269514
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
            Id: 16519203812812403109
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
        Id: 12456906621979720850
        Name: "Reflectors"
        Transform {
          Location {
            X: 163
            Y: -76
            Z: 16
          }
          Rotation {
            Yaw: 10.0000753
          }
          Scale {
            X: 0.420000017
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6028982594871571809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.225000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 16519203812812403109
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
        Id: 14538377762099161398
        Name: "Reflectors"
        Transform {
          Location {
            X: 163
            Y: 116
            Z: 16
          }
          Rotation {
            Yaw: -10.0000305
          }
          Scale {
            X: 0.420000017
            Y: 0.120000005
            Z: 0.120000005
          }
        }
        ParentId: 13555528692992602924
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 6028982594871571809
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              G: 0.225000009
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:smart"
            Bool: false
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:utile"
            Float: 2
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:vtile"
            Float: 8
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
            Id: 16519203812812403109
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
        Id: 3769470908419264621
        Name: "Trunk Handle"
        Transform {
          Location {
            X: -242.324219
            Y: 20
            Z: 64.0001831
          }
          Rotation {
            Yaw: -90
          }
          Scale {
            X: 0.346089453
            Y: 0.0931957439
            Z: 0.0931957439
          }
        }
        ParentId: 13555528692992602924
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
              R: 0.0870000049
              G: 0.0870000049
              B: 0.0870000049
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
            Id: 16519203812812403109
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
        Id: 14168001915651329143
        Name: "Wheel Wells"
        Transform {
          Location {
            X: -40.9997559
            Y: 18.0004883
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 13555528692992602924
        ChildIds: 1393602499805086750
        ChildIds: 13632339452038558541
        ChildIds: 18418143530635641497
        ChildIds: 5787840164927304758
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
        Id: 1393602499805086750
        Name: "Wheel Well"
        Transform {
          Location {
            X: 122.999878
            Y: -88.0004883
            Z: 3.99999619
          }
          Rotation {
            Roll: 69.9999313
          }
          Scale {
            X: 1.14000022
            Y: 1.14000022
            Z: 1.14000022
          }
        }
        ParentId: 14168001915651329143
        ChildIds: 7433055756154725495
        ChildIds: 10798448593596051624
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
        Id: 7433055756154725495
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70016861
            Z: 7.41862202
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 1393602499805086750
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 10798448593596051624
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70016861
            Z: 7.41862202
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 1393602499805086750
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 13632339452038558541
        Name: "Wheel Well"
        Transform {
          Location {
            X: -120
            Y: -90.9997559
            Z: 1.00000381
          }
          Rotation {
            Roll: 69.9999313
          }
          Scale {
            X: 1.14000022
            Y: 1.14000022
            Z: 1.14000022
          }
        }
        ParentId: 14168001915651329143
        ChildIds: 18169725139383377932
        ChildIds: 9485482266906126149
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
        Id: 18169725139383377932
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70016861
            Z: 7.41862202
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 13632339452038558541
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 9485482266906126149
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70016861
            Z: 7.41862202
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 13632339452038558541
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 18418143530635641497
        Name: "Wheel Well"
        Transform {
          Location {
            X: 123
            Y: 91.9990234
            Z: 4
          }
          Rotation {
            Roll: -69.9999313
          }
          Scale {
            X: 1.14000022
            Y: -1.14000022
            Z: 1.14000022
          }
        }
        ParentId: 14168001915651329143
        ChildIds: 7346913589102870550
        ChildIds: 12213274048666714444
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
        Id: 7346913589102870550
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70043945
            Z: 7.41796875
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 18418143530635641497
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 12213274048666714444
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            Y: 2.70043945
            Z: 7.41796875
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 18418143530635641497
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 5787840164927304758
        Name: "Wheel Well"
        Transform {
          Location {
            X: -120
            Y: 95
            Z: 1
          }
          Rotation {
            Roll: -69.9999313
          }
          Scale {
            X: 1.14000022
            Y: -1.14000022
            Z: 1.14000022
          }
        }
        ParentId: 14168001915651329143
        ChildIds: 14558104043576571256
        ChildIds: 16558746449755343122
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
        Id: 14558104043576571256
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -0.00048828125
            Y: 2.70019531
            Z: 7.41845703
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 5787840164927304758
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 16558746449755343122
        Name: "Ring - Quarter Thick"
        Transform {
          Location {
            X: -0.00048828125
            Y: 2.70019531
            Z: 7.41845703
          }
          Rotation {
            Yaw: -89.999939
          }
          Scale {
            X: 1
            Y: 1
            Z: 2.60000014
          }
        }
        ParentId: 5787840164927304758
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
              R: 0.378000021
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
            Id: 12840912396581062905
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
        Id: 15295111860974377003
        Name: "Windows"
        Transform {
          Location {
            X: -15.2001953
            Y: -14.4003906
            Z: 120
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 3156963975047590640
        ChildIds: 14917939179948343471
        ChildIds: 4911903966537030506
        ChildIds: 10506551820798427684
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
        Id: 3156963975047590640
        Name: "Side Windows"
        Transform {
          Location {
            X: 8
            Y: -43.0009766
            Z: 0.999938965
          }
          Rotation {
          }
          Scale {
            X: -0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15295111860974377003
        ChildIds: 1792560197886563336
        ChildIds: 17581783824084835777
        ChildIds: 5322802367558114654
        ChildIds: 17536417013342685230
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
        Id: 1792560197886563336
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 30
            Y: -5
            Z: -10
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: 1.39999986
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 3156963975047590640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 4386926628622776883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 17581783824084835777
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            Y: -5
            Z: -10
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: -0.999999881
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 3156963975047590640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 4386926628622776883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 5322802367558114654
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 21.9453125
            Y: 2.62109375
            Z: -16.0302124
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: 1.53678179
            Y: 1.19468105
            Z: 1.10948682
          }
        }
        ParentId: 3156963975047590640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 4386926628622776883
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
        Id: 17536417013342685230
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 7.98632813
            Y: 2.61914063
            Z: -16.0431213
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: -1.10547674
            Y: 1.19624972
            Z: 1.11
          }
        }
        ParentId: 3156963975047590640
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 4386926628622776883
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
        Id: 14917939179948343471
        Name: "Windshield"
        Transform {
          Location {
            X: -98.9321289
            Y: 0.586914063
            Z: 70.0722656
          }
          Rotation {
            Pitch: 29.9996986
            Yaw: -179.999954
            Roll: 2.26264256e-05
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15295111860974377003
        ChildIds: 3711362976597261114
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
        Id: 3711362976597261114
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 28.0555878
            Y: 18.3447056
            Z: -150.273575
          }
          Rotation {
            Pitch: 4.09811328e-05
            Yaw: 89.9997101
            Roll: -28.8974
          }
          Scale {
            X: 1.13092041
            Y: 0.799999774
            Z: 1.09719646
          }
        }
        ParentId: 14917939179948343471
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 5450829623573894488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 4911903966537030506
        Name: "Windshield"
        Transform {
          Location {
            X: 87.6499
            Y: -42.7988281
            Z: 89.7993164
          }
          Rotation {
            Pitch: 66.7616425
            Yaw: 2.23231891e-05
            Roll: -179.999893
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 15295111860974377003
        ChildIds: 3149627509951173810
        ChildIds: 7898591341021100133
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
        Id: 3149627509951173810
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 9.13718796
            Y: 26.3906536
            Z: -21.3886623
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 20.9997959
          }
          Scale {
            X: 2.85146523
            Y: 0.801413596
            Z: 2.00042844
          }
        }
        ParentId: 4911903966537030506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 5450829623573894488
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 7898591341021100133
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 9.65318489
            Y: 32.973671
            Z: -27.5750961
          }
          Rotation {
            Yaw: 89.9999466
            Roll: 20.9997959
          }
          Scale {
            X: 2.99999976
            Y: 2.40000129
            Z: 2.14882851
          }
        }
        ParentId: 4911903966537030506
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 5450829623573894488
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
        Id: 10506551820798427684
        Name: "Side Windows"
        Transform {
          Location {
            X: 8
            Y: 82.9990234
            Z: 0.999938965
          }
          Rotation {
          }
          Scale {
            X: -0.6
            Y: -0.6
            Z: 0.6
          }
        }
        ParentId: 15295111860974377003
        ChildIds: 9153173332119169909
        ChildIds: 10643049867050495762
        ChildIds: 13224999399589343780
        ChildIds: 8408708431965392130
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
        Id: 9153173332119169909
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 30
            Y: -5
            Z: -10
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: 1.39999986
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 10506551820798427684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 4386926628622776883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 10643049867050495762
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            Y: -5
            Z: -10
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: -0.999999881
            Y: 1.1
            Z: 1
          }
        }
        ParentId: 10506551820798427684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 12958418888698964831
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.3
              G: 0.833112478
              B: 1
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
            Id: 4386926628622776883
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          DisableDistanceFieldLighting: true
          DisableCastShadows: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13224999399589343780
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 21.9453125
            Y: 2.62109375
            Z: -16.0302124
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: 1.53678179
            Y: 1.19468105
            Z: 1.10948682
          }
        }
        ParentId: 10506551820798427684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 4386926628622776883
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
        Id: 8408708431965392130
        Name: "Cabinet Topper - Corner"
        Transform {
          Location {
            X: 7.98632813
            Y: 2.61914063
            Z: -16.0431213
          }
          Rotation {
            Roll: -82.5205078
          }
          Scale {
            X: -1.10547674
            Y: 1.19624972
            Z: 1.11
          }
        }
        ParentId: 10506551820798427684
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 15320790947018959030
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
            Id: 4386926628622776883
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
        Id: 4417258835628605060
        Name: "Front Bumper"
        Transform {
          Location {
            X: 188.799805
            Y: 1.59960938
            Z: 40
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 8178642546057138389
        ChildIds: 13980298848571151122
        ChildIds: 11888230420784563779
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
        Id: 8178642546057138389
        Name: "Headlights"
        Transform {
          Location {
            X: -19
            Z: -1
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4417258835628605060
        ChildIds: 15103260373185921822
        ChildIds: 16492905291628736508
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
        Id: 15103260373185921822
        Name: "Traffic Signal 02"
        Transform {
          Location {
            Y: -100
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.39999986
            Y: 2.3
            Z: 1.39999986
          }
        }
        ParentId: 8178642546057138389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 3
              G: 2.80599356
              B: 2.05499983
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.312213
              G: 0.330002
              B: 0.333333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.312213
              G: 0.330002
              B: 0.333333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0476410054
              G: 0.0486403927
              B: 0.0610000044
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
            Id: 2743606752670200314
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
        Id: 16492905291628736508
        Name: "Traffic Signal 02"
        Transform {
          Location {
            Y: 100
          }
          Rotation {
            Yaw: -89.9999924
          }
          Scale {
            X: 1.39999986
            Y: 2.3
            Z: 1.39999986
          }
        }
        ParentId: 8178642546057138389
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 3
              G: 2.80599356
              B: 2.05499983
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.312213
              G: 0.330002
              B: 0.333333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.312213
              G: 0.330002
              B: 0.333333
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Detail2:color"
            Color {
              R: 0.0476410054
              G: 0.0486403927
              B: 0.0610000044
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
            Id: 2743606752670200314
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
        Id: 13980298848571151122
        Name: "Scifi Cockpit Back 01"
        Transform {
          Location {
            X: -16.7539063
            Z: 29
          }
          Rotation {
            Pitch: -90
            Roll: 3.20353975e-05
          }
          Scale {
            X: 1.08
            Y: 1.14
            Z: 0.6
          }
        }
        ParentId: 4417258835628605060
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5717544946372160630
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
        Id: 11888230420784563779
        Name: "Licence Plate"
        Transform {
          Location {
            X: 31.2460938
            Z: 2
          }
          Rotation {
            Yaw: -90.000061
          }
          Scale {
            X: 0.36
            Y: 0.376734406
            Z: 0.36
          }
        }
        ParentId: 4417258835628605060
        ChildIds: 766221304953152132
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7208924668226962242
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
        Id: 766221304953152132
        Name: "World Text"
        Transform {
          Location {
            X: 1.10418987
            Y: 9.5237627
          }
          Rotation {
            Yaw: 89.9999619
          }
          Scale {
            X: 1.6
            Y: 1.4
            Z: 1.6
          }
        }
        ParentId: 11888230420784563779
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "R-33"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 11523928069069595211
        Name: "That Bottom Part of the Car"
        Transform {
          Location {
            X: 8
            Y: 2.79199219
            Z: 27.1831818
          }
          Rotation {
          }
          Scale {
            X: 2.88
            Y: 1.39200008
            Z: 0.0960000083
          }
        }
        ParentId: 18303820823697336672
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
              R: 0.0870000049
              G: 0.0870000049
              B: 0.0870000049
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
            Id: 16519203812812403109
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
        Id: 4433679054285779938
        Name: "Back Bumper"
        Transform {
          Location {
            X: -148
            Y: 16
            Z: 44
          }
          Rotation {
          }
          Scale {
            X: 0.8
            Y: 0.8
            Z: 0.8
          }
        }
        ParentId: 18303820823697336672
        ChildIds: 2988796824367037431
        ChildIds: 3728175433583064376
        ChildIds: 5699733544119593681
        ChildIds: 4935231520812898941
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
        Id: 2988796824367037431
        Name: "Licence Plate"
        Transform {
          Location {
            X: -12.3242188
            Y: -18
            Z: 27.0001831
          }
          Rotation {
            Yaw: 89.9999466
            Roll: -10.0000305
          }
          Scale {
            X: 0.480000019
            Y: 0.480000019
            Z: 0.480000019
          }
        }
        ParentId: 4433679054285779938
        ChildIds: 3972270722504799374
        UnregisteredParameters {
          Overrides {
            Name: "ma:Prop_Screen:id"
            AssetReference {
              Id: 10184847056121543272
            }
          }
          Overrides {
            Name: "ma:Prop_Screen:color"
            Color {
              R: 1
              G: 1
              B: 1
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
            Id: 7208924668226962242
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
        Id: 3972270722504799374
        Name: "World Text"
        Transform {
          Location {
            X: -0.8278234
            Y: 10.9826889
            Z: -2.50642943
          }
          Rotation {
            Yaw: 89.9999542
            Roll: -3.05175781e-05
          }
          Scale {
            X: 1.5
            Y: 1.5
            Z: 1.5
          }
        }
        ParentId: 2988796824367037431
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        Text {
          Text: "R-33"
          Color {
            A: 1
          }
          HorizontalSize: 1
          VerticalSize: 1
          HorizontalAlignment {
            Value: "mc:ecoretexthorizontalalign:center"
          }
          VerticalAlignment {
            Value: "mc:ecoretextverticalalign:center"
          }
          IsLit: true
        }
      }
      Objects {
        Id: 3728175433583064376
        Name: "Brake Lights"
        Transform {
          Location {
            X: 12
            Y: -18
            Z: 36
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        ParentId: 4433679054285779938
        ChildIds: 10511888172075806937
        ChildIds: 11564024274553058242
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
        Id: 10511888172075806937
        Name: "Street Light 01"
        Transform {
          Location {
            X: -0.540039063
            Y: -70
            Z: 0.000305175781
          }
          Rotation {
            Yaw: -89.9999695
            Roll: 89.9999542
          }
          Scale {
            X: 1
            Y: 1.4
            Z: 1.9
          }
        }
        ParentId: 3728175433583064376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 1
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
            Id: 932155419872203729
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
        Id: 11564024274553058242
        Name: "Street Light 01"
        Transform {
          Location {
            X: -0.540039063
            Y: 70
            Z: 0.000305175781
          }
          Rotation {
            Pitch: 1.36603776e-05
            Yaw: 89.9999466
            Roll: -89.999939
          }
          Scale {
            X: 1
            Y: 1.4
            Z: 1.9
          }
        }
        ParentId: 3728175433583064376
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 1
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_Lights:color"
            Color {
              R: 1
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
            Id: 932155419872203729
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
        Id: 5699733544119593681
        Name: "Bumper"
        Transform {
          Location {
            X: 2.67578125
            Y: -18
            Z: 0.000183105469
          }
          Rotation {
            Roll: 90.0000076
          }
          Scale {
            X: 0.6
            Y: 0.900000036
            Z: 2.4
          }
        }
        ParentId: 4433679054285779938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_Detail1:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
              A: 1
            }
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.5
              G: 0.5
              B: 0.5
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
            Id: 6912838860709840667
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
        Id: 4935231520812898941
        Name: "Exhaust Pipe"
        Transform {
          Location {
            X: -3
            Y: 57
            Z: 3
          }
          Rotation {
            Yaw: -179.999954
            Roll: 179.999954
          }
          Scale {
            X: 0.54
            Y: 1.26000011
            Z: 0.66
          }
        }
        ParentId: 4433679054285779938
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:color"
            Color {
              R: 0.104625605
              G: 0.110381819
              B: 0.124000005
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
            Id: 5381367210591412322
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
      Id: 14708175087011861505
      Name: "Vehicle Car Tire Skid Screech Drift Short 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_vehicle_car_tire_skid_screech_drift_short_01a_Cue_ref"
      }
    }
    Assets {
      Id: 6812352096070990308
      Name: "Sci-fi Gear Med 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_sf_gen_gear_med_01"
      }
    }
    Assets {
      Id: 46061843978868412
      Name: "Ring"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_004"
      }
    }
    Assets {
      Id: 1033159074932440366
      Name: "Rubber Pattern 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_003_uv"
      }
    }
    Assets {
      Id: 1691350013116986910
      Name: "Ring - Thick"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_torus_005"
      }
    }
    Assets {
      Id: 14688441064555181593
      Name: "Rubber Tiles 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_scf_rubber_panels_002_uv"
      }
    }
    Assets {
      Id: 11165579009940906264
      Name: "Pipe"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_001"
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
      Id: 10950495339320142836
      Name: "Cylinder - Chamfered"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_chamfer"
      }
    }
    Assets {
      Id: 4397603772387366697
      Name: "Pipe - Spiral"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_pipe_spiral_001"
      }
    }
    Assets {
      Id: 9825684335820985729
      Name: "Metal Basic Steel"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "steel_001"
      }
    }
    Assets {
      Id: 12095835209017042614
      Name: "Cube"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_002"
      }
    }
    Assets {
      Id: 16519203812812403109
      Name: "Cube - Chamfered Large Polished"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cube_hq_002"
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
      Id: 8828784660932940028
      Name: "Decal Sci-fi Details 01"
      PlatformAssetType: 14
      PrimaryAsset {
        AssetType: "DecalBlueprintAssetRef"
        AssetId: "bp_decal_scf_details_001_ref"
      }
    }
    Assets {
      Id: 932155419872203729
      Name: "Street Light 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_light_001"
      }
    }
    Assets {
      Id: 13204992981578163654
      Name: "Metal Chrome"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "chrome_001"
      }
    }
    Assets {
      Id: 6912838860709840667
      Name: "Street Utility Box 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_utility_box_001"
      }
    }
    Assets {
      Id: 3350581364753243189
      Name: "Scifi Cockpit Console 001"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_console_001_ref"
      }
    }
    Assets {
      Id: 6028982594871571809
      Name: "Clear Coat Reflector Hex 02"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_reflector_hex_002"
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
      Id: 4386926628622776883
      Name: "Cabinet Topper - Corner"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_topper_corner_001"
      }
    }
    Assets {
      Id: 12958418888698964831
      Name: "Frosted Glass No Distortion"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "fxma_frosted_glass_nodistortion"
      }
    }
    Assets {
      Id: 5450829623573894488
      Name: "Cabinet Door"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_cabinet_door_001"
      }
    }
    Assets {
      Id: 2743606752670200314
      Name: "Traffic Signal 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_traffic_002"
      }
    }
    Assets {
      Id: 5717544946372160630
      Name: "Scifi Cockpit Back 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_scf_ship_cockpit_back_001_ref"
      }
    }
    Assets {
      Id: 7208924668226962242
      Name: "Street Sign 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_urb_st_post_lights_sign_002"
      }
    }
    Assets {
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 65
}
