Name: "Legos - Exit"
RootId: 15270268861375473225
Objects {
  Id: 13669281475920116426
  Name: "Lego Brick"
  Transform {
    Location {
      X: -80.0429688
      Y: -466.59082
      Z: 130
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
  Id: 12084705839328914698
  Name: "Lego Brick"
  Transform {
    Location {
      X: -35.0429688
      Y: 133.40918
      Z: 130
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
  Name: "Lego Brick"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12084705839328914698
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
  Id: 850942402228069284
  Name: "Lego Brick"
  Transform {
    Location {
      X: -20.0429688
      Y: 333.40918
      Z: 130
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
  Id: 11052272254866806805
  Name: "Lego Brick"
  Transform {
    Location {
      X: 50.9716797
      Y: -726.745605
    }
    Rotation {
      Yaw: -4.57776117
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
  Id: 15269101393872247430
  Name: "Lego Brick"
  Transform {
    Location {
      X: -49.0283203
      Y: -716.745605
      Z: 65
    }
    Rotation {
      Yaw: -4.57776117
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
  Id: 11949722978498389386
  Name: "Lego Brick"
  Transform {
    Location {
      X: -86.7451172
      Y: -562.947754
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 16398397478796122273
  Name: "Lego Brick"
  Transform {
    Location {
      X: -96.8779297
      Y: -664.611816
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 8220453082706731032
  Name: "Lego Brick"
  Transform {
    Location {
      X: 48.1220703
      Y: 580.388184
      Z: 65
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
  ParentId: 15270268861375473225
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
            X: 0.000405602943
            Y: 3.24759203e-05
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
  Id: 10387669662567840273
  Name: "Lego Brick"
  Transform {
    Location {
      X: 148.12207
      Y: 575.388184
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
  ParentId: 15270268861375473225
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
            X: 0.000405602943
            Y: 3.24759203e-05
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
  Id: 5313027761244515542
  Name: "Lego Brick"
  Transform {
    Location {
      X: 348.12207
      Y: 560.387695
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
  ParentId: 15270268861375473225
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
            X: 0.000405602943
            Y: 3.24759203e-05
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
  Id: 17844445280739929941
  Name: "Lego Brick"
  Transform {
    Location {
      X: 248.12207
      Y: 565.387695
      Z: 65
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
  ParentId: 15270268861375473225
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
            X: 0.000405602943
            Y: 3.24759203e-05
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
  Id: 2404939252858442904
  Name: "Lego Brick"
  Transform {
    Location {
      X: -71.8779297
      Y: -364.611816
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 1015017407381532184
  Name: "Lego Brick"
  Transform {
    Location {
      X: -56.8779297
      Y: -164.611816
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 7750259638201300022
  Name: "Lego Brick"
  Transform {
    Location {
      X: -41.8779297
      Y: 35.3881836
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 12406642847911941722
  Name: "Lego Brick"
  Transform {
    Location {
      X: -26.8779297
      Y: 235.388184
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 3845046813987885870
  Name: "Lego Brick"
  Transform {
    Location {
      X: -11.8779297
      Y: 435.388184
      Z: 65
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 9092472373032480098
  Name: "Lego Brick"
  Transform {
    Location {
      X: -6.87792969
      Y: 535.388184
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 10232146604804863990
  Name: "Lego Brick"
  Transform {
    Location {
      X: -21.8779297
      Y: 335.388184
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 17069801675625122614
  Name: "Lego Brick"
  Transform {
    Location {
      X: -36.8779297
      Y: 135.388184
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 11029549799841477217
  Name: "Lego Brick"
  Transform {
    Location {
      X: -51.8779297
      Y: -64.6118164
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 11779259211681579119
  Name: "Lego Brick"
  Transform {
    Location {
      X: -66.8779297
      Y: -264.611816
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
  Id: 4820049079741358013
  Name: "Lego Brick"
  Transform {
    Location {
      X: -81.8779297
      Y: -464.611816
    }
    Rotation {
      Yaw: -94.5777512
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15270268861375473225
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
            X: 3.24756e-05
            Y: -0.000405602856
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
