Name: "Bees"
RootId: 8319386543174339870
Objects {
  Id: 6713772938824596769
  Name: "Bee Circle"
  Transform {
    Location {
      X: -3282.40381
      Y: -4938.42578
      Z: 230.32135
    }
    Rotation {
      Pitch: 11.4823809
      Yaw: 170.554642
      Roll: -6.8968811
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 13810986244184343623
  ChildIds: 10057852113834491983
  ChildIds: 16330746260278463066
  ChildIds: 6002653307970473810
  ChildIds: 10857885810183604141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10857885810183604141
  Name: "Honey Bee"
  Transform {
    Location {
      X: 31.1726875
      Y: -449.770508
      Z: 67.5161743
    }
    Rotation {
      Yaw: -86.0353088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6713772938824596769
  ChildIds: 15588692567756263175
  ChildIds: 18437353149900456592
  ChildIds: 12383658254227754296
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12383658254227754296
  Name: "Item Mod - Bob"
  Transform {
    Location {
      Z: -0.000101725258
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10857885810183604141
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 50
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 4
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 18437353149900456592
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10857885810183604141
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 15588692567756263175
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10857885810183604141
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 6002653307970473810
  Name: "Honey Bee"
  Transform {
    Location {
      X: -621.007446
      Y: 646.77
      Z: -129.58078
    }
    Rotation {
      Yaw: 133.835892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6713772938824596769
  ChildIds: 18142763229051705452
  ChildIds: 2934788729822218179
  ChildIds: 11811356585916499044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11811356585916499044
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000563635433
      Y: -0.000587016926
      Z: -0.000101725258
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 6002653307970473810
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 5
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 2934788729822218179
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 6002653307970473810
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 18142763229051705452
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6002653307970473810
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 16330746260278463066
  Name: "Honey Bee"
  Transform {
    Location {
      X: 361.109192
      Y: 777.423462
      Z: -205.103546
    }
    Rotation {
      Yaw: 65.08535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6713772938824596769
  ChildIds: 1309968793688179309
  ChildIds: 8972262374380572640
  ChildIds: 15157568603327856144
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15157568603327856144
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: 0.000685657142
      Y: -0.00147613324
    }
    Rotation {
      Yaw: -2.04905627e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 16330746260278463066
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 8
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 8972262374380572640
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 16330746260278463066
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 1309968793688179309
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16330746260278463066
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 10057852113834491983
  Name: "Honey Bee"
  Transform {
    Location {
      X: 595.78
      Y: -98.6655655
      Z: -368.092377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6713772938824596769
  ChildIds: 11164532601897264479
  ChildIds: 12104459552132238859
  ChildIds: 10038315082397242409
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 10038315082397242409
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10057852113834491983
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 6
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 12104459552132238859
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10057852113834491983
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 11164532601897264479
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10057852113834491983
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 13810986244184343623
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      Y: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 6713772938824596769
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.4
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
  Id: 1877416244335010533
  Name: "Honey Bee"
  Transform {
    Location {
      X: -3494.85986
      Y: -4785.41309
      Z: 112.396851
    }
    Rotation {
      Pitch: 8.53548241
      Yaw: 175.046066
      Roll: -77.7955627
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 18432817195187855149
  ChildIds: 12524839843534880715
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12524839843534880715
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 1877416244335010533
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 18432817195187855149
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1877416244335010533
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 16204309794442404341
  Name: "Honey Bee"
  Transform {
    Location {
      X: -3364.49365
      Y: -4692.38281
      Z: -317.560608
    }
    Rotation {
      Yaw: 44.3243713
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 515466582311514478
  ChildIds: 17188640840382590976
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17188640840382590976
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 16204309794442404341
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 515466582311514478
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16204309794442404341
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 6061591634338713474
  Name: "Bee Circle"
  Transform {
    Location {
      X: -3530.42969
      Y: -4938.42578
      Z: 430.164795
    }
    Rotation {
      Pitch: -0.753448486
      Yaw: 98.2634
      Roll: 0.173682064
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 16001728721464068831
  ChildIds: 7763916965037953201
  ChildIds: 7523867014389657707
  ChildIds: 14326291583969379566
  ChildIds: 5909180212655530651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5909180212655530651
  Name: "Honey Bee"
  Transform {
    Location {
      X: 31.1726875
      Y: -449.770508
      Z: 67.5161743
    }
    Rotation {
      Yaw: -86.0353088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061591634338713474
  ChildIds: 6230929487445821625
  ChildIds: 8991946242487898562
  ChildIds: 5461259751126113022
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5461259751126113022
  Name: "Item Mod - Bob"
  Transform {
    Location {
      Z: -0.000101725258
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 5909180212655530651
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 50
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 6
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 8991946242487898562
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 5909180212655530651
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 6230929487445821625
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5909180212655530651
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 14326291583969379566
  Name: "Honey Bee"
  Transform {
    Location {
      X: -621.007446
      Y: 646.77
      Z: -129.58078
    }
    Rotation {
      Yaw: 133.835892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061591634338713474
  ChildIds: 3473421982640743620
  ChildIds: 814181766663623161
  ChildIds: 14474714694634414815
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14474714694634414815
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000563635433
      Y: -0.000587016926
      Z: -0.000101725258
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 14326291583969379566
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 3
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 814181766663623161
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 14326291583969379566
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 3473421982640743620
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14326291583969379566
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 7523867014389657707
  Name: "Honey Bee"
  Transform {
    Location {
      X: 361.109192
      Y: 777.423462
      Z: -205.103546
    }
    Rotation {
      Yaw: 65.08535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061591634338713474
  ChildIds: 13401376401319152751
  ChildIds: 8331504643981263113
  ChildIds: 15941549108364724393
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15941549108364724393
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: 0.000685657142
      Y: -0.00147613324
    }
    Rotation {
      Yaw: -2.04905627e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7523867014389657707
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 5
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 8331504643981263113
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7523867014389657707
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 13401376401319152751
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7523867014389657707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 7763916965037953201
  Name: "Honey Bee"
  Transform {
    Location {
      X: 595.78
      Y: -98.6655655
      Z: -368.092377
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6061591634338713474
  ChildIds: 17788085030257749959
  ChildIds: 3104981358908647434
  ChildIds: 4403713741691923670
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4403713741691923670
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7763916965037953201
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 7
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 3104981358908647434
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7763916965037953201
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 17788085030257749959
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7763916965037953201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 16001728721464068831
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      Y: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 6061591634338713474
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.3
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
  Id: 4337167228108116708
  Name: "Honey Bee"
  Transform {
    Location {
      X: -2107.8125
      Y: 2463.05664
      Z: 287.668854
    }
    Rotation {
      Yaw: 172.714676
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 7767418853554534548
  ChildIds: 11339491798964340565
  ChildIds: 405426851071587802
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 405426851071587802
  Name: "Item Mod - Bob"
  Transform {
    Location {
      Z: -0.000101725258
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4337167228108116708
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 200
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 2
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 11339491798964340565
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4337167228108116708
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 7767418853554534548
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4337167228108116708
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 17296615826198351265
  Name: "Bee Circle"
  Transform {
    Location {
      X: -8.83219337
      Y: -1274.35547
      Z: -4.15629053
    }
    Rotation {
      Yaw: 98.2974167
      Roll: -5.00000238
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 583676602548532027
  ChildIds: 17944679225090112955
  ChildIds: 4797769644901536951
  ChildIds: 12303881495893722300
  ChildIds: 7966295712545993744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7966295712545993744
  Name: "Honey Bee"
  Transform {
    Location {
      X: 31.1726875
      Y: -449.770508
      Z: 67.5161743
    }
    Rotation {
      Yaw: -86.0353088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17296615826198351265
  ChildIds: 5619313760383427849
  ChildIds: 5444459097103811580
  ChildIds: 4639568965256205295
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4639568965256205295
  Name: "Item Mod - Bob"
  Transform {
    Location {
      Z: -0.000101725258
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7966295712545993744
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 50
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 13
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 5444459097103811580
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 7966295712545993744
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 5619313760383427849
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7966295712545993744
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 12303881495893722300
  Name: "Honey Bee"
  Transform {
    Location {
      X: -621.007446
      Y: 646.77
      Z: -129.58078
    }
    Rotation {
      Yaw: 133.835892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17296615826198351265
  ChildIds: 4936815139195233409
  ChildIds: 2415485462558907982
  ChildIds: 2576789359372256398
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2576789359372256398
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000563635433
      Y: -0.000587016926
      Z: -0.000101725258
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12303881495893722300
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 12
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 2415485462558907982
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 12303881495893722300
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 4936815139195233409
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12303881495893722300
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 4797769644901536951
  Name: "Honey Bee"
  Transform {
    Location {
      X: 361.109192
      Y: 777.423462
      Z: -205.103546
    }
    Rotation {
      Yaw: 65.08535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17296615826198351265
  ChildIds: 12406031233914048158
  ChildIds: 9336535178522037549
  ChildIds: 2440498755347630252
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2440498755347630252
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: 0.000685657142
      Y: -0.00147613324
    }
    Rotation {
      Yaw: -2.04905627e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4797769644901536951
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 11
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 9336535178522037549
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 4797769644901536951
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 12406031233914048158
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4797769644901536951
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 17944679225090112955
  Name: "Honey Bee"
  Transform {
    Location {
      X: 1443.91602
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17296615826198351265
  ChildIds: 4721836105065789695
  ChildIds: 18232651236211974918
  ChildIds: 16803137235889448877
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16803137235889448877
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 17944679225090112955
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 14
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 18232651236211974918
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 17944679225090112955
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 4721836105065789695
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 17944679225090112955
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 583676602548532027
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      Y: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 17296615826198351265
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.4
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
  Id: 70765216747401529
  Name: "Bee Circle"
  Transform {
    Location {
      X: -8.83219337
      Y: 1271.91724
      Z: 117.444458
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 9988164352666519762
  ChildIds: 18381098894881272687
  ChildIds: 13636528894349516653
  ChildIds: 10101179137029990163
  ChildIds: 14350178127065618771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14350178127065618771
  Name: "Honey Bee"
  Transform {
    Location {
      X: 31.1726875
      Y: -449.770508
      Z: 67.5161743
    }
    Rotation {
      Yaw: -86.0353088
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 70765216747401529
  ChildIds: 16700745250509405300
  ChildIds: 9195649794448665609
  ChildIds: 13223472210311089910
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13223472210311089910
  Name: "Item Mod - Bob"
  Transform {
    Location {
      Z: -0.000101725258
    }
    Rotation {
      Yaw: -6.83018834e-06
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 14350178127065618771
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 50
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 11
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 9195649794448665609
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 14350178127065618771
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 16700745250509405300
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14350178127065618771
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 10101179137029990163
  Name: "Honey Bee"
  Transform {
    Location {
      X: -621.007446
      Y: 646.77
      Z: -129.58078
    }
    Rotation {
      Yaw: 133.835892
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 70765216747401529
  ChildIds: 2605548130401660048
  ChildIds: 8619386773270493190
  ChildIds: 12291947713577447350
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12291947713577447350
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000563635433
      Y: -0.000587016926
      Z: -0.000101725258
    }
    Rotation {
      Yaw: 1.36603776e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10101179137029990163
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 10
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 8619386773270493190
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 10101179137029990163
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 2605548130401660048
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10101179137029990163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 13636528894349516653
  Name: "Honey Bee"
  Transform {
    Location {
      X: 361.109192
      Y: 777.423462
      Z: -205.103546
    }
    Rotation {
      Yaw: 65.08535
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 70765216747401529
  ChildIds: 10672343540472950346
  ChildIds: 9152421877576756609
  ChildIds: 3446753146936444842
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 3446753146936444842
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: 0.000685657142
      Y: -0.00147613324
    }
    Rotation {
      Yaw: -2.04905627e-05
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 13636528894349516653
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 40
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 14
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 9152421877576756609
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 13636528894349516653
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 10672343540472950346
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13636528894349516653
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.205484599
            Y: 0.205484599
            Z: 0.205484599
          }
        }
      }
    }
    TemplateAsset {
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 18381098894881272687
  Name: "Honey Bee"
  Transform {
    Location {
      X: 1443.91602
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 70765216747401529
  ChildIds: 10575318733383175273
  ChildIds: 2456194665073763822
  ChildIds: 9424484977384250067
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9424484977384250067
  Name: "Item Mod - Bob"
  Transform {
    Location {
      X: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 18381098894881272687
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wavelength"
      Int: 30
    }
    Overrides {
      Name: "cs:Frequency"
      Int: 12
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
      Id: 5779258749086545758
    }
  }
}
Objects {
  Id: 2456194665073763822
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 18381098894881272687
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 10575318733383175273
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 18381098894881272687
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
Objects {
  Id: 9988164352666519762
  Name: "Item Mod - Rotate Around Point"
  Transform {
    Location {
      Y: -0.000813802064
    }
    Rotation {
    }
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 70765216747401529
  UnregisteredParameters {
    Overrides {
      Name: "cs:Speed"
      Vector {
        Z: 0.4
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
  Id: 11301903628985544
  Name: "Honey Bee"
  Transform {
    Location {
      X: 1159.15356
      Y: -46.3134766
      Z: -124.475601
    }
    Rotation {
      Pitch: 1.05532563
      Yaw: 13.1962881
      Roll: -26.6166534
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 8319386543174339870
  ChildIds: 16404903722372619482
  ChildIds: 8296574687087599394
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8296574687087599394
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 3.33333325
      Y: 3.33333325
      Z: 3.33333325
    }
  }
  ParentId: 11301903628985544
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
            X: -0.000813802064
            Y: -10.9667969
            Z: 10.5107622
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.766548514
            Y: 1.83325
            Z: 0.882672906
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: -10.4462891
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
  Id: 16404903722372619482
  Name: "Honey Bee"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11301903628985544
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15150143337005922378
      value {
        Overrides {
          Name: "Name"
          String: "Honey Bee"
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
      Id: 2672850210028433424
    }
  }
}
