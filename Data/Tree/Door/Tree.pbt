Name: "Door"
RootId: 2045771609529762016
Objects {
  Id: 4284949225475639016
  Name: "Geo"
  Transform {
    Location {
      X: -100
      Z: 175
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 2045771609529762016
  ChildIds: 13653698059338668046
  UnregisteredParameters {
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
  Id: 13653698059338668046
  Name: "Craftsman Front Door 01"
  Transform {
    Location {
      X: 90
      Y: 0.000115394607
      Z: -170
    }
    Rotation {
      Yaw: 179.999954
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 4284949225475639016
  ChildIds: 7412162124191564962
  UnregisteredParameters {
  }
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  CoreMesh {
    MeshAsset {
      Id: 8177613953295784574
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
  Id: 7412162124191564962
  Name: "Glass - Front Door 02"
  Transform {
    Location {
      X: 99.9990845
      Y: -0.213206172
      Z: 235
    }
    Rotation {
    }
    Scale {
      X: 1.30000007
      Y: 0.05
      Z: 0.8
    }
  }
  ParentId: 13653698059338668046
  UnregisteredParameters {
    Overrides {
      Name: "ma:Shared_BaseMaterial:id"
      AssetReference {
        Id: 16630259605395466384
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
      Id: 17925326465180611494
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
