Name: "Plumbing"
RootId: 5775154100793075744
Objects {
  Id: 1417896287468871528
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -549.235596
      Y: 2224.26733
      Z: -6.16229248
    }
    Rotation {
      Yaw: -86.9825134
    }
    Scale {
      X: 1.26271391
      Y: 1.26271391
      Z: 1.26271391
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 6594634573521248206
  ChildIds: 12308860380202716243
  ChildIds: 15265241630317653589
  ChildIds: 16319220282592908304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16319220282592908304
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 1417896287468871528
  ChildIds: 14879215337902811390
  ChildIds: 2098226688165211862
  ChildIds: 8878506327297284524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 8878506327297284524
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 16319220282592908304
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2098226688165211862
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 16319220282592908304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 14879215337902811390
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 16319220282592908304
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 15265241630317653589
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 1417896287468871528
  ChildIds: 11305961219066842172
  ChildIds: 17381247156126218552
  ChildIds: 2912955054539832087
  ChildIds: 5974612137993312684
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5974612137993312684
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 15265241630317653589
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 2912955054539832087
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 15265241630317653589
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 17381247156126218552
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 15265241630317653589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 11305961219066842172
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 15265241630317653589
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 12308860380202716243
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 1417896287468871528
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 6594634573521248206
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1417896287468871528
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 5974612137993312684
          }
        }
      }
    }
    TemplateAsset {
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 12411749744283134636
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: 1262.04736
      Y: 2069.26733
      Z: 83.8379517
    }
    Rotation {
      Pitch: -90
      Yaw: 36.8698845
      Roll: -123.852158
    }
    Scale {
      X: 1.26271391
      Y: 1.26271391
      Z: 1.26271391
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 326402937147564060
  ChildIds: 2633593656396105559
  ChildIds: 3436465965601843729
  ChildIds: 9740475361604299221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9740475361604299221
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 12411749744283134636
  ChildIds: 6138714248001891719
  ChildIds: 10829583328921636292
  ChildIds: 11802875650812031723
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11802875650812031723
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 9740475361604299221
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 10829583328921636292
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 9740475361604299221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 6138714248001891719
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 9740475361604299221
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 3436465965601843729
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 12411749744283134636
  ChildIds: 12793879375841648626
  ChildIds: 9720341755174167359
  ChildIds: 9615090514054516699
  ChildIds: 16349339209064343229
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16349339209064343229
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 3436465965601843729
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 9615090514054516699
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 3436465965601843729
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 9720341755174167359
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 3436465965601843729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 12793879375841648626
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 3436465965601843729
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 2633593656396105559
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 12411749744283134636
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 326402937147564060
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12411749744283134636
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 16349339209064343229
          }
        }
      }
    }
    TemplateAsset {
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 16914926396090277503
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -249.236328
      Y: 1859.26733
      Z: -1.16210938
    }
    Rotation {
      Yaw: -86.9824219
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 8645023773107591444
  ChildIds: 10073584130586122042
  ChildIds: 2945815772184654201
  ChildIds: 17793700694843027208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17793700694843027208
  Name: "Pipe Base"
  Transform {
    Location {
      X: -14.0106497
      Y: -76.6757355
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 16914926396090277503
  ChildIds: 17063441291795591353
  ChildIds: 12695965158418490988
  ChildIds: 14361872506053171007
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14361872506053171007
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 17793700694843027208
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12695965158418490988
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 17793700694843027208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 17063441291795591353
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 17793700694843027208
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 2945815772184654201
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 16914926396090277503
  ChildIds: 7636689242090875088
  ChildIds: 694770634649141952
  ChildIds: 12005087986136036569
  ChildIds: 16638268326505476812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16638268326505476812
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 2945815772184654201
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 12005087986136036569
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 2945815772184654201
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 694770634649141952
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 2945815772184654201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 7636689242090875088
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 2945815772184654201
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 10073584130586122042
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 16914926396090277503
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9461155
            Y: -8.15517235
            Z: -0.532226563
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
  Id: 8645023773107591444
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 16914926396090277503
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.998393953
            Y: 8.73862882e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -4.26886771e-07
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 16638268326505476812
          }
        }
      }
    }
    TemplateAsset {
      Id: 2453553432646913317
    }
  }
}
Objects {
  Id: 7460091089660085573
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -1604.23633
      Y: 1884.26733
      Z: -6.16204834
    }
    Rotation {
      Yaw: -176.982452
    }
    Scale {
      X: 1.26271391
      Y: 1.26271391
      Z: 1.26271391
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 10648496091245063362
  ChildIds: 5226129878700673180
  ChildIds: 1972310465623940135
  ChildIds: 6197725988059598439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6197725988059598439
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 7460091089660085573
  ChildIds: 13319065027779445288
  ChildIds: 14489696443780420326
  ChildIds: 11895037539311781646
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11895037539311781646
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 6197725988059598439
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14489696443780420326
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 6197725988059598439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 13319065027779445288
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 6197725988059598439
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 1972310465623940135
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 7460091089660085573
  ChildIds: 8660912879730361426
  ChildIds: 6242715363044632579
  ChildIds: 2154632898822685344
  ChildIds: 7931474161738946062
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 7931474161738946062
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 1972310465623940135
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 2154632898822685344
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 1972310465623940135
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6242715363044632579
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 1972310465623940135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 8660912879730361426
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 1972310465623940135
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 5226129878700673180
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 7460091089660085573
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 10648496091245063362
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7460091089660085573
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 7931474161738946062
          }
        }
      }
    }
    TemplateAsset {
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 10971185230410040812
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -2147.31445
      Y: 2271.8916
      Z: 132.806763
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -90
      Roll: -3.01763916
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 9818786914853885491
  ChildIds: 141704395662277987
  ChildIds: 14336612104054449496
  ChildIds: 16337473308564401998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16337473308564401998
  Name: "Pipe Base"
  Transform {
    Location {
      X: -14.0106497
      Y: -76.6757355
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 10971185230410040812
  ChildIds: 14537734905627253350
  ChildIds: 357925857914560333
  ChildIds: 714431619247279250
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 714431619247279250
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 16337473308564401998
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 357925857914560333
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 16337473308564401998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 14537734905627253350
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 16337473308564401998
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 14336612104054449496
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 10971185230410040812
  ChildIds: 12429575055578112906
  ChildIds: 13043354383883091726
  ChildIds: 10007571530101719144
  ChildIds: 16695588681889778163
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16695588681889778163
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 14336612104054449496
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 10007571530101719144
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 14336612104054449496
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13043354383883091726
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 14336612104054449496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 12429575055578112906
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 14336612104054449496
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 141704395662277987
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 10971185230410040812
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9461155
            Y: -8.15517235
            Z: -0.532226563
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
  Id: 9818786914853885491
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10971185230410040812
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.998393953
            Y: 8.73862882e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -4.26886771e-07
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 16695588681889778163
          }
        }
      }
    }
    TemplateAsset {
      Id: 2453553432646913317
    }
  }
}
Objects {
  Id: 13570865344436235308
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -1800.03271
      Y: 1653.23608
      Z: 110.684204
    }
    Rotation {
      Pitch: 90
      Roll: 86.9823761
    }
    Scale {
      X: 1.1
      Y: 1.1
      Z: 1.1
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 187649798759855531
  ChildIds: 7408214689549778251
  ChildIds: 2240337891321675599
  ChildIds: 16395857575423790997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16395857575423790997
  Name: "Pipe Base"
  Transform {
    Location {
      X: -14.0106497
      Y: -76.6757355
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 13570865344436235308
  ChildIds: 618441311837117097
  ChildIds: 3963471976074675882
  ChildIds: 2977451319483108913
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2977451319483108913
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 16395857575423790997
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 3963471976074675882
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 16395857575423790997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 618441311837117097
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 16395857575423790997
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 2240337891321675599
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 13570865344436235308
  ChildIds: 16626739889174966223
  ChildIds: 16455427188587864174
  ChildIds: 9303110464513840632
  ChildIds: 13399249574050320979
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13399249574050320979
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 2240337891321675599
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 9303110464513840632
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 2240337891321675599
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16455427188587864174
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 2240337891321675599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 16626739889174966223
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 2240337891321675599
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 7408214689549778251
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 13570865344436235308
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9461155
            Y: -8.15517235
            Z: -0.532226563
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
  Id: 187649798759855531
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 13570865344436235308
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.998393953
            Y: 8.73862882e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -4.26886771e-07
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 13399249574050320979
          }
        }
      }
    }
    TemplateAsset {
      Id: 2453553432646913317
    }
  }
}
Objects {
  Id: 3067948536706670482
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -1249.23633
      Y: 1544.26733
      Z: -1.16210938
    }
    Rotation {
      Yaw: 3.01758027
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 16851267393894816881
  ChildIds: 16811090597913174381
  ChildIds: 3732420539204481315
  ChildIds: 11472580661256298097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11472580661256298097
  Name: "Pipe Base"
  Transform {
    Location {
      X: -14.0106497
      Y: -76.6757355
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 3067948536706670482
  ChildIds: 10453908710873001216
  ChildIds: 13122029584002265525
  ChildIds: 13046766581626237565
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13046766581626237565
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 11472580661256298097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 13122029584002265525
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 11472580661256298097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 10453908710873001216
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 11472580661256298097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 3732420539204481315
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 3067948536706670482
  ChildIds: 1523014397457044586
  ChildIds: 12758356534914495260
  ChildIds: 7819159410042320155
  ChildIds: 2494731144612507769
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 2494731144612507769
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 3732420539204481315
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 7819159410042320155
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 3732420539204481315
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12758356534914495260
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 3732420539204481315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 1523014397457044586
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 3732420539204481315
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 16811090597913174381
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 3067948536706670482
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9461155
            Y: -8.15517235
            Z: -0.532226563
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
  Id: 16851267393894816881
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 3067948536706670482
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.998393953
            Y: 8.73862882e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -4.26886771e-07
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 2494731144612507769
          }
        }
      }
    }
    TemplateAsset {
      Id: 2453553432646913317
    }
  }
}
Objects {
  Id: 11160767443875704860
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -2459.23633
      Y: 2004.26733
      Z: -1.16204834
    }
    Rotation {
      Yaw: 3.01757932
    }
    Scale {
      X: 1.6
      Y: 1.6
      Z: 1.6
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 9337963315638593459
  ChildIds: 11840057721053631775
  ChildIds: 6355502903580197377
  ChildIds: 13633803297721184891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 13633803297721184891
  Name: "Pipe Base"
  Transform {
    Location {
      X: -14.0106497
      Y: -76.6757355
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 11160767443875704860
  ChildIds: 4940302147207570665
  ChildIds: 6136686636879459695
  ChildIds: 5265130682258892640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 5265130682258892640
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 13633803297721184891
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 6136686636879459695
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 13633803297721184891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 4940302147207570665
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 13633803297721184891
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 6355502903580197377
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 11160767443875704860
  ChildIds: 16268665790063116077
  ChildIds: 15308464079164025708
  ChildIds: 535175564941289748
  ChildIds: 16115512000315419246
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16115512000315419246
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 6355502903580197377
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 535175564941289748
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 6355502903580197377
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15308464079164025708
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 6355502903580197377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 16268665790063116077
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 6355502903580197377
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 11840057721053631775
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 11160767443875704860
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -11.9461155
            Y: -8.15517235
            Z: -0.532226563
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
  Id: 9337963315638593459
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11160767443875704860
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.998393953
            Y: 8.73862882e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: -4.26886771e-07
          }
        }
      }
    }
    TemplateAsset {
      Id: 2453553432646913317
    }
  }
}
Objects {
  Id: 14226843153320741124
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -3019.23633
      Y: 1694.26733
      Z: -6.16204834
    }
    Rotation {
      Yaw: 3.01757574
    }
    Scale {
      X: 1.69999993
      Y: 1.69999993
      Z: 1.69999993
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 1247895518477941512
  ChildIds: 15932814712368600756
  ChildIds: 11406694838019564065
  ChildIds: 14425376440331741188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14425376440331741188
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 14226843153320741124
  ChildIds: 6592788049466939996
  ChildIds: 16405065692113653812
  ChildIds: 14552358806438274884
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14552358806438274884
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 14425376440331741188
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 16405065692113653812
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 14425376440331741188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 6592788049466939996
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 14425376440331741188
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 11406694838019564065
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 14226843153320741124
  ChildIds: 5137753449583178563
  ChildIds: 15695932669561139705
  ChildIds: 18041808082389533373
  ChildIds: 14363766618239205946
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 14363766618239205946
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 11406694838019564065
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 18041808082389533373
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 11406694838019564065
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15695932669561139705
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 11406694838019564065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 5137753449583178563
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 11406694838019564065
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 15932814712368600756
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 14226843153320741124
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 1247895518477941512
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 14226843153320741124
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 14363766618239205946
          }
        }
      }
    }
    TemplateAsset {
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 10152810567997783008
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -1009.23633
      Y: 2069.26733
      Z: 83.8379517
    }
    Rotation {
      Pitch: -90
      Yaw: 165.96373
      Roll: 107.053986
    }
    Scale {
      X: 1.26271391
      Y: 1.26271391
      Z: 1.26271391
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 3399505612666521971
  ChildIds: 14225908170492754754
  ChildIds: 2236620340811913089
  ChildIds: 15982372229731439633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 15982372229731439633
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 10152810567997783008
  ChildIds: 13691177421010231338
  ChildIds: 12948017757563757600
  ChildIds: 6325108630093891485
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6325108630093891485
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 15982372229731439633
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12948017757563757600
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 15982372229731439633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 13691177421010231338
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 15982372229731439633
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 2236620340811913089
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 10152810567997783008
  ChildIds: 8633428142902366124
  ChildIds: 12052953274439203245
  ChildIds: 2053660124948566717
  ChildIds: 4470989141556304820
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 4470989141556304820
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 2236620340811913089
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 2053660124948566717
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 2236620340811913089
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 12052953274439203245
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 2236620340811913089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 8633428142902366124
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 2236620340811913089
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 14225908170492754754
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 10152810567997783008
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 3399505612666521971
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 10152810567997783008
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
        Overrides {
          Name: "cs:PickupFX"
          ObjectReference {
            SelfId: 4470989141556304820
          }
        }
      }
    }
    TemplateAsset {
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 7007091537414418291
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -694.236328
      Y: 1684.26733
      Z: -6.16229248
    }
    Rotation {
      Yaw: 93.0175247
    }
    Scale {
      X: 1.26271391
      Y: 1.26271391
      Z: 1.26271391
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 14302545169570199372
  ChildIds: 12244648958942546557
  ChildIds: 4886249285614310044
  ChildIds: 12453653336660897459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12453653336660897459
  Name: "Pipe Base"
  Transform {
    Location {
      X: -12.5537167
      Y: -58.6539345
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 7007091537414418291
  ChildIds: 17235957194877754762
  ChildIds: 2422895554031861309
  ChildIds: 6360564043421423220
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 6360564043421423220
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 12453653336660897459
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2422895554031861309
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.20922862
      Y: -0.310913056
      Z: 83.8789749
    }
    Rotation {
      Yaw: -25.9382019
    }
    Scale {
      X: 1.89715719
      Y: 1.89715719
      Z: 1.89715719
    }
  }
  ParentId: 12453653336660897459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 17235957194877754762
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 12453653336660897459
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 4886249285614310044
  Name: "Pipe Base with FX"
  Transform {
    Location {
      X: -11.8932228
      Y: 59.2485542
      Z: -138.546585
    }
    Rotation {
      Yaw: 86.9824066
    }
    Scale {
      X: 0.791945
      Y: 0.791945
      Z: 0.791945
    }
  }
  ParentId: 7007091537414418291
  ChildIds: 16694383276039250829
  ChildIds: 15777075051807805168
  ChildIds: 4241115907463869219
  ChildIds: 11256904120761855927
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 11256904120761855927
  Name: "Water Jet VFX"
  Transform {
    Location {
      X: -0.595703125
      Y: 1.50817871
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 1.88848722
      Y: 1.88848722
      Z: 1.88848722
    }
  }
  ParentId: 4886249285614310044
  UnregisteredParameters {
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 10
    }
    Overrides {
      Name: "bp:Angle Max"
      Float: 11.8302479
    }
    Overrides {
      Name: "bp:Angle Min"
      Float: 4.07878876
    }
    Overrides {
      Name: "bp:Life"
      Float: 1.73031962
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.36
        G: 0.923708498
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "bp:Emissive Boost"
      Float: 1
    }
    Overrides {
      Name: "bp:Density"
      Float: 0.3
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
      Id: 15763739372691970393
    }
    TeamSettings {
    }
    Vfx {
    }
  }
}
Objects {
  Id: 4241115907463869219
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: -0.101806641
      Y: -0.641601563
      Z: 89.8728943
    }
    Rotation {
    }
    Scale {
      X: 0.191604212
      Y: 0.191604212
      Z: 0.0208651107
    }
  }
  ParentId: 4886249285614310044
  UnregisteredParameters {
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Blur"
      Float: 0.470522
    }
    Overrides {
      Name: "bp:Sides"
      Int: 16
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
      Id: 9693133565758539692
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 15777075051807805168
  Name: "Urban Pipe Coupling 04"
  Transform {
    Location {
      X: 0.209228516
      Y: -0.310913086
      Z: 83.8789673
    }
    Rotation {
      Yaw: 11.6174269
    }
    Scale {
      X: 1.89714718
      Y: 1.89714718
      Z: 1.89714718
    }
  }
  ParentId: 4886249285614310044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 13467939812857306969
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
  Id: 16694383276039250829
  Name: "Urban Pipe Straight"
  Transform {
    Location {
      X: 0.488769531
      Y: -0.556030273
    }
    Rotation {
    }
    Scale {
      X: 1.88836741
      Y: 1.88836741
      Z: 1.79745817
    }
  }
  ParentId: 4886249285614310044
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 15897705887741699672
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
  Id: 12244648958942546557
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 7007091537414418291
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 14302545169570199372
  Name: "Plumbing Piece"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7007091537414418291
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 0.99895364
            Y: 2.83221607e-06
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
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 5451728278897652609
  Name: "Hose Faucet"
  Transform {
    Location {
      X: -1490.50391
      Y: 2251.3252
      Z: 81.1177673
    }
    Rotation {
      Yaw: -176.982162
    }
    Scale {
      X: 0.677293479
      Y: 0.677293479
      Z: 0.677293479
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 9348377005375077803
  ChildIds: 17916347321609028311
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 17916347321609028311
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1.51152825
      Y: 1.51152825
      Z: 1.51152825
    }
  }
  ParentId: 5451728278897652609
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
            Yaw: 5.12443776e-08
            Roll: 10.7906446
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.488433063
            Y: 1.67984891
            Z: 5.13973284
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17.522068
            Y: -8.91639233
            Z: 29.6113892
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
  Id: 9348377005375077803
  Name: "Hose Faucet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5451728278897652609
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15785079424283649238
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.7075472e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 6726643394999434466
    }
  }
}
Objects {
  Id: 5968600161612111426
  Name: "Plumbing Bit"
  Transform {
    Location {
      X: -4118.88086
      Y: -6642.96875
      Z: -56.7592773
    }
    Rotation {
    }
    Scale {
      X: 1.23342204
      Y: 1.23342204
      Z: 1.23342204
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 5824329120142800152
  ChildIds: 16977111140463529821
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16977111140463529821
  Name: "Pickup Sphere"
  Transform {
    Scale {
      X: 0.810752511
      Y: 0.810752511
      Z: 0.810752511
    }
  }
  ParentId: 5968600161612111426
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
            X: 1.26207495
            Y: 1.26207495
            Z: 1.26207495
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 10.5623474
            Z: -3.53307533
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
  Id: 5824329120142800152
  Name: "Plumbing"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 5968600161612111426
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 9613085516545401601
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
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
      Id: 4609752764272142885
    }
  }
}
Objects {
  Id: 6591359336881178704
  Name: "Hose Faucet"
  Transform {
    Location {
      X: -4041.15015
      Y: -7020.3418
      Z: 81.1180115
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.661582053
      Y: 0.661582053
      Z: 0.661582053
    }
  }
  ParentId: 5775154100793075744
  ChildIds: 16996550052182192729
  ChildIds: 12484470466691545935
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12484470466691545935
  Name: "Pickup Box"
  Transform {
    Scale {
      X: 1.51152825
      Y: 1.51152825
      Z: 1.51152825
    }
  }
  ParentId: 6591359336881178704
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
            Yaw: 5.12443776e-08
            Roll: 10.7906446
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 0.488433063
            Y: 1.67984891
            Z: 5.13973284
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: -17.522068
            Y: -8.91639233
            Z: 29.6113892
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
  Id: 16996550052182192729
  Name: "Hose Faucet"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6591359336881178704
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 15785079424283649238
      value {
        Overrides {
          Name: "Name"
          String: "Plumbing Piece"
        }
        Overrides {
          Name: "Position"
          Vector {
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Yaw: 1.7075472e-05
          }
        }
      }
    }
    TemplateAsset {
      Id: 6726643394999434466
    }
  }
}
