Name: "Root"
RootId: 4781671109827199097
Objects {
  Id: 4781671109827199097
  Name: "Root"
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
  ChildIds: 7367735074338159388
  ChildIds: 4226120016796708080
  ChildIds: 1939771447190991489
  ChildIds: 788952759244963130
  ChildIds: 15890745258446820654
  ChildIds: 15969670120281364747
  ChildIds: 15471502460057071864
  ChildIds: 6536039101300084262
  ChildIds: 630047146617909250
  ChildIds: 7085708660934895409
  ChildIds: 15764376009576159070
  ChildIds: 12371281125045341587
  ChildIds: 12658299427660099626
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:forceon"
  }
  Folder {
  }
}
Objects {
  Id: 12658299427660099626
  Name: "witch broom by staypunny"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  TemplateInstance {
    ParameterOverrideMap {
      key: 15896316142182087428
      value {
        Overrides {
          Name: "Name"
          String: "witch broom by staypunny"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 11689.623
            Y: 8836.48438
            Z: 485.226593
          }
        }
        Overrides {
          Name: "Scale"
          Vector {
            X: 5.8479352
            Y: 5.8479352
            Z: 5.8479352
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: -13.9361267
            Yaw: -1.68484497
            Roll: 8.79126453
          }
        }
      }
    }
    TemplateAsset {
      Id: 13788311856645417371
    }
  }
}
Objects {
  Id: 12371281125045341587
  Name: "FPSMeter"
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
  ParentId: 4781671109827199097
  ChildIds: 9958234874291972358
  ChildIds: 4926826123784658707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  NetworkContext {
  }
  InstanceHistory {
    SelfId: 12371281125045341587
    SubobjectId: 4637071319039197806
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 4926826123784658707
  Name: "UI Container"
  Transform {
    Location {
    }
    Rotation {
      Yaw: -1.7075472e-05
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 12371281125045341587
  ChildIds: 13663738222528334021
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 4926826123784658707
    SubobjectId: 12657977159280087278
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 13663738222528334021
  Name: "UI Text Box"
  Transform {
    Location {
      X: -460.331024
      Y: -1503.56824
      Z: 1.90734863e-05
    }
    Rotation {
      Yaw: -116.430023
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4926826123784658707
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 42
    UIX: -25
    UIY: 14
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Text {
      Label: "60.00 fps"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 16
      Justification {
        Value: "mc:etextjustify:right"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topright"
        }
      }
    }
  }
  InstanceHistory {
    SelfId: 13663738222528334021
    SubobjectId: 6227045543056754488
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 9958234874291972358
  Name: "FPSMeterClient"
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
  ParentId: 12371281125045341587
  UnregisteredParameters {
    Overrides {
      Name: "cs:UIText"
      ObjectReference {
        SelfId: 13663738222528334021
      }
    }
    Overrides {
      Name: "cs:WriteToGlobal"
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
      Id: 6515605176529663591
    }
  }
  InstanceHistory {
    SelfId: 9958234874291972358
    SubobjectId: 7045724059295622907
    InstanceId: 14675348812767539560
    TemplateId: 3427653796258603090
  }
}
Objects {
  Id: 15764376009576159070
  Name: "Level"
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
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Level"
  }
}
Objects {
  Id: 7085708660934895409
  Name: "Items"
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
  ParentId: 4781671109827199097
  ChildIds: 12276776014136101490
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
  Id: 12276776014136101490
  Name: "Yard"
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
  ParentId: 7085708660934895409
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Yard_1"
  }
}
Objects {
  Id: 630047146617909250
  Name: "Fantasy Human Gal 1"
  Transform {
    Location {
      X: 13746.7207
      Y: -1337.24768
      Z: 2064.98438
    }
    Rotation {
    }
    Scale {
      X: 9.6
      Y: 9.6
      Z: 9.6
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 14782639740804501016
    }
    Teams {
      IsTeamCollisionEnabled: true
      IsEnemyCollisionEnabled: true
    }
    EnableCameraCollision: true
    AnimatedMesh {
      AnimationStancePlaybackRate: 1
      AnimationStanceShouldLoop: true
      AnimationPlaybackRateMultiplier: 1
      PlayOnStartAnimation {
        Animation: "unarmed_sit_chair_upright"
        PlaybackRate: 1
        ShouldLoop: true
      }
    }
  }
}
Objects {
  Id: 6536039101300084262
  Name: "\"Sunny Rock/Punk\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 590
      Y: -1230
      Z: 5170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_sunny_punk_rock_sections_kit:40"
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
      Id: 34993069061520348
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Pitch: 400
      Volume: 0.6
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
    }
  }
}
Objects {
  Id: 15471502460057071864
  Name: "\"Cute Town\" Music Construction Kit (Sections) 01"
  Transform {
    Location {
      X: 590
      Y: -1230
      Z: 5170
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  UnregisteredParameters {
    Overrides {
      Name: "bp:Type"
      Enum {
        Value: "mc:emx_cute_town_vibes_sections_kit:28"
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
      Id: 402634557595986507
    }
    TeamSettings {
    }
    AudioBP {
      Repeat: true
      Pitch: 500
      Volume: 1
      Falloff: 3600
      Radius: 400
      EnableOcclusion: true
    }
  }
}
Objects {
  Id: 15969670120281364747
  Name: "Client Scripts and UI"
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
  ParentId: 4781671109827199097
  ChildIds: 14416052637792585961
  ChildIds: 11037948862679624164
  ChildIds: 16230482950761357726
  ChildIds: 14291730773171833760
  ChildIds: 3952633671825917702
  ChildIds: 12371707239817777893
  ChildIds: 176403562823354935
  ChildIds: 11380219574072227709
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
  Id: 11380219574072227709
  Name: "Cheats"
  Transform {
    Location {
      X: -4812.20605
      Y: -2196.49365
      Z: 757.974243
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Allow"
      Bool: true
    }
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Cheats"
  }
}
Objects {
  Id: 176403562823354935
  Name: "UI Container"
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
  ParentId: 15969670120281364747
  ChildIds: 4295174691386027063
  ChildIds: 2413545531301670607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Canvas {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 2413545531301670607
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 6776346724017044013
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 296
    Height: 80
    UIY: 50
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 6776346724017044013
  Name: "Wad Size"
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
  ParentId: 2413545531301670607
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 209
    Height: 302
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Wad Size"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 40
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 4295174691386027063
  Name: "UI Panel"
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
  ParentId: 176403562823354935
  ChildIds: 16937527397536223912
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 380
    Height: 65
    UIX: 695
    UIY: -210
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    Panel {
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:bottomright"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:middleleft"
        }
      }
    }
  }
}
Objects {
  Id: 16937527397536223912
  Name: "Item Name"
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
  ParentId: 4295174691386027063
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Control {
    Width: 200
    Height: 60
    RenderTransformPivot {
      Anchor {
        Value: "mc:euianchor:middlecenter"
      }
    }
    UseParentWidth: true
    UseParentHeight: true
    Text {
      Label: "Item Name"
      Color {
        R: 1
        G: 1
        B: 1
        A: 1
      }
      Size: 30
      Justification {
        Value: "mc:etextjustify:center"
      }
      AutoWrapText: true
    }
    AnchorLayout {
      SelfAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
      TargetAnchor {
        Anchor {
          Value: "mc:euianchor:topleft"
        }
      }
    }
  }
}
Objects {
  Id: 12371707239817777893
  Name: "UI3D"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969670120281364747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1491064629675841512
      value {
        Overrides {
          Name: "OuterConeAngle"
          Float: 50
        }
      }
    }
    ParameterOverrideMap {
      key: 3781350784924868256
      value {
        Overrides {
          Name: "Name"
          String: "UI3D"
        }
        Overrides {
          Name: "Position"
          Vector {
            Z: 39625
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 13830460851608690043
      value {
        Overrides {
          Name: "Position"
          Vector {
            X: 50
            Y: -315
            Z: 116.781281
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 15570060388663960721
      value {
        Overrides {
          Name: "Rotation"
          Rotator {
            Pitch: 68
            Yaw: 89.9996185
            Roll: 90.0000153
          }
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 49
            Y: -185.315811
            Z: 113.503906
          }
        }
      }
    }
    ParameterOverrideMap {
      key: 18434294550786052464
      value {
        Overrides {
          Name: "Visible"
          Enum {
            Value: "mc:evisibilitysetting:forceoff"
          }
        }
      }
    }
    TemplateAsset {
      Id: 6907004693932793936
    }
  }
}
Objects {
  Id: 3952633671825917702
  Name: "Camera Container"
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
  ParentId: 15969670120281364747
  ChildIds: 990593250905503268
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceoff"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsGroup: true
  }
}
Objects {
  Id: 990593250905503268
  Name: "Wad Cam (client)"
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
  ParentId: 3952633671825917702
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Camera {
    UseAsDefault: true
    InitialDistance: 150
    MinDistance: 300
    MaxDistance: 300
    PositionOffset {
      X: -30
      Z: 10
    }
    RotationOffset {
    }
    FieldOfView: 90
    ViewWidth: 1200
    RotationMode {
      Value: "mc:erotationmode:lookangle"
    }
    MinPitch: -89
    MaxPitch: 89
    DoesPositionOffsetSpring: true
  }
}
Objects {
  Id: 14291730773171833760
  Name: "Chunk Loaders"
  Transform {
    Location {
      X: -4482.44434
      Y: -1309.7666
      Z: 405.008179
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 15969670120281364747
  Collidable_v2 {
    Value: "mc:ecollisionsetting:forceon"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Chunk Loaders"
  }
}
Objects {
  Id: 16230482950761357726
  Name: "UIManager"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:SunRays"
      ObjectReference {
        SelfId: 17407178973581945540
        SubObjectId: 5757055979291216107
        InstanceId: 12371707239817777893
        TemplateId: 6907004693932793936
      }
    }
    Overrides {
      Name: "cs:ItemDisplay"
      ObjectReference {
        SelfId: 16984171925357563801
        SubObjectId: 6180192702779927990
        InstanceId: 12371707239817777893
        TemplateId: 6907004693932793936
      }
    }
    Overrides {
      Name: "cs:UI"
      ObjectReference {
        SelfId: 176403562823354935
      }
    }
    Overrides {
      Name: "cs:UI3D"
      ObjectReference {
        SelfId: 9947779107542957199
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
      Id: 12136213402650003031
    }
  }
}
Objects {
  Id: 11037948862679624164
  Name: "ClientGameManager"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:Wad"
      AssetReference {
        Id: 9466105777899041301
      }
    }
    Overrides {
      Name: "cs:CameraFollow"
      ObjectReference {
        SelfId: 14416052637792585961
      }
    }
    Overrides {
      Name: "cs:Items"
      ObjectReference {
        SelfId: 7085708660934895409
      }
    }
    Overrides {
      Name: "cs:UIManager"
      ObjectReference {
        SelfId: 16230482950761357726
      }
    }
    Overrides {
      Name: "cs:ChunkUnloader1"
      ObjectReference {
        SelfId: 11523229166074746277
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
      Id: 10717748621221459002
    }
  }
}
Objects {
  Id: 14416052637792585961
  Name: "CameraFollow"
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
  ParentId: 15969670120281364747
  UnregisteredParameters {
    Overrides {
      Name: "cs:CameraContainer"
      ObjectReference {
        SelfId: 3952633671825917702
      }
    }
    Overrides {
      Name: "cs:Camera"
      ObjectReference {
        SelfId: 990593250905503268
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
      Id: 17595497585152026540
    }
  }
}
Objects {
  Id: 15890745258446820654
  Name: "GameManager"
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
  ParentId: 4781671109827199097
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
  Id: 788952759244963130
  Name: "Sky Wad Squad"
  Transform {
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  TemplateInstance {
    ParameterOverrideMap {
      key: 1164662432721638468
      value {
        Overrides {
          Name: "bp:Blend Weight"
          Float: 0.25
        }
      }
    }
    ParameterOverrideMap {
      key: 4452677962421968428
      value {
        Overrides {
          Name: "Name"
          String: "Sky Wad Squad"
        }
        Overrides {
          Name: "Position"
          Vector {
            X: 2816.7312
            Y: -49.4677734
            Z: 3998.79663
          }
        }
        Overrides {
          Name: "Rotation"
          Rotator {
            Roll: 11.3628597
          }
        }
      }
    }
    TemplateAsset {
      Id: 2360623820736851500
    }
  }
}
Objects {
  Id: 1939771447190991489
  Name: "Spawn Zone"
  Transform {
    Location {
      X: -3765.13
      Y: 466.589722
      Z: -305
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
  ChildIds: 2132067662023098209
  ChildIds: 4911701232697445578
  ChildIds: 6889614744497648133
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
  Id: 4911701232697445578
  Name: "Curtains"
  Transform {
    Location {
      X: 25
      Y: -30
      Z: 180
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
  Id: 4680223948689158539
  Name: "Curtains Straight"
  Transform {
    Location {
      X: -50
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: -70
      Y: 195
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: -70
      Y: 15
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: -70
      Y: 75
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: -70
      Y: 135
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: -70
      Y: -45
      Z: 3.33330774
    }
    Rotation {
      Yaw: -90
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: 190
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: 70
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: 10
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
      X: 130
      Y: -70
      Z: 3.33330774
    }
    Rotation {
    }
    Scale {
      X: 0.52
      Y: 0.49999997
      Z: 0.6
    }
  }
  ParentId: 4911701232697445578
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
  Id: 2132067662023098209
  Name: "Furniture"
  Transform {
    Location {
      X: 65
      Y: -20
      Z: 33.3333321
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
  Id: 2693523552758973392
  Name: "Cone - Concave"
  Transform {
    Location {
      X: 90.9781876
      Y: -25
      Z: 41.6666641
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 2132067662023098209
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
      X: 90.9781876
      Y: -25
      Z: 0.297546387
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 2132067662023098209
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
      X: -50
      Y: -25
      Z: 41.6666641
    }
    Rotation {
    }
    Scale {
      X: 0.01839385
      Y: 0.01839385
      Z: 0.735833466
    }
  }
  ParentId: 2132067662023098209
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
      X: -50
      Y: -24.999939
      Z: 95.2977295
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 2132067662023098209
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
      X: -50
      Y: -25
      Z: 0.297546387
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: 0.314000219
    }
  }
  ParentId: 2132067662023098209
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
      X: -40
      Y: 66.7352295
      Z: 19.8383827
    }
    Rotation {
      Yaw: -129.214874
      Roll: -19.6174011
    }
    Scale {
      X: 0.329384148
      Y: 0.329384148
      Z: 0.329384148
    }
  }
  ParentId: 2132067662023098209
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
      X: 90.9785156
      Y: -24.999939
      Z: 95.2977142
    }
    Rotation {
    }
    Scale {
      X: 0.236639842
      Y: 0.236639842
      Z: -0.732667387
    }
  }
  ParentId: 2132067662023098209
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
      X: 50
      Y: -15
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
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
      X: 10
      Y: -15
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
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
      X: -40
      Y: 65
      Z: 0.297749817
    }
    Rotation {
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
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
      X: -40
      Y: 35
      Z: 0.297749817
    }
    Rotation {
      Yaw: -89.9999924
    }
    Scale {
      X: 0.2
      Y: 0.2
      Z: 0.2
    }
  }
  ParentId: 2132067662023098209
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
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4781671109827199097
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
      HeadVisibleToSelf: true
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
    }
  }
}
Objects {
  Id: 7367735074338159388
  Name: "Game Settings"
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
  ParentId: 4781671109827199097
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
    }
  }
}
