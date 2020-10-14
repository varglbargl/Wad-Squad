Name: "Ants"
RootId: 9770451611120769674
Objects {
  Id: 4657647216098649694
  Name: "Ant Circle - Sandwich"
  Transform {
    Location {
      X: 1359.69824
      Y: -1020
      Z: 627.905945
    }
    Rotation {
      Pitch: -1.97866821
      Yaw: 0.0992095694
      Roll: -1.48382568
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301361
            Y: -0.431541443
            Z: -3.0040741e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.30011
            Y: -0.431862831
            Z: -7.62939453e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300903
            Y: -0.431060791
            Z: -7.43866e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300598
            Y: -0.431640625
            Z: 5.7220459e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301025
            Y: -0.43182373
            Z: -1.71661377e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300781
            Y: -0.431793213
            Z: -9.53674316e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.299957
            Y: -0.432342529
            Z: -7.62939453e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300537
            Y: -0.432189941
            Z: -5.7220459e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300873
            Y: -0.431243896
            Z: 7.5340271e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300842
            Y: -0.431808472
            Z: 9.53674316e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301117
            Y: -0.432178497
            Z: -3.24249268e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300171
            Y: -0.43191278
            Z: 2.28211284e-05
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10242041561486985747
  Name: "Ant"
  Transform {
    Location {
      X: -1083.1543
      Y: 709.135
      Z: 606.173767
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -69.9171143
      Roll: -32.7822266
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10644073899846310705
  Name: "Ant"
  Transform {
    Location {
      X: -1215.43848
      Y: 658.631226
      Z: 606.173767
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -69.9171143
      Roll: -32.7821655
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 7459973079197351824
  Name: "Ant"
  Transform {
    Location {
      X: -1088.6377
      Y: 460.771362
      Z: 606.173767
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -69.9171143
      Roll: -32.7821045
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 12992235084320586803
  Name: "Queen Ant"
  Transform {
    Location {
      X: -308.94043
      Y: 889.101929
      Z: 1969.74243
    }
    Rotation {
      Pitch: 2.64921165
      Yaw: 122.80529
      Roll: 45.4014359
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 3096599191199036001
  ChildIds: 9503871881547863679
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9503871881547863679
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12992235084320586803
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
            X: 1.35001397
            Y: 1.35001397
            Z: 1.35001397
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 16682516543674820546
            SubObjectId: 1859664769832843278
            InstanceId: 17753576540115496745
            TemplateId: 14235868797065084317
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 15.944931
            Y: -65.5056839
            Z: 31.9308167
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
  Id: 3096599191199036001
  Name: "Queen Ant"
  Transform {
    Location {
      Y: -5.46289063
      Z: 13.3275146
    }
    Rotation {
      Roll: -5.83487272
    }
    Scale {
      X: 1.03626335
      Y: 2.35174012
      Z: 0.775327682
    }
  }
  ParentId: 12992235084320586803
  ChildIds: 14565405133879989413
  UnregisteredParameters {
    Overrides {
      Name: "cs:Size"
      Float: 2.2
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 11251994733772007315
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
    SelfId: 3096599191199036001
    SubobjectId: 13098944015868929920
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
    WasRoot: true
  }
}
Objects {
  Id: 14565405133879989413
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
  ParentId: 3096599191199036001
  ChildIds: 16602284731942666
  ChildIds: 2855444711693319626
  ChildIds: 11907426687798208063
  ChildIds: 4677122342508069100
  ChildIds: 6750633054540665906
  ChildIds: 199424543884187521
  ChildIds: 10857232245981104790
  ChildIds: 4263570501458312241
  ChildIds: 15416906166882419847
  ChildIds: 15765244177407165433
  ChildIds: 2742874800795022065
  ChildIds: 15845766814177774977
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 14565405133879989413
    SubobjectId: 6130294562715320644
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15845766814177774977
  Name: "Tiny Crown"
  Transform {
    Location {
      X: -0.115913771
      Y: 37.2151489
      Z: 66.7368393
    }
    Rotation {
      Roll: -5.13727093
    }
    Scale {
      X: 0.623150349
      Y: 0.274582982
      Z: 0.832870841
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 5173221676837757258
  ChildIds: 7026238801600346325
  ChildIds: 15619170915144541867
  ChildIds: 18079074572459171721
  ChildIds: 4503742976499889049
  ChildIds: 18229915776975156843
  ChildIds: 3913874898642401632
  ChildIds: 3948911168608846422
  ChildIds: 132394468793910212
  ChildIds: 2156371362200440595
  ChildIds: 9782758902845635435
  ChildIds: 14287005438386847477
  ChildIds: 16904956568816125040
  ChildIds: 1839631732212335338
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
    SelfId: 15845766814177774977
    SubobjectId: 4960398700591175776
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 1839631732212335338
  Name: "Diamond"
  Transform {
    Location {
      X: -27.6875
      Y: 18.8139648
    }
    Rotation {
      Yaw: 44.9999924
      Roll: 30.0000191
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853323277775901910
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.052
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
      Id: 7233089789606631059
    }
    Teams {
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
    SelfId: 1839631732212335338
    SubobjectId: 9707007554965149451
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 16904956568816125040
  Name: "Diamond"
  Transform {
    Location {
      X: 27.4472656
      Y: 18.8139648
    }
    Rotation {
      Yaw: -44.9999847
      Roll: 30.0000057
    }
    Scale {
      X: 0.1
      Y: 0.1
      Z: 0.2
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853323277775901910
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        B: 0.052
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
      Id: 7233089789606631059
    }
    Teams {
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
    SelfId: 16904956568816125040
    SubobjectId: 8479117900668965265
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 14287005438386847477
  Name: "Diamond"
  Transform {
    Location {
      X: 0.0205078125
      Y: 30.418457
    }
    Rotation {
      Roll: 30.0000095
    }
    Scale {
      X: 0.231445327
      Y: 0.147672892
      Z: 0.415299207
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 853323277775901910
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.341413975
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
      Id: 7233089789606631059
    }
    Teams {
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
    SelfId: 14287005438386847477
    SubobjectId: 6445842253107276564
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 9782758902845635435
  Name: "Diamond"
  Transform {
    Location {
      X: 0.0205078125
      Y: -6.18603516
      Z: 32.4358673
    }
    Rotation {
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 0.3
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 7233089789606631059
    }
    Teams {
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
    SelfId: 9782758902845635435
    SubobjectId: 1797727645129109130
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 2156371362200440595
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 0.0205078125
      Y: 33.8139648
      Z: 20.3024139
    }
    Rotation {
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 2156371362200440595
    SubobjectId: 9429799798061325042
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 132394468793910212
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: -28.2636719
      Y: 22.0981445
      Z: 20.3024139
    }
    Rotation {
      Yaw: 44.9999847
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 132394468793910212
    SubobjectId: 11450336845708564005
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3948911168608846422
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 28.3046875
      Y: 22.0981445
      Z: 20.3024139
    }
    Rotation {
      Yaw: -45.0000534
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 3948911168608846422
    SubobjectId: 12248877746129098679
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3913874898642401632
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 40.0205078
      Y: -6.18603516
      Z: 20.3024139
    }
    Rotation {
      Yaw: -90.0000534
      Roll: -59.9999924
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 3913874898642401632
    SubobjectId: 12205169348776782977
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 18229915776975156843
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 28.3046875
      Y: -34.4702148
      Z: 20.3024139
    }
    Rotation {
      Yaw: -135.000046
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 18229915776975156843
    SubobjectId: 7191179264057811850
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 4503742976499889049
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: 0.0205078125
      Y: -46.1860352
      Z: 20.3024139
    }
    Rotation {
      Yaw: 179.999954
      Roll: -59.9999313
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 4503742976499889049
    SubobjectId: 11651123125677532792
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 18079074572459171721
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: -28.2636719
      Y: -34.4702148
      Z: 20.3024139
    }
    Rotation {
      Yaw: 134.999985
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 18079074572459171721
    SubobjectId: 7337593227015309928
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15619170915144541867
  Name: "Prism - 3-Sided"
  Transform {
    Location {
      X: -39.9794922
      Y: -6.18603516
      Z: 20.3024139
    }
    Rotation {
      Yaw: 89.9999542
      Roll: -59.999958
    }
    Scale {
      X: 0.349824339
      Y: 0.3
      Z: 0.08
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 5316478896368128728
    }
    Teams {
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
    SelfId: 15619170915144541867
    SubobjectId: 5184744405935534922
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 7026238801600346325
  Name: "Pyramid - 7-Sided"
  Transform {
    Location {
      X: 0.0205078125
      Y: -6.18603516
      Z: 5
    }
    Rotation {
    }
    Scale {
      X: 0.80953449
      Y: 0.80953449
      Z: 0.35003826
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.960000038
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
      Id: 14889039363553929186
    }
    Teams {
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
    SelfId: 7026238801600346325
    SubobjectId: 18353204591153311028
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 5173221676837757258
  Name: "Pyramid - 7-Sided Truncated Hollow"
  Transform {
    Location {
      X: 0.0205078125
      Y: -6.18603516
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: -0.8
    }
  }
  ParentId: 15845766814177774977
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 14212988502358508072
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 1
        G: 0.611
        B: 0.0989999771
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
      Id: 18182981042660944193
    }
    Teams {
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
    SelfId: 5173221676837757258
    SubobjectId: 15635197271987287211
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 2742874800795022065
  Name: "Wing"
  Transform {
    Location {
      X: -40.7017555
      Y: -5.01848269
      Z: 53.798027
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.441155612
      Y: 0.194389403
      Z: 0.589626
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 17787992381046382499
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
    SelfId: 2742874800795022065
    SubobjectId: 13340012539320690448
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 17787992381046382499
  Name: "Plane Kite - One Sided"
  Transform {
    Location {
      X: 1.28125
      Y: 0.421875
      Z: 31.7432556
    }
    Rotation {
      Pitch: 37.6913109
      Yaw: -7.04849243
      Roll: 34.895916
    }
    Scale {
      X: 1.4
      Y: -3.8
      Z: 0.02
    }
  }
  ParentId: 2742874800795022065
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12487925550818364065
      }
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
      Id: 1050562759207971480
    }
    Teams {
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
    SelfId: 17787992381046382499
    SubobjectId: 7631978986744662594
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15765244177407165433
  Name: "Wing"
  Transform {
    Location {
      X: 43.1123047
      Y: -4.11322
      Z: 50.9006348
    }
    Rotation {
      Roll: 9.53284931
    }
    Scale {
      X: -0.441155612
      Y: 0.194389403
      Z: 0.589626
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 978926872797550607
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
    SelfId: 15765244177407165433
    SubobjectId: 5042059804408862232
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 978926872797550607
  Name: "Plane Kite - One Sided"
  Transform {
    Location {
      X: 1.28125
      Y: -0.466796875
      Z: 30.8833313
    }
    Rotation {
      Pitch: 37.6912842
      Yaw: -7.04846191
      Roll: 34.8959351
    }
    Scale {
      X: 1.4
      Y: -3.8
      Z: 0.02
    }
  }
  ParentId: 15765244177407165433
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12487925550818364065
      }
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
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 4
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 2
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
      Id: 1050562759207971480
    }
    Teams {
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
    SelfId: 978926872797550607
    SubobjectId: 10566641464083221998
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15416906166882419847
  Name: "Legs"
  Transform {
    Location {
      Y: 3.95220947
      Z: -4.84644508
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 15032959396270084347
  ChildIds: 3667586924479084546
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
    SelfId: 15416906166882419847
    SubobjectId: 5386941605292331366
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3667586924479084546
  Name: "Leg"
  Transform {
    Location {
      X: 25
    }
    Rotation {
      Yaw: 140.000656
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 15416906166882419847
  ChildIds: 16690851565278858176
  ChildIds: 11805280009215515445
  ChildIds: 6287750061829595273
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
    SelfId: 3667586924479084546
    SubobjectId: 12525770883178425827
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 6287750061829595273
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 3667586924479084546
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 6287750061829595273
    SubobjectId: 14443901618451494248
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 11805280009215515445
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 3667586924479084546
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 11805280009215515445
    SubobjectId: 4388018139266879188
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 16690851565278858176
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 3667586924479084546
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 16690851565278858176
    SubobjectId: 8687524708550090273
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15032959396270084347
  Name: "Leg"
  Transform {
    Location {
      X: -25
    }
    Rotation {
      Yaw: 44.9999542
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 15416906166882419847
  ChildIds: 1106513589478351966
  ChildIds: 17405893118450246473
  ChildIds: 15274565394002126390
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
    SelfId: 15032959396270084347
    SubobjectId: 5741619264435651866
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15274565394002126390
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 15032959396270084347
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 15274565394002126390
    SubobjectId: 5533711096999719895
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 17405893118450246473
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 15032959396270084347
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 17405893118450246473
    SubobjectId: 7980307288710854312
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 1106513589478351966
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 15032959396270084347
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 1106513589478351966
    SubobjectId: 10406332884352332223
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 4263570501458312241
  Name: "Legs"
  Transform {
    Location {
      X: -0.00390625
      Y: 10.8023376
      Z: -6.96948242
    }
    Rotation {
      Roll: 9.53284931
    }
    Scale {
      X: -0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 9061108697334255069
  ChildIds: 16500427981408117460
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
    SelfId: 4263570501458312241
    SubobjectId: 11824946740106570192
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 16500427981408117460
  Name: "Leg"
  Transform {
    Location {
      X: 25
    }
    Rotation {
      Yaw: -179.999237
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 4263570501458312241
  ChildIds: 7837062338256509423
  ChildIds: 1323623160177532280
  ChildIds: 15268955113106851239
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
    SelfId: 16500427981408117460
    SubobjectId: 8920737456211998517
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15268955113106851239
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 16500427981408117460
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 15268955113106851239
    SubobjectId: 5537071727905394758
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 1323623160177532280
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 16500427981408117460
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 1323623160177532280
    SubobjectId: 10191624932394928281
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 7837062338256509423
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 16500427981408117460
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 7837062338256509423
    SubobjectId: 17578479584673369102
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 9061108697334255069
  Name: "Leg"
  Transform {
    Location {
      X: -25
      Y: -5
    }
    Rotation {
      Yaw: 0.000483235868
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 4263570501458312241
  ChildIds: 3838920985978738604
  ChildIds: 95926513635464714
  ChildIds: 1543968003132913295
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
    SelfId: 9061108697334255069
    SubobjectId: 16325019760544258108
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 1543968003132913295
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 9061108697334255069
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 1543968003132913295
    SubobjectId: 9970087866647765870
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 95926513635464714
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 9061108697334255069
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 95926513635464714
    SubobjectId: 11413621221233656811
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3838920985978738604
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 9061108697334255069
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 3838920985978738604
    SubobjectId: 12283302918399492685
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 10857232245981104790
  Name: "Legs"
  Transform {
    Location {
      Y: 19.3649559
      Z: -9.62391
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 16774469512122910915
  ChildIds: 617778119051876404
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
    SelfId: 10857232245981104790
    SubobjectId: 692775427011796855
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 617778119051876404
  Name: "Leg"
  Transform {
    Location {
      X: 25
    }
    Rotation {
      Yaw: -149.999359
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 10857232245981104790
  ChildIds: 15453077253755566119
  ChildIds: 15944097384678555923
  ChildIds: 8517130018614954569
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
    SelfId: 617778119051876404
    SubobjectId: 10926666514999152085
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 8517130018614954569
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 617778119051876404
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 8517130018614954569
    SubobjectId: 16790391382956761000
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15944097384678555923
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 617778119051876404
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 15944097384678555923
    SubobjectId: 4788813734891394290
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15453077253755566119
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 617778119051876404
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 15453077253755566119
    SubobjectId: 5279840834340154822
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 16774469512122910915
  Name: "Leg"
  Transform {
    Location {
      X: -25
    }
    Rotation {
      Yaw: -24.9995556
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 10857232245981104790
  ChildIds: 7930810332416934009
  ChildIds: 4672412821775517670
  ChildIds: 3346029020701260348
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
    SelfId: 16774469512122910915
    SubobjectId: 8645639724050046242
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3346029020701260348
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 16774469512122910915
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 3346029020701260348
    SubobjectId: 12780902425263173597
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 4672412821775517670
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -132.090103
      Y: 1.69691026
      Z: -77.777771
    }
    Rotation {
      Yaw: 89.9997711
      Roll: -67.4998779
    }
    Scale {
      X: 0.24000001
      Y: 0.24000001
      Z: 1.25263155
    }
  }
  ParentId: 16774469512122910915
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 4672412821775517670
    SubobjectId: 16133624582448845319
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 7930810332416934009
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -72.0903473
      Y: 1.69666255
      Z: -57.7777672
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9998779
      Roll: -7.5
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 16774469512122910915
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 7930810332416934009
    SubobjectId: 17383469440703862168
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 199424543884187521
  Name: "Antenna"
  Transform {
    Location {
      X: 11.721427
      Y: 45.2654953
      Z: 40.0838318
    }
    Rotation {
      Pitch: -22.6239491
      Yaw: -111.747383
      Roll: 8.72451115
    }
    Scale {
      X: 0.390673399
      Y: 0.172145069
      Z: 0.522154033
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 13530302263955341650
  ChildIds: 64197246369148646
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
    SelfId: 199424543884187521
    SubobjectId: 11382257828136780384
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 64197246369148646
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 199424543884187521
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 64197246369148646
    SubobjectId: 11517265203738884871
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 13530302263955341650
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -85.4359894
      Y: 0.83026886
      Z: -60
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9998474
      Roll: -22.499939
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 199424543884187521
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 13530302263955341650
    SubobjectId: 2662984831151789235
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 6750633054540665906
  Name: "Antenna"
  Transform {
    Location {
      X: -11.721427
      Y: 45.2654953
      Z: 40.0838318
    }
    Rotation {
      Pitch: -22.6237717
      Yaw: -68.2509613
      Roll: -8.72481823
    }
    Scale {
      X: 0.390673399
      Y: 0.172145069
      Z: 0.522154033
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 1596227790389975307
  ChildIds: 14443015650051477858
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
    SelfId: 6750633054540665906
    SubobjectId: 14023796233921790419
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 14443015650051477858
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -62.089817
      Y: 1.69668818
      Z: 22.2222214
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: 89.9996796
      Roll: -112.499786
    }
    Scale {
      X: 0.299999952
      Y: 0.299999952
      Z: 1.29999971
    }
  }
  ParentId: 6750633054540665906
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 14443015650051477858
    SubobjectId: 6295608514757739651
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 1596227790389975307
  Name: "Pyramid - 3-Sided Truncated"
  Transform {
    Location {
      X: -85.4360199
      Y: -0.828296661
      Z: -60
    }
    Rotation {
      Pitch: 1.36603776e-05
      Yaw: 89.9998474
      Roll: -22.499939
    }
    Scale {
      X: 0.3
      Y: 0.3
      Z: 1.69999993
    }
  }
  ParentId: 6750633054540665906
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 363219230923059495
    }
    Teams {
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
    SelfId: 1596227790389975307
    SubobjectId: 9878478757524376810
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 4677122342508069100
  Name: "Mandables"
  Transform {
    Location {
      Y: 50.3656578
      Z: -13.9845009
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 3493623890659668226
  ChildIds: 5699414955628564903
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
    SelfId: 4677122342508069100
    SubobjectId: 16130171333199402253
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 5699414955628564903
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: -10
    }
    Rotation {
      Roll: 30.0000362
    }
    Scale {
      X: -0.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 4677122342508069100
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 4004888632411082600
    }
    Teams {
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
    SelfId: 5699414955628564903
    SubobjectId: 14999796097864205382
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 3493623890659668226
  Name: "Prism - 6-Sided Half"
  Transform {
    Location {
      X: 10
    }
    Rotation {
      Roll: 30.0000134
    }
    Scale {
      X: 0.4
      Y: 0.4
      Z: 0.2
    }
  }
  ParentId: 4677122342508069100
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 4004888632411082600
    }
    Teams {
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
    SelfId: 3493623890659668226
    SubobjectId: 12630979347954590947
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 11907426687798208063
  Name: "Eyes"
  Transform {
    Location {
      Y: 40.7904434
      Z: 9.97842693
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 15298203194836075827
  ChildIds: 9748561634453228608
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
    SelfId: 11907426687798208063
    SubobjectId: 4183340319904986078
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 9748561634453228608
  Name: "Icosahedron"
  Transform {
    Location {
      X: 40
    }
    Rotation {
    }
    Scale {
      X: -0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11907426687798208063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7642978898123992900
    }
    Teams {
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
    SelfId: 9748561634453228608
    SubobjectId: 1763231309592828321
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 15298203194836075827
  Name: "Icosahedron"
  Transform {
    Location {
      X: -40
    }
    Rotation {
    }
    Scale {
      X: 0.5
      Y: 0.5
      Z: 0.5
    }
  }
  ParentId: 11907426687798208063
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
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
      Id: 7642978898123992900
    }
    Teams {
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
    SelfId: 15298203194836075827
    SubobjectId: 5440271797109248210
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 2855444711693319626
  Name: "Body"
  Transform {
    Location {
      Y: 10.6273069
      Z: -12.1647968
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.781346798
      Y: 0.344290137
      Z: 1.04430807
    }
  }
  ParentId: 14565405133879989413
  ChildIds: 7890826820114978693
  ChildIds: 273675008097535101
  ChildIds: 8171416055236294744
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
    SelfId: 2855444711693319626
    SubobjectId: 13299423778477565995
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 8171416055236294744
  Name: "Sphere"
  Transform {
    Location {
      Y: -122.494301
      Z: -7.60262585
    }
    Rotation {
      Pitch: -72.3183899
      Yaw: 89.9997406
      Roll: -89.9996338
    }
    Scale {
      X: 1.30000007
      Y: 2
      Z: 1.30000007
    }
  }
  ParentId: 2855444711693319626
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 15196982807146670484
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 4850200685106868950
    }
    Teams {
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
    SelfId: 8171416055236294744
    SubobjectId: 17174243236437224889
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 273675008097535101
  Name: "Sphere"
  Transform {
    Location {
      Y: 5
    }
    Rotation {
      Pitch: 90
      Yaw: 2.14652073e-06
      Roll: 2.14652187e-06
    }
    Scale {
      X: 0.8
      Y: 0.8
      Z: 0.8
    }
  }
  ParentId: 2855444711693319626
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 16419620209873793777
    }
    Teams {
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
    SelfId: 273675008097535101
    SubobjectId: 11312428019143463324
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 7890826820114978693
  Name: "Sphere"
  Transform {
    Location {
      Y: 75
      Z: 30
    }
    Rotation {
      Pitch: -79.9996643
      Yaw: -89.9996
      Roll: 89.9996185
    }
    Scale {
      X: 0.900000036
      Y: 1
      Z: 0.900000036
    }
  }
  ParentId: 2855444711693319626
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
        R: 0.0825835913
        G: 0.0569399931
        B: 0.13
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
      Id: 16419620209873793777
    }
    Teams {
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
    SelfId: 7890826820114978693
    SubobjectId: 17487549438881858148
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 16602284731942666
  Name: "Animation - Leg Move"
  Transform {
    Location {
      Y: -2.67725372
      Z: -16.4491825
    }
    Rotation {
      Roll: 5.83487272
    }
    Scale {
      X: 0.441155612
      Y: 0.194389403
      Z: 0.589626
    }
  }
  ParentId: 14565405133879989413
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Script {
    ScriptAsset {
      Id: 15739977563864071398
    }
  }
  InstanceHistory {
    SelfId: 16602284731942666
    SubobjectId: 11460362597520298731
    InstanceId: 13093817762897303712
    TemplateId: 5392631947172121969
  }
}
Objects {
  Id: 12146655689620286429
  Name: "Ant"
  Transform {
    Location {
      X: -3236.24512
      Y: 1243.56738
      Z: 610.60376
    }
    Rotation {
      Pitch: -2.9329834
      Yaw: -12.1693115
      Roll: -33.2101746
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Rotation"
          Rotator {
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
      X: -3325.53613
      Y: -1173.39233
      Z: 683.835388
    }
    Rotation {
      Yaw: -64.289032
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 697923924122671795
  Name: "Ant"
  Transform {
    Location {
      X: -3502.70605
      Y: -1275.61084
      Z: 686.970276
    }
    Rotation {
      Yaw: -54.0552979
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 5780357013156890190
  Name: "Ant"
  Transform {
    Location {
      X: -3664.81738
      Y: -1377.79248
      Z: 680.250671
    }
    Rotation {
      Yaw: -40.5032654
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 11242694183210114720
  Name: "Ant"
  Transform {
    Location {
      X: -3805.42871
      Y: -1526.68506
      Z: 660.766418
    }
    Rotation {
      Yaw: -17.6160889
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16176426875931432095
  Name: "Ant"
  Transform {
    Location {
      X: -3874.26465
      Y: -1706.18652
      Z: 654.544739
    }
    Rotation {
      Pitch: 2.89229798
      Yaw: -12.9486694
      Roll: -1.18701172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 7889356986986843898
  Name: "Ant"
  Transform {
    Location {
      X: -3855.20215
      Y: -1909.43481
      Z: 658.503845
    }
    Rotation {
      Pitch: 6.55749369
      Yaw: 16.7623711
      Roll: 9.36245537
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4307516104756325068
  Name: "Ant"
  Transform {
    Location {
      X: -3725.31738
      Y: -2071.97046
      Z: 670.216675
    }
    Rotation {
      Pitch: 1.38964975
      Yaw: 37.1615143
      Roll: 7.60595226
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 4626280233856447317
  Name: "Ant"
  Transform {
    Location {
      X: -3707.78809
      Y: -2271.58228
      Z: 687.930481
    }
    Rotation {
      Pitch: 3.34369159
      Yaw: 0.0030827818
      Roll: 8.28543758
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14240021203414336865
  Name: "Ant"
  Transform {
    Location {
      X: -3824.50684
      Y: -2455.26099
      Z: 687.517883
    }
    Rotation {
      Pitch: 3.88330388
      Yaw: -40.4979858
      Roll: 5.25791597
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2369558412688309288
  Name: "Ant"
  Transform {
    Location {
      X: -3958.4541
      Y: -2547.23901
      Z: 728.902039
    }
    Rotation {
      Pitch: 16.8886318
      Yaw: -60.161438
      Roll: 39.0492172
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 6384897617229113262
  Name: "Ant"
  Transform {
    Location {
      X: -4032.2334
      Y: -2595.1106
      Z: 784.105347
    }
    Rotation {
      Yaw: -56.2489624
      Roll: 29.4392071
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 1604706702349649694
  Name: "Ant"
  Transform {
    Location {
      X: -917.785156
      Y: -2599.99878
      Z: 636.022278
    }
    Rotation {
      Pitch: -4.61114502
      Yaw: 92.0811234
      Roll: -52.8490601
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 16549252654816810221
  Name: "Fire Ant"
  Transform {
    Location {
      X: -1055.30176
      Y: -3565.43188
      Z: 815
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: 0.436879754
      Roll: 5.01903296
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 9770451611120769674
  ChildIds: 3463199439894224498
  ChildIds: 12353282492510456920
  ChildIds: 4313310612967841743
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
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
        X: 1
        Y: 0.75
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
  Id: 12353282492510456920
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16549252654816810221
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
            X: 1.99999988
            Y: 1.99999988
            Z: 1.99999988
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.225193173
            Y: -49.9649391
            Z: -2.57399654
          }
        }
        Overrides {
          Name: "cs:Pickup"
          ObjectReference {
            SelfId: 18198063592946891373
            SubObjectId: 5599834820715658215
            InstanceId: 3463199439894224498
            TemplateId: 5128842395030095401
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
      key: 5599834820715658215
      value {
        Overrides {
          Name: "Name"
          String: "Fire Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 1.14561725
            Y: -1.15000117
            Z: 13.0944729
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -1.33402107e-08
            Roll: 5.13264649e-06
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
      X: -290.301758
      Y: -3370.43188
      Z: 750
    }
    Rotation {
      Pitch: 4.98092222
      Yaw: 0.436879873
      Roll: 5.0190239
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14507628059335948848
  Name: "Ant"
  Transform {
    Location {
      X: -1130.30176
      Y: -3180.43188
      Z: 675
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -179.999939
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 5087637119941735185
  Name: "Ant"
  Transform {
    Location {
      X: -870.301758
      Y: -3190.43188
      Z: 655
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 149.999985
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2124087629928236552
  Name: "Ant"
  Transform {
    Location {
      X: -645.301758
      Y: -3395.43188
      Z: 670
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 90.0000381
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 10149264677129313093
  Name: "Ant"
  Transform {
    Location {
      X: -630.301758
      Y: -3615.43188
      Z: 670
    }
    Rotation {
      Pitch: 3.4150944e-05
      Yaw: 90.0000381
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 15079587058650180915
  Name: "Ant"
  Transform {
    Location {
      X: -790.301758
      Y: -3805.43188
      Z: 680
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 59.9999695
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 15914220587425440975
  Name: "Ant"
  Transform {
    Location {
      X: -970.301758
      Y: -3910.43188
      Z: 690
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: 30.0000706
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 12670525773774119593
  Name: "Ant"
  Transform {
    Location {
      X: -1250.30176
      Y: -3935.43188
      Z: 730
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -29.9999695
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 2092631860789815636
  Name: "Ant"
  Transform {
    Location {
      X: -1415.30176
      Y: -3790.43188
      Z: 735
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -59.9999084
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 14395503710806248343
  Name: "Ant"
  Transform {
    Location {
      X: -1370.30176
      Y: -3365.43188
      Z: 705
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -119.999939
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 9145511310748088766
  Name: "Ant"
  Transform {
    Location {
      X: -1425.30176
      Y: -3530.43188
      Z: 724.999939
    }
    Rotation {
      Pitch: 4.09811328e-05
      Yaw: -89.999939
      Roll: -30
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 9068886604978913785
  Name: "Ant Circle - Sandwich"
  Transform {
    Location {
      X: -2770.00098
      Y: -1020
      Z: 663.459595
    }
    Rotation {
      Pitch: -4.34191895
      Yaw: 0.0856404528
      Roll: 2.98487616
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301361
            Y: -0.431541443
            Z: -3.0040741e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.30011
            Y: -0.431862831
            Z: -7.62939453e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300903
            Y: -0.431060791
            Z: -7.43866e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300598
            Y: -0.431640625
            Z: 5.7220459e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301025
            Y: -0.43182373
            Z: -1.71661377e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300781
            Y: -0.431793213
            Z: -9.53674316e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.299957
            Y: -0.432342529
            Z: -7.62939453e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300537
            Y: -0.432189941
            Z: -5.7220459e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300873
            Y: -0.431243896
            Z: 7.5340271e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300842
            Y: -0.431808472
            Z: 9.53674316e-06
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
  Name: "Ant"
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.301117
            Y: -0.432178497
            Z: -3.24249268e-05
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
            X: 0.7
            Y: 0.7
            Z: 0.7
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415
            Y: -20.4318848
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -415.300171
            Y: -0.43191278
            Z: 2.28211284e-05
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
      Id: 14235868797065084317
    }
  }
}
Objects {
  Id: 13397633212927062630
  Name: "Ant"
  Transform {
    Location {
      X: -3495.00098
      Y: 345
      Z: 596.517883
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
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
            X: 0.7
            Y: 0.7
            Z: 0.7
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
      key: 1859664769832843278
      value {
        Overrides {
          Name: "Name"
          String: "Worker Ant"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -0.30078125
            Y: -0.431884766
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
      Id: 14235868797065084317
    }
  }
}
