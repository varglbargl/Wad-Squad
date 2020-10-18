﻿Name: "Legos - Spawn"
RootId: 4230289196277075066
Objects {
  Id: 11415736884949448372
  Name: "Neon Saw"
  Transform {
    Location {
      X: -291.664917
      Y: -513.255127
      Z: -42.5972481
    }
    Rotation {
      Roll: -0.874908447
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 1.4522953
            Y: 0.619576216
            Z: 0.179865837
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 34.6712151
            Y: -14.1762447
            Z: 67.166832
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.1675024
            Yaw: -44.5082397
            Roll: -7.25842285
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
      key: 2712966399887071100
      value {
      }
    }
    ParameterOverrideMap {
      key: 3904724142486713440
      value {
        Overrides {
          Name: "Name"
          String: "Neon Saw"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 20.5375118
            Y: 5.68720484
            Z: 60.5244637
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 17.1174717
            Yaw: 48.3365593
            Roll: -84.394043
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 4349383110582499961
      value {
      }
    }
    ParameterOverrideMap {
      key: 5082770300029676226
      value {
      }
    }
    ParameterOverrideMap {
      key: 5890061324899285651
      value {
      }
    }
    ParameterOverrideMap {
      key: 6084032111409122732
      value {
      }
    }
    ParameterOverrideMap {
      key: 7271749144946505324
      value {
      }
    }
    ParameterOverrideMap {
      key: 7443485648787955973
      value {
      }
    }
    ParameterOverrideMap {
      key: 7729311329554784622
      value {
      }
    }
    ParameterOverrideMap {
      key: 7778193490302631360
      value {
      }
    }
    ParameterOverrideMap {
      key: 10204460105020227487
      value {
      }
    }
    ParameterOverrideMap {
      key: 11228858704133075527
      value {
      }
    }
    ParameterOverrideMap {
      key: 11763447379534244833
      value {
      }
    }
    ParameterOverrideMap {
      key: 12404833063074664706
      value {
      }
    }
    ParameterOverrideMap {
      key: 13452854609709270452
      value {
      }
    }
    ParameterOverrideMap {
      key: 13683139219424790313
      value {
      }
    }
    ParameterOverrideMap {
      key: 13963323470830761031
      value {
      }
    }
    ParameterOverrideMap {
      key: 17858726958911578724
      value {
      }
    }
    TemplateAsset {
      Id: 12941712970180513935
    }
  }
}
Objects {
  Id: 304738270029228968
  Name: "Lego Brick"
  Transform {
    Location {
      X: 13.3339844
      Y: -313.333252
      Z: 130
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6927057689123046610
            SubObjectId: 10866936507393779145
            InstanceId: 17095489483256547177
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: -113.333252
      Z: 130
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 5828299052945236210
            SubObjectId: 10866936507393779145
            InstanceId: 7522635613110884918
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 86.666748
      Z: 130
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 3980170723172927939
            SubObjectId: 10866936507393779145
            InstanceId: 15839137944896238850
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 286.666748
      Z: 130
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 499816028714223104
            SubObjectId: 10866936507393779145
            InstanceId: 2549287843937691946
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
  Id: 17951965069599637454
  Name: "Lego Brick"
  Transform {
    Location {
      X: 13.3339844
      Y: 386.666748
      Z: 65
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14391401625487557187
            SubObjectId: 10866936507393779145
            InstanceId: 343513315356940970
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 186.666748
      Z: 65
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 11484808858397714463
            SubObjectId: 10866936507393779145
            InstanceId: 3593887715578159587
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: -13.333252
      Z: 65
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 6531869758984785996
            SubObjectId: 10866936507393779145
            InstanceId: 12720898208749502941
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: -213.333252
      Z: 65
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13509925098759535301
            SubObjectId: 10866936507393779145
            InstanceId: 18040328344506202209
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: -36.6660156
      Y: -363.333252
      Z: 65
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 4228965376140434783
            SubObjectId: 10866936507393779145
            InstanceId: 840194656527405239
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: -136.666016
      Y: -363.333252
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9826053693074183040
            SubObjectId: 10866936507393779145
            InstanceId: 6950239812612930280
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 486.666748
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
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 15056339146396346694
            SubObjectId: 10866936507393779145
            InstanceId: 661198529791639939
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 286.666748
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
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 14519291076632971463
            SubObjectId: 10866936507393779145
            InstanceId: 5393954518464593763
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: 86.666748
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
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 17819183078721918027
            SubObjectId: 10866936507393779145
            InstanceId: 1527056184706951604
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: -113.333252
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
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 9552897463908865838
            SubObjectId: 10866936507393779145
            InstanceId: 14405523063613270156
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
      X: 13.3339844
      Y: -313.333252
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
  ParentId: 4230289196277075066
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
          String: "Pickup Box"
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
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 13541257949511099350
            SubObjectId: 10866936507393779145
            InstanceId: 14656127293318179697
            TemplateId: 16957935951931341272
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 40
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
  Name: "Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12369859827094797545
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15626392067336189312
      value {
        Overrides {
          Name: "Name"
          String: "Lego Brick"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 25.6550083
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
