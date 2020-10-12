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
  ChildIds: 2134820763970167618
  ChildIds: 9706462141593596129
  ChildIds: 11013239341579802618
  ChildIds: 17084656995758458842
  ChildIds: 5176167228366275666
  ChildIds: 4117259313729555501
  ChildIds: 162488762590909547
  ChildIds: 5312433663558424765
  ChildIds: 15112237771950002921
  ChildIds: 17697439814188926950
  ChildIds: 756288535188251469
  ChildIds: 16156978365758908547
  ChildIds: 14055404206336906655
  ChildIds: 13828658566126346941
  ChildIds: 6201588340666325392
  ChildIds: 5643553931418825829
  ChildIds: 10354511856666475616
  ChildIds: 12118753158071810358
  ChildIds: 8289778275364271809
  ChildIds: 7698984310143193931
  ChildIds: 1139688791058881807
  ChildIds: 5126018183044450016
  ChildIds: 16748902642353281990
  ChildIds: 12925876681662692486
  ChildIds: 6809332387066840947
  ChildIds: 14301411091897155856
  ChildIds: 18378500637296493349
  ChildIds: 3642746188604673888
  ChildIds: 12369859827094797545
  ChildIds: 6626976577502361067
  ChildIds: 4388173967158183964
  ChildIds: 6075970928795518152
  ChildIds: 12684355748169355325
  ChildIds: 4216977858208043413
  ChildIds: 6182402500147180249
  ChildIds: 15453923875264550400
  ChildIds: 5326939290536395034
  ChildIds: 3754440955180886539
  ChildIds: 17951965069599637454
  ChildIds: 11210262580440439105
  ChildIds: 13726836177395911327
  ChildIds: 16585569091184106356
  ChildIds: 304738270029228968
  ChildIds: 4820049079741358013
  ChildIds: 11779259211681579119
  ChildIds: 11029549799841477217
  ChildIds: 17069801675625122614
  ChildIds: 10232146604804863990
  ChildIds: 9092472373032480098
  ChildIds: 3845046813987885870
  ChildIds: 12406642847911941722
  ChildIds: 7750259638201300022
  ChildIds: 1015017407381532184
  ChildIds: 2404939252858442904
  ChildIds: 17844445280739929941
  ChildIds: 5313027761244515542
  ChildIds: 10387669662567840273
  ChildIds: 8220453082706731032
  ChildIds: 16398397478796122273
  ChildIds: 11949722978498389386
  ChildIds: 15269101393872247430
  ChildIds: 11052272254866806805
  ChildIds: 850942402228069284
  ChildIds: 12084705839328914698
  ChildIds: 13669281475920116426
  ChildIds: 11415736884949448372
  ChildIds: 16976569440815677428
  ChildIds: 482779801380962266
  ChildIds: 5384303840513652213
  ChildIds: 18353124290864569511
  ChildIds: 6768306411017677508
  ChildIds: 14216905190256217800
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
  Id: 14216905190256217800
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -18825
      Y: -3530.90796
      Z: 603.588623
    }
    Rotation {
      Pitch: 0.00011611321
      Yaw: -59.9996948
      Roll: -94.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 8251467307146508706
  ChildIds: 5610134962746949681
  ChildIds: 7006124298274841614
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
  Id: 7006124298274841614
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
  ParentId: 14216905190256217800
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
  Id: 5610134962746949681
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14216905190256217800
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6966194515957979737
            SubObjectId: 6240753930489299861
            InstanceId: 8251467307146508706
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 8251467307146508706
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14216905190256217800
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 6768306411017677508
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -18015
      Y: -3705.90796
      Z: 654.501953
    }
    Rotation {
      Yaw: -125.000305
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12814606447283026228
  ChildIds: 7222475977270837441
  ChildIds: 5122352850379224808
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
  Id: 5122352850379224808
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
  ParentId: 6768306411017677508
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
  Id: 7222475977270837441
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6768306411017677508
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2028772221700711230
            SubObjectId: 6240753930489299861
            InstanceId: 12814606447283026228
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 12814606447283026228
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6768306411017677508
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 18353124290864569511
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -18305
      Y: -3705.90796
      Z: 654.501953
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
  ChildIds: 18282268940217629516
  ChildIds: 546857536648195942
  ChildIds: 5773453279013378243
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
  Id: 5773453279013378243
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
  ParentId: 18353124290864569511
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
  Id: 546857536648195942
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18353124290864569511
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11191348241709377833
            SubObjectId: 6240753930489299861
            InstanceId: 18282268940217629516
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 18282268940217629516
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18353124290864569511
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 5384303840513652213
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -18660
      Y: -3705.90796
      Z: 659.501953
    }
    Rotation {
      Yaw: -74.9998169
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 583881775359383948
  ChildIds: 11913216746304212665
  ChildIds: 8165475181939672073
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
  Id: 8165475181939672073
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
  ParentId: 5384303840513652213
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
  Id: 11913216746304212665
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5384303840513652213
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14232858263617691380
            SubObjectId: 6240753930489299861
            InstanceId: 583881775359383948
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 583881775359383948
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5384303840513652213
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 482779801380962266
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -19095
      Y: -3705.90796
      Z: 649.501953
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
  ChildIds: 7198724904911920811
  ChildIds: 14225703790340820832
  ChildIds: 5042330904587976820
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
  Id: 5042330904587976820
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
  ParentId: 482779801380962266
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
  Id: 14225703790340820832
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 482779801380962266
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5734140098351923644
            SubObjectId: 6240753930489299861
            InstanceId: 7198724904911920811
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 7198724904911920811
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 482779801380962266
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 16976569440815677428
  Name: "Thumb Tack"
  Transform {
    Location {
      X: -18895
      Y: -3705.90796
      Z: 654.501953
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
  ChildIds: 12068917767359433711
  ChildIds: 502130845835851584
  ChildIds: 10339860803836225994
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
  Id: 10339860803836225994
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
  ParentId: 16976569440815677428
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
  Id: 502130845835851584
  Name: "Item Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16976569440815677428
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
            X: 0.6
            Y: 0.6
            Z: 0.6
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12414057255409642326
            SubObjectId: 6240753930489299861
            InstanceId: 12068917767359433711
            TemplateId: 5891855999558624785
          }
        }
        Overrides {
          Name: "Position"
          Vector {
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
  Id: 12068917767359433711
  Name: "Thumb Tack"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16976569440815677428
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 6240753930489299861
      value {
        Overrides {
          Name: "Name"
          String: "Thumb Tack"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.0000448
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 16131182554730958300
      value {
        Overrides {
          Name: "Collidable"
          Enum {
            Value: "mc:ecollisionsetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 5891855999558624785
    }
  }
}
Objects {
  Id: 11415736884949448372
  Name: "Neon Saw"
  Transform {
    Location {
      X: -18155
      Y: -2950
      Z: 530
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
  ChildIds: 11498378420213574562
  ChildIds: 12347249141836329641
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
  Id: 12347249141836329641
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11415736884949448372
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
            X: 1.45229292
            Y: 0.687197685
            Z: 0.544690788
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 23.7597656
            Y: -15.4238281
            Z: 57.5891113
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.51569843
            Yaw: -41.7127075
            Roll: -6.99801636
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8799519862318369322
            SubObjectId: 17854176661418375274
            InstanceId: 11498378420213574562
            TemplateId: 12941712970180513935
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
  Id: 11498378420213574562
  Name: "Neon Saw"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11415736884949448372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17854176661418375274
      value {
        Overrides {
          Name: "Name"
          String: "Neon Saw"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 17.3007813
            Y: -8.64819336
            Z: 60.6549683
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 7.92916632
            Yaw: 45.5557899
            Roll: -81.9935837
          }
        }
      }
    }
    TemplateAsset {
      Id: 12941712970180513935
    }
  }
}
Objects {
  Id: 13669281475920116426
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12978.165
      Y: -6581.979
      Z: 700
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 8436530318313886327
  ChildIds: 3574667645378798420
  ChildIds: 11831236212737002148
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
  Id: 11831236212737002148
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13669281475920116426
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3574667645378798420
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13669281475920116426
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11612126310141965929
            SubObjectId: 10866936507393779145
            InstanceId: 8436530318313886327
            TemplateId: 16957935951931341272
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
  Id: 8436530318313886327
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13669281475920116426
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 12084705839328914698
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12933.165
      Y: -5981.979
      Z: 700
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 2751226709724497550
  ChildIds: 4566641233049590279
  ChildIds: 12739228158143514654
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
  Id: 12739228158143514654
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12084705839328914698
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 4566641233049590279
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12084705839328914698
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4574843186219874260
            SubObjectId: 10866936507393779145
            InstanceId: 2751226709724497550
            TemplateId: 16957935951931341272
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
  Id: 2751226709724497550
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12084705839328914698
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 850942402228069284
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12918.165
      Y: -5781.979
      Z: 700
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 4148199777352051207
  ChildIds: 113977858645969941
  ChildIds: 9509359018351254684
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
  Id: 9509359018351254684
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 850942402228069284
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 113977858645969941
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 850942402228069284
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13592839125668427889
            SubObjectId: 10866936507393779145
            InstanceId: 4148199777352051207
            TemplateId: 16957935951931341272
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
  Id: 4148199777352051207
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 850942402228069284
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 11052272254866806805
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12847.1504
      Y: -6842.13379
      Z: 570
    }
    Rotation {
      Yaw: -4.57775879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 13084496202034563890
  ChildIds: 5524990651591747624
  ChildIds: 3915406500607937316
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
  Id: 3915406500607937316
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11052272254866806805
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 5524990651591747624
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11052272254866806805
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1006789946330796593
            SubObjectId: 10866936507393779145
            InstanceId: 13084496202034563890
            TemplateId: 16957935951931341272
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
  Id: 13084496202034563890
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11052272254866806805
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 15269101393872247430
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12947.1504
      Y: -6832.13379
      Z: 635
    }
    Rotation {
      Yaw: -4.57775879
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 8328982484889273553
  ChildIds: 9366977770122058154
  ChildIds: 2121383504044061347
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
  Id: 2121383504044061347
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15269101393872247430
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 9366977770122058154
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15269101393872247430
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7388605975524563129
            SubObjectId: 10866936507393779145
            InstanceId: 8328982484889273553
            TemplateId: 16957935951931341272
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
  Id: 8328982484889273553
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15269101393872247430
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 11949722978498389386
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12984.8672
      Y: -6678.33594
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 165032885805010822
  ChildIds: 2896810654284462820
  ChildIds: 2818513884560017315
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
  Id: 2818513884560017315
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11949722978498389386
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 2896810654284462820
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11949722978498389386
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10404813410878649664
            SubObjectId: 10866936507393779145
            InstanceId: 165032885805010822
            TemplateId: 16957935951931341272
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
  Id: 165032885805010822
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11949722978498389386
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 16398397478796122273
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12995
      Y: -6780
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 6535927753569106609
  ChildIds: 14010437305917509060
  ChildIds: 7422965908316460917
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
  Id: 7422965908316460917
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16398397478796122273
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 14010437305917509060
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16398397478796122273
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3158544636962300512
            SubObjectId: 10866936507393779145
            InstanceId: 6535927753569106609
            TemplateId: 16957935951931341272
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
  Id: 6535927753569106609
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16398397478796122273
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 8220453082706731032
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12850
      Y: -5535
      Z: 635
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 11997707352254507835
  ChildIds: 7851665016422481376
  ChildIds: 12209939846571425018
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
  Id: 12209939846571425018
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8220453082706731032
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 7851665016422481376
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8220453082706731032
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11887240316512521868
            SubObjectId: 10866936507393779145
            InstanceId: 11997707352254507835
            TemplateId: 16957935951931341272
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
  Id: 11997707352254507835
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8220453082706731032
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 10387669662567840273
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12750
      Y: -5540
      Z: 570
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 8571858777584876135
  ChildIds: 8101016724681411846
  ChildIds: 7570967561765568394
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
  Id: 7570967561765568394
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10387669662567840273
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 8101016724681411846
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10387669662567840273
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16721204931945265645
            SubObjectId: 10866936507393779145
            InstanceId: 8571858777584876135
            TemplateId: 16957935951931341272
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
  Id: 8571858777584876135
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10387669662567840273
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 5313027761244515542
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12550
      Y: -5555.00049
      Z: 570
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 4634605140512642630
  ChildIds: 13786314986556010145
  ChildIds: 5429442777362225657
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
  Id: 5429442777362225657
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5313027761244515542
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 13786314986556010145
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5313027761244515542
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7258548519600867608
            SubObjectId: 10866936507393779145
            InstanceId: 4634605140512642630
            TemplateId: 16957935951931341272
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
  Id: 4634605140512642630
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5313027761244515542
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 17844445280739929941
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12650
      Y: -5550.00049
      Z: 635
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 13269027670096805577
  ChildIds: 13730654230872145078
  ChildIds: 17373115481453748116
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
  Id: 17373115481453748116
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17844445280739929941
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 13730654230872145078
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17844445280739929941
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9240792579762236308
            SubObjectId: 10866936507393779145
            InstanceId: 13269027670096805577
            TemplateId: 16957935951931341272
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
  Id: 13269027670096805577
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17844445280739929941
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 2404939252858442904
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12970
      Y: -6480
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 339708380276739142
  ChildIds: 2580001915871253169
  ChildIds: 6247691039934226960
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
  Id: 6247691039934226960
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2404939252858442904
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 2580001915871253169
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2404939252858442904
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4850747795995936561
            SubObjectId: 10866936507393779145
            InstanceId: 339708380276739142
            TemplateId: 16957935951931341272
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
  Id: 339708380276739142
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2404939252858442904
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 1015017407381532184
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12955
      Y: -6280
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12840461498034908787
  ChildIds: 11664245963249441392
  ChildIds: 13005801246282942887
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
  Id: 13005801246282942887
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1015017407381532184
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11664245963249441392
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1015017407381532184
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17346866713326280314
            SubObjectId: 10866936507393779145
            InstanceId: 12840461498034908787
            TemplateId: 16957935951931341272
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
  Id: 12840461498034908787
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1015017407381532184
  TemplateInstance {
    ParameterOverrideMap {
      key: 1291045645021251562
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -45
            Z: 34.999939
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 7750259638201300022
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12940
      Y: -6080
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 8705218439683175982
  ChildIds: 10811270066678003846
  ChildIds: 12567541453006833566
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
  Id: 12567541453006833566
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7750259638201300022
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 10811270066678003846
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7750259638201300022
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16407153319750992837
            SubObjectId: 10866936507393779145
            InstanceId: 8705218439683175982
            TemplateId: 16957935951931341272
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
  Id: 8705218439683175982
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7750259638201300022
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 12406642847911941722
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12925
      Y: -5880
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14325918942863803139
  ChildIds: 3406534355609155364
  ChildIds: 5977939901944415855
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
  Id: 5977939901944415855
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406642847911941722
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3406534355609155364
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406642847911941722
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17339102855753221801
            SubObjectId: 10866936507393779145
            InstanceId: 14325918942863803139
            TemplateId: 16957935951931341272
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
  Id: 14325918942863803139
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12406642847911941722
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 3845046813987885870
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12910
      Y: -5680
      Z: 635
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5236504368952070284
  ChildIds: 1431487919065909274
  ChildIds: 9118457232740106343
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
  Id: 9118457232740106343
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3845046813987885870
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 1431487919065909274
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3845046813987885870
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3378910977663035699
            SubObjectId: 10866936507393779145
            InstanceId: 5236504368952070284
            TemplateId: 16957935951931341272
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
  Id: 5236504368952070284
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3845046813987885870
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 9092472373032480098
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12905
      Y: -5580
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 10565257167020076673
  ChildIds: 7021296133487057507
  ChildIds: 4582592481547122541
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
  Id: 4582592481547122541
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9092472373032480098
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 7021296133487057507
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9092472373032480098
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 445490964965978275
            SubObjectId: 10866936507393779145
            InstanceId: 10565257167020076673
            TemplateId: 16957935951931341272
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
  Id: 10565257167020076673
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9092472373032480098
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 10232146604804863990
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12920
      Y: -5780
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 13599257850703354145
  ChildIds: 3645071447470628957
  ChildIds: 16660904135839051405
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
  Id: 16660904135839051405
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10232146604804863990
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3645071447470628957
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10232146604804863990
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1068061249575870783
            SubObjectId: 10866936507393779145
            InstanceId: 13599257850703354145
            TemplateId: 16957935951931341272
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
  Id: 13599257850703354145
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10232146604804863990
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 17069801675625122614
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12935
      Y: -5980
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 2050512119847972910
  ChildIds: 9206566705092449546
  ChildIds: 9700444110900950381
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
  Id: 9700444110900950381
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17069801675625122614
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 9206566705092449546
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17069801675625122614
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4171719754469000225
            SubObjectId: 10866936507393779145
            InstanceId: 2050512119847972910
            TemplateId: 16957935951931341272
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
  Id: 2050512119847972910
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17069801675625122614
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 11029549799841477217
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12950
      Y: -6180
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 10389752402572662604
  ChildIds: 14252387061873487890
  ChildIds: 4258707283936586855
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
  Id: 4258707283936586855
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11029549799841477217
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 14252387061873487890
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11029549799841477217
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15948876173895922954
            SubObjectId: 10866936507393779145
            InstanceId: 10389752402572662604
            TemplateId: 16957935951931341272
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
  Id: 10389752402572662604
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11029549799841477217
  TemplateInstance {
    ParameterOverrideMap {
      key: 1291045645021251562
      value {
        Overrides {
          Name: "Position"
          Vector {
            Y: -45
            Z: 34.999939
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 11779259211681579119
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12965
      Y: -6380
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 17766015594006968080
  ChildIds: 13840607721726429344
  ChildIds: 173655508281212162
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
  Id: 173655508281212162
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11779259211681579119
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 13840607721726429344
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11779259211681579119
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8942717559848023236
            SubObjectId: 10866936507393779145
            InstanceId: 17766015594006968080
            TemplateId: 16957935951931341272
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
  Id: 17766015594006968080
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11779259211681579119
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 4820049079741358013
  Name: "Lego Brick"
  Transform {
    Location {
      X: -12980
      Y: -6580
      Z: 570
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12325079384791319319
  ChildIds: 16095323838911600025
  ChildIds: 11048171674154516016
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
  Id: 11048171674154516016
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4820049079741358013
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 16095323838911600025
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4820049079741358013
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12120627207213506479
            SubObjectId: 10866936507393779145
            InstanceId: 12325079384791319319
            TemplateId: 16957935951931341272
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
  Id: 12325079384791319319
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4820049079741358013
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 304738270029228968
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2750
      Z: 700
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 17095489483256547177
  ChildIds: 12639296777493576522
  ChildIds: 14586329856392038677
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
  Id: 14586329856392038677
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 304738270029228968
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 12639296777493576522
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 304738270029228968
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6927057689123046610
            SubObjectId: 10866936507393779145
            InstanceId: 17095489483256547177
            TemplateId: 16957935951931341272
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
  Id: 17095489483256547177
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 304738270029228968
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 16585569091184106356
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2550
      Z: 700
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 7522635613110884918
  ChildIds: 10694949042257759526
  ChildIds: 1487187049903419509
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
  Id: 1487187049903419509
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585569091184106356
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 10694949042257759526
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585569091184106356
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5828299052945236210
            SubObjectId: 10866936507393779145
            InstanceId: 7522635613110884918
            TemplateId: 16957935951931341272
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
  Id: 7522635613110884918
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16585569091184106356
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 13726836177395911327
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2350
      Z: 700
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15839137944896238850
  ChildIds: 7665536173735294146
  ChildIds: 1407902198145113584
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
  Id: 1407902198145113584
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13726836177395911327
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 7665536173735294146
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13726836177395911327
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3980170723172927939
            SubObjectId: 10866936507393779145
            InstanceId: 15839137944896238850
            TemplateId: 16957935951931341272
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
  Id: 15839137944896238850
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13726836177395911327
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 11210262580440439105
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2150
      Z: 700
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 2549287843937691946
  ChildIds: 1621533580651882097
  ChildIds: 10674193701525919214
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
  Id: 10674193701525919214
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11210262580440439105
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 1621533580651882097
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11210262580440439105
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 499816028714223104
            SubObjectId: 10866936507393779145
            InstanceId: 2549287843937691946
            TemplateId: 16957935951931341272
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
  Id: 2549287843937691946
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11210262580440439105
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 17951965069599637454
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2050
      Z: 635
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 343513315356940970
  ChildIds: 12496766322892795141
  ChildIds: 10683655084262022248
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
  Id: 10683655084262022248
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951965069599637454
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 12496766322892795141
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951965069599637454
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14391401625487557187
            SubObjectId: 10866936507393779145
            InstanceId: 343513315356940970
            TemplateId: 16957935951931341272
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
  Id: 343513315356940970
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17951965069599637454
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 3754440955180886539
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2250
      Z: 635
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 3593887715578159587
  ChildIds: 3410072109533772875
  ChildIds: 11698269115186255315
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
  Id: 11698269115186255315
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3754440955180886539
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 3410072109533772875
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3754440955180886539
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11484808858397714463
            SubObjectId: 10866936507393779145
            InstanceId: 3593887715578159587
            TemplateId: 16957935951931341272
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
  Id: 3593887715578159587
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3754440955180886539
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 5326939290536395034
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2450
      Z: 635
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12720898208749502941
  ChildIds: 9107598389348216523
  ChildIds: 3592277416245697393
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
  Id: 3592277416245697393
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5326939290536395034
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 9107598389348216523
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5326939290536395034
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6531869758984785996
            SubObjectId: 10866936507393779145
            InstanceId: 12720898208749502941
            TemplateId: 16957935951931341272
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
  Id: 12720898208749502941
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5326939290536395034
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 15453923875264550400
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2650
      Z: 635
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 18040328344506202209
  ChildIds: 18152094736085599361
  ChildIds: 1802343929789958281
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
  Id: 1802343929789958281
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15453923875264550400
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 18152094736085599361
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15453923875264550400
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13509925098759535301
            SubObjectId: 10866936507393779145
            InstanceId: 18040328344506202209
            TemplateId: 16957935951931341272
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
  Id: 18040328344506202209
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15453923875264550400
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 6182402500147180249
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17900
      Y: -2800
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
  ChildIds: 840194656527405239
  ChildIds: 5784156311336582478
  ChildIds: 7026658693658014499
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
  Id: 7026658693658014499
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6182402500147180249
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 5784156311336582478
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6182402500147180249
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4228965376140434783
            SubObjectId: 10866936507393779145
            InstanceId: 840194656527405239
            TemplateId: 16957935951931341272
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
  Id: 840194656527405239
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6182402500147180249
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 4216977858208043413
  Name: "Lego Brick"
  Transform {
    Location {
      X: -18000
      Y: -2800
      Z: 570
    }
    Rotation {
      Yaw: -6.10351563e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 6950239812612930280
  ChildIds: 14520526995716001807
  ChildIds: 14382436747825128209
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
  Id: 14382436747825128209
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4216977858208043413
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 14520526995716001807
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4216977858208043413
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9826053693074183040
            SubObjectId: 10866936507393779145
            InstanceId: 6950239812612930280
            TemplateId: 16957935951931341272
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
  Id: 6950239812612930280
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4216977858208043413
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 12684355748169355325
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -1950
      Z: 570
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 661198529791639939
  ChildIds: 6586734947757185216
  ChildIds: 17871400995038678967
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
  Id: 17871400995038678967
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12684355748169355325
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 6586734947757185216
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12684355748169355325
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15056339146396346694
            SubObjectId: 10866936507393779145
            InstanceId: 661198529791639939
            TemplateId: 16957935951931341272
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
  Id: 661198529791639939
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12684355748169355325
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 6075970928795518152
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2150
      Z: 570
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5393954518464593763
  ChildIds: 14535739955452915325
  ChildIds: 14185471542659842006
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
  Id: 14185471542659842006
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6075970928795518152
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 14535739955452915325
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6075970928795518152
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14519291076632971463
            SubObjectId: 10866936507393779145
            InstanceId: 5393954518464593763
            TemplateId: 16957935951931341272
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
  Id: 5393954518464593763
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6075970928795518152
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 4388173967158183964
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2350
      Z: 570
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 1527056184706951604
  ChildIds: 5968363179812165902
  ChildIds: 9362467428388147505
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
  Id: 9362467428388147505
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4388173967158183964
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 5968363179812165902
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4388173967158183964
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17819183078721918027
            SubObjectId: 10866936507393779145
            InstanceId: 1527056184706951604
            TemplateId: 16957935951931341272
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
  Id: 1527056184706951604
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4388173967158183964
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 6626976577502361067
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2550
      Z: 570
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14405523063613270156
  ChildIds: 16468214639384130128
  ChildIds: 17508852160206888261
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
  Id: 17508852160206888261
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6626976577502361067
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 16468214639384130128
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6626976577502361067
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9552897463908865838
            SubObjectId: 10866936507393779145
            InstanceId: 14405523063613270156
            TemplateId: 16957935951931341272
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
  Id: 14405523063613270156
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6626976577502361067
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
      }
    }
    TemplateAsset {
      Id: 16957935951931341272
    }
  }
}
Objects {
  Id: 12369859827094797545
  Name: "Lego Brick"
  Transform {
    Location {
      X: -17850
      Y: -2750
      Z: 570
    }
    Rotation {
      Yaw: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14656127293318179697
  ChildIds: 16504624134724124996
  ChildIds: 876722885163603474
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
  Id: 876722885163603474
  Name: "Item Mod - Random Color"
  Transform {
    Location {
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12369859827094797545
  UnregisteredParameters {
    Overrides {
      Name: "cs:PrimaryOnly"
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 16504624134724124996
  Name: "Item Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12369859827094797545
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Box"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 2
            Y: 1
            Z: 0.6
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13541257949511099350
            SubObjectId: 10866936507393779145
            InstanceId: 14656127293318179697
            TemplateId: 16957935951931341272
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
  Id: 14656127293318179697
  Name: "Item - Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12369859827094797545
  TemplateInstance {
    ParameterOverrideMap {
      key: 10866936507393779145
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 35
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
      Id: 16957935951931341272
    }
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
  Id: 14301411091897155856
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18866.8086
      Y: -3040
      Z: 590
    }
    Rotation {
      Pitch: -90
      Roll: -9.65856934
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 9462186807923418388
  ChildIds: 16113934869780938038
  ChildIds: 18292966709353759004
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
  Id: 18292966709353759004
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
  UnregisteredParameters {
  }
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
  Id: 16113934869780938038
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11183174110210178463
            SubObjectId: 5159779983559511387
            InstanceId: 9462186807923418388
            TemplateId: 3383705750043431077
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
  Id: 9462186807923418388
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14301411091897155856
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 6809332387066840947
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18577.916
      Y: -2839.21631
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -153.434952
      Roll: -133.492645
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 4563498762642606348
  ChildIds: 2185026574640786236
  ChildIds: 12635375143673465904
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
  Id: 12635375143673465904
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
  UnregisteredParameters {
  }
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
  Id: 2185026574640786236
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9197601144579850409
            SubObjectId: 5159779983559511387
            InstanceId: 4563498762642606348
            TemplateId: 3383705750043431077
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
  Id: 4563498762642606348
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6809332387066840947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12925876681662692486
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18673.0488
      Y: -2934.4541
      Z: 590
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
  ParentId: 7085708660934895409
  ChildIds: 13744922885599733604
  ChildIds: 11452346966910728269
  ChildIds: 9825956100562684405
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
  Id: 9825956100562684405
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
  UnregisteredParameters {
  }
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
  Id: 11452346966910728269
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3086126734832274385
            SubObjectId: 5159779983559511387
            InstanceId: 13744922885599733604
            TemplateId: 3383705750043431077
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
  Id: 13744922885599733604
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12925876681662692486
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16748902642353281990
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18779.1777
      Y: -2851.50488
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -41.880127
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 12433499343904895521
  ChildIds: 9321681027381436451
  ChildIds: 4096691386704752170
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
  Id: 4096691386704752170
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
  UnregisteredParameters {
  }
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
  Id: 9321681027381436451
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6565063734852641948
            SubObjectId: 5159779983559511387
            InstanceId: 12433499343904895521
            TemplateId: 3383705750043431077
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
  Id: 12433499343904895521
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16748902642353281990
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5126018183044450016
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18969.8574
      Y: -2844.12451
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: -2.89105225
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 1768953922632802054
  ChildIds: 17134495069037430084
  ChildIds: 7167118037728735404
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
  Id: 7167118037728735404
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
  UnregisteredParameters {
  }
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
  Id: 17134495069037430084
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2383784677169224547
            SubObjectId: 5159779983559511387
            InstanceId: 1768953922632802054
            TemplateId: 3383705750043431077
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
  Id: 1768953922632802054
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5126018183044450016
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 1139688791058881807
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -19105.3828
      Y: -2820.49902
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -14.0362549
      Roll: 160.286346
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14799953730291845454
  ChildIds: 1631540418852131174
  ChildIds: 2321834965312870412
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
  Id: 2321834965312870412
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
  UnregisteredParameters {
  }
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
  Id: 1631540418852131174
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6185819159291474650
            SubObjectId: 5159779983559511387
            InstanceId: 14799953730291845454
            TemplateId: 3383705750043431077
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
  Id: 14799953730291845454
  Name: "Rainbow Candy"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1139688791058881807
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 7698984310143193931
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18964.998
      Y: -2726.68652
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -26.565033
      Roll: 94.0652618
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 2405320138702155076
  ChildIds: 7092065513237119394
  ChildIds: 2054905424492715260
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
  Id: 2054905424492715260
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
  UnregisteredParameters {
  }
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
  Id: 7092065513237119394
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5905439339849786551
            SubObjectId: 5159779983559511387
            InstanceId: 2405320138702155076
            TemplateId: 3383705750043431077
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
  Id: 2405320138702155076
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7698984310143193931
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 8289778275364271809
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18874.4063
      Y: -2774.53076
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: 11.3099499
      Roll: 134.939667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 11675364520565161943
  ChildIds: 15454168062390424079
  ChildIds: 17031908249057839792
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
  Id: 17031908249057839792
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
  UnregisteredParameters {
  }
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
  Id: 15454168062390424079
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8135479330923575159
            SubObjectId: 5159779983559511387
            InstanceId: 11675364520565161943
            TemplateId: 3383705750043431077
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
  Id: 11675364520565161943
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8289778275364271809
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 12118753158071810358
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18722.5703
      Y: -2647.53833
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: 90
      Roll: -84.3222656
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 934537482294957869
  ChildIds: 2734052803529385485
  ChildIds: 2208589032608551069
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
  Id: 2208589032608551069
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
  UnregisteredParameters {
  }
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
  Id: 2734052803529385485
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14042698230480005560
            SubObjectId: 5159779983559511387
            InstanceId: 934537482294957869
            TemplateId: 3383705750043431077
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
  Id: 934537482294957869
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12118753158071810358
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 10354511856666475616
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18649.9258
      Y: -2753.69629
      Z: 590
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
  ParentId: 7085708660934895409
  ChildIds: 17943972075154062998
  ChildIds: 6637459683540672880
  ChildIds: 6931316112057172354
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
  Id: 6931316112057172354
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
  UnregisteredParameters {
  }
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
  Id: 6637459683540672880
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12721831223987111644
            SubObjectId: 5159779983559511387
            InstanceId: 17943972075154062998
            TemplateId: 3383705750043431077
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
  Id: 17943972075154062998
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10354511856666475616
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5643553931418825829
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18571.6152
      Y: -2950.84277
      Z: 590
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
  ParentId: 7085708660934895409
  ChildIds: 3185649960281835695
  ChildIds: 8812782878858389668
  ChildIds: 8512721289788884202
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
  Id: 8512721289788884202
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
  ParentId: 5643553931418825829
  UnregisteredParameters {
  }
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
  Id: 8812782878858389668
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5643553931418825829
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17495693047894769305
            SubObjectId: 5159779983559511387
            InstanceId: 3185649960281835695
            TemplateId: 3383705750043431077
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
  Id: 3185649960281835695
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5643553931418825829
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 6201588340666325392
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18619.1855
      Y: -3114.84
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: 180
      Roll: 157.499725
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 14788957697616262970
  ChildIds: 3510304749351481139
  ChildIds: 18378492860191828750
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
  Id: 18378492860191828750
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
  ParentId: 6201588340666325392
  UnregisteredParameters {
  }
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
  Id: 3510304749351481139
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6201588340666325392
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17521553092674364400
            SubObjectId: 5159779983559511387
            InstanceId: 14788957697616262970
            TemplateId: 3383705750043431077
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
  Id: 14788957697616262970
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6201588340666325392
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 13828658566126346941
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18825
      Y: -3200
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -15.3762817
      Roll: -153.373672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 18122539248745111411
  ChildIds: 9038795702114107046
  ChildIds: 14168623609655940308
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
  Id: 14168623609655940308
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
  UnregisteredParameters {
  }
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
  Id: 9038795702114107046
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12258208836006738998
            SubObjectId: 5159779983559511387
            InstanceId: 18122539248745111411
            TemplateId: 3383705750043431077
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
  Id: 18122539248745111411
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13828658566126346941
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 14055404206336906655
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18925
      Y: -3150
      Z: 590
    }
    Rotation {
      Pitch: -90
      Roll: -146.249557
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5232359977360615634
  ChildIds: 5666759491278512332
  ChildIds: 11210953405183172100
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
  Id: 11210953405183172100
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
  UnregisteredParameters {
  }
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
  Id: 5666759491278512332
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2024315654968008438
            SubObjectId: 5159779983559511387
            InstanceId: 5232359977360615634
            TemplateId: 3383705750043431077
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
  Id: 5232359977360615634
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14055404206336906655
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 16156978365758908547
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -19075
      Y: -3110
      Z: 590
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
  ParentId: 7085708660934895409
  ChildIds: 7382281324614507185
  ChildIds: 15828810183973060302
  ChildIds: 8101791156144146566
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
  Id: 8101791156144146566
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
  UnregisteredParameters {
  }
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
  Id: 15828810183973060302
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3908810290192411803
            SubObjectId: 5159779983559511387
            InstanceId: 7382281324614507185
            TemplateId: 3383705750043431077
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
  Id: 7382281324614507185
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16156978365758908547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 756288535188251469
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -19225
      Y: -3110
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: 11.3099499
      Roll: 134.939667
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 3048430643398676751
  ChildIds: 3795440590059096573
  ChildIds: 4394420911323084765
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
  Id: 4394420911323084765
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
  UnregisteredParameters {
  }
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
  Id: 3795440590059096573
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10496388255295110879
            SubObjectId: 5159779983559511387
            InstanceId: 3048430643398676751
            TemplateId: 3383705750043431077
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
  Id: 3048430643398676751
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 756288535188251469
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 17697439814188926950
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -19175
      Y: -3010
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 146.249954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 15717779172367778697
  ChildIds: 10955341022328725264
  ChildIds: 17414037939809438698
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
  Id: 17414037939809438698
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
  UnregisteredParameters {
  }
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
  Id: 10955341022328725264
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14166348637342042554
            SubObjectId: 5159779983559511387
            InstanceId: 15717779172367778697
            TemplateId: 3383705750043431077
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
  Id: 15717779172367778697
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17697439814188926950
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 15112237771950002921
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -19075
      Y: -2960
      Z: 590
    }
    Rotation {
      Pitch: -90
      Roll: 59.8251915
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 5073493313252331069
  ChildIds: 13206193449441371610
  ChildIds: 13613117838086547634
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
  Id: 13613117838086547634
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
  UnregisteredParameters {
  }
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
  Id: 13206193449441371610
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17663881572330563090
            SubObjectId: 5159779983559511387
            InstanceId: 5073493313252331069
            TemplateId: 3383705750043431077
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
  Id: 5073493313252331069
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15112237771950002921
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5312433663558424765
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18975
      Y: -2960
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -15.3762817
      Roll: -153.373672
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 4276261325692018641
  ChildIds: 1606711560989717189
  ChildIds: 9079333895723140335
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
  Id: 9079333895723140335
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
  UnregisteredParameters {
  }
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
  Id: 1606711560989717189
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11747119969507481695
            SubObjectId: 5159779983559511387
            InstanceId: 4276261325692018641
            TemplateId: 3383705750043431077
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
  Id: 4276261325692018641
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5312433663558424765
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 162488762590909547
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18875
      Y: -2910
      Z: 590
    }
    Rotation {
      Pitch: -90
      Roll: 50.5727654
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 3226915744148106544
  ChildIds: 6156959308068128067
  ChildIds: 16502477769939297373
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
  Id: 16502477769939297373
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
  UnregisteredParameters {
  }
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
  Id: 6156959308068128067
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18269720221360325534
            SubObjectId: 5159779983559511387
            InstanceId: 3226915744148106544
            TemplateId: 3383705750043431077
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
  Id: 3226915744148106544
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 162488762590909547
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 4117259313729555501
  Name: "Rainbow Candy"
  Transform {
    Location {
      X: -18775
      Y: -2960
      Z: 590
    }
    Rotation {
      Pitch: -90
      Yaw: -90
      Roll: 146.249954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7085708660934895409
  ChildIds: 10989883936485236697
  ChildIds: 9719605622074016340
  ChildIds: 12580036724103448165
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
  Id: 12580036724103448165
  Name: "Item Mod - Random Color"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
  UnregisteredParameters {
  }
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
  Id: 9719605622074016340
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
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
            X: 0.4
            Y: 0.4
            Z: 0.4
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15808311266318984301
            SubObjectId: 5159779983559511387
            InstanceId: 10989883936485236697
            TemplateId: 3383705750043431077
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
  Id: 10989883936485236697
  Name: "Green Candy Bit"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4117259313729555501
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5159779983559511387
      value {
        Overrides {
          Name: "Name"
          String: "Rainbow Candy"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
      }
    }
    TemplateAsset {
      Id: 3383705750043431077
    }
  }
}
Objects {
  Id: 5176167228366275666
  Name: "Spinning Gem"
  Transform {
    Location {
      X: -17000
      Y: -4550
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
  ChildIds: 10225962928581513651
  ChildIds: 319244210917520040
  ChildIds: 11404809717897282936
  ChildIds: 10605759545798921722
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
  Id: 10605759545798921722
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
  ParentId: 5176167228366275666
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 12173797406086811337
        SubObjectId: 907499025761674707
        InstanceId: 10225962928581513651
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11404809717897282936
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
  ParentId: 5176167228366275666
  UnregisteredParameters {
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
  Id: 319244210917520040
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5176167228366275666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12173797406086811337
            SubObjectId: 907499025761674707
            InstanceId: 10225962928581513651
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
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
  Id: 10225962928581513651
  Name: "Precious Gem"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5176167228366275666
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 17084656995758458842
  Name: "Spinning Gem"
  Transform {
    Location {
      X: -17000
      Y: -4775
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
  ChildIds: 13785289304550100301
  ChildIds: 17304982931863736046
  ChildIds: 15335829968752855962
  ChildIds: 1756597273774077365
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
  Id: 1756597273774077365
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
  ParentId: 17084656995758458842
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 13198740731638221382
        SubObjectId: 907499025761674707
        InstanceId: 13785289304550100301
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 15335829968752855962
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
  ParentId: 17084656995758458842
  UnregisteredParameters {
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
  Id: 17304982931863736046
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17084656995758458842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13198740731638221382
            SubObjectId: 907499025761674707
            InstanceId: 13785289304550100301
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
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
  Id: 13785289304550100301
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17084656995758458842
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
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
          Name: "cs:Size"
          Float: 0.6
        }
      }
    }
    TemplateAsset {
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 11013239341579802618
  Name: "Spinning Gem"
  Transform {
    Location {
      X: -17000
      Y: -5000
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
  ChildIds: 13578883107843846683
  ChildIds: 8656953546347751761
  ChildIds: 11343949226405244551
  ChildIds: 448914677617348889
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
  Id: 448914677617348889
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
  ParentId: 11013239341579802618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 1517052911995602925
        SubObjectId: 907499025761674707
        InstanceId: 13578883107843846683
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11343949226405244551
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
  ParentId: 11013239341579802618
  UnregisteredParameters {
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
  Id: 8656953546347751761
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013239341579802618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1517052911995602925
            SubObjectId: 907499025761674707
            InstanceId: 13578883107843846683
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
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
  Id: 13578883107843846683
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11013239341579802618
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
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
          Name: "cs:Size"
          Float: 0.6
        }
      }
    }
    TemplateAsset {
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 9706462141593596129
  Name: "Spinning Gem"
  Transform {
    Location {
      X: -17000
      Y: -5250
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
  ChildIds: 16058377235891550416
  ChildIds: 6646041898791419533
  ChildIds: 17827351913296464938
  ChildIds: 1523222311078623692
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
  Id: 1523222311078623692
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
  ParentId: 9706462141593596129
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 15136859338096997584
        SubObjectId: 907499025761674707
        InstanceId: 16058377235891550416
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 17827351913296464938
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
  ParentId: 9706462141593596129
  UnregisteredParameters {
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
  Id: 6646041898791419533
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9706462141593596129
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15136859338096997584
            SubObjectId: 907499025761674707
            InstanceId: 16058377235891550416
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
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
  Id: 16058377235891550416
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9706462141593596129
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
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
      Id: 7689985846127649439
    }
  }
}
Objects {
  Id: 2134820763970167618
  Name: "Spinning Gem"
  Transform {
    Location {
      X: -17000
      Y: -5500
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
  ChildIds: 62891076359961030
  ChildIds: 7726069375689001832
  ChildIds: 11412590719668229161
  ChildIds: 8737256497837879861
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
  Id: 8737256497837879861
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
  ParentId: 2134820763970167618
  UnregisteredParameters {
    Overrides {
      Name: "cs:Item"
      ObjectReference {
        SelfId: 14222979262152362698
        SubObjectId: 907499025761674707
        InstanceId: 62891076359961030
        TemplateId: 7689985846127649439
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
      Id: 5225203412715387101
    }
  }
}
Objects {
  Id: 11412590719668229161
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
  ParentId: 2134820763970167618
  UnregisteredParameters {
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
  Id: 7726069375689001832
  Name: "Item"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134820763970167618
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Item Sphere"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: -5
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14222979262152362698
            SubObjectId: 907499025761674707
            InstanceId: 62891076359961030
            TemplateId: 7689985846127649439
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.7
            Y: 0.7
            Z: 0.7
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
  Id: 62891076359961030
  Name: "Diamond"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2134820763970167618
  TemplateInstance {
    ParameterOverrideMap {
      key: 907499025761674707
      value {
        Overrides {
          Name: "Name"
          String: "Precious Gem"
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
          Name: "cs:Size"
          Float: 0.6
        }
      }
    }
    TemplateAsset {
      Id: 7689985846127649439
    }
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
      AutoPlay: true
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
    Width: 250
    Height: 65
    UIX: 25
    UIY: 220
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
    Width: 200
    Height: 60
    UIY: 15
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
