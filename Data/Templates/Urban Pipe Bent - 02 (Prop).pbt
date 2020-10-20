Assets {
  Id: 4609752764272142885
  Name: "Urban Pipe Bent - 02 (Prop)"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 9613085516545401601
      Objects {
        Id: 9613085516545401601
        Name: "Plumbing Piece"
        Transform {
          Scale {
            X: 1.48753417
            Y: 1.48753417
            Z: 1.48753417
          }
        }
        ParentId: 7007091537414418291
        ChildIds: 16822642698654005574
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 13044126771883783701
            }
          }
          Overrides {
            Name: "cs:PickupFX"
            ObjectReference {
              SelfId: 11256904120761855927
            }
          }
        }
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
        Id: 16822642698654005574
        Name: "Geo"
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
        ParentId: 9613085516545401601
        ChildIds: 2432196401011215148
        ChildIds: 441748147585330771
        ChildIds: 13078290283737331809
        ChildIds: 18230621871357544055
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
        Id: 2432196401011215148
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -8.75
            Y: -40
            Z: -44.9999695
          }
          Rotation {
            Yaw: 90.0000076
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822642698654005574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 441748147585330771
        Name: "Urban Pipe Valve 02"
        Transform {
          Location {
            X: 26.25
            Z: -3.05175781e-05
          }
          Rotation {
            Pitch: 56.2499313
            Yaw: 90.0000229
            Roll: -90.0001221
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822642698654005574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 11333095049857697952
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 13078290283737331809
        Name: "Urban Pipe Clamp 01"
        Transform {
          Location {
            X: -8.75
          }
          Rotation {
            Yaw: -89.999939
            Roll: 89.9999084
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822642698654005574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 15732777065278343437
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 18230621871357544055
        Name: "Urban Pipe Elbow 01"
        Transform {
          Location {
            X: -8.75
            Y: 40
            Z: -44.9999695
          }
          Rotation {
            Yaw: -89.999939
            Roll: 9.56226286e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 16822642698654005574
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CoreMesh {
          MeshAsset {
            Id: 5381367210591412322
          }
          Teams {
            IsTeamCollisionEnabled: true
            IsEnemyCollisionEnabled: true
          }
          StaticMesh {
            Physics {
            }
          }
        }
      }
    }
    Assets {
      Id: 13044126771883783701
      Name: "Impact Metal Small SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_gun_impact_metal_sm"
      }
    }
    Assets {
      Id: 5381367210591412322
      Name: "Urban Pipe Elbow 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_elbow_001_ref"
      }
    }
    Assets {
      Id: 11333095049857697952
      Name: "Urban Pipe Valve 02"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_valve_002_ref"
      }
    }
    Assets {
      Id: 15732777065278343437
      Name: "Urban Pipe Clamp 01"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_prop_urb_pipes_acc_clamp_001_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "TemplateAssetRef"
      AssetId: "Urban_Pipe_Bent_-_02__Prop_"
    }
  }
  SerializationVersion: 65
}
