Name: "Beach Balls"
RootId: 7672936057920329811
Objects {
  Id: 6579448700110769825
  Name: "Beach Ball"
  Transform {
    Location {
      X: 2515
      Y: 3460
      Z: 470
    }
    Rotation {
      Yaw: -89.999939
    }
    Scale {
      X: 0.900000036
      Y: 0.900000036
      Z: 0.900000036
    }
  }
  ParentId: 7672936057920329811
  ChildIds: 7563035470955658304
  ChildIds: 1608569779152566661
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 1608569779152566661
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6579448700110769825
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
            X: 4.70000029
            Y: 4.70000029
            Z: 4.70000029
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
  Id: 7563035470955658304
  Name: "Beach Ball"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6579448700110769825
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 5881412198415446758
      value {
        Overrides {
          Name: "Name"
          String: "Beach Ball"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 29.999979
            Yaw: 4.9292629e-07
            Roll: -30
          }
        }
      }
    }
    TemplateAsset {
      Id: 11432424561981075815
    }
  }
}
