Assets {
  Id: 13008372707920753945
  Name: "Locale Manager"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 5736416730870959479
      Objects {
        Id: 5736416730870959479
        Name: "Locale Manager"
        Transform {
          Scale {
            X: 1
            Y: 1
            Z: 1
          }
        }
        ParentId: 4781671109827199097
        ChildIds: 6561565499598625867
        ChildIds: 11211635345357344642
        UnregisteredParameters {
          Overrides {
            Name: "cs:DeafultLocaleKey"
            String: "enUS"
          }
          Overrides {
            Name: "cs:DeafultLocaleKey:tooltip"
            String: "The first locale players will begin with, before they choose. This also represents the language expected by components, such as the Text Detector, when auto-translating UI elements. The default value of enUS corresponds to American English."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Folder {
          IsGroup: true
        }
      }
      Objects {
        Id: 6561565499598625867
        Name: "LocaleManagerServer"
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
        ParentId: 5736416730870959479
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 5736416730870959479
            }
          }
          Overrides {
            Name: "cs:ROOT:tooltip"
            String: "Reference to the root of the template."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 16966233288388021847
          }
        }
      }
      Objects {
        Id: 11211635345357344642
        Name: "ClientContext"
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
        ParentId: 5736416730870959479
        ChildIds: 1419760648312547633
        ChildIds: 337166854344930958
        Collidable_v2 {
          Value: "mc:ecollisionsetting:forceoff"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        NetworkContext {
        }
      }
      Objects {
        Id: 1419760648312547633
        Name: "LocaleManagerClient"
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
        ParentId: 11211635345357344642
        UnregisteredParameters {
          Overrides {
            Name: "cs:ROOT"
            ObjectReference {
              SubObjectId: 5736416730870959479
            }
          }
          Overrides {
            Name: "cs:ROOT:tooltip"
            String: "Reference to the root of the template."
          }
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 17790713374877674671
          }
        }
      }
      Objects {
        Id: 337166854344930958
        Name: "LocaleTextDetectorClient"
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
        ParentId: 11211635345357344642
        UnregisteredParameters {
        }
        Collidable_v2 {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        Visible_v2 {
          Value: "mc:evisibilitysetting:inheritfromparent"
        }
        CameraCollidable {
          Value: "mc:ecollisionsetting:inheritfromparent"
        }
        EditorIndicatorVisibility {
          Value: "mc:eindicatorvisibility:visiblewhenselected"
        }
        Script {
          ScriptAsset {
            Id: 13812951153710848563
          }
        }
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  SerializationVersion: 87
}
