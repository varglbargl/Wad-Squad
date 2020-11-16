Assets {
  Id: 5891855999558624785
  Name: "Item - Thumb Tack"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 3579972217106009145
      Objects {
        Id: 3579972217106009145
        Name: "Thumb Tack"
        Transform {
          Scale {
            X: 0.2
            Y: 0.2
            Z: 0.8
          }
        }
        ParentId: 16976569440815677428
        ChildIds: 8955102339039240256
        UnregisteredParameters {
          Overrides {
            Name: "cs:PickupSound"
            AssetReference {
              Id: 10844845472490108363
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
        Id: 8955102339039240256
        Name: "ClientContext"
        Transform {
          Location {
          }
          Rotation {
            Yaw: 4.13472086e-14
            Roll: 1.1099055e-05
          }
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 3579972217106009145
        ChildIds: 10168168956911178943
        ChildIds: 16131182554730958300
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
        Id: 10168168956911178943
        Name: "Head"
        Transform {
          Location {
            X: 9.93410708e-07
            Y: -0.00115831685
            Z: -17.8571224
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 0.714285672
          }
        }
        ParentId: 8955102339039240256
        ChildIds: 16750254887193460747
        ChildIds: 9744410228107614862
        ChildIds: 3088654964383907296
        ChildIds: 15910932129301536918
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
        Id: 16750254887193460747
        Name: "Cylinder"
        Transform {
          Location {
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.1
          }
        }
        ParentId: 10168168956911178943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 9744410228107614862
        Name: "Cylinder"
        Transform {
          Location {
            Z: 95
          }
          Rotation {
          }
          Scale {
            X: 0.7
            Y: 0.7
            Z: 0.15
          }
        }
        ParentId: 10168168956911178943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 3160812521646715769
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
        Id: 3088654964383907296
        Name: "Cone - Truncated"
        Transform {
          Location {
            Z: 10
          }
          Rotation {
          }
          Scale {
            X: 0.6
            Y: 0.6
            Z: 1.80000007
          }
        }
        ParentId: 10168168956911178943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 7587619168390657101
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
        Id: 15910932129301536918
        Name: "Sphere - Half"
        Transform {
          Location {
            Z: 5
          }
          Rotation {
          }
          Scale {
            X: 1
            Y: 1
            Z: 0.7
          }
        }
        ParentId: 10168168956911178943
        UnregisteredParameters {
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 18133699642558591580
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
            Id: 2828283351265191603
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
        Id: 16131182554730958300
        Name: "Pin"
        Transform {
          Location {
            X: -12.4999933
            Y: -0.000764926255
            Z: -49.9999504
          }
          Rotation {
          }
          Scale {
            X: 2.5
            Y: 2.5
            Z: 0.714285672
          }
        }
        ParentId: 8955102339039240256
        ChildIds: 4543941754816383987
        ChildIds: 12574779869045286500
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
        Id: 4543941754816383987
        Name: "Cylinder"
        Transform {
          Location {
            X: 5
            Z: 20
          }
          Rotation {
          }
          Scale {
            X: 0.150348991
            Y: 0.150348991
            Z: 0.4
          }
        }
        ParentId: 16131182554730958300
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13735964988824407627
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
          DisableReceiveDecals: true
          EnableCameraCollision: true
          StaticMesh {
            Physics {
            }
          }
        }
      }
      Objects {
        Id: 12574779869045286500
        Name: "Cone - Bullet"
        Transform {
          Location {
            X: 5
          }
          Rotation {
            Roll: -179.999954
          }
          Scale {
            X: 0.15
            Y: 0.15
            Z: 0.15
          }
        }
        ParentId: 16131182554730958300
        UnregisteredParameters {
          Overrides {
            Name: "cs:SkipMod"
            Bool: true
          }
          Overrides {
            Name: "ma:Shared_BaseMaterial:id"
            AssetReference {
              Id: 13735964988824407627
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
            Id: 442133322379644050
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
    }
    Assets {
      Id: 10844845472490108363
      Name: "Sword Swipe Schwing SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_sword_swipe_schwing"
      }
    }
    Assets {
      Id: 13282259600726273799
      Name: "Cylinder"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_002"
      }
    }
    Assets {
      Id: 18133699642558591580
      Name: "Plastic Shiny"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "plastic_shiny_001"
      }
    }
    Assets {
      Id: 3160812521646715769
      Name: "Cylinder - Rounded"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cylinder_rounded_002"
      }
    }
    Assets {
      Id: 7587619168390657101
      Name: "Cone - Truncated"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_cone_truncated_001"
      }
    }
    Assets {
      Id: 2828283351265191603
      Name: "Sphere - Half"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_hemisphere_001"
      }
    }
    Assets {
      Id: 13735964988824407627
      Name: "Metal Basic 01"
      PlatformAssetType: 2
      PrimaryAsset {
        AssetType: "MaterialAssetRef"
        AssetId: "mi_metal_basic_001"
      }
    }
    Assets {
      Id: 442133322379644050
      Name: "Cone - Bullet"
      PlatformAssetType: 1
      PrimaryAsset {
        AssetType: "StaticMeshAssetRef"
        AssetId: "sm_bullet_001"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 68
}
