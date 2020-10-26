Name: "Ants"
RootId: 9770451611120769674
Objects {
  Id: 8067923513993597850
  Name: "Ant"
  Transform {
    Location {
      X: -3638.9187
      Y: 207.223206
      Z: 329.249115
    }
    Rotation {
      Yaw: 150.401337
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 8583305350735566871
  ChildIds: 13249911698394037321
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
  Id: 13249911698394037321
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8067923513993597850
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7242706662928154291
            SubObjectId: 1859664769832843278
            InstanceId: 8583305350735566871
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 8583305350735566871
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8067923513993597850
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300439239
            Y: -0.43167302
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 3240495692297597025
  Name: "Ant"
  Transform {
    Location {
      X: -3562.2207
      Y: 233.940857
      Z: 331.683899
    }
    Rotation {
      Pitch: 3.84147573
      Yaw: 23.917223
      Roll: 5.8455596
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 4910035088455303489
  ChildIds: 1955537506559998875
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
  Id: 1955537506559998875
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3240495692297597025
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2007437752778492648
            SubObjectId: 1859664769832843278
            InstanceId: 4910035088455303489
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.146704048
            Y: -0.222517788
            Z: 2.17345715
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
  Id: 4910035088455303489
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3240495692297597025
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300496548
            Y: -0.431990206
            Z: -6.45879918e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16764099508531228813
  Name: "Ant"
  Transform {
    Location {
      X: -3684.18066
      Y: -224.50354
      Z: 384.881287
    }
    Rotation {
      Yaw: 23.4178791
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 17389925348959196807
  ChildIds: 13472944093159849437
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
  Id: 13472944093159849437
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16764099508531228813
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1047313166442468598
            SubObjectId: 1859664769832843278
            InstanceId: 17389925348959196807
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 17389925348959196807
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16764099508531228813
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300602496
            Y: -0.431959271
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 9227291056623177126
  Name: "Ant"
  Transform {
    Location {
      X: -3634.4126
      Y: -90.8080444
      Z: 325.955383
    }
    Rotation {
      Yaw: -46.1696167
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12142353194135283399
  ChildIds: 6868126785419602770
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
  Id: 6868126785419602770
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9227291056623177126
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12686004112885790187
            SubObjectId: 1859664769832843278
            InstanceId: 12142353194135283399
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 12142353194135283399
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9227291056623177126
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300887764
            Y: -0.432007164
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 8392349733900187104
  Name: "Ant"
  Transform {
    Location {
      X: -3621.06543
      Y: 115.492249
      Z: 354.642456
    }
    Rotation {
      Pitch: 3.35695577
      Yaw: -3.08197021
      Roll: -2.96615601
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12494860100430201680
  ChildIds: 5711417851132382729
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
  Id: 5711417851132382729
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8392349733900187104
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10779040329883930881
            SubObjectId: 1859664769832843278
            InstanceId: 12494860100430201680
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.128223181
            Y: 0.113115877
            Z: 2.18305182
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
  Id: 12494860100430201680
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8392349733900187104
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300518185
            Y: -0.431866795
            Z: 3.01221735e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 3227133927129960732
  Name: "Ant"
  Transform {
    Location {
      X: -4073.0603
      Y: -326.441406
      Z: 325.955383
    }
    Rotation {
      Yaw: -2.95855713
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 8484278108687677213
  ChildIds: 12634098278964234835
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
  Id: 12634098278964234835
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3227133927129960732
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16302305369123704306
            SubObjectId: 1859664769832843278
            InstanceId: 8484278108687677213
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 8484278108687677213
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3227133927129960732
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300377637
            Y: -0.431830287
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4657647216098649694
  Name: "Ant Circle - Pentagram"
  Transform {
    Location {
      X: -4326.00049
      Y: -1247.90991
      Z: 335.371796
    }
    Rotation {
      Pitch: -1.97866821
      Yaw: -89.9007874
      Roll: -1.48382568
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 8432184706623477762
  ChildIds: 11845220247795261011
  ChildIds: 1761994410395721080
  ChildIds: 8667983981969928167
  ChildIds: 567299206735094769
  ChildIds: 10588808012197077028
  ChildIds: 13287844674652177715
  ChildIds: 7999214331013680593
  ChildIds: 2132469021015579307
  ChildIds: 1007066255638323516
  ChildIds: 2174567981455862964
  ChildIds: 9965091954164028624
  ChildIds: 3751311416202560255
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
  Id: 3751311416202560255
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      X: 3.63871379e-07
      Y: 0.000243807692
      Z: 1.27405528e-05
    }
    Rotation {
      Yaw: -2.6680425e-08
      Roll: -6.403302e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -0.5
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
      Id: 1455796903912206889
    }
  }
}
Objects {
  Id: 9965091954164028624
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 29.9999886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 8618841800586850895
  ChildIds: 2389302149772262979
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
  Id: 2389302149772262979
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9965091954164028624
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.036804
            Y: -20.3445549
            Z: 2.18765569
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16324045677500677885
            SubObjectId: 1859664769832843278
            InstanceId: 8618841800586850895
            TemplateId: 14235868797065084317
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
  Id: 8618841800586850895
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9965091954164028624
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300934
            Y: -0.43094635
            Z: -4.529953e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2174567981455862964
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 218451844020062416
  ChildIds: 5814988073727104128
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
  Id: 5814988073727104128
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2174567981455862964
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.922943
            Y: -20.4878235
            Z: 2.18762398
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7680488466919579845
            SubObjectId: 1859664769832843278
            InstanceId: 218451844020062416
            TemplateId: 14235868797065084317
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
  Id: 218451844020062416
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2174567981455862964
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.299774
            Y: -0.431976318
            Z: -6.35782853e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1007066255638323516
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 1562379868349004799
  ChildIds: 18114785307024849999
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
  Id: 18114785307024849999
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007066255638323516
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.943695
            Y: -20.3562412
            Z: 2.18768239
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8711968005705123896
            SubObjectId: 1859664769832843278
            InstanceId: 1562379868349004799
            TemplateId: 14235868797065084317
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
  Id: 1562379868349004799
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1007066255638323516
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301086
            Y: -0.430985719
            Z: -3.00663905e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2132469021015579307
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 120.000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 6667493683380331969
  ChildIds: 9738499754420207283
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
  Id: 9738499754420207283
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2132469021015579307
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.913727
            Y: -20.3942261
            Z: 2.18772769
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14250935684301212195
            SubObjectId: 1859664769832843278
            InstanceId: 6667493683380331969
            TemplateId: 14235868797065084317
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
  Id: 6667493683380331969
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2132469021015579307
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301086
            Y: -0.431439072
            Z: 6.7154564e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 7999214331013680593
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 150.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 12562201458399834231
  ChildIds: 1989029164645791204
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
  Id: 1989029164645791204
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7999214331013680593
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.905884
            Y: -20.4433441
            Z: 2.18766713
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6709848009940934565
            SubObjectId: 1859664769832843278
            InstanceId: 12562201458399834231
            TemplateId: 14235868797065084317
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
  Id: 12562201458399834231
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7999214331013680593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300781
            Y: -0.431950867
            Z: -2.78155e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 13287844674652177715
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 60.0001221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 8062846509502792549
  ChildIds: 1995731803668089610
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
  Id: 1995731803668089610
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13287844674652177715
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.988342
            Y: -20.3378201
            Z: 2.18766952
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7252862637499024416
            SubObjectId: 1859664769832843278
            InstanceId: 8062846509502792549
            TemplateId: 14235868797065084317
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
  Id: 8062846509502792549
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13287844674652177715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300934
            Y: -0.43188411
            Z: 1.23182926e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10588808012197077028
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -149.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 7876732945590921574
  ChildIds: 11637425860206573613
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
  Id: 11637425860206573613
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10588808012197077028
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.962952
            Y: -20.5192051
            Z: 2.1876812
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9610384905154215663
            SubObjectId: 1859664769832843278
            InstanceId: 7876732945590921574
            TemplateId: 14235868797065084317
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
  Id: 7876732945590921574
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10588808012197077028
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.299957
            Y: -0.432535797
            Z: -6.75519259e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 567299206735094769
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -119.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 5439799765729637805
  ChildIds: 8814878529007044357
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
  Id: 8814878529007044357
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 567299206735094769
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.010895
            Y: -20.5256901
            Z: 2.18774152
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15303142387938751774
            SubObjectId: 1859664769832843278
            InstanceId: 5439799765729637805
            TemplateId: 14235868797065084317
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
  Id: 5439799765729637805
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 567299206735094769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300812
            Y: -0.432459503
            Z: -1.1920929e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 8667983981969928167
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 9098189974570010575
  ChildIds: 14357364681846528787
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
  Id: 14357364681846528787
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8667983981969928167
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.056885
            Y: -20.5075684
            Z: 2.18771529
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14162374481358797725
            SubObjectId: 1859664769832843278
            InstanceId: 9098189974570010575
            TemplateId: 14235868797065084317
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
  Id: 9098189974570010575
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8667983981969928167
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301117
            Y: -0.431109548
            Z: 3.01996861e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1761994410395721080
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -59.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 10779039670364683660
  ChildIds: 16292608276485748117
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
  Id: 16292608276485748117
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1761994410395721080
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.087494
            Y: -20.4687233
            Z: 2.18767
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8223826690986946422
            SubObjectId: 1859664769832843278
            InstanceId: 10779039670364683660
            TemplateId: 14235868797065084317
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
  Id: 10779039670364683660
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1761994410395721080
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301025
            Y: -0.431747437
            Z: 3.49680558e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 11845220247795261011
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 8155931755460293774
  ChildIds: 14541181730607453155
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
  Id: 14541181730607453155
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11845220247795261011
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.093414
            Y: -20.4211922
            Z: 2.18773198
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2397937893342333110
            SubObjectId: 1859664769832843278
            InstanceId: 8155931755460293774
            TemplateId: 14235868797065084317
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
  Id: 8155931755460293774
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11845220247795261011
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.30072
            Y: -0.432383209
            Z: 2.94049569e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 8432184706623477762
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4657647216098649694
  ChildIds: 16729362217960991042
  ChildIds: 13419916647751343743
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
  Id: 13419916647751343743
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8432184706623477762
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.075439
            Y: -20.3746033
            Z: 2.18772793
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4154907122898524739
            SubObjectId: 1859664769832843278
            InstanceId: 16729362217960991042
            TemplateId: 14235868797065084317
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
  Id: 16729362217960991042
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8432184706623477762
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300293
            Y: -0.432179749
            Z: 4.56968919e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10242041561486985747
  Name: "Ant"
  Transform {
    Location {
      X: -3807.26
      Y: -515.054321
      Z: 328.852142
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -159.91713
      Roll: -32.7822571
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 1777731885719985078
  ChildIds: 16636644530650472313
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
  Id: 16636644530650472313
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10242041561486985747
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3168072293815041461
            SubObjectId: 1859664769832843278
            InstanceId: 1777731885719985078
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.51495135e-06
            Y: 1.18562782
            Z: 1.8409884
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
  Id: 1777731885719985078
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10242041561486985747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300853878
            Y: -0.431902885
            Z: -1.56958886e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10644073899846310705
  Name: "Ant"
  Transform {
    Location {
      X: -3822.41113
      Y: -475.369141
      Z: 328.852142
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -159.91713
      Roll: -32.7821655
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 4531981524461431214
  ChildIds: 9293642582610711152
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
  Id: 9293642582610711152
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10644073899846310705
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5181095531423018273
            SubObjectId: 1859664769832843278
            InstanceId: 4531981524461431214
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.52736902e-06
            Y: 1.18562591
            Z: 1.84098971
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
  Id: 4531981524461431214
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10644073899846310705
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300853878
            Y: -0.431903034
            Z: -1.6416112e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 7459973079197351824
  Name: "Ant"
  Transform {
    Location {
      X: -3881.76904
      Y: -513.409424
      Z: 328.852142
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -159.91713
      Roll: -32.7821045
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 16252267808038194933
  ChildIds: 7536928958477274127
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
  Id: 7536928958477274127
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7459973079197351824
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10190755028969086840
            SubObjectId: 1859664769832843278
            InstanceId: 16252267808038194933
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.50253368e-06
            Y: 1.185624
            Z: 1.8409909
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
  Id: 16252267808038194933
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7459973079197351824
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300853878
            Y: -0.431902885
            Z: -1.6912818e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 12992235084320586803
  Name: "Queen Ant"
  Transform {
    Location {
      X: -3753.27
      Y: -747.31842
      Z: 737.922729
    }
    Rotation {
      Pitch: 2.64921165
      Yaw: 32.8053055
      Roll: 45.4014549
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 17594080242032656606
  ChildIds: 14840803666917175865
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
  Id: 14840803666917175865
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992235084320586803
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
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.000375111878
            Y: -17.2359943
            Z: 26.1478729
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 4.09811328e-05
            Yaw: 4.52650493e-05
            Roll: -15.4210205
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.842386365
            Y: 2.47537255
            Z: 0.842385769
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
  Id: 17594080242032656606
  Name: "Queen Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992235084320586803
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17525294391054039206
      value {
        Overrides {
          Name: "Name"
          String: "Queen Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.00255942345
            Y: -5.46222973
            Z: 13.3284445
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -8.69089476e-08
            Roll: -5.83488607
          }
        }
      }
    }
    TemplateAsset {
      Id: 5392631947172121969
    }
  }
}
Objects {
  Id: 12146655689620286429
  Name: "Ant"
  Transform {
    Location {
      X: -3646.93042
      Y: 130.872681
      Z: 330.181152
    }
    Rotation {
      Pitch: -2.9329834
      Yaw: -102.169312
      Roll: -33.2101746
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 5722580497080014983
  ChildIds: 14305784021939449527
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
  Id: 14305784021939449527
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12146655689620286429
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7405751524092758186
            SubObjectId: 1859664769832843278
            InstanceId: 5722580497080014983
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.112044163
            Y: 1.19777393
            Z: 1.82968175
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
  Id: 5722580497080014983
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12146655689620286429
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 18123752495207247137
  Name: "Ant"
  Transform {
    Location {
      X: -4372.01807
      Y: 157.659973
      Z: 352.150635
    }
    Rotation {
      Yaw: -154.289047
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12120079765696318368
  ChildIds: 16141230189368229660
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
  Id: 16141230189368229660
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123752495207247137
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16317756281446388826
            SubObjectId: 1859664769832843278
            InstanceId: 12120079765696318368
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 12120079765696318368
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18123752495207247137
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300213784
            Y: -0.432156563
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 697923924122671795
  Name: "Ant"
  Transform {
    Location {
      X: -4402.68359
      Y: 210.810974
      Z: 353.091095
    }
    Rotation {
      Yaw: -144.055298
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 7948551939712422794
  ChildIds: 1632123183553743583
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
  Id: 1632123183553743583
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 697923924122671795
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2631167382483047918
            SubObjectId: 1859664769832843278
            InstanceId: 7948551939712422794
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 7948551939712422794
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 697923924122671795
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300990045
            Y: -0.431755662
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 5780357013156890190
  Name: "Ant"
  Transform {
    Location {
      X: -4433.33789
      Y: 259.444397
      Z: 351.075195
    }
    Rotation {
      Yaw: -130.50325
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12101190999611372115
  ChildIds: 4874208518750028991
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
  Id: 4874208518750028991
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5780357013156890190
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8301164436987701527
            SubObjectId: 1859664769832843278
            InstanceId: 12101190999611372115
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 12101190999611372115
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5780357013156890190
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300524384
            Y: -0.432226241
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 11242694183210114720
  Name: "Ant"
  Transform {
    Location {
      X: -4478.00586
      Y: 301.627747
      Z: 345.229919
    }
    Rotation {
      Yaw: -107.616089
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 7050368038791322686
  ChildIds: 17514905945637691361
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
  Id: 17514905945637691361
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11242694183210114720
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7935984105087699054
            SubObjectId: 1859664769832843278
            InstanceId: 7050368038791322686
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 7050368038791322686
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11242694183210114720
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300769
            Y: -0.431916356
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16176426875931432095
  Name: "Ant"
  Transform {
    Location {
      X: -4531.85596
      Y: 322.278503
      Z: 343.363434
    }
    Rotation {
      Pitch: 2.89229798
      Yaw: -102.948669
      Roll: -1.18701172
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 6365859619239614632
  ChildIds: 13622042243375924742
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
  Id: 13622042243375924742
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16176426875931432095
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10883234274038377366
            SubObjectId: 1859664769832843278
            InstanceId: 6365859619239614632
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.110491313
            Y: 0.0453043394
            Z: 2.18647909
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
  Id: 6365859619239614632
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16176426875931432095
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300896853
            Y: -0.431490034
            Z: 1.24874828e-06
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 7889356986986843898
  Name: "Ant"
  Transform {
    Location {
      X: -4592.83105
      Y: 316.559753
      Z: 344.551147
    }
    Rotation {
      Pitch: 6.55748653
      Yaw: -73.2376099
      Roll: 9.36246586
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 18253657405249421117
  ChildIds: 4586056339655541136
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
  Id: 4586056339655541136
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7889356986986843898
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12276571227088485564
            SubObjectId: 1859664769832843278
            InstanceId: 18253657405249421117
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.250068396
            Y: -0.3538948
            Z: 2.14643335
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
  Id: 18253657405249421117
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7889356986986843898
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300755739
            Y: -0.431784123
            Z: -3.69548798e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4307516104756325068
  Name: "Ant"
  Transform {
    Location {
      X: -4641.5918
      Y: 277.594299
      Z: 348.065
    }
    Rotation {
      Pitch: 1.38964975
      Yaw: -52.8385
      Roll: 7.60595798
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 16301934710689701872
  ChildIds: 5919146411170024633
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
  Id: 5919146411170024633
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4307516104756325068
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7461273475195200305
            SubObjectId: 1859664769832843278
            InstanceId: 16301934710689701872
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.0531046
            Y: -0.289747
            Z: 2.16983366
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
  Id: 16301934710689701872
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4307516104756325068
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.301017076
            Y: -0.43227613
            Z: -5.39670364e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4626280233856447317
  Name: "Ant"
  Transform {
    Location {
      X: -4701.4751
      Y: 272.33551
      Z: 353.37915
    }
    Rotation {
      Pitch: 3.34369159
      Yaw: -89.9968872
      Roll: 8.28544617
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 15272307062686566775
  ChildIds: 5199516616195593547
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
  Id: 5199516616195593547
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4626280233856447317
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 7336806030816565845
            SubObjectId: 1859664769832843278
            InstanceId: 15272307062686566775
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.127717108
            Y: -0.315014273
            Z: 2.16319346
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
  Id: 15272307062686566775
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4626280233856447317
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300760567
            Y: -0.432539374
            Z: -0.000128870204
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14240021203414336865
  Name: "Ant"
  Transform {
    Location {
      X: -4756.57813
      Y: 307.351135
      Z: 353.255371
    }
    Rotation {
      Pitch: 3.88330388
      Yaw: -130.497986
      Roll: 5.25791788
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 4120064112996940128
  ChildIds: 11319844819834001138
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
  Id: 11319844819834001138
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14240021203414336865
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5389298168567206005
            SubObjectId: 1859664769832843278
            InstanceId: 4120064112996940128
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.148299024
            Y: -0.200205088
            Z: 2.1755178
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
  Id: 4120064112996940128
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14240021203414336865
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300919592
            Y: -0.431740969
            Z: 3.06187794e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2369558412688309288
  Name: "Ant"
  Transform {
    Location {
      X: -4784.17236
      Y: 347.535217
      Z: 365.670624
    }
    Rotation {
      Pitch: 16.8886318
      Yaw: -150.161423
      Roll: 39.0491943
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 18207741817964190961
  ChildIds: 13007575068444070554
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
  Id: 13007575068444070554
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2369558412688309288
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17008133923116358840
            SubObjectId: 1859664769832843278
            InstanceId: 18207741817964190961
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.63614583
            Y: -1.32001138
            Z: 1.6272186
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
  Id: 18207741817964190961
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2369558412688309288
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300797701
            Y: -0.431825817
            Z: 8.56816769e-06
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 6384897617229113262
  Name: "Ant"
  Transform {
    Location {
      X: -4798.53369
      Y: 369.669128
      Z: 382.231628
    }
    Rotation {
      Yaw: -146.248932
      Roll: 29.4392033
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 9363959361059683009
  ChildIds: 1806352254374890570
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
  Id: 1806352254374890570
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6384897617229113262
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3956730584864296803
            SubObjectId: 1859664769832843278
            InstanceId: 9363959361059683009
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2.48352681e-08
            Y: -1.07625556
            Z: 1.90699399
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
  Id: 9363959361059683009
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6384897617229113262
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300423384
            Y: -0.432108134
            Z: -9.23872e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1604706702349649694
  Name: "Ant"
  Transform {
    Location {
      X: -4799.99951
      Y: -564.665039
      Z: 337.806702
    }
    Rotation {
      Pitch: -4.61114502
      Yaw: 2.08111215
      Roll: -52.8490601
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 7566028588636859839
  ChildIds: 13164183431913116104
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
  Id: 13164183431913116104
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1604706702349649694
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16169737577774110368
            SubObjectId: 15150143337005922378
            InstanceId: 7566028588636859839
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.176039144
            Y: 1.73967516
            Z: 1.31813955
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
  Id: 7566028588636859839
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1604706702349649694
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300376981
            Y: -0.431893468
            Z: 0.00011369586
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16549252654816810221
  Name: "Fire Ant"
  Transform {
    Location {
      X: -5089.63
      Y: -523.41
      Z: 391.5
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: -89.5631104
      Roll: 5.01903534
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 3463199439894224498
  ChildIds: 4313310612967841743
  ChildIds: 16563685759431044967
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
  Id: 16563685759431044967
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 16549252654816810221
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Box"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 4.83386793e-05
            Y: -9.73542501e-06
            Z: 28.9999886
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.74986428
            Y: 2.12143445
            Z: 0.70095706
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
  Id: 4313310612967841743
  Name: "Item Mod - Rotate"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.33402116e-08
      Roll: -3.88251283e-18
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16549252654816810221
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.5
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
  Id: 3463199439894224498
  Name: "Fire Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16549252654816810221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 17578914561765576173
      value {
        Overrides {
          Name: "Name"
          String: "Fire Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.14562416
            Y: -1.1500082
            Z: 13.0945539
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 3.41509394e-06
            Roll: 5.11732105e-06
          }
        }
      }
    }
    TemplateAsset {
      Id: 5128842395030095401
    }
  }
}
Objects {
  Id: 6451372190973718947
  Name: "Ant"
  Transform {
    Location {
      X: -5031.13
      Y: -752.910095
      Z: 372
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: -89.5631104
      Roll: 5.0190258
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12699642486969298448
  ChildIds: 6772658191374027014
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
  Id: 6772658191374027014
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6451372190973718947
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8326510649451465088
            SubObjectId: 1859664769832843278
            InstanceId: 12699642486969298448
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.190121844
            Y: -0.190849081
            Z: 2.17310429
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
  Id: 12699642486969298448
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6451372190973718947
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300832927
            Y: -0.432296932
            Z: -6.33392483e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14507628059335948848
  Name: "Ant"
  Transform {
    Location {
      X: -4974.13
      Y: -500.910095
      Z: 349.5
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 90.0000381
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 16056638866582396697
  ChildIds: 4638824834407044951
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
  Id: 4638824834407044951
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14507628059335948848
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 2346661659153882100
            SubObjectId: 1859664769832843278
            InstanceId: 16056638866582396697
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.63912773e-06
            Y: 1.09486878
            Z: 1.89636862
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
  Id: 16056638866582396697
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14507628059335948848
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300801963
            Y: -0.432176769
            Z: 0.000145385653
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 5087637119941735185
  Name: "Ant"
  Transform {
    Location {
      X: -4977.13
      Y: -578.910095
      Z: 343.5
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 59.999958
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 12335557426354864689
  ChildIds: 12988822585535287046
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
  Id: 12988822585535287046
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5087637119941735185
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8187149883149470737
            SubObjectId: 1859664769832843278
            InstanceId: 12335557426354864689
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.58945716e-06
            Y: 1.09486878
            Z: 1.89636862
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
  Id: 12335557426354864689
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5087637119941735185
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300548375
            Y: -0.432409346
            Z: 0.000279604748
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2124087629928236552
  Name: "Ant"
  Transform {
    Location {
      X: -5038.63
      Y: -646.410034
      Z: 348
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 3.29555442e-05
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 13436548278952677349
  ChildIds: 1687096798332114583
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
  Id: 1687096798332114583
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124087629928236552
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6886730216279494006
            SubObjectId: 1859664769832843278
            InstanceId: 13436548278952677349
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.35090249e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 13436548278952677349
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2124087629928236552
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.301107109
            Y: -0.431824476
            Z: -5.81114218e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10149264677129313093
  Name: "Ant"
  Transform {
    Location {
      X: -5104.63
      Y: -650.910095
      Z: 348
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 3.29555442e-05
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 8133865875025130537
  ChildIds: 8193588236058751981
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
  Id: 8193588236058751981
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10149264677129313093
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 740190575651763173
            SubObjectId: 1859664769832843278
            InstanceId: 8133865875025130537
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.35090249e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 8133865875025130537
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10149264677129313093
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.301107109
            Y: -0.431824476
            Z: -5.81114218e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 15079587058650180915
  Name: "Ant"
  Transform {
    Location {
      X: -5161.63
      Y: -602.910095
      Z: 351
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -30.0000305
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 10726055441918490073
  ChildIds: 16954151570012327310
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
  Id: 16954151570012327310
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15079587058650180915
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8177602994543223446
            SubObjectId: 1859664769832843278
            InstanceId: 10726055441918490073
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.56462193e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 10726055441918490073
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15079587058650180915
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30085358
            Y: -0.431951463
            Z: 1.52861066e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 15914220587425440975
  Name: "Ant"
  Transform {
    Location {
      X: -5193.13
      Y: -548.910095
      Z: 354
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -59.999939
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 2395226531196234862
  ChildIds: 11179074296482702356
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
  Id: 11179074296482702356
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15914220587425440975
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17096850762388764120
            SubObjectId: 1859664769832843278
            InstanceId: 2395226531196234862
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.49011612e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 2395226531196234862
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15914220587425440975
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300422698
            Y: -0.431402713
            Z: -0.00030156225
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 12670525773774119593
  Name: "Ant"
  Transform {
    Location {
      X: -5200.63
      Y: -464.910217
      Z: 366
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -119.999969
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 6483882653253550909
  ChildIds: 3789947306800826491
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
  Id: 3789947306800826491
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12670525773774119593
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10497917652503795941
            SubObjectId: 1859664769832843278
            InstanceId: 6483882653253550909
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.58945716e-06
            Y: 1.09486866
            Z: 1.89636886
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
  Id: 6483882653253550909
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12670525773774119593
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300460786
            Y: -0.432364881
            Z: 0.000253990293
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2092631860789815636
  Name: "Ant"
  Transform {
    Location {
      X: -5157.13
      Y: -415.410339
      Z: 367.5
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -149.999893
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 8651348299762931375
  ChildIds: 10452414050142964625
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
  Id: 10452414050142964625
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2092631860789815636
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 162778221928921983
            SubObjectId: 1859664769832843278
            InstanceId: 8651348299762931375
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.61429239e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 8651348299762931375
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2092631860789815636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300602853
            Y: -0.432024479
            Z: 5.74688092e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14395503710806248343
  Name: "Ant"
  Transform {
    Location {
      X: -5029.63
      Y: -428.910156
      Z: 358.5
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 150.000046
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 18081588105972697950
  ChildIds: 5966516518431086288
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
  Id: 5966516518431086288
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14395503710806248343
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16618441090732608666
            SubObjectId: 1859664769832843278
            InstanceId: 18081588105972697950
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.61429239e-06
            Y: 1.0948689
            Z: 1.89636862
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
  Id: 18081588105972697950
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14395503710806248343
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300853878
            Y: -0.431951016
            Z: 1.50625901e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 9145511310748088766
  Name: "Ant"
  Transform {
    Location {
      X: -5079.13
      Y: -412.409973
      Z: 364.5
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999939
      Roll: -30
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 3118453406543812222
  ChildIds: 16914766756986482408
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
  Id: 16914766756986482408
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9145511310748088766
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13864416387926524119
            SubObjectId: 1859664769832843278
            InstanceId: 3118453406543812222
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.58736714e-06
            Y: 1.09486866
            Z: 1.89636886
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
  Id: 3118453406543812222
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9145511310748088766
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.301107287
            Y: -0.431912422
            Z: -7.27673341e-06
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 9068886604978913785
  Name: "Ant Circle - Sandwich"
  Transform {
    Location {
      X: -4326.00049
      Y: -9.00048828
      Z: 346.037903
    }
    Rotation {
      Pitch: -4.34191895
      Yaw: -89.9143677
      Roll: 2.98487663
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 10982221282965517303
  ChildIds: 1056624421220325115
  ChildIds: 3931972942454037514
  ChildIds: 17229123510134432325
  ChildIds: 11462674722432447578
  ChildIds: 14679587611994835879
  ChildIds: 16848012145531390330
  ChildIds: 13763941691551136817
  ChildIds: 1257940201207422831
  ChildIds: 4048590386262837509
  ChildIds: 12216154855053054505
  ChildIds: 887545868130725587
  ChildIds: 13412963319107256874
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
  Id: 13412963319107256874
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      X: 3.63871379e-07
      Y: 0.000243807692
      Z: 1.27405528e-05
    }
    Rotation {
      Yaw: -2.6680425e-08
      Roll: -6.403302e-07
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: -0.5
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
      Id: 1455796903912206889
    }
  }
}
Objects {
  Id: 887545868130725587
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 29.9999886
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 14311481923486013907
  ChildIds: 17319532104612678150
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
  Id: 17319532104612678150
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 887545868130725587
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.200684
            Y: -20.4482
            Z: 2.1804142
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18086458932052451573
            SubObjectId: 1859664769832843278
            InstanceId: 14311481923486013907
            TemplateId: 14235868797065084317
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
  Id: 14311481923486013907
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 887545868130725587
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301392
            Y: -0.431556702
            Z: -3.65575142e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 12216154855053054505
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 1002937910997102059
  ChildIds: 12982259623179533830
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
  Id: 12982259623179533830
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12216154855053054505
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.832703
            Y: -20.3176117
            Z: 2.18031311
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4976467324796853945
            SubObjectId: 1859664769832843278
            InstanceId: 1002937910997102059
            TemplateId: 14235868797065084317
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
  Id: 1002937910997102059
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12216154855053054505
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300018
            Y: -0.4312388
            Z: -8.42412264e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4048590386262837509
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 90.0000763
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 17216002535116396371
  ChildIds: 12492584467657991585
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
  Id: 12492584467657991585
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4048590386262837509
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.11441
            Y: -20.2660828
            Z: 2.1804719
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8942051072199524121
            SubObjectId: 1859664769832843278
            InstanceId: 17216002535116396371
            TemplateId: 14235868797065084317
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
  Id: 17216002535116396371
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4048590386262837509
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301666
            Y: -0.43106246
            Z: -0.000138282776
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1257940201207422831
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 120.000076
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 12038337797626948573
  ChildIds: 3598390873568176352
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
  Id: 3598390873568176352
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1257940201207422831
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.015411
            Y: -20.2315578
            Z: 2.18049908
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16751333002094656639
            SubObjectId: 1859664769832843278
            InstanceId: 12038337797626948573
            TemplateId: 14235868797065084317
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
  Id: 12038337797626948573
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1257940201207422831
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300262
            Y: -0.431830078
            Z: 7.94728578e-07
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 13763941691551136817
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 150.000061
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 14295863260706563756
  ChildIds: 12609390624111136103
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
  Id: 12609390624111136103
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13763941691551136817
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.913574
            Y: -20.2502174
            Z: 2.18044114
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9959215716531233770
            SubObjectId: 1859664769832843278
            InstanceId: 14295863260706563756
            TemplateId: 14235868797065084317
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
  Id: 14295863260706563756
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13763941691551136817
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300903
            Y: -0.432154328
            Z: -1.5099843e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16848012145531390330
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: 60.0001221
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 7694210472002997923
  ChildIds: 4885465168919068652
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
  Id: 4885465168919068652
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16848012145531390330
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.181763
            Y: -20.3453178
            Z: 2.18050075
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9447027967297760166
            SubObjectId: 1859664769832843278
            InstanceId: 7694210472002997923
            TemplateId: 14235868797065084317
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
  Id: 7694210472002997923
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16848012145531390330
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300873
            Y: -0.431849152
            Z: -1.39077501e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14679587611994835879
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -149.999908
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 9824983547800574917
  ChildIds: 9013296225615207239
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
  Id: 9013296225615207239
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14679587611994835879
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.798431
            Y: -20.4171753
            Z: 2.18044901
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5438941545663865461
            SubObjectId: 1859664769832843278
            InstanceId: 9824983547800574917
            TemplateId: 14235868797065084317
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
  Id: 9824983547800574917
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14679587611994835879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.299561
            Y: -0.431874573
            Z: -0.000123977661
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 11462674722432447578
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -119.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 3798703464575811422
  ChildIds: 11021983614358711905
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
  Id: 11021983614358711905
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11462674722432447578
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.818695
            Y: -20.5197906
            Z: 2.18043947
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12454955592957971618
            SubObjectId: 1859664769832843278
            InstanceId: 3798703464575811422
            TemplateId: 14235868797065084317
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
  Id: 3798703464575811422
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11462674722432447578
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300781
            Y: -0.432383209
            Z: 1.27156572e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 17229123510134432325
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 9665656679099650965
  ChildIds: 1171450057538673666
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
  Id: 1171450057538673666
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17229123510134432325
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.887024
            Y: -20.5976467
            Z: 2.18051744
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17821597860568938375
            SubObjectId: 1859664769832843278
            InstanceId: 9665656679099650965
            TemplateId: 14235868797065084317
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
  Id: 9665656679099650965
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17229123510134432325
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301697
            Y: -0.431244373
            Z: 0.000133514404
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 3931972942454037514
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -59.9999695
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 8884267756096793385
  ChildIds: 17469111519910520566
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
  Id: 17469111519910520566
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3931972942454037514
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -414.984314
            Y: -20.6327553
            Z: 2.18047214
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 1321226395916614266
            SubObjectId: 1859664769832843278
            InstanceId: 8884267756096793385
            TemplateId: 14235868797065084317
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
  Id: 8884267756096793385
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3931972942454037514
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300323
            Y: -0.432154328
            Z: -6.35782862e-06
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1056624421220325115
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
      Yaw: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 16819762622659553256
  ChildIds: 5663309218939297700
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
  Id: 5663309218939297700
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1056624421220325115
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.085663
            Y: -20.6125889
            Z: 2.18054771
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 10650235393541813491
            SubObjectId: 1859664769832843278
            InstanceId: 16819762622659553256
            TemplateId: 14235868797065084317
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
  Id: 16819762622659553256
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1056624421220325115
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301453
            Y: -0.431162506
            Z: -7.94728548e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10982221282965517303
  Name: "Ant"
  Transform {
    Location {
      X: -0.30078125
      Y: -0.431640625
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9068886604978913785
  ChildIds: 12683438955089424691
  ChildIds: 11004862646865764421
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
  Id: 11004862646865764421
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10982221282965517303
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.240243882
            Y: 0.240243882
            Z: 0.240243882
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.165588
            Y: -20.5451965
            Z: 2.18056679
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 12806595163375097993
            SubObjectId: 1859664769832843278
            InstanceId: 12683438955089424691
            TemplateId: 14235868797065084317
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
  Id: 12683438955089424691
  Name: "Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10982221282965517303
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300171
            Y: -0.431442261
            Z: 6.99361117e-05
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 13397633212927062630
  Name: "Ant"
  Transform {
    Location {
      X: -3916.50049
      Y: 208.499451
      Z: 325.955383
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 11772362299020535315
  ChildIds: 15894106494444950165
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
  Id: 15894106494444950165
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13397633212927062630
  TemplateInstance {
    ParameterOverrideMap {
      key: 1516960025473174507
      value {
        Overrides {
          Name: "Name"
          String: "Pickup Sphere"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.311185151
            Y: 0.311185151
            Z: 0.311185151
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 8187330074080324909
            SubObjectId: 1859664769832843278
            InstanceId: 11772362299020535315
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 2.1897378
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
  Id: 11772362299020535315
  Name: "Worker Ant"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13397633212927062630
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 3876682450171662789
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.300801575
            Y: -0.432128847
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
            X: 1.2
            Y: 1.2
            Z: 1.2
          }
        }
      }
    }
    TemplateAsset {
      Id: 14235868797065084317
    }
  }
}
