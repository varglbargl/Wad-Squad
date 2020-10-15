﻿Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 4226120016796708080
  ChildIds: 1939771447190991489
  ChildIds: 788952759244963130
  ChildIds: 15890745258446820654
  ChildIds: 15969670120281364747
  ChildIds: 114523083307116321
  ChildIds: 15471502460057071864
  ChildIds: 7085708660934895409
  ChildIds: 13253915032246250060
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 13253915032246250060
  Name: "Level"
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
  ParentId: 4781671109827199097
  ChildIds: 10176613551094026796
  ChildIds: 1894176368964430996
  ChildIds: 13281013145643894029
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
  Id: 13281013145643894029
  Name: "House"
  Transform {
    Location {
      X: 402.000061
      Y: -553.5
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 13253915032246250060
  ChildIds: 11644041400775637754
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
  Id: 11644041400775637754
  Name: "Craftsman House 01"
  Transform {
    Location {
      X: 78485
      Y: -2855
      Z: 1880
    }
    Rotation {
      Yaw: -90.0000229
    }
    Scale {
      X: 12.5999985
      Y: 12.5999985
      Z: 12.5999985
    }
  }
  ParentId: 13281013145643894029
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Craftsman House 01"
  }
  InstanceHistory {
    SelfId: 11644041400775637754
    SubobjectId: 6777927257701341868
    InstanceId: 2275901482220386584
    TemplateId: 7889523534815795225
    WasRoot: true
  }
}
Objects {
  Id: 1894176368964430996
  Name: "Yard"
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
  ParentId: 13253915032246250060
  ChildIds: 2106668132454366082
  ChildIds: 4522653632451730043
  ChildIds: 1580012088877614752
  ChildIds: 5889750697227244870
  ChildIds: 18208122035096665581
  ChildIds: 630047146617909250
  ChildIds: 11487429659696817522
  ChildIds: 6604031934418992079
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
  Id: 6604031934418992079
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -2233.50024
      Y: 19013.6309
      Z: 132
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 7.8
      Y: 7.8
      Z: 9
    }
  }
  ParentId: 1894176368964430996
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 8532218528728211775
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.87
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        R: 0.0419999361
        G: 0.166538656
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 841534158063459245
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0490000024
        G: 0.0490000024
        B: 0.0490000024
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
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
      Id: 14811576902580597152
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
  Id: 11487429659696817522
  Name: "Patio Chair"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1894176368964430996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17877292100804111006
      value {
        Overrides {
          Name: "Name"
          String: "Patio Chair"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2278.50024
            Y: 17521.1309
            Z: 147
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17726477386828542061
    }
  }
}
Objects {
  Id: 630047146617909250
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
      X: -1303.50024
      Y: 18998.6309
      Z: 1122
    }
    Rotation {
    }
    Scale {
      X: 9.6
      Y: 9.6
      Z: 9.6
    }
  }
  ParentId: 1894176368964430996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14782639740804501016
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStance: "unarmed_idle_relaxed"
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 18208122035096665581
  Name: "Fences"
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
  ParentId: 1894176368964430996
  ChildIds: 11599186281012057085
  ChildIds: 13308880739241344429
  ChildIds: 15992272793470000504
  ChildIds: 5702453975289230257
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
  Id: 5702453975289230257
  Name: "Fence"
  Transform {
    Location {
      X: -1648.50024
      Y: 12216.002
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18208122035096665581
  ChildIds: 10156580134756720607
  ChildIds: 14888989468152270698
  ChildIds: 14428683062759116155
  ChildIds: 6192593636556870308
  ChildIds: 251885783701323446
  ChildIds: 13527876576809736359
  ChildIds: 2483283577961124387
  ChildIds: 8913225966839444584
  ChildIds: 6002304318306302788
  ChildIds: 17282740455225797471
  ChildIds: 1203885043302663667
  ChildIds: 13229982364627061397
  ChildIds: 4919964739429631697
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
  Id: 4919964739429631697
  Name: "Fence Segment"
  Transform {
    Location {
      X: 17864.9805
      Y: -5024.98047
    }
    Rotation {
      Yaw: -179.999985
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 5702453975289230257
  ChildIds: 279913136084297720
  ChildIds: 12450593372519403596
  ChildIds: 367012984293355800
  ChildIds: 3096021842617128527
  ChildIds: 4330703643754993064
  ChildIds: 17213652482230435053
  ChildIds: 600631795201654611
  ChildIds: 16267962373098609296
  ChildIds: 5165395554897752996
  ChildIds: 12255951765222222802
  ChildIds: 3494696841858857173
  ChildIds: 15100783584482199501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4919964739429631697
    SubobjectId: 2613302385022587225
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
    WasRoot: true
  }
}
Objects {
  Id: 15100783584482199501
  Name: "Cube"
  Transform {
    Location {
      X: 77.9665604
      Y: -2900
      Z: 1150
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 1.68182385e-06
      Roll: -178.610855
    }
    Scale {
      X: 2
      Y: 20.5
      Z: 5
    }
  }
  ParentId: 4919964739429631697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4309573853018566778
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
  InstanceHistory {
    SelfId: 15100783584482199501
    SubobjectId: 12795759914581086277
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 3494696841858857173
  Name: "Cube"
  Transform {
    Location {
      X: 77.9665604
      Y: -2900
      Z: 4600
    }
    Rotation {
      Pitch: -3.05175781e-05
      Yaw: 7.59518457e-07
      Roll: 178.573944
    }
    Scale {
      X: 2
      Y: 20.5
      Z: 5
    }
  }
  ParentId: 4919964739429631697
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4309573853018566778
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
  InstanceHistory {
    SelfId: 3494696841858857173
    SubobjectId: 5799722841787625309
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 12255951765222222802
  Name: "Post"
  Transform {
    Location {
      X: 31.1328125
      Y: -3437.88428
      Z: 4162.72119
    }
    Rotation {
      Pitch: -2.35678101
      Yaw: 4.56004858
      Roll: -91.1774292
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  ChildIds: 8993859991910873805
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12255951765222222802
    SubobjectId: 14561978466635431002
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 8993859991910873805
  Name: "Cube"
  Transform {
    Location {
      X: -11.8869514
      Y: -204.159134
      Z: 9.05791283
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 7.8
      Z: 1
    }
  }
  ParentId: 12255951765222222802
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16382046159793390293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 8993859991910873805
    SubobjectId: 2077273729794354501
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 5165395554897752996
  Name: "Post"
  Transform {
    Location {
      X: -2.25
      Y: -687.884766
      Z: 4225
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 1.61362076
      Roll: -90
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 5165395554897752996
    SubobjectId: 2858733060769883180
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 16267962373098609296
  Name: "Post"
  Transform {
    Location {
      X: 37.140625
      Y: -1362.88477
      Z: 4280.74365
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -2.09429932
      Roll: -90.9545898
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16267962373098609296
    SubobjectId: 9349473818946817304
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 600631795201654611
  Name: "Post"
  Transform {
    Location {
      X: -2.25
      Y: -2037.88477
      Z: 4178.16699
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -5.24996948
      Roll: -89.5458374
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  ChildIds: 13949169485712355458
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 600631795201654611
    SubobjectId: 7518396868663568603
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 13949169485712355458
  Name: "Cube"
  Transform {
    Location {
      X: -9.99978161
      Y: -204.112427
      Z: 10.3639088
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 7.8
      Z: 1
    }
  }
  ParentId: 600631795201654611
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16382046159793390293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 13949169485712355458
    SubobjectId: 11643510158621878026
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 17213652482230435053
  Name: "Post"
  Transform {
    Location {
      X: 47.75
      Y: -2737.88477
      Z: 4213.51855
    }
    Rotation {
      Pitch: -0.69342041
      Yaw: 4.58270454
      Roll: -90
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  ChildIds: 16663161281813665095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 17213652482230435053
    SubobjectId: 10295304383726414693
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 16663161281813665095
  Name: "Cube"
  Transform {
    Location {
      X: -10.5553236
      Y: -204.113022
      Z: 9.99998188
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 7.8
      Z: 1
    }
  }
  ParentId: 17213652482230435053
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16382046159793390293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 16663161281813665095
    SubobjectId: 9744691833700516559
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 4330703643754993064
  Name: "Post"
  Transform {
    Location {
      X: -141.894531
      Y: 2762.11523
      Z: 4111.02637
    }
    Rotation {
      Pitch: 1.03296363
      Yaw: -3.0005188
      Roll: -88.8765869
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4330703643754993064
    SubobjectId: 6636803323231257120
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 3096021842617128527
  Name: "Post"
  Transform {
    Location {
      X: -37.859375
      Y: 2087.11523
      Z: 4225
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -3.73361206
      Roll: -90.5800476
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 3096021842617128527
    SubobjectId: 5400992461644235207
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 367012984293355800
  Name: "Post"
  Transform {
    Location {
      X: -110.816406
      Y: 1412.11523
      Z: 4149.26758
    }
    Rotation {
      Pitch: -0.835113525
      Yaw: 2.80039358
      Roll: -91.1652222
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 367012984293355800
    SubobjectId: 7283601717618779792
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 12450593372519403596
  Name: "Post"
  Transform {
    Location {
      X: -2.09375
      Y: 712.115234
      Z: 4200.8252
    }
    Rotation {
      Pitch: -0.69342041
      Yaw: -5.24517822
      Roll: -90
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 12450593372519403596
    SubobjectId: 14756622271461148612
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 279913136084297720
  Name: "Post"
  Transform {
    Location {
      X: -77.25
      Y: 12.1152344
      Z: 4301.5166
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 2.24821854
      Roll: -88.4232788
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4919964739429631697
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 279913136084297720
    SubobjectId: 7197063310235168880
    InstanceId: 6112888312463321457
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 13229982364627061397
  Name: "Fence Segment"
  Transform {
    Location {
      X: 37200
      Y: 38350
      Z: 1000.00024
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17864.9785
            Y: -2744.98438
            Z: 300.000092
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 1203885043302663667
  Name: "Fence Segment"
  Transform {
    Location {
      X: 33600
      Y: 42549.9844
      Z: 1000
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17864.9766
            Y: -479.985352
            Z: 300.000092
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -179.999985
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17282740455225797471
  Name: "Fence Segment"
  Transform {
    Location {
      X: 26250
      Y: 42549.9844
      Z: 1000
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 16784.9766
            Y: 780.007813
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 6002304318306302788
  Name: "Fence Segment"
  Transform {
    Location {
      X: 18665.6406
      Y: 42549.9844
      Z: 1000
    }
    Rotation {
      Yaw: -90.0000458
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 14579.9883
            Y: 780.005859
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 8913225966839444584
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -14326.1074
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3712.17651
            Y: 779.995117
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 2483283577961124387
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -6736.53516
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1435.30688
            Y: 779.996094
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 13527876576809736359
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 1000
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 885.652649
            Y: 779.999
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 251885783701323446
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 8647.81836
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3179.99683
            Y: 780
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 6192593636556870308
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 16237.3906
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 5456.86475
            Y: 780
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 14428683062759116155
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 23826.0742
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 7733.46875
            Y: 780.001953
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 14888989468152270698
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 31473.8926
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10027.8076
            Y: 780.001953
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 10156580134756720607
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 39063.4648
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5702453975289230257
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 12304.6797
            Y: 780.004883
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -90
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 15992272793470000504
  Name: "Door, Rounded Top"
  Transform {
    Location {
      X: 11656.5
      Y: -12114
      Z: 132
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 5.70000029
      Y: 5.70000029
      Z: 5.70000029
    }
  }
  ParentId: 18208122035096665581
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 12910340964604682426
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
  Id: 13308880739241344429
  Name: "Fence"
  Transform {
    Location {
      X: 6736.5
      Y: -11409
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18208122035096665581
  ChildIds: 17319293097940712602
  ChildIds: 13824243216675550574
  ChildIds: 2511298413654586680
  ChildIds: 17961101717710087229
  ChildIds: 229299750596267407
  ChildIds: 17716924655289631742
  ChildIds: 14290771228370887969
  ChildIds: 18177595613542439670
  ChildIds: 6679418462922058932
  ChildIds: 7237723784744155685
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
  Id: 7237723784744155685
  Name: "Cube"
  Transform {
    Location {
      X: 4982.88965
      Y: 495
      Z: 1042.50659
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999237
      Roll: -89.999939
    }
    Scale {
      X: 2.1
      Y: 20.9999981
      Z: 2.1
    }
  }
  ParentId: 13308880739241344429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16382046159793390293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 6679418462922058932
    SubobjectId: 570800446094956697
    InstanceId: 13238458842810543176
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 6679418462922058932
  Name: "Cube"
  Transform {
    Location {
      X: 4982.88965
      Y: -775.304688
      Z: 1042.50659
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9999237
      Roll: -89.9999695
    }
    Scale {
      X: 2.1
      Y: 20.9999981
      Z: 2.1
    }
  }
  ParentId: 13308880739241344429
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16382046159793390293
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
  InstanceHistory {
    SelfId: 6679418462922058932
    SubobjectId: 570800446094956697
    InstanceId: 13238458842810543176
    TemplateId: 13627054644157769251
  }
}
Objects {
  Id: 18177595613542439670
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -14326.1074
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 3712.17871
            Y: -779.999
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 14290771228370887969
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -6736.53516
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1435.30762
            Y: -779.998047
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17716924655289631742
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 1000
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -885.653809
            Y: -779.999
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 229299750596267407
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 8647.81836
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3180.00049
            Y: -779.998047
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17961101717710087229
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 16237.3906
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5456.87109
            Y: -779.998047
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 2511298413654586680
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 23826.0742
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -7733.4751
            Y: -779.998047
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 13824243216675550574
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 31473.8926
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -10027.8193
            Y: -779.995117
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17319293097940712602
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 39063.4648
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13308880739241344429
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -12304.6924
            Y: -779.996094
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 89.9999542
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 11599186281012057085
  Name: "Fence"
  Transform {
    Location {
      X: -5563.5
      Y: 2991.00049
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18208122035096665581
  ChildIds: 17060562912971942784
  ChildIds: 11780176008618362981
  ChildIds: 822858045657733700
  ChildIds: 7193277106187567948
  ChildIds: 12031008540202196222
  ChildIds: 17309208414481703829
  ChildIds: 12199355150870666426
  ChildIds: 17268664671367162405
  ChildIds: 6878222556453131497
  ChildIds: 18088655679891658122
  ChildIds: 13117014080357636555
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
  Id: 13117014080357636555
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 8647.81836
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -13905.6543
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 18088655679891658122
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 16237.3906
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -11628.7832
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 6878222556453131497
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 23826.0742
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -9352.17773
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17268664671367162405
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 31473.8926
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -7057.83252
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 12199355150870666426
  Name: "Fence Segment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -4780.96094
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17309208414481703829
  Name: "Fence Segment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -2460
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 12031008540202196222
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 2411.31592
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: -165.654541
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 7193277106187567948
  Name: "Fence Segment"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: 2111.21729
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 822858045657733700
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -12826.0742
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: 4387.82227
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 11780176008618362981
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: -5178.25635
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: 6682.16748
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 17060562912971942784
  Name: "Fence Segment"
  Transform {
    Location {
      X: -38970.8438
      Y: 2411.31592
      Z: 1000
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11599186281012057085
  TemplateInstance {
    ParameterOverrideMap {
      key: 2613302385022587225
      value {
        Overrides {
          Name: "Name"
          String: "Fence Segment"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1071.25293
            Y: 8959.04102
            Z: 300
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 13627054644157769251
    }
  }
}
Objects {
  Id: 5889750697227244870
  Name: "Sandbox"
  Transform {
    Location {
      X: -1984.50024
      Y: 78.0004883
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1894176368964430996
  ChildIds: 201990041491434293
  ChildIds: 9333736845516856555
  ChildIds: 3440330838614543481
  ChildIds: 15997907857439242203
  ChildIds: 8361142210769046471
  ChildIds: 18083480664750714158
  ChildIds: 16827801930762892049
  ChildIds: 7694959343984885562
  ChildIds: 6809647742806169782
  ChildIds: 17324271807519836623
  ChildIds: 1579764252028645994
  ChildIds: 11086410401306048209
  ChildIds: 17438912622870677311
  ChildIds: 4424687461639986595
  ChildIds: 1436175071900775296
  ChildIds: 5008411848582469400
  ChildIds: 7519198889842815352
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
  Id: 7519198889842815352
  Name: "Claw Hammer"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 11161468861786088888
      value {
        Overrides {
          Name: "Name"
          String: "Claw Hammer"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1483.08203
            Y: -4.01457214
            Z: 236.911682
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.566555321
            Y: 0.566555321
            Z: 0.566555321
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -86.0493774
            Yaw: -1.46524048
            Roll: 37.469162
          }
        }
      }
    }
    TemplateAsset {
      Id: 2166862301265764358
    }
  }
}
Objects {
  Id: 5008411848582469400
  Name: "Ant Hill"
  Transform {
    Location {
      X: -3572.91968
      Y: -1290.18286
      Z: 191.06189
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 5889750697227244870
  ChildIds: 13520691051650694309
  ChildIds: 2393030460859209429
  ChildIds: 11607301933963370205
  ChildIds: 15167205617681518677
  ChildIds: 18030768213460674576
  ChildIds: 8290086714911352096
  ChildIds: 6758037086993503890
  ChildIds: 3632576062727837695
  ChildIds: 5203992452951192255
  ChildIds: 4448320082065517352
  ChildIds: 11125405441304346942
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
  Id: 11125405441304346942
  Name: "Rock 03"
  Transform {
    Location {
      X: -41.8183594
      Y: -38.4238281
      Z: 225.802979
    }
    Rotation {
      Yaw: 120.611465
    }
    Scale {
      X: 0.103317946
      Y: 0.103317946
      Z: 0.103317946
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 4448320082065517352
  Name: "Rock 03"
  Transform {
    Location {
      X: 11.0878906
      Y: -62.3398438
      Z: 234.658813
    }
    Rotation {
      Yaw: 120.611465
    }
    Scale {
      X: 0.125150368
      Y: 0.125150368
      Z: 0.125150368
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 5203992452951192255
  Name: "Rock 03"
  Transform {
    Location {
      X: -34.578125
      Y: 34.6816406
      Z: 229.003845
    }
    Rotation {
      Yaw: 29.321106
    }
    Scale {
      X: 0.0905529112
      Y: 0.0905529112
      Z: 0.0905529112
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 3632576062727837695
  Name: "Cylinder"
  Transform {
    Location {
      X: -1.32226563
      Y: -10.4951172
      Z: 237.41394
    }
    Rotation {
    }
    Scale {
      X: 0.862507463
      Y: 0.862507463
      Z: 0.135163724
    }
  }
  ParentId: 5008411848582469400
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
  Id: 6758037086993503890
  Name: "Rock Pile 001"
  Transform {
    Location {
      X: -2.08007813
      Y: 4.90087891
      Z: 231.988831
    }
    Rotation {
      Yaw: -123.525192
    }
    Scale {
      X: 0.765318573
      Y: 0.765318573
      Z: 0.765318573
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 8290086714911352096
  Name: "Rock 01"
  Transform {
    Location {
      X: 43.9765625
      Y: -23.7436523
      Z: 227.980225
    }
    Rotation {
    }
    Scale {
      X: 0.0979556814
      Y: 0.0979556814
      Z: 0.0979556814
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 18030768213460674576
  Name: "Rock 03"
  Transform {
    Location {
      X: 12.9882813
      Y: 39.8964844
      Z: 224.102905
    }
    Rotation {
      Yaw: 120.611465
    }
    Scale {
      X: 0.125150368
      Y: 0.125150368
      Z: 0.125150368
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 15167205617681518677
  Name: "Rock 03"
  Transform {
    Location {
      X: 39.5722656
      Y: 24.0698242
      Z: 214.306152
    }
    Rotation {
    }
    Scale {
      X: 0.220528334
      Y: 0.220528334
      Z: 0.220528334
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 11607301933963370205
  Name: "Rock 01"
  Transform {
    Location {
      X: -52.5253906
      Y: 21.140625
      Z: 225.448181
    }
    Rotation {
    }
    Scale {
      X: 0.141979605
      Y: 0.141979605
      Z: 0.141979605
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 2393030460859209429
  Name: "Ring - Thick"
  Transform {
    Location {
      X: -2.0234375
      Y: -11.0214844
      Z: 230.368652
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1.76762605
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 13520691051650694309
  Name: "Hill 05"
  Transform {
    Location {
      X: 26.7382813
      Y: 21.3388672
      Z: -6.10351563e-05
    }
    Rotation {
      Yaw: -24.791481
    }
    Scale {
      X: 1
      Y: 0.633559585
      Z: 2.41104174
    }
  }
  ParentId: 5008411848582469400
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
      Id: 9434161903014384267
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
  Id: 1436175071900775296
  Name: "Spell Book"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 1678512071951637095
      value {
        Overrides {
          Name: "Name"
          String: "Spell Book"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2962.49976
            Y: -1327.5
            Z: 243
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -67.864563
            Yaw: 117.000412
            Roll: -92.5605774
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.57
            Y: 0.57
            Z: 0.57
          }
        }
      }
    }
    TemplateAsset {
      Id: 15059910869382292734
    }
  }
}
Objects {
  Id: 4424687461639986595
  Name: "Magic Swirl Element Volume"
  Transform {
    Location {
      X: -2645.99976
      Y: -1551.00024
      Z: 241.5
    }
    Rotation {
    }
    Scale {
      X: 1.41000009
      Y: 1.3500005
      Z: 0.900000036
    }
  }
  ParentId: 5889750697227244870
  UnregisteredParameters {
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 20
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 1
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
      Id: 6035976214873079857
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 17438912622870677311
  Name: "Ruler"
  Transform {
    Location {
      X: -17970
      Y: -2065
      Z: 656.126587
    }
    Rotation {
      Pitch: 1.57379162
      Yaw: 0.870354712
      Roll: 10.0483551
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 2795074267416020048
      value {
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: true
        }
        Overrides {
          Name: "TeamsUseTeamColor"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.508
            G: 0.0238759667
            B: 0.0238759667
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15580305852735903610
      value {
        Overrides {
          Name: "Name"
          String: "Ruler"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2248.49976
            Y: 264
            Z: 475.222412
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.359999985
            Y: 0.359999985
            Z: 0.359999985
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 9.27252769
            Yaw: -89.999939
            Roll: 4.32538718e-06
          }
        }
      }
    }
    TemplateAsset {
      Id: 11453176189623855714
    }
  }
}
Objects {
  Id: 11086410401306048209
  Name: "Sand Castle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 5876972781541718442
      value {
        Overrides {
          Name: "Name"
          String: "Sand Castle"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2336.99976
            Y: -213.000031
            Z: 190.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 30.0000362
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    TemplateAsset {
      Id: 17436914956528204940
    }
  }
}
Objects {
  Id: 1579764252028645994
  Name: "Item - Water Gun"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 11946753133872246056
      value {
        Overrides {
          Name: "Name"
          String: "Item - Water Gun"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3134.40698
            Y: -1397.49292
            Z: 258.689514
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.89868164
            Yaw: 24.6829681
            Roll: -83.4215088
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.02697897
            Y: 1.19946742
            Z: 1.64487565
          }
        }
      }
    }
    TemplateAsset {
      Id: 7107464797509613492
    }
  }
}
Objects {
  Id: 17324271807519836623
  Name: "Candy Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8824066908579342221
      value {
        Overrides {
          Name: "Name"
          String: "Candy Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3275.89624
            Y: -21.3159332
            Z: 200.629791
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 2.70336819
            Yaw: 153.068665
            Roll: 1.55727828
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10345018831423879558
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 73.4226074
            Y: 245.466949
            Z: 11.512064
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -45.3691406
            Yaw: -50.5929871
            Roll: -0.344390869
          }
        }
      }
    }
    TemplateAsset {
      Id: 12484080340378440203
    }
  }
}
Objects {
  Id: 6809647742806169782
  Name: "Checker Board"
  Transform {
    Location {
      X: -1924.50024
      Y: -209.152374
      Z: 189.114929
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  ChildIds: 465195754231903081
  ChildIds: 8627370482482858518
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
  Id: 8627370482482858518
  Name: "Container - Square Thin 01"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 2.55000019
      Y: 2.55000019
      Z: 0.0360532105
    }
  }
  ParentId: 6809647742806169782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 4050437425243511619
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.384
        G: 0.1551411
        B: 0.057983987
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
      Id: 5141308867330199470
    }
    Teams {
      TeamInt: 2
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
  Id: 465195754231903081
  Name: "Cube"
  Transform {
    Location {
      Z: 2.02603149
    }
    Rotation {
    }
    Scale {
      X: 2.4
      Y: 2.4
      Z: 0.0300000012
    }
  }
  ParentId: 6809647742806169782
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 2971947114929493625
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.53
        G: 0.0315894186
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
      TeamInt: 2
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
  Id: 7694959343984885562
  Name: "Ruler"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 894810142642620778
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 2795074267416020048
      value {
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
        Overrides {
          Name: "TeamsUseTeamColor"
          Bool: false
        }
        Overrides {
          Name: "ma:Shared_BaseMaterial:color"
          Color {
            R: 0.300649762
            G: 0.0675979927
            B: 0.463000029
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4179917675517247431
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5139899676169081083
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 5653049198308237945
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 8029518451571784467
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10029802955074150510
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12810045389261116562
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 12959498307784786516
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13030614143126568615
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13076656447553202617
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 14452459545631463465
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15580305852735903610
      value {
        Overrides {
          Name: "Name"
          String: "Ruler"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -3145.50073
            Y: -466.500061
            Z: 196.837982
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.57379162
            Yaw: 0.870354712
            Roll: 10.0483408
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.3
            Y: 0.3
            Z: 0.3
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15595688194799074221
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16201714320314850105
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17651177004402532544
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 17814891610907405219
      value {
        Overrides {
          Name: "bp:color"
          Color {
            R: 1
            G: 1
            B: 1
            A: 1
          }
        }
      }
    }
    TemplateAsset {
      Id: 11453176189623855714
    }
  }
}
Objects {
  Id: 16827801930762892049
  Name: "Toy Shovel"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 12847599387926167504
      value {
        Overrides {
          Name: "Name"
          String: "Toy Shovel"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2531.99976
            Y: -792.000122
            Z: 157.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -11.0993347
            Yaw: -9.16067505
            Roll: -2.62518311
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.540000081
            Y: 0.540000081
            Z: 0.540000081
          }
        }
      }
    }
    TemplateAsset {
      Id: 13490727191533702620
    }
  }
}
Objects {
  Id: 18083480664750714158
  Name: "Toy Bucket"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  TemplateInstance {
    ParameterOverrideMap {
      key: 5477705273575205657
      value {
        Overrides {
          Name: "Name"
          String: "Toy Bucket"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -2689.49976
            Y: -1114.5
            Z: 247.5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: -3.05175781e-05
            Roll: 84.9999084
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.540000081
            Y: 0.540000081
            Z: 0.540000081
          }
        }
      }
    }
    TemplateAsset {
      Id: 16168284251774129750
    }
  }
}
Objects {
  Id: 8361142210769046471
  Name: "Sanvich"
  Transform {
    Location {
      X: -3192.00073
      Y: -777.000122
      Z: 202.5
    }
    Rotation {
      Pitch: -2.88977051
      Yaw: 2.0035797e-08
      Roll: 2.90809274
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 5889750697227244870
  ChildIds: 16910277036546677003
  ChildIds: 2940219750690031383
  ChildIds: 8863826098863823854
  ChildIds: 6147673992512466130
  ChildIds: 8379553437410756326
  ChildIds: 16638364712464566466
  ChildIds: 4990265958456198145
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8361142210769046471
    SubobjectId: 7896147809097179294
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
    WasRoot: true
  }
}
Objects {
  Id: 4990265958456198145
  Name: "Bread- Bottom"
  Transform {
    Location {
      X: 5.87194824
      Y: -69.833786
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361142210769046471
  ChildIds: 3510327456856187269
  ChildIds: 12173179031476976056
  ChildIds: 10125669692339603610
  ChildIds: 12062241880992265962
  ChildIds: 12419949314410109435
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 4990265958456198145
    SubobjectId: 6691366500678184792
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 12419949314410109435
  Name: "Cube"
  Transform {
    Location {
      X: -55
      Y: 91.2500153
      Z: 20.1630955
    }
    Rotation {
    }
    Scale {
      X: 0.1
      Y: 2.5
      Z: 0.4
    }
  }
  ParentId: 4990265958456198145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
  InstanceHistory {
    SelfId: 12419949314410109435
    SubobjectId: 13096740444125786786
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 12062241880992265962
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      Y: -108.749985
    }
    Rotation {
      Pitch: -0.127642572
      Yaw: -119.999939
      Roll: -0.137451157
    }
    Scale {
      X: 2.2
      Y: 2.2
      Z: 0.404812843
    }
  }
  ParentId: 4990265958456198145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
      Id: 4691692031683937777
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
  InstanceHistory {
    SelfId: 12062241880992265962
    SubobjectId: 13761257766809017779
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 10125669692339603610
  Name: "Cube"
  Transform {
    Location {
      X: 100
      Y: 211.250015
      Z: 19.8794403
    }
    Rotation {
    }
    Scale {
      X: 2.99999976
      Y: 0.1
      Z: 0.4
    }
  }
  ParentId: 4990265958456198145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
  InstanceHistory {
    SelfId: 10125669692339603610
    SubobjectId: 10743870164543595459
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 12173179031476976056
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -50
      Y: -108.749985
      Z: 19.8794403
    }
    Rotation {
      Yaw: -179.999756
    }
    Scale {
      X: 1.1
      Y: 1.7
      Z: 0.4
    }
  }
  ParentId: 4990265958456198145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14295650898991336118
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.28
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.332000017
        G: 0.307330936
        B: 0.162679985
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
      Id: 7440098882693208513
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
  InstanceHistory {
    SelfId: 12173179031476976056
    SubobjectId: 12786757038083773153
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 3510327456856187269
  Name: "Wedge"
  Transform {
    Location {
      X: -50
      Y: 6.25001907
      Z: 19.8794403
    }
    Rotation {
      Pitch: -90
      Yaw: -0.0198895074
      Roll: 0.0200292021
    }
    Scale {
      X: 0.4
      Y: 4
      Z: 3
    }
  }
  ParentId: 4990265958456198145
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14295650898991336118
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.332000017
        G: 0.307330936
        B: 0.162679985
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
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 3510327456856187269
    SubobjectId: 2966550727979698908
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 16638364712464566466
  Name: "Ham"
  Transform {
    Location {
      X: -13.9910278
      Y: 37.037178
      Z: 42.8000793
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361142210769046471
  ChildIds: 1055111486650715141
  ChildIds: 1194709789980312586
  ChildIds: 7646185155621803224
  ChildIds: 16286130163355034489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16638364712464566466
    SubobjectId: 18409350366207861659
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 16286130163355034489
  Name: "Wedge"
  Transform {
    Location {
      X: -39.939209
      Y: -89.798439
      Z: 5.85443878
    }
    Rotation {
      Pitch: -90
      Roll: -2.98504639
    }
    Scale {
      X: 0.0460243598
      Y: 3.91651607
      Z: 3.29105473
    }
  }
  ParentId: 16638364712464566466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17818334485311273062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.365
        B: 0.303
        A: 1
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
      Float: 1
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
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 16286130163355034489
    SubobjectId: 18131363503285700640
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 7646185155621803224
  Name: "Pipe - Half Thick"
  Transform {
    Location {
      X: -45.1038818
      Y: 102.381676
      Z: 9.46399307
    }
    Rotation {
      Pitch: 90
      Yaw: 4.55345935e-06
      Roll: -179.999969
    }
    Scale {
      X: 0.237960681
      Y: 0.274446577
      Z: 3.49760413
    }
  }
  ParentId: 16638364712464566466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17818334485311273062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.365
        B: 0.303
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
      Id: 16971722803005799468
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
  InstanceHistory {
    SelfId: 7646185155621803224
    SubobjectId: 8322875248318709633
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 1194709789980312586
  Name: "Wedge"
  Transform {
    Location {
      X: -45.1004791
      Y: -114.334511
    }
    Rotation {
      Pitch: -90
      Yaw: -5.46415104e-05
      Roll: 0.000130720888
    }
    Scale {
      X: 0.0460245088
      Y: 4.3371
      Z: 3.498
    }
  }
  ParentId: 16638364712464566466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17818334485311273062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.365
        B: 0.303
        A: 1
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
      Float: 1
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
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 1194709789980312586
    SubobjectId: 650779127924387667
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 1055111486650715141
  Name: "Wedge"
  Transform {
    Location {
      X: 129.805374
      Y: 102.478561
      Z: 19.0028496
    }
    Rotation {
      Pitch: 88.7343597
      Yaw: -89.9910202
      Roll: 179.99968
    }
    Scale {
      X: 0.0479997061
      Y: 3.49726129
      Z: 4.128
    }
  }
  ParentId: 16638364712464566466
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17818334485311273062
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.365
        B: 0.303
        A: 1
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
      Float: 1
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
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 1055111486650715141
    SubobjectId: 1673364737026336604
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 8379553437410756326
  Name: "Tomatoes"
  Transform {
    Location {
      X: 57.5386963
      Y: -5.59230042
      Z: 68.8650818
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361142210769046471
  ChildIds: 13544197675876458979
  ChildIds: 2343071514635380810
  ChildIds: 10895361607432867609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 8379553437410756326
    SubobjectId: 7914611689890983359
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 10895361607432867609
  Name: "Cylinder"
  Transform {
    Location {
      X: 98.333252
      Y: 98.3197937
      Z: 3.88831329
    }
    Rotation {
      Roll: -0.948059
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 0.2
    }
  }
  ParentId: 8379553437410756326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1754334535761015864
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
  InstanceHistory {
    SelfId: 10895361607432867609
    SubobjectId: 10279580179716744256
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 2343071514635380810
  Name: "Cylinder"
  Transform {
    Location {
      X: -36.666748
      Y: 38.3280869
      Z: 2.89557648
    }
    Rotation {
      Roll: -0.948059
    }
    Scale {
      X: 1.99999988
      Y: 2
      Z: 0.2
    }
  }
  ParentId: 8379553437410756326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1754334535761015864
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
  InstanceHistory {
    SelfId: 2343071514635380810
    SubobjectId: 4114105547705484051
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 13544197675876458979
  Name: "Cylinder"
  Transform {
    Location {
      X: -61.666748
      Y: -136.647873
    }
    Rotation {
      Roll: -0.948059
    }
    Scale {
      X: 1.4
      Y: 1.4
      Z: 0.2
    }
  }
  ParentId: 8379553437410756326
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1754334535761015864
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
  InstanceHistory {
    SelfId: 13544197675876458979
    SubobjectId: 11703401967292713658
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 6147673992512466130
  Name: "Cheese"
  Transform {
    Location {
      X: -44.1279907
      Y: -69.0800781
      Z: 86.7102432
    }
    Rotation {
      Pitch: -89.1027679
      Yaw: 89.9897385
      Roll: -85.0467224
    }
    Scale {
      X: 0.130976871
      Y: 4.09999943
      Z: 3.39779949
    }
  }
  ParentId: 8361142210769046471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14295650898991336118
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 6147673992512466130
    SubobjectId: 5533959665991436171
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 8863826098863823854
  Name: "Lettuce"
  Transform {
    Location {
      X: 86.2215576
      Y: 154.371536
      Z: 100.129524
    }
    Rotation {
      Pitch: 89.4979706
      Yaw: -89.9828339
      Roll: -179.483353
    }
    Scale {
      X: 0.045969408
      Y: 2.90211
      Z: 3.26426315
    }
  }
  ParentId: 8361142210769046471
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6581084023841296860
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.119883955
        G: 0.697
        B: 0.119883955
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.8
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Id: 1794493300960258535
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
  InstanceHistory {
    SelfId: 8863826098863823854
    SubobjectId: 7106360037475610807
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 2940219750690031383
  Name: "Bread - Top"
  Transform {
    Location {
      X: -5.12799072
      Y: -50.9146576
      Z: 100.706139
    }
    Rotation {
      Pitch: 0.108012609
      Yaw: 2.34496339e-10
      Roll: -0.304820687
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361142210769046471
  ChildIds: 16705286574312599735
  ChildIds: 5625792582860921722
  ChildIds: 81790783268461968
  ChildIds: 4629292825090040764
  ChildIds: 1197295434615729593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 2940219750690031383
    SubobjectId: 3553828681395285070
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 1197295434615729593
  Name: "Wedge"
  Transform {
    Location {
      X: -39.0000229
      Y: -11.9999838
      Z: 20.0000019
    }
    Rotation {
      Pitch: -90
      Yaw: 70.3040924
      Roll: -70.3070068
    }
    Scale {
      X: 0.4
      Y: 4
      Z: 3
    }
  }
  ParentId: 2940219750690031383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14295650898991336118
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 3
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.332000017
        G: 0.307330936
        B: 0.162679985
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
      Id: 9256376963641243765
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
  InstanceHistory {
    SelfId: 1197295434615729593
    SubobjectId: 649041477471110880
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 4629292825090040764
  Name: "Pipe - Quarter Thin"
  Transform {
    Location {
      X: 10.9999552
      Y: -127.071266
      Z: -3.21123528
    }
    Rotation {
      Pitch: 1.268448
      Yaw: -119.99205
      Roll: 1.25555754
    }
    Scale {
      X: 2.2
      Y: 2.2
      Z: 0.423
    }
  }
  ParentId: 2940219750690031383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
      Id: 4691692031683937777
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
  InstanceHistory {
    SelfId: 4629292825090040764
    SubobjectId: 6458992402712430821
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 81790783268461968
  Name: "Cube"
  Transform {
    Location {
      X: -43.9999733
      Y: 73.0000153
      Z: 20
    }
    Rotation {
      Yaw: 5.2110212e-11
      Roll: -2.54444394e-14
    }
    Scale {
      X: 0.1
      Y: 2.5
      Z: 0.396011293
    }
  }
  ParentId: 2940219750690031383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
  InstanceHistory {
    SelfId: 81790783268461968
    SubobjectId: 1783120178725304009
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 5625792582860921722
  Name: "Cube"
  Transform {
    Location {
      X: 110.999977
      Y: 193.000031
      Z: 19.9999962
    }
    Rotation {
      Yaw: 5.2110212e-11
      Roll: -2.54444394e-14
    }
    Scale {
      X: 2.99999976
      Y: 0.1
      Z: 0.4
    }
  }
  ParentId: 2940219750690031383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 7210998986192987884
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.619
        G: 0.442000151
        B: 0.26000002
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
  InstanceHistory {
    SelfId: 5625792582860921722
    SubobjectId: 6309167725640773667
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 16705286574312599735
  Name: "Prism - 8-Sided Half"
  Transform {
    Location {
      X: -39.0000191
      Y: -126.999985
      Z: 20.0000019
    }
    Rotation {
      Yaw: -179.999756
      Roll: -2.12282067e-08
    }
    Scale {
      X: 1.1
      Y: 1.7
      Z: 0.4
    }
  }
  ParentId: 2940219750690031383
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14295650898991336118
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1.28
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.7
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.332000017
        G: 0.307330936
        B: 0.162679985
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
      Id: 7440098882693208513
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
  InstanceHistory {
    SelfId: 16705286574312599735
    SubobjectId: 18323290581177965550
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 16910277036546677003
  Name: "Olive"
  Transform {
    Location {
      X: 55.8719482
      Y: 1.41621399
      Z: 142.445877
    }
    Rotation {
      Roll: -0.948058724
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8361142210769046471
  ChildIds: 5115488894325090454
  ChildIds: 14625113350758634215
  ChildIds: 3131422874397503564
  ChildIds: 4462497841243022526
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
  InstanceHistory {
    SelfId: 16910277036546677003
    SubobjectId: 17523824237835579986
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 4462497841243022526
  Name: "Cone - Bullet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -2.45477295
      Yaw: -0.0406494141
      Roll: -3.14874268
    }
    Scale {
      X: 0.097071752
      Y: 0.097071752
      Z: -0.388287
    }
  }
  ParentId: 16910277036546677003
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 442133322379644050
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
  InstanceHistory {
    SelfId: 4462497841243022526
    SubobjectId: 2626025429296893927
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 3131422874397503564
  Name: "Cone - Bullet"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -2.45477295
      Yaw: -0.0406494141
      Roll: -3.14874268
    }
    Scale {
      X: 0.097071752
      Y: 0.097071752
      Z: 0.388287
    }
  }
  ParentId: 16910277036546677003
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
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 442133322379644050
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
  InstanceHistory {
    SelfId: 3131422874397503564
    SubobjectId: 3668589339633277717
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 14625113350758634215
  Name: "Prism - 6-Sided"
  Transform {
    Location {
      X: 2.3951416
      Y: -3.1499505
      Z: 55.9993324
    }
    Rotation {
      Pitch: 86.0071182
      Yaw: -52.1505127
      Roll: -42.0418701
    }
    Scale {
      X: 0.388618708
      Y: 0.388618708
      Z: 0.453388304
    }
  }
  ParentId: 16910277036546677003
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.566000044
        G: 0.0322619937
        B: 0.0322619937
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18133699642558591580
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
      Id: 3370722629091869980
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
  InstanceHistory {
    SelfId: 14625113350758634215
    SubobjectId: 15234174544271129022
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 5115488894325090454
  Name: "Ellipsoid - Truncated Hollow"
  Transform {
    Location {
      X: 2.3951416
      Y: -3.1499505
      Z: 55.9993324
    }
    Rotation {
      Pitch: 86.0071182
      Yaw: -52.1505127
      Roll: -42.0418701
    }
    Scale {
      X: 0.544065952
      Y: 0.544065714
      Z: 0.317217439
    }
  }
  ParentId: 16910277036546677003
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
        R: 0.0993377566
        G: 0.120000005
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
      Id: 11155013891418122625
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
  InstanceHistory {
    SelfId: 5115488894325090454
    SubobjectId: 6872950537808856015
    InstanceId: 6511830510394441234
    TemplateId: 3874926745445339359
  }
}
Objects {
  Id: 15997907857439242203
  Name: "Book"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6712297066232443910
      value {
        Overrides {
          Name: "Name"
          String: "Book"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -1416.08301
            Y: -1258.5
            Z: 125.952148
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -37.490448
            Yaw: -66.8807068
            Roll: 49.5158386
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.719009936
            Y: 0.719009936
            Z: 0.719009936
          }
        }
      }
    }
    TemplateAsset {
      Id: 11680703067973381419
    }
  }
}
Objects {
  Id: 3440330838614543481
  Name: "Sand Pile Outside"
  Transform {
    Location {
      X: -1395.56128
      Y: 634.090881
      Z: 3.05175781e-05
    }
    Rotation {
      Yaw: -119.100464
    }
    Scale {
      X: 0.42915377
      Y: 0.480256885
      Z: 1.09618235
    }
  }
  ParentId: 5889750697227244870
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
      Id: 9434161903014384267
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
  Id: 9333736845516856555
  Name: "Sand"
  Transform {
    Location {
      X: -2419.49976
      Y: -642
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  ChildIds: 2641993394007601048
  ChildIds: 8064573163790005108
  ChildIds: 6409897985625080503
  ChildIds: 4360418364855033081
  ChildIds: 15236228665991152916
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
  Id: 15236228665991152916
  Name: "Hill 04"
  Transform {
    Location {
      X: -398.25
      Y: 859.500061
      Z: 189
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 3.375
      Y: 3.375
      Z: 0.45
    }
  }
  ParentId: 9333736845516856555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
      Id: 14738121030007239017
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
  Id: 4360418364855033081
  Name: "Hill 02"
  Transform {
    Location {
      X: 906.75
      Y: 657.000061
      Z: 189
    }
    Rotation {
      Yaw: 3.41509349e-06
    }
    Scale {
      X: 1.62
      Y: 1.62
      Z: 0.45
    }
  }
  ParentId: 9333736845516856555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
      Id: 11488686579340352419
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
  Id: 6409897985625080503
  Name: "Hill 01"
  Transform {
    Location {
      X: -207
      Y: -580.5
      Z: 191.25
    }
    Rotation {
    }
    Scale {
      X: 2.16000032
      Y: 2.16000032
      Z: 0.45
    }
  }
  ParentId: 9333736845516856555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
      Id: 17512052449164844187
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableCastShadows: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8064573163790005108
  Name: "Decal Fantasy Carved 01"
  Transform {
    Location {
      X: -262.5
      Y: -927
      Z: 217.499756
    }
    Rotation {
      Pitch: -4.0199585
      Yaw: 4.99376869
      Roll: 1.72041452
    }
    Scale {
      X: 1.3499999
      Y: 1.3499999
      Z: 0.135
    }
  }
  ParentId: 9333736845516856555
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 1
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 4.0162015
    }
    Overrides {
      Name: "bp:Color Emissive"
      Color {
        R: 1
        G: 0.0600000024
        A: 1
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.76000005
        G: 0.34602651
        B: 0.0949999616
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
      Id: 2266962469300946437
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2641993394007601048
  Name: "Cube"
  Transform {
    Location {
      X: 18
      Y: -186.75
      Z: 94.5
    }
    Rotation {
    }
    Scale {
      X: 28.8
      Y: 28.8
      Z: 1.88999987
    }
  }
  ParentId: 9333736845516856555
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15835672292391321145
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
  Id: 201990041491434293
  Name: "Walls"
  Transform {
    Location {
      X: -2216.99976
      Y: -814.500122
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5889750697227244870
  ChildIds: 4095176969469843731
  ChildIds: 6242307738110708523
  ChildIds: 8495248985856146906
  ChildIds: 11132542818600882244
  ChildIds: 7395399679118526223
  ChildIds: 311152251109599271
  ChildIds: 10815828002158455628
  ChildIds: 1676677617123940924
  ChildIds: 15440646745908758266
  ChildIds: 7738530628379270954
  ChildIds: 14263042296613618543
  ChildIds: 2983957512151784748
  ChildIds: 9211878134650221526
  ChildIds: 14331037671713878296
  ChildIds: 10617163143076872247
  ChildIds: 11521189884511610580
  ChildIds: 944160801458971934
  ChildIds: 16306831945418650996
  ChildIds: 946864553284455436
  ChildIds: 6913005521006137330
  ChildIds: 5906973796189973319
  ChildIds: 7563300898727609976
  ChildIds: 9289524398132624164
  ChildIds: 15008231195510801984
  ChildIds: 3782556078315490634
  ChildIds: 15032503313767801743
  ChildIds: 2985157337236113151
  ChildIds: 7671469576239441947
  ChildIds: 7368977931317754529
  ChildIds: 509786704819257898
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
  Id: 509786704819257898
  Name: "Decal Bullet Damage Wood"
  Transform {
    Location {
      X: 1230.19336
      Y: 1446.0293
      Z: 217.527161
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 0.98347342
      Roll: 89.9998703
    }
    Scale {
      X: 0.199528143
      Y: 0.199528277
      Z: 0.147280872
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Blueprint {
    BlueprintAsset {
      Id: 3951634741642929759
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 7368977931317754529
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.75
      Y: 1451.41431
      Z: 215.645203
    }
    Rotation {
      Pitch: 75.7793732
      Yaw: 89.9998322
      Roll: -179.999954
    }
    Scale {
      X: 0.0363339446
      Y: 0.0363338478
      Z: 0.13472116
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 7671469576239441947
  Name: "Cylinder"
  Transform {
    Location {
      X: -1599.74951
      Y: -1469.24939
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 2985157337236113151
  Name: "Cylinder"
  Transform {
    Location {
      X: -1588.5
      Y: -1469.24939
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 15032503313767801743
  Name: "Cylinder"
  Transform {
    Location {
      X: -1588.5
      Y: -1469.24939
      Z: 146.25
    }
    Rotation {
      Pitch: 90
      Yaw: 14.0362635
      Roll: -75.9637451
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 3782556078315490634
  Name: "Cylinder"
  Transform {
    Location {
      X: -1599.74951
      Y: -1469.24939
      Z: 33.75
    }
    Rotation {
      Pitch: 90
      Yaw: 20.5560398
      Roll: -69.4439392
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 15008231195510801984
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1403.99951
      Z: 146.25
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 9289524398132624164
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1415.24951
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 7563300898727609976
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1403.99951
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 5906973796189973319
  Name: "Cylinder"
  Transform {
    Location {
      X: -1642.49902
      Y: 1415.24951
      Z: 33.75
    }
    Rotation {
      Pitch: 90
      Yaw: 43.3138542
      Roll: 43.3137817
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 6913005521006137330
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1428.74963
      Z: 146.25
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 946864553284455436
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1439.99963
      Z: 213.75
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 16306831945418650996
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1428.74963
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 944160801458971934
  Name: "Cylinder"
  Transform {
    Location {
      X: 1269
      Y: -1439.99963
      Z: 33.75
    }
    Rotation {
      Pitch: 90
      Roll: 180
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 11521189884511610580
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.75
      Y: 1444.49951
      Z: 33.75
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 10617163143076872247
  Name: "Cylinder"
  Transform {
    Location {
      X: 1219.5
      Y: 1444.49951
      Z: 146.25
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 14331037671713878296
  Name: "Cylinder"
  Transform {
    Location {
      X: 1230.74951
      Y: 1458
      Z: 213.75
    }
    Rotation {
      Pitch: 75.7808762
      Yaw: 89.9999161
      Roll: -179.999954
    }
    Scale {
      X: 0.142885014
      Y: 0.142885074
      Z: 0.0220725201
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 9211878134650221526
  Name: "Cylinder"
  Transform {
    Location {
      X: 1219.49951
      Y: 1446.74927
      Z: 315.000061
    }
    Rotation {
      Pitch: 90
      Yaw: 26.565033
      Roll: 116.565041
    }
    Scale {
      X: 0.142885089
      Y: 0.142885074
      Z: 0.035721276
    }
  }
  ParentId: 201990041491434293
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 18440814011778038326
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
      Id: 5889849021351536779
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
  Id: 2983957512151784748
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1649.24951
      Y: -1469.24939
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998169
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 14263042296613618543
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1514.24951
      Y: -1345.49939
      Z: 360.000031
    }
    Rotation {
      Yaw: 3.41509394e-06
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 7738530628379270954
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1649.24951
      Y: -1469.24939
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998169
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 15440646745908758266
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1694.24902
      Y: -1559.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: 89.9999313
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 1676677617123940924
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1570.5
      Y: -1412.99988
      Z: 180
    }
    Rotation {
      Yaw: 90.0000229
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 10815828002158455628
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1570.5
      Y: -1412.99988
    }
    Rotation {
      Yaw: 90.0000229
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 311152251109599271
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1275.74951
      Y: 1444.49951
    }
    Rotation {
      Yaw: -179.999969
      Roll: 89.9998627
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 7395399679118526223
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1151.99976
      Y: 1320.74963
      Z: 360.000031
    }
    Rotation {
      Yaw: 179.999985
    }
    Scale {
      X: 3.555
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 11132542818600882244
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: -1592.99902
      Y: 1374.74927
      Z: 180
    }
    Rotation {
      Yaw: -6.10351563e-05
      Roll: 89.9998703
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 8495248985856146906
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1320.74951
      Y: 1523.24939
      Z: 360.000031
    }
    Rotation {
      Yaw: -90
      Roll: -6.10351563e-05
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 6242307738110708523
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1196.99902
      Y: 1388.24927
      Z: 180
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 4095176969469843731
  Name: "Large Wood Board 8m"
  Transform {
    Location {
      X: 1196.99902
      Y: 1388.24927
    }
    Rotation {
      Yaw: -90
      Roll: 89.999939
    }
    Scale {
      X: 3.6
      Y: 3.6
      Z: 3.6
    }
  }
  ParentId: 201990041491434293
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2193443187905391329
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
  Id: 1580012088877614752
  Name: "Pond"
  Transform {
    Location {
      Y: -16975.7031
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1894176368964430996
  ChildIds: 17526745309656560586
  ChildIds: 14692531639129850393
  ChildIds: 6919939636812379351
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
  Id: 6919939636812379351
  Name: "Water"
  Transform {
    Location {
      X: -163.5
      Y: -1203.89941
      Z: 191.399963
    }
    Rotation {
    }
    Scale {
      X: 21.5934048
      Y: 21.5934048
      Z: 1.86149979
    }
  }
  ParentId: 1580012088877614752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6269517563790483154
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 1
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 1
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
    Value: "mc:ecollisionsetting:forceoff"
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
  Id: 14692531639129850393
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: -163.5
      Y: -2279.99951
      Z: 224.549973
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 3.72299957
      Y: 3.72299957
      Z: 3.72299957
    }
  }
  ParentId: 1580012088877614752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17992190498709434944
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
  Id: 17526745309656560586
  Name: "Stone Arch 3m"
  Transform {
    Location {
      X: -163.5
      Y: -2279.99951
      Z: 224.549973
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 3.72299957
      Y: 3.72299957
      Z: 3.72299957
    }
  }
  ParentId: 1580012088877614752
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17992190498709434944
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
  Id: 4522653632451730043
  Name: "Grass Tall"
  Transform {
    Location {
      X: -6195
      Y: 1200
      Z: 132
    }
    Rotation {
    }
    Scale {
      X: 3.00000024
      Y: 3.00000024
      Z: 3.00000024
    }
  }
  ParentId: 1894176368964430996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 5739790186020624212
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
  Id: 2106668132454366082
  Name: "Tree Oak 01"
  Transform {
    Location {
      X: -17352.9883
      Y: 3430.50049
      Z: -78.0000305
    }
    Rotation {
    }
    Scale {
      X: 6
      Y: 6
      Z: 6
    }
  }
  ParentId: 1894176368964430996
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 17481560565727335353
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
  Id: 10176613551094026796
  Name: "Ground"
  Transform {
    Location {
      X: 5056.5
      Y: 231.000122
      Z: 85.4486847
    }
    Rotation {
    }
    Scale {
      X: 300
      Y: 300
      Z: 1
    }
  }
  ParentId: 13253915032246250060
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1479234746801052129
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 10
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 10
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
  Id: 7085708660934895409
  Name: "Items"
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
  ParentId: 4781671109827199097
  ChildIds: 11821165108343379907
  ChildIds: 12797387713704493848
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
  Id: 12797387713704493848
  Name: "House"
  Transform {
    Location {
      X: 5221.5
      Y: 711
      Z: 148.5
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 7085708660934895409
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
  Id: 11821165108343379907
  Name: "Yard"
  Transform {
    Location {
      X: 5221.5
      Y: 711
      Z: 148.5
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 11077266522972784798
  ChildIds: 10991459161369952914
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
  Id: 10991459161369952914
  Name: "Garden (5-25cm)"
  Transform {
    Location {
      X: -15750
      Y: 200
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11821165108343379907
  ChildIds: 7918873598400975079
  ChildIds: 6204873557268680208
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
  Id: 6204873557268680208
  Name: "Pond"
  Transform {
    Location {
      X: 3000
      Y: 4600
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10991459161369952914
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
  Id: 7918873598400975079
  Name: "Skull"
  Transform {
    Location {
      X: -10725
      Y: -8925
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10991459161369952914
  ChildIds: 14382030237100018461
  ChildIds: 2478898773007134623
  ChildIds: 16473542096250224005
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
  Id: 16473542096250224005
  Name: "Item Sphere"
  Transform {
    Location {
      X: -475
      Y: 195
      Z: 395
    }
    Rotation {
    }
    Scale {
      X: 9
      Y: 9
      Z: 9
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5
            Y: 5
            Z: 5
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 240
            Y: 340
            Z: 130.000031
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9649259103484566523
            SubObjectId: 11722593964823537590
            InstanceId: 14382030237100018461
            TemplateId: 9577761946829181634
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 2478898773007134623
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 9
            Y: 9
            Z: 9
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -5
            Z: 375
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9649259103484566523
            SubObjectId: 11722593964823537590
            InstanceId: 14382030237100018461
            TemplateId: 9577761946829181634
          }
        }
      }
    }
    TemplateAsset {
      Id: 4673312574059639203
    }
  }
}
Objects {
  Id: 14382030237100018461
  Name: "Skull"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7918873598400975079
  TemplateInstance {
    ParameterOverrideMap {
      key: 11722593964823537590
      value {
        Overrides {
          Name: "Name"
          String: "Skull"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -35.0001221
            Roll: -20.0000916
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 35.9999924
            Y: 35.9999924
            Z: 35.9999924
          }
        }
      }
    }
    TemplateAsset {
      Id: 9577761946829181634
    }
  }
}
Objects {
  Id: 11077266522972784798
  Name: "Sandbox (1-5cm)"
  Transform {
    Location {
      X: -31794.7
      Y: -3744.56812
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11821165108343379907
  ChildIds: 15181117703393781608
  ChildIds: 1462763862631299047
  ChildIds: 18378500637296493349
  ChildIds: 3642746188604673888
  ChildIds: 4230289196277075066
  ChildIds: 15270268861375473225
  ChildIds: 18100891060822925486
  ChildIds: 6306463691027649471
  ChildIds: 2558750583955192813
  ChildIds: 17937304508656776442
  ChildIds: 18280386327441766706
  ChildIds: 9770451611120769674
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
  Id: 9770451611120769674
  Name: "Ants"
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
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Ants"
  }
}
Objects {
  Id: 18280386327441766706
  Name: "Matches"
  Transform {
    Location {
      X: -490.101746
      Y: -1795.43201
      Z: 650
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Matches"
  }
}
Objects {
  Id: 17937304508656776442
  Name: "Bolts"
  Transform {
    Location {
      X: 2347.9707
      Y: -1532.07837
      Z: 624.389099
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  ChildIds: 416289918673193258
  ChildIds: 17284130169768548594
  ChildIds: 2848150815614668706
  ChildIds: 7250956646792040235
  ChildIds: 13036637676953805806
  ChildIds: 16512009969322423839
  ChildIds: 14354137157280271345
  ChildIds: 13423809104370157191
  ChildIds: 8099142440502076787
  ChildIds: 2657624540884003580
  ChildIds: 7310240334662045468
  ChildIds: 514267084946250067
  ChildIds: 1548702261557225281
  ChildIds: 9978082634014942687
  ChildIds: 4699266714540020942
  ChildIds: 7037415243915305476
  ChildIds: 13046500388463630879
  ChildIds: 17233004223664943856
  ChildIds: 2251435079161978098
  ChildIds: 11755917311050225662
  ChildIds: 15121791309738345120
  ChildIds: 13823332308649692460
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
  Id: 13823332308649692460
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 566.646484
      Z: 265.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 10812162920792365079
  ChildIds: 6224334310635711123
  ChildIds: 507886111849190988
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
  Id: 507886111849190988
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13823332308649692460
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15699627950450716661
            SubObjectId: 18057974797809494801
            InstanceId: 10812162920792365079
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 6224334310635711123
  Name: "Item Mod - Rotate"
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
  ParentId: 13823332308649692460
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: 2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 10812162920792365079
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13823332308649692460
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 15121791309738345120
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 362.532959
      Z: 205.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 5054214460592344682
  ChildIds: 16126506669285715807
  ChildIds: 8636487929220549641
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
  Id: 8636487929220549641
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15121791309738345120
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18204990109969811031
            SubObjectId: 18057974797809494801
            InstanceId: 5054214460592344682
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16126506669285715807
  Name: "Item Mod - Rotate"
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
  ParentId: 15121791309738345120
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: -2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 5054214460592344682
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15121791309738345120
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 11755917311050225662
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 986.646484
      Z: 265.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 6955526861660686590
  ChildIds: 9144621138345493998
  ChildIds: 5294079242757059955
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
  Id: 5294079242757059955
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11755917311050225662
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15880774863265387973
            SubObjectId: 18057974797809494801
            InstanceId: 6955526861660686590
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 9144621138345493998
  Name: "Item Mod - Rotate"
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
  ParentId: 11755917311050225662
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: 2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 6955526861660686590
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11755917311050225662
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 2251435079161978098
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 782.532959
      Z: 205.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 12029876172037612963
  ChildIds: 6106044277124338812
  ChildIds: 10882726323452349775
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
  Id: 10882726323452349775
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2251435079161978098
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14746533149636206517
            SubObjectId: 18057974797809494801
            InstanceId: 12029876172037612963
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 6106044277124338812
  Name: "Item Mod - Rotate"
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
  ParentId: 2251435079161978098
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: -2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 12029876172037612963
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2251435079161978098
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 17233004223664943856
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 1396.64648
      Z: 265.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 8127622239259261852
  ChildIds: 16133583627031950156
  ChildIds: 1816500039230862492
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
  Id: 1816500039230862492
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17233004223664943856
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12467700976308926028
            SubObjectId: 18057974797809494801
            InstanceId: 8127622239259261852
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16133583627031950156
  Name: "Item Mod - Rotate"
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
  ParentId: 17233004223664943856
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: 2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 8127622239259261852
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17233004223664943856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 13046500388463630879
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 1192.53296
      Z: 205.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 9457915952447886004
  ChildIds: 13294090914981239628
  ChildIds: 3404959283801213199
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
  Id: 3404959283801213199
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13046500388463630879
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3437023680371453795
            SubObjectId: 18057974797809494801
            InstanceId: 9457915952447886004
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 13294090914981239628
  Name: "Item Mod - Rotate"
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
  ParentId: 13046500388463630879
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: -2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 9457915952447886004
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13046500388463630879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 7037415243915305476
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 1586.64648
      Z: 205.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 17988796895505002000
  ChildIds: 15261407549777767179
  ChildIds: 6036333591318439084
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
  Id: 6036333591318439084
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7037415243915305476
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5162108650612924518
            SubObjectId: 18057974797809494801
            InstanceId: 17988796895505002000
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15261407549777767179
  Name: "Item Mod - Rotate"
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
  ParentId: 7037415243915305476
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: 2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 17988796895505002000
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7037415243915305476
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 4699266714540020942
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 1981.72754
      Y: 1790.76
      Z: 265.610901
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 382996052591938925
  ChildIds: 6985612857310447371
  ChildIds: 10366872386869050590
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
  Id: 10366872386869050590
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699266714540020942
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10053262566923470832
            SubObjectId: 18057974797809494801
            InstanceId: 382996052591938925
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 6985612857310447371
  Name: "Item Mod - Rotate"
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
  ParentId: 4699266714540020942
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        X: -2
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
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 382996052591938925
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4699266714540020942
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 9978082634014942687
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -1002.44238
      Y: 3308.34424
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 2414855425111929977
  ChildIds: 15180948344948548972
  ChildIds: 14951655179408090820
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
  Id: 14951655179408090820
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978082634014942687
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1090544141464985895
            SubObjectId: 18057974797809494801
            InstanceId: 2414855425111929977
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15180948344948548972
  Name: "Item Mod - Rotate"
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
  ParentId: 9978082634014942687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 2414855425111929977
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9978082634014942687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 1548702261557225281
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 184.174805
      Y: 1443.15234
      Z: 0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 18415394306953573225
  ChildIds: 4577889464088552143
  ChildIds: 2242545482157679546
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
  Id: 2242545482157679546
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1548702261557225281
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6497888383588938908
            SubObjectId: 18057974797809494801
            InstanceId: 18415394306953573225
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 4577889464088552143
  Name: "Item Mod - Rotate"
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
  ParentId: 1548702261557225281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 18415394306953573225
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1548702261557225281
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 514267084946250067
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -275.294922
      Y: 2493.44263
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 977971136320707215
  ChildIds: 11725862761529281558
  ChildIds: 7340832884087426709
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
  Id: 7340832884087426709
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 514267084946250067
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16024312048283703424
            SubObjectId: 18057974797809494801
            InstanceId: 977971136320707215
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 11725862761529281558
  Name: "Item Mod - Rotate"
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
  ParentId: 514267084946250067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 977971136320707215
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 514267084946250067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 7310240334662045468
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -423.724609
      Y: 2989.10352
      Z: -0.000122070313
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 10254090999530070581
  ChildIds: 11895085756656119561
  ChildIds: 968677955268789272
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
  Id: 968677955268789272
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7310240334662045468
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8872076228369707646
            SubObjectId: 18057974797809494801
            InstanceId: 10254090999530070581
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 11895085756656119561
  Name: "Item Mod - Rotate"
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
  ParentId: 7310240334662045468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 10254090999530070581
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7310240334662045468
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 2657624540884003580
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -148.342773
      Y: 2827.05029
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 8037805243571713583
  ChildIds: 13426138491308978550
  ChildIds: 6091404024708554645
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
  Id: 6091404024708554645
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2657624540884003580
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10828877026717871705
            SubObjectId: 18057974797809494801
            InstanceId: 8037805243571713583
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 13426138491308978550
  Name: "Item Mod - Rotate"
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
  ParentId: 2657624540884003580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 8037805243571713583
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2657624540884003580
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 8099142440502076787
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -20.1035156
      Y: -605.751
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 12104103002032837449
  ChildIds: 17562792413649162817
  ChildIds: 7189861357994216350
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
  Id: 7189861357994216350
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8099142440502076787
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3058721703126254237
            SubObjectId: 18057974797809494801
            InstanceId: 12104103002032837449
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 17562792413649162817
  Name: "Item Mod - Rotate"
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
  ParentId: 8099142440502076787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 12104103002032837449
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8099142440502076787
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 13423809104370157191
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 839.060547
      Y: 1196.17188
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 3792344743669739551
  ChildIds: 5424136927099592585
  ChildIds: 15216866065185437264
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
  Id: 15216866065185437264
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13423809104370157191
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6547073291306481250
            SubObjectId: 18057974797809494801
            InstanceId: 3792344743669739551
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 5424136927099592585
  Name: "Item Mod - Rotate"
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
  ParentId: 13423809104370157191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 3792344743669739551
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13423809104370157191
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 14354137157280271345
  Name: "Hex Bolt"
  Transform {
    Location {
      X: -163.401367
      Y: 2106.3833
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 10921949936719732386
  ChildIds: 2736653393304075187
  ChildIds: 2069607479839252149
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
  Id: 2069607479839252149
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14354137157280271345
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4782064990942569608
            SubObjectId: 18057974797809494801
            InstanceId: 10921949936719732386
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 2736653393304075187
  Name: "Item Mod - Rotate"
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
  ParentId: 14354137157280271345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 10921949936719732386
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14354137157280271345
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 16512009969322423839
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 724.810547
      Y: 1790.76
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 1937384183194588075
  ChildIds: 3375441820827886474
  ChildIds: 14591830459787299676
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
  Id: 14591830459787299676
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512009969322423839
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11122980462124258231
            SubObjectId: 18057974797809494801
            InstanceId: 1937384183194588075
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 3375441820827886474
  Name: "Item Mod - Rotate"
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
  ParentId: 16512009969322423839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 1937384183194588075
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16512009969322423839
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 13036637676953805806
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 724.810547
      Y: 252.174316
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 1167751848797987987
  ChildIds: 9838188396974841261
  ChildIds: 8328521351967368314
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
  Id: 8328521351967368314
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13036637676953805806
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8066568106531658511
            SubObjectId: 18057974797809494801
            InstanceId: 1167751848797987987
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 9838188396974841261
  Name: "Item Mod - Rotate"
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
  ParentId: 13036637676953805806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 1167751848797987987
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13036637676953805806
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 7250956646792040235
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 520.913086
      Y: 707.425293
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 14645497700125310049
  ChildIds: 12370402804690178247
  ChildIds: 8034280305729794650
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
  Id: 8034280305729794650
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7250956646792040235
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15879177742740842881
            SubObjectId: 18057974797809494801
            InstanceId: 14645497700125310049
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 12370402804690178247
  Name: "Item Mod - Rotate"
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
  ParentId: 7250956646792040235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 14645497700125310049
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7250956646792040235
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 2848150815614668706
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 82.6738281
      Y: 467.615723
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 7524341282003784069
  ChildIds: 66954393087881497
  ChildIds: 7063454818818307230
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
  Id: 7063454818818307230
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2848150815614668706
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4052749154304130966
            SubObjectId: 18057974797809494801
            InstanceId: 7524341282003784069
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 66954393087881497
  Name: "Item Mod - Rotate"
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
  ParentId: 2848150815614668706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 7524341282003784069
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2848150815614668706
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.469034225
            Y: 0.469034225
            Z: 0.875616968
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 17284130169768548594
  Name: "Hex Bolt"
  Transform {
    Location {
      X: 182.420898
      Y: 204.603271
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17937304508656776442
  ChildIds: 13006607433067344446
  ChildIds: 9294891113925620482
  ChildIds: 6479952107303431816
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
  Id: 6479952107303431816
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17284130169768548594
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11418281306289925021
            SubObjectId: 18057974797809494801
            InstanceId: 13006607433067344446
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 9294891113925620482
  Name: "Item Mod - Rotate"
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
  ParentId: 17284130169768548594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 13006607433067344446
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17284130169768548594
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 416289918673193258
  Name: "Hex Bolt"
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
  ParentId: 17937304508656776442
  ChildIds: 14622516191839710741
  ChildIds: 1719941213519376593
  ChildIds: 16519561823012166742
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
  Id: 16519561823012166742
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 416289918673193258
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.595366657
            Y: 0.595366657
            Z: 0.926418066
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3718353103985686033
            SubObjectId: 18057974797809494801
            InstanceId: 14622516191839710741
            TemplateId: 17092464573292465934
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 1719941213519376593
  Name: "Item Mod - Rotate"
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
  ParentId: 416289918673193258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 1810430461882432351
    }
  }
}
Objects {
  Id: 14622516191839710741
  Name: "Hex Bolt"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 416289918673193258
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 18057974797809494801
      value {
        Overrides {
          Name: "Name"
          String: "Hex Bolt"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17092464573292465934
    }
  }
}
Objects {
  Id: 2558750583955192813
  Name: "Nuts"
  Transform {
    Location {
      X: 2163.03223
      Y: -1616.64868
      Z: 577.107483
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Nuts"
  }
}
Objects {
  Id: 6306463691027649471
  Name: "Checkers"
  Transform {
    Location {
      X: 1359.69824
      Y: 893.729736
      Z: 586.948181
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  ChildIds: 14787363371496824111
  ChildIds: 18140429171176365296
  ChildIds: 13074817342399015474
  ChildIds: 5554188825313550148
  ChildIds: 4873680105507597416
  ChildIds: 7820480403661404991
  ChildIds: 15044371314260992666
  ChildIds: 16609344438422854763
  ChildIds: 4804601083027992061
  ChildIds: 13573637017934936369
  ChildIds: 14399209225298515612
  ChildIds: 16948187162897690664
  ChildIds: 18165674481544559514
  ChildIds: 5263326517618297710
  ChildIds: 14254016735784194623
  ChildIds: 14177011067947676637
  ChildIds: 13604736854598349182
  ChildIds: 17849048406670950210
  ChildIds: 6124941993545219361
  ChildIds: 11936281545770653473
  ChildIds: 15935084198616887457
  ChildIds: 18348744731583820530
  ChildIds: 5937374682629845462
  ChildIds: 17737877517899211840
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
  Id: 17737877517899211840
  Name: "Checker"
  Transform {
    Location {
      X: -98.1748047
      Y: -475.275391
      Z: 20.6525269
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 22.8531055
      Roll: 47.6812248
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 4294772872131651682
  ChildIds: 5098858323289048028
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
  Id: 5098858323289048028
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17737877517899211840
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3061655553672339644
            SubObjectId: 7045546202626448
            InstanceId: 4294772872131651682
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 4294772872131651682
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17737877517899211840
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 5937374682629845462
  Name: "Checker"
  Transform {
    Location {
      X: -361.339844
      Y: -569.012817
      Z: 29.4785156
    }
    Rotation {
      Roll: 8.3150959
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 6140891668277631507
  ChildIds: 2291203230795168676
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
  Id: 2291203230795168676
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5937374682629845462
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13529127673764195839
            SubObjectId: 7045546202626448
            InstanceId: 6140891668277631507
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 6140891668277631507
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5937374682629845462
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 18348744731583820530
  Name: "Checker"
  Transform {
    Location {
      X: -375.532227
      Y: -298.007324
      Z: 13.4567871
    }
    Rotation {
      Pitch: 45.3764915
      Yaw: -1.21543098e-06
      Roll: -28.5429058
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 569075358413488151
  ChildIds: 6901669467215791561
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
  Id: 6901669467215791561
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18348744731583820530
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18208906463097797269
            SubObjectId: 7045546202626448
            InstanceId: 569075358413488151
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 569075358413488151
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18348744731583820530
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 15935084198616887457
  Name: "Checker"
  Transform {
    Location {
      X: -249.469727
      Y: -110.831543
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 16927100937097964640
  ChildIds: 5154987301155668025
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
  Id: 5154987301155668025
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15935084198616887457
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6989282623429205262
            SubObjectId: 7045546202626448
            InstanceId: 16927100937097964640
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16927100937097964640
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15935084198616887457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 11936281545770653473
  Name: "Checker"
  Transform {
    Location {
      X: -150.933594
      Y: -228.775146
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 15566548720065968540
  ChildIds: 9939216190321895951
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
  Id: 9939216190321895951
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11936281545770653473
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17748403006528848901
            SubObjectId: 7045546202626448
            InstanceId: 15566548720065968540
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 15566548720065968540
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11936281545770653473
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 6124941993545219361
  Name: "Checker"
  Transform {
    Location {
      X: -80.3564453
      Y: -83.5426
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 1988269229186708028
  ChildIds: 824531777464600313
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
  Id: 824531777464600313
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6124941993545219361
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7177178557161945540
            SubObjectId: 7045546202626448
            InstanceId: 1988269229186708028
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 1988269229186708028
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6124941993545219361
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 17849048406670950210
  Name: "Checker"
  Transform {
    Location {
      X: 36.0585938
      Y: -263.509277
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 11526189503027774031
  ChildIds: 15013637582442235579
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
  Id: 15013637582442235579
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17849048406670950210
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15985392378593851864
            SubObjectId: 7045546202626448
            InstanceId: 11526189503027774031
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 11526189503027774031
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17849048406670950210
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 13604736854598349182
  Name: "Checker"
  Transform {
    Location {
      X: 134.794922
      Y: -359.442505
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 18187802734383439407
  ChildIds: 14406437371846918249
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
  Id: 14406437371846918249
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13604736854598349182
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5464161353433348009
            SubObjectId: 7045546202626448
            InstanceId: 18187802734383439407
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 18187802734383439407
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13604736854598349182
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 14177011067947676637
  Name: "Checker"
  Transform {
    Location {
      X: 331.980469
      Y: -399.150024
    }
    Rotation {
      Roll: -38.8758354
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 13048283731440310369
  ChildIds: 99360839341452800
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
  Id: 99360839341452800
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14177011067947676637
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14202980496198281595
            SubObjectId: 7045546202626448
            InstanceId: 13048283731440310369
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 13048283731440310369
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14177011067947676637
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 14254016735784194623
  Name: "Checker"
  Transform {
    Location {
      X: 298.152344
      Y: -206.970215
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 14530447411011993944
  ChildIds: 15196134540714680588
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
  Id: 15196134540714680588
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14254016735784194623
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5243393638477692287
            SubObjectId: 7045546202626448
            InstanceId: 14530447411011993944
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 14530447411011993944
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14254016735784194623
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 5263326517618297710
  Name: "Checker"
  Transform {
    Location {
      X: 191.116211
      Y: -145.494873
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 8862113934504392259
  ChildIds: 17741303819053520138
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
  Id: 17741303819053520138
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5263326517618297710
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9310472738619225147
            SubObjectId: 7045546202626448
            InstanceId: 8862113934504392259
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 8862113934504392259
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5263326517618297710
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 18165674481544559514
  Name: "Checker"
  Transform {
    Location {
      X: 438.473633
      Y: -67.6981201
      Z: 11.0720215
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 9998267463958743099
  ChildIds: 13006335359163767824
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
  Id: 13006335359163767824
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18165674481544559514
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1045485854856250073
            SubObjectId: 7045546202626448
            InstanceId: 9998267463958743099
            TemplateId: 17626820752394688301
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 9998267463958743099
  Name: "Black Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18165674481544559514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Black Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -10.4416504
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -14.7900696
          }
        }
      }
    }
    TemplateAsset {
      Id: 17626820752394688301
    }
  }
}
Objects {
  Id: 16948187162897690664
  Name: "Checker"
  Transform {
    Location {
      X: 264.101563
      Y: 388.95105
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 13002740166296254434
  ChildIds: 12973124180498788055
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
  Id: 12973124180498788055
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16948187162897690664
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3374234067306609370
            SubObjectId: 7045546202626448
            InstanceId: 13002740166296254434
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 13002740166296254434
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16948187162897690664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 14399209225298515612
  Name: "Checker"
  Transform {
    Location {
      X: 60.1513672
      Y: 484.468323
      Z: 4.63635254
    }
    Rotation {
      Roll: 17.2917824
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 556623962532613429
  ChildIds: 6156151241144146825
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
  Id: 6156151241144146825
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14399209225298515612
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8656774823128497947
            SubObjectId: 7045546202626448
            InstanceId: 556623962532613429
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 556623962532613429
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14399209225298515612
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 13573637017934936369
  Name: "Checker"
  Transform {
    Location {
      X: -113.25
      Y: 413.546082
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 2436724042500201728
  ChildIds: 2909206730022320879
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
  Id: 2909206730022320879
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13573637017934936369
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4105553204613677579
            SubObjectId: 7045546202626448
            InstanceId: 2436724042500201728
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 2436724042500201728
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13573637017934936369
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 4804601083027992061
  Name: "Checker"
  Transform {
    Location {
      X: -360.613281
      Y: 395.375671
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 14971507774333845164
  ChildIds: 8591956117198795765
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
  Id: 8591956117198795765
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4804601083027992061
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10462980480253985647
            SubObjectId: 7045546202626448
            InstanceId: 14971507774333845164
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 14971507774333845164
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4804601083027992061
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 16609344438422854763
  Name: "Checker"
  Transform {
    Location {
      X: -338.708984
      Y: 178.581177
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 9599828353084834055
  ChildIds: 16490090056850819850
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
  Id: 16490090056850819850
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16609344438422854763
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7656478788915464342
            SubObjectId: 7045546202626448
            InstanceId: 9599828353084834055
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 9599828353084834055
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16609344438422854763
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 15044371314260992666
  Name: "Checker"
  Transform {
    Location {
      X: -41.0927734
      Y: 92.8143311
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 12083596757915750305
  ChildIds: 2404011781048786116
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
  Id: 2404011781048786116
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15044371314260992666
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14751620030593922730
            SubObjectId: 7045546202626448
            InstanceId: 12083596757915750305
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 12083596757915750305
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15044371314260992666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 7820480403661404991
  Name: "Checker"
  Transform {
    Location {
      X: 53.0214844
      Y: -10.7193604
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 11575239012446724575
  ChildIds: 4233965432972917399
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
  Id: 4233965432972917399
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7820480403661404991
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13202414718440209181
            SubObjectId: 7045546202626448
            InstanceId: 11575239012446724575
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 11575239012446724575
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7820480403661404991
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 4873680105507597416
  Name: "Checker"
  Transform {
    Location {
      X: 248.839844
      Y: 198.966675
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 12609478862854495607
  ChildIds: 16597451430284463724
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
  Id: 16597451430284463724
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4873680105507597416
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14349623538356987815
            SubObjectId: 7045546202626448
            InstanceId: 12609478862854495607
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 12609478862854495607
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4873680105507597416
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 5554188825313550148
  Name: "Checker"
  Transform {
    Location {
      X: 352.882813
      Y: 279.409424
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 11741697334426172089
  ChildIds: 7166957086433633095
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
  Id: 7166957086433633095
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5554188825313550148
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17764023608601287187
            SubObjectId: 7045546202626448
            InstanceId: 11741697334426172089
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 11741697334426172089
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5554188825313550148
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 13074817342399015474
  Name: "Checker"
  Transform {
    Location {
      X: 55.0439453
      Y: 194.641479
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 13154858115157015484
  ChildIds: 87501587674768897
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
  Id: 87501587674768897
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074817342399015474
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2341938188041881682
            SubObjectId: 7045546202626448
            InstanceId: 13154858115157015484
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 13154858115157015484
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13074817342399015474
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 18140429171176365296
  Name: "Checker"
  Transform {
    Location {
      X: -247.5625
      Y: 295.838257
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 6119188707244453060
  ChildIds: 9075307598876145448
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
  Id: 9075307598876145448
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18140429171176365296
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6411484467533987877
            SubObjectId: 7045546202626448
            InstanceId: 6119188707244453060
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 6119188707244453060
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18140429171176365296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 14787363371496824111
  Name: "Checker"
  Transform {
    Location {
      X: -47.5625
      Y: 295.838257
      Z: 11.0719604
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6306463691027649471
  ChildIds: 16552575201608767012
  ChildIds: 13021412339339379786
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
  Id: 13021412339339379786
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14787363371496824111
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5894527775126157026
            SubObjectId: 7045546202626448
            InstanceId: 16552575201608767012
            TemplateId: 16124975530223691095
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16552575201608767012
  Name: "Red Checker"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14787363371496824111
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 7045546202626448
      value {
        Overrides {
          Name: "Name"
          String: "Red Checker"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -3.05175781e-05
          }
        }
        Overrides {
          Name: "TeamsTeam"
          Int: 2
        }
        Overrides {
          Name: "TeamsEnableTeamCollision"
          Bool: false
        }
      }
    }
    TemplateAsset {
      Id: 16124975530223691095
    }
  }
}
Objects {
  Id: 18100891060822925486
  Name: "Tacks"
  Transform {
    Location {
      X: -3030.30176
      Y: 1299.56812
      Z: 610
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Tacks"
  }
}
Objects {
  Id: 15270268861375473225
  Name: "Legos - Exit"
  Transform {
    Location {
      X: 2911.57617
      Y: -2370.82
      Z: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Legos - Exit"
  }
}
Objects {
  Id: 4230289196277075066
  Name: "Legos - Spawn"
  Transform {
    Location {
      X: -2053.63574
      Y: 1307.90137
      Z: 575
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Legos - Spawn"
  }
}
Objects {
  Id: 3642746188604673888
  Name: "Dominos"
  Transform {
    Location {
      X: 639.698242
      Y: 3619.56812
      Z: 1430
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Dominos"
  }
}
Objects {
  Id: 18378500637296493349
  Name: "Gold Ring"
  Transform {
    Location {
      X: -1545.30176
      Y: 1529.56812
      Z: 585
    }
    Rotation {
      Yaw: 44.9999847
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  ChildIds: 16641954848479898243
  ChildIds: 14875366188052336127
  ChildIds: 5638600105336890652
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
  Id: 5638600105336890652
  Name: "Item Mod - Random Color"
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
  ParentId: 18378500637296493349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 14875366188052336127
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18378500637296493349
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.26157975
            Y: 0.808239579
            Z: 0.277490556
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -10.852356
            Yaw: -0.535217285
            Roll: 0.191659093
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -16.6479969
            Y: -0.0171816349
            Z: 6.7734375
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8598169612419362751
            SubObjectId: 8136103707212543612
            InstanceId: 16641954848479898243
            TemplateId: 2740798834237966221
          }
        }
      }
    }
    TemplateAsset {
      Id: 16607685206915228970
    }
  }
}
Objects {
  Id: 16641954848479898243
  Name: "Item - Gold Ring"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18378500637296493349
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8136103707212543612
      value {
        Overrides {
          Name: "Name"
          String: "Item - Gold Ring"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 5.13659668
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.69990778
            Yaw: -179.999893
            Roll: 179.999893
          }
        }
      }
    }
    TemplateAsset {
      Id: 2740798834237966221
    }
  }
}
Objects {
  Id: 1462763862631299047
  Name: "Candies"
  Transform {
    Location {
      X: -3061.72559
      Y: 807.999756
      Z: 595
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Candies"
  }
}
Objects {
  Id: 15181117703393781608
  Name: "Gems"
  Transform {
    Location {
      X: -760.301758
      Y: -290.431885
      Z: 640
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11077266522972784798
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Gems"
  }
}
Objects {
  Id: 15471502460057071864
  Name: "\"Cute Town\" Music Construction Kit (Sections) 01"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_cute_town_vibes_sections_kit:28"
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
      Id: 402634557595986507
    }
    TeamSettings {
    }
    AudioBP {
      AutoPlay: true
      Repeat: true
      Pitch: 500
      Volume: 1
      Falloff: 3600
      Radius: 400
    }
  }
}
Objects {
  Id: 114523083307116321
  Name: "\"Sunny Rock/Punk\" Music Construction Kit (Sections) 01"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_sunny_punk_rock_sections_kit:40"
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
      Id: 34993069061520348
    }
    TeamSettings {
    }
    AudioBP {
      Pitch: 400
      Volume: 0.5
      Falloff: 3600
      Radius: 400
      FadeInTime: 0.3
    }
  }
}
Objects {
  Id: 15969670120281364747
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
  ParentId: 4781671109827199097
  ChildIds: 14416052637792585961
  ChildIds: 11037948862679624164
  ChildIds: 16230482950761357726
  ChildIds: 3952633671825917702
  ChildIds: 12371707239817777893
  ChildIds: 176403562823354935
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
  Id: 176403562823354935
  Name: "UI Container"
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
  ParentId: 15969670120281364747
  ChildIds: 4295174691386027063
  ChildIds: 2413545531301670607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2413545531301670607
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 6776346724017044013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 80
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6776346724017044013
  Name: "Wad Size"
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
  ParentId: 2413545531301670607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 209
    Height: 302
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Wad Size"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4295174691386027063
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 16937527397536223912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 250
    Height: 65
    UIX: 625
    UIY: -210
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16937527397536223912
  Name: "Item Name"
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
  ParentId: 4295174691386027063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Item Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12371707239817777893
  Name: "UI3D"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969670120281364747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1491064629675841512
      value {
        Overrides {
          Name: "OuterConeAngle"
          Float: 50
        }
      }
    }
    ParameterOverrideMap {
      key: 3781350784924868256
      value {
        Overrides {
          Name: "Name"
          String: "UI3D"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 39625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13830460851608690043
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 50
            Y: -315
            Z: 116.781281
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15570060388663960721
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 68
            Yaw: 89.9996185
            Roll: 90.0000153
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 49
            Y: -185.315811
            Z: 113.503906
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18434294550786052464
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6907004693932793936
    }
  }
}
Objects {
  Id: 3952633671825917702
  Name: "Camera Container"
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
  ParentId: 15969670120281364747
  ChildIds: 990593250905503268
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
  Id: 990593250905503268
  Name: "Wad Cam (client)"
  Transform {
    Location {
      X: -150
      Z: 50
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3952633671825917702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    InitialDistance: 100
    MinDistance: 300
    MaxDistance: 600
    PositionOffset {
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 16230482950761357726
  Name: "UIManager"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:SunRays"
      ObjectReference {
        SelfId: 17407178973581945540
        SubObjectId: 5757055979291216107
        InstanceId: 12371707239817777893
        TemplateId: 6907004693932793936
      }
    }
    Overrides {
      Name: "cs:ItemDisplay"
      ObjectReference {
        SelfId: 16984171925357563801
        SubObjectId: 6180192702779927990
        InstanceId: 12371707239817777893
        TemplateId: 6907004693932793936
      }
    }
    Overrides {
      Name: "cs:UI"
      ObjectReference {
        SelfId: 176403562823354935
      }
    }
    Overrides {
      Name: "cs:UI3D"
      ObjectReference {
        SelfId: 9947779107542957199
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
      Id: 12136213402650003031
    }
  }
}
Objects {
  Id: 11037948862679624164
  Name: "ClientGameManager"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Utils"
      AssetReference {
        Id: 18302965560194460405
      }
    }
    Overrides {
      Name: "cs:Orb"
      AssetReference {
        Id: 14045621821372973448
      }
    }
    Overrides {
      Name: "cs:Wad"
      AssetReference {
        Id: 9466105777899041301
      }
    }
    Overrides {
      Name: "cs:CameraFollow"
      ObjectReference {
        SelfId: 14416052637792585961
      }
    }
    Overrides {
      Name: "cs:Items"
      ObjectReference {
        SelfId: 7085708660934895409
      }
    }
    Overrides {
      Name: "cs:UIManager"
      ObjectReference {
        SelfId: 16230482950761357726
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
      Id: 10717748621221459002
    }
  }
}
Objects {
  Id: 14416052637792585961
  Name: "CameraFollow"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraContainer"
      ObjectReference {
        SelfId: 3952633671825917702
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 990593250905503268
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
      Id: 17595497585152026540
    }
  }
}
Objects {
  Id: 15890745258446820654
  Name: "GameManager"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "cs:WadSimulacrum"
      AssetReference {
        Id: 10133624592558789532
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad"
      Vector {
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad:isrep"
      Bool: true
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
      Id: 15205461612182831883
    }
  }
}
Objects {
  Id: 788952759244963130
  Name: "Sky Wad Squad"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 4452677962421968428
      value {
        Overrides {
          Name: "Name"
          String: "Sky Wad Squad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2816.7312
            Y: -49.4677734
            Z: 3998.79663
          }
        }
      }
    }
    TemplateAsset {
      Id: 2360623820736851500
    }
  }
}
Objects {
  Id: 1939771447190991489
  Name: "Spawn Zone"
  Transform {
    Location {
      X: -5623.5
      Y: -157.5
      Z: -305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 18098442322671815426
  ChildIds: 1305571743860721750
  ChildIds: 15555887455418608794
  ChildIds: 9283596118731244969
  ChildIds: 9217253282175303695
  ChildIds: 360629124798725769
  ChildIds: 11437412943144312726
  ChildIds: 1749809211762367802
  ChildIds: 3575652544837132708
  ChildIds: 16813558807825262224
  ChildIds: 2132067662023098209
  ChildIds: 4911701232697445578
  ChildIds: 6889614744497648133
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
  Id: 6889614744497648133
  Name: "Spotlight"
  Transform {
    Location {
      X: 95
      Y: 35
      Z: 300
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 4
    Color {
      R: 1
      G: 0.553537846
      B: 0.410999954
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2009.65527
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 56.1673355
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4911701232697445578
  Name: "Curtains"
  Transform {
    Location {
      X: 25
      Y: -30
      Z: 180
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  ChildIds: 2119372247690038851
  ChildIds: 6982679372538220794
  ChildIds: 1631745138383681060
  ChildIds: 12976571725486956429
  ChildIds: 888473197596491603
  ChildIds: 11817148471014077604
  ChildIds: 16709069471228799489
  ChildIds: 4170972973739275811
  ChildIds: 10210897137705290453
  ChildIds: 4680223948689158539
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
  Id: 4680223948689158539
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -50
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 10210897137705290453
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -70
      Y: 195
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 4170972973739275811
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -70
      Y: 15
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 16709069471228799489
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -70
      Y: 75
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 11817148471014077604
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -70
      Y: 135
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 888473197596491603
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -70
      Y: -45
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 12976571725486956429
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 190
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 1631745138383681060
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 70
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 6982679372538220794
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 10
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 2119372247690038851
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 130
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
        R: 0.659999967
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
      Id: 3207860671241336451
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
  Id: 2132067662023098209
  Name: "Furniture"
  Transform {
    Location {
      X: 65
      Y: -20
      Z: 33.3333321
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  ChildIds: 12928780102748031167
  ChildIds: 14777422880403526389
  ChildIds: 8516187077912881267
  ChildIds: 4206452407021506182
  ChildIds: 12144125927947947390
  ChildIds: 3342773609433689876
  ChildIds: 5748307150223596539
  ChildIds: 5050545318230004342
  ChildIds: 9772842688819548007
  ChildIds: 4608607818855094152
  ChildIds: 2693523552758973392
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
  Id: 2693523552758973392
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 90.9781876
      Y: -25
      Z: 41.6666641
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
  Id: 4608607818855094152
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 90.9781876
      Y: -25
      Z: 0.297546387
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
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
  Id: 9772842688819548007
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -50
      Y: -25
      Z: 41.6666641
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
  Id: 5050545318230004342
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -50
      Y: -24.999939
      Z: 95.2977295
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
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
  Id: 5748307150223596539
  Name: "Cone - Concave"
  Transform {
    Location {
      X: -50
      Y: -25
      Z: 0.297546387
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
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
  Id: 3342773609433689876
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: -40
      Y: 66.7352295
      Z: 19.8383827
    }
    Rotation {
      Yaw: -129.214874
      Roll: -19.6174011
    }
    Scale {
      X: 0.329384148
      Y: 0.329384148
      Z: 0.329384148
    }
  }
  ParentId: 2132067662023098209
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7369632945904869019
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
  Id: 12144125927947947390
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 90.9785156
      Y: -24.999939
      Z: 95.2977142
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
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
  Id: 4206452407021506182
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 50
      Y: -15
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8516187077912881267
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 10
      Y: -15
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14777422880403526389
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: -40
      Y: 65
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14163900403650610806
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12928780102748031167
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: -40
      Y: 35
      Z: 0.297749817
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 115
      Y: 55
      Z: 83.3332138
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 0.2
  }
}
Objects {
  Id: 3575652544837132708
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1749809211762367802
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11437412943144312726
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 360629124798725769
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9217253282175303695
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9283596118731244969
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15555887455418608794
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1305571743860721750
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18098442322671815426
  Name: "Cube"
  Transform {
    Location {
      X: 100.951172
      Y: 51.9117126
      Z: 33.3333435
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: -0.1
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16663001673341662745
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 3284940111534433168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
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
  ParentId: 4781671109827199097
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      HeadVisibleToSelf: true
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
    }
  }
}
