Name: "Pool"
RootId: 6303787268404808577
Objects {
  Id: 2072905022161106006
  Name: "Wall Coral"
  Transform {
    Location {
      X: 3243.3335
      Y: -8675
      Z: -985
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Wall Coral"
  }
}
Objects {
  Id: 16834055890978645180
  Name: "Liquid Decal"
  Transform {
    Location {
      X: 1856.17627
      Y: -1828.61194
      Z: 187.730164
    }
    Rotation {
      Yaw: 91.6941376
    }
    Scale {
      X: 4.16153193
      Y: 4.16153193
      Z: 0.367875516
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Wet"
      Float: 5
    }
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:eliquiddecaltype:1"
      }
    }
    Overrides {
      Name: "bp:color"
      Color {
        R: 0.89
        G: 0.993443727
        B: 1
        A: 0.4
      }
    }
    Overrides {
      Name: "bp:Shape Index"
      Int: 2
    }
    Overrides {
      Name: "bp:Stain"
      Bool: true
    }
    Overrides {
      Name: "bp:Emissive"
      Float: 0.1
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
      Id: 5931224016695282927
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 669357321981335392
  Name: "Bubble Stream VFX"
  Transform {
    Location {
      X: 4887.47607
      Y: -7273.13867
      Z: -2059.07666
    }
    Rotation {
    }
    Scale {
      X: 1.68305194
      Y: 1.68305194
      Z: 1.68305194
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Life"
      Float: 3.75
    }
    Overrides {
      Name: "bp:Particle Scale Multiplier"
      Float: 40
    }
    Overrides {
      Name: "bp:Wind Speed"
      Vector {
        X: 30
      }
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
      Id: 6819246658081531387
    }
    TeamSettings {
    }
    Vfx {
      AutoPlay: true
    }
  }
}
Objects {
  Id: 13672999834809621243
  Name: "Treasure Pile"
  Transform {
    Location {
      X: 2471.73438
      Y: -8055.35645
      Z: -2102.7998
    }
    Rotation {
      Yaw: -23.4932652
    }
    Scale {
      X: 1.62188053
      Y: 1.62188053
      Z: 1.62188053
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1851088153844372006
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
  Id: 11165615238317241612
  Name: "Treasure Pile"
  Transform {
    Location {
      X: 4014.07666
      Y: -8429.09375
      Z: -2102.7998
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12972865578341707228
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
  Id: 8269349229419066422
  Name: "Diving Board"
  Transform {
    Location {
      X: 4950
      Y: -9500
      Z: 585
    }
    Rotation {
    }
    Scale {
      X: 1.5
      Y: 1.5
      Z: 1.5
    }
  }
  ParentId: 6303787268404808577
  ChildIds: 17645948780698337305
  ChildIds: 9907583960115404680
  ChildIds: 2728673359336654781
  ChildIds: 13824225230344268610
  ChildIds: 10834337085163150009
  ChildIds: 9485589230692260225
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9485589230692260225
  Name: "Lense - Half"
  Transform {
    Location {
      X: 115
      Y: -285
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13735964988824407627
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
      Id: 1550943640885000065
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
  Id: 10834337085163150009
  Name: "Lense - Half"
  Transform {
    Location {
      X: -115
      Y: -285
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13735964988824407627
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
      Id: 1550943640885000065
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
  Id: 13824225230344268610
  Name: "Lense - Half"
  Transform {
    Location {
      X: -115
      Y: 190
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13735964988824407627
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
      Id: 1550943640885000065
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
  Id: 2728673359336654781
  Name: "Lense - Half"
  Transform {
    Location {
      X: 115
      Y: 190
      Z: 20
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 13735964988824407627
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.634
        G: 0.634
        B: 0.634
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
      Id: 1550943640885000065
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
  Id: 9907583960115404680
  Name: "Cube - Chamfered Small Polished"
  Transform {
    Location {
      Y: 465
    }
    Rotation {
    }
    Scale {
      X: 3.3
      Y: 17.4
      Z: 0.4
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 1168742253621117265
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.350000024
        G: 1
        B: 0.909602642
        A: 1
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
      Id: 8799570625505673842
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 17645948780698337305
  Name: "Sci-fi Chest Common Lid 01"
  Transform {
    Location {
      Y: -275
    }
    Rotation {
      Pitch: 6.83018879e-06
      Yaw: -179.999969
      Roll: -179.999939
    }
    Scale {
      X: 3.8
      Y: 6.4
      Z: 6.8
    }
  }
  ParentId: 8269349229419066422
  UnregisteredParameters {
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
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 132672053610873933
      }
    }
    Overrides {
      Name: "ma:Shared_Detail2:id"
      AssetReference {
        Id: 132672053610873933
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
      Id: 2966412212117305711
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14916105141068968676
  Name: "Pool Details"
  Transform {
    Location {
      X: 4010
      Y: -5890
      Z: -2105
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pool Details"
  }
}
Objects {
  Id: 7635414926200474375
  Name: "Pool Ladder"
  Transform {
    Location {
      X: 1420
      Y: -6045
      Z: 225
    }
    Rotation {
    }
    Scale {
      X: 3.50000095
      Y: 3.50000095
      Z: 3.50000095
    }
  }
  ParentId: 6303787268404808577
  ChildIds: 15219431925388846204
  ChildIds: 7464368762108163152
  ChildIds: 9509234335501683681
  ChildIds: 4058462584282291640
  ChildIds: 16480508974184147845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 16480508974184147845
  Name: "Step"
  Transform {
    Location {
      X: 89.9999771
      Y: 1.72628307
      Z: -99.9999695
    }
    Rotation {
    }
    Scale {
      X: 0.285714209
      Y: 0.285714209
      Z: 0.285714209
    }
  }
  ParentId: 7635414926200474375
  ChildIds: 2701247119362685761
  ChildIds: 11004173187492544944
  ChildIds: 18111901781259516664
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 18111901781259516664
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 5
      Z: -5
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 6.19999886
    }
  }
  ParentId: 16480508974184147845
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9825684335820985729
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
      Id: 9875190888854944490
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
  Id: 11004173187492544944
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 16480508974184147845
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 8828784660932940028
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 2701247119362685761
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 9.59999752
      Y: 3.3
      Z: 5.5
    }
  }
  ParentId: 16480508974184147845
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 4058462584282291640
  Name: "Step"
  Transform {
    Location {
      X: 89.9999771
      Y: 1.72628307
      Z: -164.285675
    }
    Rotation {
    }
    Scale {
      X: 0.285714209
      Y: 0.285714209
      Z: 0.285714209
    }
  }
  ParentId: 7635414926200474375
  ChildIds: 14971047734164834846
  ChildIds: 5254095204455739436
  ChildIds: 12585156713298860369
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 12585156713298860369
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 5
      Z: -5
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 6.19999886
    }
  }
  ParentId: 4058462584282291640
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9825684335820985729
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
      Id: 9875190888854944490
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
  Id: 5254095204455739436
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 4058462584282291640
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 8828784660932940028
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 14971047734164834846
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 9.59999752
      Y: 3.3
      Z: 5.5
    }
  }
  ParentId: 4058462584282291640
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 9509234335501683681
  Name: "Step"
  Transform {
    Location {
      X: 89.9999771
      Y: 1.72628307
      Z: -228.571365
    }
    Rotation {
    }
    Scale {
      X: 0.285714209
      Y: 0.285714209
      Z: 0.285714209
    }
  }
  ParentId: 7635414926200474375
  ChildIds: 1430094553198334642
  ChildIds: 2132178471968457213
  ChildIds: 9463353736925142136
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9463353736925142136
  Name: "Prism - 6-Sided Polished"
  Transform {
    Location {
      X: 5
      Z: -5
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 6.19999886
    }
  }
  ParentId: 9509234335501683681
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 9825684335820985729
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
      Id: 9875190888854944490
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
  Id: 2132178471968457213
  Name: "Decal Sci-fi Details 01"
  Transform {
    Location {
      Z: 15
    }
    Rotation {
    }
    Scale {
      X: 0.6
      Y: 1.5
      Z: 0.1
    }
  }
  ParentId: 9509234335501683681
  UnregisteredParameters {
    Overrides {
      Name: "bp:Shape Index"
      Int: 13
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
      Id: 8828784660932940028
    }
    TeamSettings {
    }
    DecalBP {
    }
  }
}
Objects {
  Id: 1430094553198334642
  Name: "Craftsman Part - Stair Balust"
  Transform {
    Location {
    }
    Rotation {
      Roll: -89.9999924
    }
    Scale {
      X: 9.59999752
      Y: 3.3
      Z: 5.5
    }
  }
  ParentId: 9509234335501683681
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 4846662083301446138
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
  Id: 7464368762108163152
  Name: "Railing"
  Transform {
    Location {
      X: -0.470703125
      Y: 78.973877
      Z: 0.000152587891
    }
    Rotation {
      Roll: 89.9999542
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7635414926200474375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Railing"
  }
}
Objects {
  Id: 15219431925388846204
  Name: "Railing"
  Transform {
    Location {
      X: -0.470703125
      Y: -75
    }
    Rotation {
      Roll: 89.9999619
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 7635414926200474375
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Railing_1"
  }
}
Objects {
  Id: 657680977376304435
  Name: "Pool Stairs"
  Transform {
    Location {
      X: 1730
      Y: -1610
      Z: -1100
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pool Stairs"
  }
}
Objects {
  Id: 214098172651207671
  Name: "Rim"
  Transform {
    Location {
      X: 4750
      Y: -4900
      Z: 125
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Rim"
  }
}
Objects {
  Id: 3110695031331939591
  Name: "Underwater Post Process"
  Transform {
    Location {
      X: 4560
      Y: -5145
      Z: -5
    }
    Rotation {
    }
    Scale {
      X: 72.6
      Y: 88.1000137
      Z: 72.6
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "bp:Unbounded"
      Bool: false
    }
    Overrides {
      Name: "bp:Create Water Physics Volume"
      Bool: true
    }
    Overrides {
      Name: "bp:Depth Desaturation"
      Float: 1
    }
    Overrides {
      Name: "bp:Distortion Scale"
      Float: 6.00984383
    }
    Overrides {
      Name: "bp:Fog Density"
      Float: 0.237978235
    }
    Overrides {
      Name: "bp:Caustics Speed"
      Float: 0.694453
    }
    Overrides {
      Name: "bp:Caustics Color"
      Color {
        R: 0.854167
        G: 0.809090912
        B: 0.654291868
        A: 1
      }
    }
    Overrides {
      Name: "bp:Caustics Brightness"
      Float: 16.0965939
    }
    Overrides {
      Name: "bp:Water"
      Bool: true
    }
    Overrides {
      Name: "bp:Caustics"
      Bool: true
    }
    Overrides {
      Name: "bp:Control Fog"
      Bool: true
    }
    Overrides {
      Name: "bp:Enabled"
      Bool: true
    }
    Overrides {
      Name: "bp:Scene Tint"
      Color {
        R: 0.7
        G: 0.977499962
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
  Blueprint {
    BlueprintAsset {
      Id: 14568125993563449440
    }
    TeamSettings {
    }
  }
}
Objects {
  Id: 16337804701992725950
  Name: "Water Underside"
  Transform {
    Location {
      X: 4720
      Y: -3804.51025
      Z: -35
    }
    Rotation {
      Roll: -179.999985
    }
    Scale {
      X: 87.7000198
      Y: 115.200005
      Z: 48.6000023
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6269517563790483154
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        G: 0.960264206
        B: 1
        A: 1
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:utile"
      Float: 0.125
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:vtile"
      Float: 0.125
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
      Id: 6669114002000057967
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
  Id: 10437948909556900437
  Name: "Water"
  Transform {
    Location {
      X: 4720
      Y: -5190
      Z: -1335
    }
    Rotation {
    }
    Scale {
      X: 71.3000259
      Y: 95.1
      Z: 26.3000011
    }
  }
  ParentId: 6303787268404808577
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 6269517563790483154
      }
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
      Id: 12095835209017042614
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
  Id: 14138912977810946484
  Name: "Pool Walls"
  Transform {
    Location {
      X: 5179.28613
      Y: -4519.28613
      Z: -2170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 6303787268404808577
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Pool Walls"
  }
}
