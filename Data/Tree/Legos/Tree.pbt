Name: "Legos"
RootId: 16511199560603994960
Objects {
  Id: 13669281475920116426
  Name: "Lego Brick"
  Transform {
    Location {
      X: -690.688
      Y: -416.477936
      Z: 51.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -510.688
      Y: -429.977936
      Z: 51.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -450.688
      Y: -434.477936
      Z: 51.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -768.734375
      Y: -455.782379
      Z: 12.7791443
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -765.734375
      Y: -425.782379
      Z: 32.2791443
    }
    Rotation {
      Yaw: -94.5777588
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -719.595215
      Y: -414.467316
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -750.094238
      Y: -411.427521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -376.594727
      Y: -454.927521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 85.4221497
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -378.094727
      Y: -484.927643
      Z: 12.7791443
    }
    Rotation {
      Yaw: 85.4221497
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -382.594727
      Y: -544.926392
      Z: 12.7791443
    }
    Rotation {
      Yaw: 85.4221497
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -381.094727
      Y: -514.927
      Z: 32.2791443
    }
    Rotation {
      Yaw: 85.4221497
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -660.094238
      Y: -418.927521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -600.094727
      Y: -423.427521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -540.094727
      Y: -427.927521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -480.094727
      Y: -432.427521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -420.094727
      Y: -436.927521
      Z: 32.2791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -390.094727
      Y: -438.427521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -450.094727
      Y: -433.927521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -510.094727
      Y: -429.427521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -570.094727
      Y: -424.927521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -630.094238
      Y: -420.427521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -690.094727
      Y: -415.927521
      Z: 12.7791443
    }
    Rotation {
      Yaw: 175.422195
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
Objects {
  Id: 11415736884949448372
  Name: "Neon Saw"
  Transform {
    Location {
      X: 398.928223
      Y: 1136.57227
      Z: -3.05175781e-05
    }
    Rotation {
      Yaw: -90
      Roll: -0.874908447
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
            X: 1.45229566
            Y: 0.464879811
            Z: 0.179864943
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 37.9338531
            Y: -10.4165325
            Z: 67.7742767
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 5.52628517
            Yaw: -41.6256409
            Roll: -6.98986816
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
      X: -84.3769531
      Y: -9.46875
      Z: 51.7791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -24.3769531
      Y: -9.46873474
      Z: 51.7791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 35.6230469
      Y: -9.46873474
      Z: 51.7791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 95.6230469
      Y: -9.46871948
      Z: 51.7791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 125.623047
      Y: -9.46871948
      Z: 32.2791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 65.6230469
      Y: -9.46873474
      Z: 32.2791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 5.62304688
      Y: -9.46873474
      Z: 32.2791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -54.3769531
      Y: -9.46871948
      Z: 32.2791748
    }
    Rotation {
      Yaw: 179.999969
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -99.3769531
      Y: 5.53125
      Z: 32.2791748
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -99.3769531
      Y: 35.53125
      Z: 12.7791748
    }
    Rotation {
      Yaw: -90.0000534
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 155.623047
      Y: -9.46873474
      Z: 12.7791748
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 95.6230469
      Y: -9.46871948
      Z: 12.7791748
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: 35.6230469
      Y: -9.46873474
      Z: 12.7791748
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -24.3769531
      Y: -9.46873474
      Z: 12.7791748
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
      X: -84.3769531
      Y: -9.46875
      Z: 12.7791748
    }
    Rotation {
      Yaw: -6.10351526e-05
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 16511199560603994960
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
