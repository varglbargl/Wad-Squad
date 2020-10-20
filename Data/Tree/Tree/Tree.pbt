Name: "Tree"
RootId: 11371698432268841524
Objects {
  Id: 7803624571201404541
  Name: "Lights"
  Transform {
    Location {
      X: -0.207477495
      Y: -0.821400881
      Z: 15.6442041
    }
    Rotation {
    }
    Scale {
      X: 1
      Y: 1
      Z: 1
    }
  }
  ParentId: 11371698432268841524
  Collidable_v2 {
    Value: "mc:ecollisionsetting:inheritfromparent"
  }
  Visible_v2 {
    Value: "mc:evisibilitysetting:inheritfromparent"
  }
  Folder {
    IsFilePartition: true
    FilePartitionName: "Lights"
  }
}
Objects {
  Id: 8953163488844588709
  Name: "Tree Oak Bare 01"
  Transform {
    Location {
      X: 0.207562566
      Y: 0.821400881
    }
    Rotation {
      Pitch: 6.56803226
      Yaw: 179.999954
    }
    Scale {
      X: 0.0172105879
      Y: 0.0102606593
      Z: 0.0140920505
    }
  }
  ParentId: 11371698432268841524
  UnregisteredParameters {
    Overrides {
      Name: "ma:Nature_Trunk:id"
      AssetReference {
        Id: 15281924049219488073
      }
    }
    Overrides {
      Name: "ma:Nature_Trunk:color"
      Color {
        R: 0.37
        G: 0.0955629125
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
      Id: 5030851121754225918
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
