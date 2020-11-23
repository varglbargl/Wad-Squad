Name: "Garden_1"
RootId: 4089793586574305372
Objects {
  Id: 16898129221628889418
  Name: "Pipe Bases"
  Transform {
    Location {
      X: 1610.70471
      Y: 8530.21289
      Z: -340.328979
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pipe Bases"
  }
}
Objects {
  Id: 6699687059065445284
  Name: "Sprinkler Head"
  Transform {
    Location {
      X: 7603.89551
      Y: -19774.3223
      Z: 2378.10181
    }
    Rotation {
    }
    Scale {
      X: 6.69999838
      Y: 6.69999838
      Z: 6.69999838
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 9749212011607278360
  ChildIds: 16182851969599319807
  ChildIds: 2301660018914807166
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2301660018914807166
  Name: "Item Mod - Rotate"
  Transform {
    Location {
    }
    Rotation {
    }
    Scale {
      X: 0.666666746
      Y: 0.666666746
      Z: 0.666666746
    }
  }
  ParentId: 6699687059065445284
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
  Id: 16182851969599319807
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.666666746
      Y: 0.666666746
      Z: 0.666666746
    }
  }
  ParentId: 6699687059065445284
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
            X: 0.441241831
            Y: 0.441241831
            Z: 0.441241831
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 22.1815643
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
  Id: 9749212011607278360
  Name: "Sprinkler Head"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6699687059065445284
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 8603273462534455491
      value {
        Overrides {
          Name: "bp:Angle Min"
          Float: 55
        }
        Overrides {
          Name: "bp:Angle Max"
          Float: 65
        }
        Overrides {
          Name: "bp:Velocity Min"
          Float: 0.4
        }
        Overrides {
          Name: "bp:Velocity Max"
          Float: 0.5
        }
        Overrides {
          Name: "bp:Density"
          Float: 0.1
        }
      }
    }
    ParameterOverrideMap {
      key: 18124628489835964995
      value {
        Overrides {
          Name: "Name"
          String: "Sprinkler Head"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.846028805
            Z: 5.47257614
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
      Id: 7329050911160183410
    }
  }
}
Objects {
  Id: 7097774065977511595
  Name: "Corn"
  Transform {
    Location {
      X: -3098.229
      Y: -5841.06592
      Z: 2354.19751
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Corn"
  }
}
Objects {
  Id: 723018899509688940
  Name: "Lemon"
  Transform {
    Location {
      X: -2571.75439
      Y: -7681.05273
      Z: 4879.24854
    }
    Rotation {
      Pitch: 29.2920494
      Yaw: 177.270569
      Roll: 21.4148865
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 3782088976548831608
  ChildIds: 12124055558666232782
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12124055558666232782
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 723018899509688940
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 3782088976548831608
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 723018899509688940
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 14266484136102124309
  Name: "Lemon"
  Transform {
    Location {
      X: -2099.38306
      Y: -7152.01953
      Z: 4143.5415
    }
    Rotation {
      Roll: -84.477829
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 5212735117174624156
  ChildIds: 8744789226490664228
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8744789226490664228
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 14266484136102124309
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 5212735117174624156
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14266484136102124309
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 11034369195332860112
  Name: "Lemon"
  Transform {
    Location {
      X: -3459.72
      Y: -9119.13867
      Z: 6131.36816
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 88.7640839
      Roll: -84.7084351
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 5923524647346253332
  ChildIds: 16068089599260973487
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16068089599260973487
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 11034369195332860112
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 5923524647346253332
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11034369195332860112
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 16689281947843084431
  Name: "Lemon"
  Transform {
    Location {
      X: -1907.22485
      Y: -7814.3374
      Z: 5292.8374
    }
    Rotation {
      Pitch: 22.0231857
      Yaw: 161.857773
      Roll: 48.8527145
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 14327786419929696739
  ChildIds: 12749343240919913714
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12749343240919913714
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 16689281947843084431
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 14327786419929696739
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16689281947843084431
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 6061968930810857919
  Name: "Lemon"
  Transform {
    Location {
      X: -977.013306
      Y: -8365.98242
      Z: 4370.71973
    }
    Rotation {
      Pitch: 38.7032051
      Yaw: -4.15582705
      Roll: -14.4874659
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 17919670562349484341
  ChildIds: 3695940217583806572
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3695940217583806572
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 6061968930810857919
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 17919670562349484341
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061968930810857919
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 17938841255652807211
  Name: "Lemon"
  Transform {
    Location {
      X: -1266.70728
      Y: -7803.41455
      Z: 4454.71436
    }
    Rotation {
      Pitch: 44.8552055
      Yaw: 69.9500427
      Roll: 1.68613e-05
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 10772111254228166044
  ChildIds: 654217997393805773
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 654217997393805773
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 17938841255652807211
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 10772111254228166044
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17938841255652807211
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 17067609917399937635
  Name: "Lemon"
  Transform {
    Location {
      X: -3459.72
      Y: -8560.45508
      Z: 5012.229
    }
    Rotation {
      Yaw: 173.921326
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 12435699711116915190
  ChildIds: 11985994556747195457
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11985994556747195457
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 17067609917399937635
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 12435699711116915190
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17067609917399937635
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 7362388970377672596
  Name: "Lemon"
  Transform {
    Location {
      X: -1386.73987
      Y: -7524.01172
      Z: 3592.27979
    }
    Rotation {
      Pitch: 44.8550224
      Yaw: 100.776924
      Roll: 3.13137389e-05
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 1602887410550905917
  ChildIds: 13841213394681730601
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13841213394681730601
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 7362388970377672596
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 1602887410550905917
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7362388970377672596
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.884257734
            Y: 0.884257734
            Z: 0.884257734
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 7641720128859417759
  Name: "Lemon"
  Transform {
    Location {
      X: -1014.77863
      Y: -8506.22363
      Z: 3378.69702
    }
    Rotation {
      Yaw: 106.093079
    }
    Scale {
      X: 5.67306566
      Y: 5.67306566
      Z: 5.67306566
    }
  }
  ParentId: 4089793586574305372
  ChildIds: 1508251360063158252
  ChildIds: 14595977499308168879
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14595977499308168879
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.64276737
      Y: 0.64276737
      Z: 0.64276737
    }
  }
  ParentId: 7641720128859417759
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
            X: 0.541509271
            Y: 0.541509271
            Z: 0.541509271
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
  Id: 1508251360063158252
  Name: "Lemon"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7641720128859417759
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 10994037506761768534
      value {
        Overrides {
          Name: "Name"
          String: "Lemon"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 6.83018879e-06
            Yaw: 31.9958076
            Roll: -60.5676079
          }
        }
      }
    }
    TemplateAsset {
      Id: 7595153860282555021
    }
  }
}
Objects {
  Id: 11858432134105710824
  Name: "Exit"
  Transform {
    Location {
      X: 13765.9795
      Y: -366.599121
      Z: -166.209122
    }
    Rotation {
      Pitch: 0.870213866
      Yaw: 92.1960297
      Roll: -19.6629887
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Exit_1"
  }
}
Objects {
  Id: 5771214282835980510
  Name: "Chunk 2"
  Transform {
    Location {
      X: 3129.70459
      Y: -7080.96826
      Z: -5.23162842
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4089793586574305372
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Chunk 2_1"
  }
}
