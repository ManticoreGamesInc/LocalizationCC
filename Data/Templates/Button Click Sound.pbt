Assets {
  Id: 9990254068196015656
  Name: "Button Click Sound"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 8372502298748350326
      Objects {
        Id: 8372502298748350326
        Name: "Button Click Sound"
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
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        AudioInstance {
          AudioAsset {
            Id: 6719659192300571293
          }
          AutoPlay: true
          Transient: true
          Volume: 0.7
          Falloff: -1
          Radius: -1
        }
      }
    }
    Assets {
      Id: 6719659192300571293
      Name: "Button Click Press Core 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfxui_click_press_core_01_Cue_ref"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
