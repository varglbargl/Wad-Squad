Name: "Game Settings"
RootId: 11567818435668050114
Objects {
  Id: 15890745258446820654
  Name: "GameManager"
  Transform {
    Location {
      X: 940
      Y: -115
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11567818435668050114
  UnregisteredParameters {
    Overrides {
      Name: "cs:WadSimulacrum"
      AssetReference {
        Id: 10133624592558789532
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad"
      Vector {
      }
    }
    Overrides {
      Name: "cs:PlayerOneWad:isrep"
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
      Id: 15205461612182831883
    }
  }
}
Objects {
  Id: 1939771447190991489
  Name: "Spawn Zone"
  Transform {
    Location {
      X: -2825.13
      Y: 351.589722
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
  ParentId: 11567818435668050114
  ChildIds: 18098442322671815426
  ChildIds: 1305571743860721750
  ChildIds: 15555887455418608794
  ChildIds: 9283596118731244969
  ChildIds: 9217253282175303695
  ChildIds: 360629124798725769
  ChildIds: 11437412943144312726
  ChildIds: 1749809211762367802
  ChildIds: 3575652544837132708
  ChildIds: 16813558807825262224
  ChildIds: 12928780102748031167
  ChildIds: 14777422880403526389
  ChildIds: 8516187077912881267
  ChildIds: 4206452407021506182
  ChildIds: 12144125927947947390
  ChildIds: 3342773609433689876
  ChildIds: 5748307150223596539
  ChildIds: 5050545318230004342
  ChildIds: 9772842688819548007
  ChildIds: 4608607818855094152
  ChildIds: 2693523552758973392
  ChildIds: 2119372247690038851
  ChildIds: 6982679372538220794
  ChildIds: 1631745138383681060
  ChildIds: 12976571725486956429
  ChildIds: 888473197596491603
  ChildIds: 11817148471014077604
  ChildIds: 16709069471228799489
  ChildIds: 4170972973739275811
  ChildIds: 10210897137705290453
  ChildIds: 4680223948689158539
  ChildIds: 6889614744497648133
  ChildIds: 8639295741448837990
  ChildIds: 9751381569701430506
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 9751381569701430506
  Name: "Sphere - Inverted"
  Transform {
    Location {
      X: 103.183762
      Y: 55.6337738
      Z: 162.155792
    }
    Rotation {
      Yaw: 89.9999924
    }
    Scale {
      X: 6.27972221
      Y: 6.27972221
      Z: 6.27972221
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 12827530473249900764
      }
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
      Id: 453386996743840678
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8639295741448837990
  Name: "2D Basic Shapes Decal"
  Transform {
    Location {
      X: 123.589584
      Y: 58.1726
      Z: 340.44873
    }
    Rotation {
      Yaw: 161.528549
      Roll: -179.999954
    }
    Scale {
      X: 2.99476457
      Y: 2.99476457
      Z: 0.002
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "bp:Sides"
      Int: 6
    }
    Overrides {
      Name: "bp:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "bp:Stroke Width"
      Float: 0
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
  Id: 6889614744497648133
  Name: "Spotlight"
  Transform {
    Location {
      X: 95
      Y: 35
      Z: 300
    }
    Rotation {
      Pitch: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Light {
    Intensity: 4
    Color {
      R: 1
      G: 0.553537846
      B: 0.410999954
      A: 1
    }
    VolumetricIntensity: 5
    TeamSettings {
    }
    Light {
      Temperature: 6500
      LocalLight {
        AttenuationRadius: 2009.65527
        SpotLight {
          SourceRadius: 20
          SoftSourceRadius: 20
          FallOffExponent: 8
          UseFallOffExponent: true
          InnerConeAngle: 30
          OuterConeAngle: 56.1673355
          Profile {
            Value: "mc:espotlightprofile:basicspotlight"
          }
        }
      }
      MaxDrawDistance: 5000
      MaxDistanceFadeRange: 1000
    }
  }
}
Objects {
  Id: 4680223948689158539
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -25
      Y: -99.9999924
      Z: 183.333313
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 10210897137705290453
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -44.9999847
      Y: 164.999985
      Z: 183.333313
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4170972973739275811
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -44.9999962
      Y: -14.9999981
      Z: 183.333313
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16709069471228799489
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -44.9999962
      Y: 45
      Z: 183.333313
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11817148471014077604
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -44.9999886
      Y: 104.999985
      Z: 183.333313
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 888473197596491603
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -45
      Y: -74.9999924
      Z: 183.333313
    }
    Rotation {
      Yaw: -89.9999847
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12976571725486956429
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 214.999954
      Y: -100
      Z: 183.333313
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1631745138383681060
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 94.9999847
      Y: -100.000008
      Z: 183.333313
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 6982679372538220794
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 35
      Y: -100
      Z: 183.333313
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2119372247690038851
  Name: "Curtains Straight"
  Transform {
    Location {
      X: 154.999985
      Y: -100.000015
      Z: 183.333313
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 10184847056121543272
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.659999967
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
      Id: 3207860671241336451
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    EnableCameraCollision: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 2693523552758973392
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 155.978165
      Y: -45
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 13282259600726273799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4608607818855094152
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 155.978165
      Y: -45
      Z: 33.6308899
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9772842688819548007
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 14.9999981
      Y: -44.9999962
      Z: 75
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 13282259600726273799
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5050545318230004342
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 15
      Y: -45
      Z: 128.631073
    }
    Rotation {
      Yaw: -2.15047774e-13
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 5748307150223596539
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 14.9999981
      Y: -44.9999962
      Z: 33.6308899
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 3342773609433689876
  Name: "Bone Human Skull 01"
  Transform {
    Location {
      X: 25
      Y: 46.7351036
      Z: 53.1717224
    }
    Rotation {
      Yaw: -129.214844
      Roll: -19.6173973
    }
    Scale {
      X: 0.329384148
      Y: 0.329384148
      Z: 0.329384148
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 7369632945904869019
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12144125927947947390
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 155.978546
      Y: -45
      Z: 128.631058
    }
    Rotation {
      Yaw: -2.15047774e-13
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 17177425172148499381
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.149999976
        G: 0.118147336
        B: 0.0625499859
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
      Id: 10857055917345919521
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4206452407021506182
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 114.999985
      Y: -35.0000076
      Z: 33.6311035
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 8516187077912881267
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 74.9999924
      Y: -35
      Z: 33.6311035
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 14777422880403526389
  Name: "Craftsman End Table"
  Transform {
    Location {
      X: 25
      Y: 44.9999962
      Z: 33.6311035
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14163900403650610806
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 12928780102748031167
  Name: "Craftsman Chair 01"
  Transform {
    Location {
      X: 25
      Y: 14.9999981
      Z: 33.6311035
    }
    Rotation {
      Yaw: -89.9999771
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Prop_Cushion:id"
      AssetReference {
        Id: 5180460742839504330
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:color"
      Color {
        A: 1
      }
    }
    Overrides {
      Name: "ma:Prop_Cushion:smart"
      Bool: false
    }
    Overrides {
      Name: "ma:Prop_Cushion:utile"
      Float: 0.875
    }
    Overrides {
      Name: "ma:Prop_Cushion:vtile"
      Float: 0.83
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:color"
      Color {
        R: 0.346000016
        G: 0.0949568
        B: 0.033907976
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
      Id: 14811576902580597152
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 16813558807825262224
  Name: "Spawn Point"
  Transform {
    Location {
      X: 115
      Y: 55
      Z: 83.3332138
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  PlayerSpawnPoint {
    TeamInt: 1
    PlayerScaleMultiplier: 0.2
  }
}
Objects {
  Id: 3575652544837132708
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1749809211762367802
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 11437412943144312726
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 360629124798725769
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: 255
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9217253282175303695
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 9283596118731244969
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: 210
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 15555887455418608794
  Name: "Chain Ceiling Anchor"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 325
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 2678246725600216788
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 1305571743860721750
  Name: "Chain Tile 01"
  Transform {
    Location {
      X: -45
      Y: -115
      Z: 25
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 1939771447190991489
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 18353433627847787208
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 18098442322671815426
  Name: "Cube"
  Transform {
    Location {
      X: 100.951172
      Y: 51.9117126
      Z: 33.3333435
    }
    Rotation {
    }
    Scale {
      X: 4
      Y: 4
      Z: -0.1
    }
  }
  ParentId: 1939771447190991489
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16663001673341662745
      }
    }
    Overrides {
      Name: "ma:Shared_BaseMaterial:smart"
      Bool: true
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
      Id: 3284940111534433168
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    DisableDistanceFieldLighting: true
    DisableCastShadows: true
    DisableReceiveDecals: true
    StaticMesh {
      Physics {
      }
    }
  }
}
Objects {
  Id: 4226120016796708080
  Name: "Third Person Player Settings"
  Transform {
    Location {
      X: 940
      Y: -115
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11567818435668050114
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    PlayerMovementSettings {
      WalkSpeed: 640
      MaxAcceleration: 1800
      WalkableFloorAngle: 44
      JumpMaxCount: 1
      JumpVelocity: 900
      GroundFriction: 8
      GravityScale: 1.9
      MaxSwimSpeed: 420
      Buoyancy: 1
      TouchForceFactor: 1
      BrakingDecelerationFlying: 600
      MaxFlightSpeed: 600
      MovementControlMode {
        Value: "mc:emovementcontrolmode:none"
      }
      LookControlMode {
        Value: "mc:elookcontrolmode:relative"
      }
      FacingMode {
        Value: "mc:efacingmode:faceaimalways"
      }
      DefaultRotationRate: 540
      SlideRotationRate: 20
      LookAtCursorProjectionPlane {
        Value: "mc:eprojectionplane:xy"
      }
      MountedMaxAcceleration: 1800
      MountedWalkSpeed: 960
      MountedJumpMaxCount: 1
      MountedJumpVelocity: 900
      IsSlideEnabled: true
      IsCrouchEnabled: true
      CanMoveForward: true
      CanMoveBackward: true
      CanMoveLeft: true
      CanMoveRight: true
      AbilityAimMode {
        Value: "mc:eabilityaimmode:viewrelative"
      }
      AppearanceChannelingTime: 2
      MountChannelingTime: 2
      FlipOnMultiJump: true
      CanMoveUp: true
      CanMoveDown: true
      IsMountEnabled: true
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
  Transform {
    Location {
      X: 940
      Y: -115
      Z: 305
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11567818435668050114
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Settings {
    IsDefault: true
    GameSettings {
      ChatMode {
        Value: "mc:echatmode:allonly"
      }
      EnablePlayModeProfiler: true
      ChatSettings {
        ChatMode {
          Value: "mc:echatmode:allonly"
        }
        ChatPosition {
          X: 40
        }
        ChatSize {
          X: 450
          Y: 400
        }
        ChatHorizontalAlignment {
          Value: "mc:ecorehorizontalalign:left"
        }
        ChatVerticalAlignment {
          Value: "mc:ecorehorizontalalign:center"
        }
      }
    }
  }
}
Objects {
  Id: 2386773515864718697
  Name: "Cheats"
  Transform {
    Location {
      X: -3872.20605
      Y: -2311.49365
      Z: 1062.97424
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11567818435668050114
  ChildIds: 11189985245772463014
  ChildIds: 8627950952906015692
  ChildIds: 3163103956172527491
  ChildIds: 3535725801149962523
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
}
Objects {
  Id: 3535725801149962523
  Name: "SkipToNeighborsYard"
  Transform {
    Location {
      X: 1398.60522
      Y: 6890.58887
      Z: 771.345093
    }
    Rotation {
      Pitch: -0.0112903025
      Yaw: -87.3045654
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386773515864718697
  UnregisteredParameters {
    Overrides {
      Name: "cs:Activate"
      Bool: true
    }
    Overrides {
      Name: "cs:SizeBoost"
      Float: 50
    }
    Overrides {
      Name: "cs:ChunkToLoad"
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
      Id: 3292550100854516664
    }
  }
}
Objects {
  Id: 3163103956172527491
  Name: "SkipToPool"
  Transform {
    Location {
      X: 3502.51733
      Y: -335.41626
      Z: -164.745789
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386773515864718697
  UnregisteredParameters {
    Overrides {
      Name: "cs:Activate"
      Bool: false
    }
    Overrides {
      Name: "cs:SizeBoost"
      Float: 25
    }
    Overrides {
      Name: "cs:ChunkToLoad"
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
      Id: 3292550100854516664
    }
  }
}
Objects {
  Id: 8627950952906015692
  Name: "SkipToGargen"
  Transform {
    Location {
    }
    Rotation {
      Pitch: -0.0112903025
      Yaw: -87.3045654
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386773515864718697
  UnregisteredParameters {
    Overrides {
      Name: "cs:Activate"
      Bool: false
    }
    Overrides {
      Name: "cs:SizeBoost"
      Float: 8
    }
    Overrides {
      Name: "cs:ChunkToLoad"
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
      Id: 3292550100854516664
    }
  }
}
Objects {
  Id: 11189985245772463014
  Name: "SkipToChunk2Loader"
  Transform {
    Location {
      X: 64.890625
      Y: 613.066528
      Z: -347.424927
    }
    Rotation {
      Pitch: -0.0112903025
      Yaw: -87.3045654
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2386773515864718697
  UnregisteredParameters {
    Overrides {
      Name: "cs:Activate"
      Bool: false
    }
    Overrides {
      Name: "cs:SizeBoost"
      Float: 4.5
    }
    Overrides {
      Name: "cs:ChunkToLoad"
      Int: 0
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
      Id: 3292550100854516664
    }
  }
}
