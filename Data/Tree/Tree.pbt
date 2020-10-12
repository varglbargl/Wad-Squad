Name: "Root"
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
  ChildIds: 2035698513041805042
  ChildIds: 15890745258446820654
  ChildIds: 15969670120281364747
  ChildIds: 114523083307116321
  ChildIds: 15471502460057071864
  ChildIds: 5889750697227244870
  ChildIds: 1580012088877614752
  ChildIds: 2106668132454366082
  ChildIds: 4522653632451730043
  ChildIds: 10176613551094026796
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
  Id: 10176613551094026796
  Name: "Ground"
  Transform {
    Location {
      Z: -50
    }
    Rotation {
    }
    Scale {
      X: 1000
      Y: 1000
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13462049096682644055
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
  Id: 4522653632451730043
  Name: "Grass Tall"
  Transform {
    Location {
      X: -20175
      Y: 5375
    }
    Rotation {
    }
    Scale {
      X: 7
      Y: 7
      Z: 7
    }
  }
  ParentId: 4781671109827199097
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
      X: -24960
      Y: 10665
      Z: -700
    }
    Rotation {
    }
    Scale {
      X: 20
      Y: 20
      Z: 29.9999981
    }
  }
  ParentId: 4781671109827199097
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
  Id: 1580012088877614752
  Name: "Pond"
  Transform {
    Location {
      X: 2400
      Y: 2925
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 4781671109827199097
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
      Y: 2010
      Z: -60
    }
    Rotation {
    }
    Scale {
      X: 42.3400116
      Y: 42.3400116
      Z: 3.64999962
    }
  }
  ParentId: 1580012088877614752
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12280615558756174367
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.2
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
      Y: -100
      Z: 5
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 7.29999924
      Y: 7.29999924
      Z: 7.29999924
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
      Y: -100
      Z: 5
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 7.29999924
      Y: 7.29999924
      Z: 7.29999924
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
  Id: 5889750697227244870
  Name: "Sandbox"
  Transform {
    Location {
      X: -7485
      Y: -510
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
  ChildIds: 7085708660934895409
  ChildIds: 13253915032246250060
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
  Id: 13253915032246250060
  Name: "Level"
  Transform {
    Location {
      X: -8030
      Y: -2105
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
  Id: 11086410401306048209
  Name: "Sand Castle"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13253915032246250060
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
            X: 240
            Y: 1395
            Z: 635
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 30.0000267
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
  ParentId: 13253915032246250060
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
            X: -2418.02344
            Y: -2553.30957
            Z: 862.29834
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -6.89868212
            Yaw: 24.6830139
            Roll: -83.4215317
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 16.7565956
            Y: 3.9982245
            Z: 5.48291874
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
  ParentId: 13253915032246250060
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
            X: -3297.81836
            Y: -562.426514
            Z: 706.762085
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.91621625
            Yaw: 0.899997354
            Roll: 4.48057222
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
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
      X: 1490
      Y: 1407.82544
      Z: 630.383118
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
      X: 8.5
      Y: 8.5
      Z: 0.120177358
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
      Z: 6.75341797
    }
    Rotation {
    }
    Scale {
      X: 8
      Y: 8
      Z: 0.1
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
  ParentId: 13253915032246250060
  TemplateInstance {
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
            X: -2455
            Y: 550
            Z: 656.126587
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 1.57379162
            Yaw: 0.870354712
            Roll: 10.0483103
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
  ParentId: 13253915032246250060
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
            X: -410
            Y: -535
            Z: 935
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -62.3679199
            Yaw: -160.316437
            Roll: 158.01207
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.4142859
            Y: 1.4142859
            Z: 1.4142859
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
  ParentId: 13253915032246250060
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
            X: -935
            Y: -985
            Z: 825
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 179.999954
            Roll: 99.9999847
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.80000007
            Y: 1.80000007
            Z: 1.80000007
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 6874894004912845534
      value {
        Overrides {
          Name: "EnableCameraCollision"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 10437075825040822741
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -4.99999952
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 0.466766179
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13268204437557737595
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: -1.94882268e-05
            Y: -7.96269274
            Z: 26.8022518
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.09811328e-05
            Yaw: 1.39911992e-06
            Roll: 54.4150314
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13279660049794496503
      value {
        Overrides {
          Name: "EnableCameraCollision"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15035923191988327335
      value {
        Overrides {
          Name: "EnableCameraCollision"
          Bool: true
        }
      }
    }
    ParameterOverrideMap {
      key: 15289506591397059754
      value {
        Overrides {
          Name: "EnableCameraCollision"
          Bool: true
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
      X: -2610
      Y: -485
      Z: 675
    }
    Rotation {
      Pitch: -2.88977051
      Yaw: 2.0035797e-08
      Roll: 2.90809131
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13253915032246250060
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
  ParentId: 13253915032246250060
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
            X: 3309.72363
            Y: -2090
            Z: 419.840454
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -37.490448
            Yaw: -66.8806381
            Roll: 49.515831
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
      X: 3378.12891
      Y: 4218.63623
      Z: 0.000122070313
    }
    Rotation {
      Yaw: -119.100464
    }
    Scale {
      X: 1.43051255
      Y: 1.60085618
      Z: 3.65394115
    }
  }
  ParentId: 13253915032246250060
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
      X: -35
      Y: -35
    }
    Rotation {
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13253915032246250060
  ChildIds: 2641993394007601048
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
      X: -885
      Y: 1910
      Z: 420
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 7.5
      Y: 7.5
      Z: 1
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
      X: 2015
      Y: 1460
      Z: 420
    }
    Rotation {
      Yaw: 3.41509372e-06
    }
    Scale {
      X: 3.60000014
      Y: 3.60000014
      Z: 1
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
      X: -460
      Y: -1290
      Z: 425
    }
    Rotation {
    }
    Scale {
      X: 4.80000067
      Y: 4.80000067
      Z: 1
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
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2641993394007601048
  Name: "Cube"
  Transform {
    Location {
      X: 40
      Y: -415
      Z: 210
    }
    Rotation {
    }
    Scale {
      X: 64
      Y: 64
      Z: 4.2
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
      X: 640
      Y: -610
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1.49999988
      Y: 1.49999988
      Z: 1.49999988
    }
  }
  ParentId: 13253915032246250060
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
      X: -3213.39893
      Y: 2733.76367
      Z: 483.393677
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 90.9835
      Roll: 89.9998779
    }
    Scale {
      X: 0.443395883
      Y: 0.443396181
      Z: 0.327290833
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
      X: -3225.36621
      Y: 2735
      Z: 479.211548
    }
    Rotation {
      Pitch: 75.7796249
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.0807420909
      Y: 0.0807418749
      Z: 0.299380362
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
      X: 3265
      Y: -3555
      Z: 475
    }
    Rotation {
      Pitch: 90
      Yaw: -0.42199707
      Roll: 179.578
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3265
      Y: -3530
      Z: 700
    }
    Rotation {
      Pitch: 90
      Yaw: -0.42199707
      Roll: 179.578
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3265
      Y: -3530
      Z: 325
    }
    Rotation {
      Pitch: 90
      Yaw: -0.42199707
      Roll: 179.578
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3265
      Y: -3555
      Z: 75
    }
    Rotation {
      Pitch: 90
      Yaw: -0.31652832
      Roll: 179.683456
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3120
      Y: -3650
      Z: 325
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000092
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3145
      Y: -3650
      Z: 475
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000092
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3120
      Y: -3650
      Z: 700
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000092
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3145
      Y: -3650
      Z: 75
    }
    Rotation {
      Pitch: 90
      Yaw: -45
      Roll: -135.000092
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3175
      Y: 2820
      Z: 325
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3200
      Y: 2820
      Z: 475
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3175
      Y: 2820
      Z: 700
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3200
      Y: 2820
      Z: 75
    }
    Rotation {
      Pitch: 90
      Roll: 90.0000076
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3210
      Y: 2735
      Z: 75
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3210
      Y: 2710
      Z: 325
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: -3240
      Y: 2735
      Z: 475
    }
    Rotation {
      Pitch: 75.7810516
      Yaw: -179.999954
      Roll: -179.999954
    }
    Scale {
      X: 0.317522258
      Y: 0.317522407
      Z: 0.0490500443
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
      X: -3215
      Y: 2710
      Z: 700
    }
    Rotation {
      Pitch: 90
    }
    Scale {
      X: 0.317522436
      Y: 0.317522407
      Z: 0.0793806165
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
      X: 3265
      Y: -3665
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9998169
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: 2990
      Y: -3365
      Z: 800
    }
    Rotation {
      Yaw: 90.0000153
    }
    Scale {
      X: 7.9
      Y: 8
      Z: 8
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
      X: 3265
      Y: -3665
      Z: 400
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9998169
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: 3465
      Y: -3765
      Z: 800
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: 3140
      Y: -3490
      Z: 400
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: 3140
      Y: -3490
    }
    Rotation {
      Yaw: -179.999954
      Roll: 89.9998779
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: -3210
      Y: 2835
    }
    Rotation {
      Yaw: -90
      Roll: 89.9999
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: -2935
      Y: 2560
      Z: 800
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 7.9
      Y: 8
      Z: 8
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
      X: -3055
      Y: -3540
      Z: 400
    }
    Rotation {
      Yaw: 89.9999466
      Roll: 89.9998779
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: -3385
      Y: 2935
      Z: 800
    }
    Rotation {
      Roll: -6.10351563e-05
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: -3085
      Y: 2660
      Z: 400
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
      X: -3085
      Y: 2660
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 8
      Y: 8
      Z: 8
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
  Id: 7085708660934895409
  Name: "Items"
  Transform {
    Location {
      X: 8035
      Y: 2110
      Z: 55
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
  ChildIds: 7918873598400975079
  ChildIds: 15181117703393781608
  ChildIds: 1462763862631299047
  ChildIds: 18378500637296493349
  ChildIds: 3642746188604673888
  ChildIds: 4230289196277075066
  ChildIds: 15270268861375473225
  ChildIds: 18100891060822925486
  ChildIds: 6306463691027649471
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
  Id: 6306463691027649471
  Name: "Checkers"
  Transform {
    Location {
      X: -14577.4375
      Y: -2850.83838
      Z: 581.948181
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
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
      X: -18840
      Y: -2445
      Z: 605
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
    IsFilePartition: true
    FilePartitionName: "Tacks"
  }
}
Objects {
  Id: 15270268861375473225
  Name: "Legos - Exit"
  Transform {
    Location {
      X: -12898.1221
      Y: -6115.38818
      Z: 570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
    IsFilePartition: true
    FilePartitionName: "Legos - Exit"
  }
}
Objects {
  Id: 4230289196277075066
  Name: "Legos - Spawn"
  Transform {
    Location {
      X: -17863.334
      Y: -2436.66675
      Z: 570
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
    IsFilePartition: true
    FilePartitionName: "Legos - Spawn"
  }
}
Objects {
  Id: 3642746188604673888
  Name: "Dominos"
  Transform {
    Location {
      X: -16750
      Y: -125
      Z: 1425
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
  ParentId: 7085708660934895409
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
      X: -17355
      Y: -2215
      Z: 580
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
  ParentId: 7085708660934895409
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
      X: -18871.4238
      Y: -2936.56836
      Z: 590
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
    IsFilePartition: true
    FilePartitionName: "Candies"
  }
}
Objects {
  Id: 15181117703393781608
  Name: "Gems"
  Transform {
    Location {
      X: -16570
      Y: -4035
      Z: 635
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
    IsFilePartition: true
    FilePartitionName: "Gems"
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
  ParentId: 7085708660934895409
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
      Repeat: true
      Pitch: 400
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
    Height: 122
    UIX: 13.773592
    UIY: 64.4527588
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
    Height: 341
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
    UIX: 25
    UIY: 30
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
    UIX: 135
    UIY: 920
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
      key: 3781350784924868256
      value {
        Overrides {
          Name: "Name"
          String: "UI3D"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 298.218719
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
      X: -500
      Z: 200
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
    InitialDistance: 400
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
      Name: "cs:UI3D"
      ObjectReference {
        SelfId: 9947779107542957199
        SubObjectId: 3781350784924868256
        InstanceId: 12371707239817777893
        TemplateId: 6907004693932793936
      }
    }
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
      Name: "cs:WadFollowCamera"
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
  Name: "WadFollowCamera"
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
  Id: 2035698513041805042
  Name: "Sky Core default"
  Transform {
    Location {
      X: 2816.7312
      Y: -49.4677734
      Z: 3998.79663
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  ChildIds: 3064824534616244488
  ChildIds: 17714117024373473416
  ChildIds: 16615586969782990553
  UnregisteredParameters {
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
  InstanceHistory {
    SelfId: 2035698513041805042
    SubobjectId: 15742431864397169539
    InstanceId: 13369724332343303004
    TemplateId: 12662801804314377957
    WasRoot: true
  }
}
Objects {
  Id: 16615586969782990553
  Name: "Sun With Halo 01"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2035698513041805042
  TemplateInstance {
    ParameterOverrideMap {
      key: 1195199674368605125
      value {
        Overrides {
          Name: "Name"
          String: "Sun With Halo 01"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1
            Y: 1
            Z: 1
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -41.4070435
            Yaw: 135.358749
            Roll: -172.607224
          }
        }
      }
    }
    TemplateAsset {
      Id: 12639251380777444928
    }
  }
}
Objects {
  Id: 17714117024373473416
  Name: "Skylight"
  Transform {
    Location {
      X: -1616.93579
      Y: 533.975403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2035698513041805042
  UnregisteredParameters {
    Overrides {
      Name: "bp:Index"
      Int: 3
    }
    Overrides {
      Name: "bp:Occlusion Contrast"
      Float: 0
    }
    Overrides {
      Name: "bp:Intensity"
      Float: 3
    }
    Overrides {
      Name: "bp:Lower Hemisphere Color"
      Color {
        R: 0.0666259378
        G: 0.0307134502
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Tint"
      Color {
        R: 0.0274509825
        G: 0.0274509825
        B: 0.0392156877
        A: 1
      }
    }
    Overrides {
      Name: "bp:Occlusion Exponent"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cast Shadows"
      Bool: true
    }
    Overrides {
      Name: "bp:Cast Volumetric Shadows"
      Bool: false
    }
    Overrides {
      Name: "bp:Tint Color"
      Color {
        R: 0.502886474
        G: 0.48514995
        B: 0.752942204
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
      Id: 11515840070784317904
    }
  }
  InstanceHistory {
    SelfId: 17714117024373473416
    SubobjectId: 3741704899867561465
    InstanceId: 13369724332343303004
    TemplateId: 12662801804314377957
  }
}
Objects {
  Id: 3064824534616244488
  Name: "Sky Dome"
  Transform {
    Location {
      X: -1616.93579
      Y: 533.975403
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2035698513041805042
  UnregisteredParameters {
    Overrides {
      Name: "bp:Zenith Color"
      Color {
        R: 0.0243181027
        G: 0.0633459464
        B: 0.212230757
        A: 0.886000037
      }
    }
    Overrides {
      Name: "bp:Horizon Color"
      Color {
        R: 0.489468127
        G: 0.480969489
        B: 0.623960376
        A: 0.895000041
      }
    }
    Overrides {
      Name: "bp:Haze Color"
      Color {
        R: 0.590618849
        G: 0.590618849
        B: 0.701101899
        A: 1
      }
    }
    Overrides {
      Name: "bp:Use Sun Color for Cloud Color"
      Bool: false
    }
    Overrides {
      Name: "bp:Cloud Ambient Brightness"
      Float: 3
    }
    Overrides {
      Name: "bp:Cloud Rim Brightness"
      Float: 50
    }
    Overrides {
      Name: "bp:Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:Cloud Ambient Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Color"
      Color {
        R: 2
        G: 2
        B: 2
        A: 1
      }
    }
    Overrides {
      Name: "bp:Cloud Shape"
      Int: 4
    }
    Overrides {
      Name: "bp:Cloud Lighting Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Cloud Wisp Opacity"
      Float: 0.4
    }
    Overrides {
      Name: "bp:Cloud Speed"
      Float: 1
    }
    Overrides {
      Name: "bp:Brightness"
      Float: 1
    }
    Overrides {
      Name: "bp:Background Clouds"
      Bool: true
    }
    Overrides {
      Name: "bp:High Cloud Index"
      Int: 2
    }
    Overrides {
      Name: "bp:High Cloud Opacity"
      Float: 0
    }
    Overrides {
      Name: "bp:High Cloud Noise Amount"
      Float: 0.1
    }
    Overrides {
      Name: "bp:High Cloud Noise Scale"
      Float: 0.2
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
      Id: 7887238662729938253
    }
  }
  InstanceHistory {
    SelfId: 3064824534616244488
    SubobjectId: 17055249375078304889
    InstanceId: 13369724332343303004
    TemplateId: 12662801804314377957
  }
}
Objects {
  Id: 1939771447190991489
  Name: "Spawn Zone"
  Transform {
    Location {
      X: -19615
      Y: -1295
      Z: -440
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
  ChildIds: 8998855797018752917
  ChildIds: 12928780102748031167
  ChildIds: 14777422880403526389
  ChildIds: 1305571743860721750
  ChildIds: 15555887455418608794
  ChildIds: 9283596118731244969
  ChildIds: 9217253282175303695
  ChildIds: 360629124798725769
  ChildIds: 11437412943144312726
  ChildIds: 1749809211762367802
  ChildIds: 3575652544837132708
  ChildIds: 11287758160793466566
  ChildIds: 3990006829076214146
  ChildIds: 7581462767940794013
  ChildIds: 16428255740106702466
  ChildIds: 12359807878571400548
  ChildIds: 11819408902490246106
  ChildIds: 3179217347749803824
  ChildIds: 12653582215214503791
  ChildIds: 8050324886473981355
  ChildIds: 9429682447285263715
  ChildIds: 419889860625596333
  ChildIds: 3654897847178776804
  ChildIds: 2757749399560797293
  ChildIds: 16813558807825262224
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
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 115
      Y: 55
      Z: 55
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
  Id: 2757749399560797293
  Name: "Sign - Hazard Warning"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  TemplateInstance {
    ParameterOverrideMap {
      key: 2730054473891602981
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 7249589824613123778
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 9085631199758078002
      value {
        Overrides {
          Name: "DisableReceiveDecals"
          Bool: false
        }
        Overrides {
          Name: "DisableCastShadows"
          Bool: false
        }
        Overrides {
          Name: "DisableDistanceFieldLighting"
          Bool: false
        }
        Overrides {
          Name: "EnableCameraCollision"
          Bool: false
        }
      }
    }
    ParameterOverrideMap {
      key: 15890871313819992481
      value {
        Overrides {
          Name: "Name"
          String: "Sign - Hazard Warning"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 270
            Y: 70
            Z: 25
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.2
            Y: 0.2
            Z: 0.2
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 94.9999084
          }
        }
      }
    }
    TemplateAsset {
      Id: 3163120211078797457
    }
  }
}
Objects {
  Id: 3654897847178776804
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 205
      Y: -125
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 419889860625596333
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 75
      Y: -135
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 9429682447285263715
  Name: "Road Cone 01"
  Transform {
    Location {
      X: -60
      Y: -15
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 8050324886473981355
  Name: "Road Cone 01"
  Transform {
    Location {
      X: -50
      Y: 145
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 12653582215214503791
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 35
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 3179217347749803824
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 175
      Y: 215
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 11819408902490246106
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 295
      Y: 115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 12359807878571400548
  Name: "Road Cone 01"
  Transform {
    Location {
      X: 285
      Y: -35
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 12357331784553472978
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
  Id: 16428255740106702466
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 105
      Z: 55
    }
    Rotation {
      Yaw: 5.00001335
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 9393909216525391833
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
  Id: 7581462767940794013
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 80
      Z: 25
    }
    Rotation {
      Yaw: 24.9999695
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 9393909216525391833
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
  Id: 3990006829076214146
  Name: "Simple Crate 150cm"
  Transform {
    Location {
      X: -5
      Y: 120
      Z: 25
    }
    Rotation {
      Yaw: -5.00006342
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 9393909216525391833
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
  Id: 11287758160793466566
  Name: "Fantasy Candle Lit - Holder 05 (Prop)"
  Transform {
    Location {
      X: 115
      Y: -35
      Z: 45
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  ChildIds: 4537846247502552005
  ChildIds: 2137408895241166713
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
    SelfId: 11287758160793466566
    SubobjectId: 8238556676737165095
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
    WasRoot: true
  }
}
Objects {
  Id: 2137408895241166713
  Name: "ClientContext"
  Transform {
    Location {
      X: -0.453411102
      Y: -0.415405273
      Z: 42.5345535
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11287758160793466566
  ChildIds: 12320554574202961351
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 2137408895241166713
    SubobjectId: 17535483718583914136
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
  }
}
Objects {
  Id: 12320554574202961351
  Name: "Candle Flame VFX"
  Transform {
    Location {
      X: -0.234558105
    }
    Rotation {
    }
    Scale {
      X: 3
      Y: 3
      Z: 3
    }
  }
  ParentId: 2137408895241166713
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 9199751096616988864
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
  InstanceHistory {
    SelfId: 12320554574202961351
    SubobjectId: 4902291904506719270
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
  }
}
Objects {
  Id: 4537846247502552005
  Name: "Candle Holder 02"
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
  ParentId: 11287758160793466566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4241954836035827010
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
  InstanceHistory {
    SelfId: 4537846247502552005
    SubobjectId: 14991001596420262436
    InstanceId: 3335779611072206744
    TemplateId: 16955183287452554786
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
  Id: 14777422880403526389
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 115
      Y: -35
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      X: 100
      Y: -5
      Z: 25
    }
    Rotation {
      Yaw: -74.9998474
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
  Id: 8998855797018752917
  Name: "Craftsman Couch"
  Transform {
    Location {
      X: 165
      Y: -30
      Z: 25
    }
    Rotation {
      Yaw: 19.9999561
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
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
      Id: 9456333376053029087
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
      X: 115
      Y: 55
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: 0.5
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
      Id: 12095835209017042614
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
