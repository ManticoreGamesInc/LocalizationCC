Assets {
  Id: 4888700611604789739
  Name: "Localization Kit"
  PlatformAssetType: 5
  TemplateAsset {
    ObjectBlock {
      RootId: 12428340428405242324
      Objects {
        Id: 12428340428405242324
        Name: "TemplateBundleDummy"
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
        Folder {
          BundleDummy {
            ReferencedAssets {
              Id: 12204263121475979940
            }
            ReferencedAssets {
              Id: 17487560104396480254
            }
            ReferencedAssets {
              Id: 13008372707920753945
            }
            ReferencedAssets {
              Id: 7983977829062336245
            }
            ReferencedAssets {
              Id: 15539689643341158280
            }
            ReferencedAssets {
              Id: 16122268299756933244
            }
            ReferencedAssets {
              Id: 6371814748134323876
            }
          }
        }
      }
    }
    Assets {
      Id: 6371814748134323876
      Name: "Example Dynamic Text"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 120873738411962702
          Objects {
            Id: 120873738411962702
            Name: "Example Dynamic Text"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 1317831722425213064
            ChildIds: 198682305500930217
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
            Id: 1317831722425213064
            Name: "LocExampleDynamicText"
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
            ParentId: 120873738411962702
            UnregisteredParameters {
              Overrides {
                Name: "cs:APILocale"
                AssetReference {
                  Id: 15588957421915551466
                }
              }
              Overrides {
                Name: "cs:UIPanel"
                ObjectReference {
                  SubObjectId: 9076881017378146742
                }
              }
              Overrides {
                Name: "cs:UITextBox"
                ObjectReference {
                  SubObjectId: 9714133062404093234
                }
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
                Id: 6256035318634338572
              }
            }
          }
          Objects {
            Id: 198682305500930217
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
            ParentId: 120873738411962702
            ChildIds: 9076881017378146742
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
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
            Id: 9076881017378146742
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
            ParentId: 198682305500930217
            ChildIds: 9342748018618100686
            ChildIds: 9714133062404093234
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
            Control {
              Width: 260
              Height: 80
              UIX: -50
              UIY: -160
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9342748018618100686
            Name: "UI Image"
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
            ParentId: 9076881017378146742
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
            Control {
              UIY: -6.26849365
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3845178793616382263
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9714133062404093234
            Name: "UI Text Box"
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
            ParentId: 9076881017378146742
            UnregisteredParameters {
              Overrides {
                Name: "cs:AutoLocalize"
                Bool: false
              }
              Overrides {
                Name: "cs:AutoLocalize:tooltip"
                String: "To instruct the Text Detector to ignore a UI element, add a custom property such as this, \"AutoLocalize\" (Bool) and set it to false. In this case, the LocExampleDynamicText script will control the translation of the UI text, so we don\'t want the Detector changing it."
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
            Control {
              Height: 74
              UIY: -10
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "{player} joined"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 28
                Justification {
                  Value: "mc:etextjustify:center"
                }
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 3845178793616382263
      Name: "BG Flat 004"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_22"
      }
    }
    Assets {
      Id: 15588957421915551466
      Name: "APILocale"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tAPI Locale\r\n\tv1.1\r\n\tby: standardcombo\r\n\tBased on the work of: blackdheart\r\n\t\r\n\tAPI:\r\n\t- [] Index access. The primary function that translates texts or TIDs.\r\n\t- Register(table) - Used by Locale Manager to connect the API implementation to this facade.\r\n\t- IsRegistered() - Allows scripts to know if the Loc implementation has connected yet.\r\n\t- IsReady() - Lets clients know if the server has sent the local player\'s current locale.\r\n\t- HasSelected() - Lets clients know if the player has chosen their locale yet.\r\n\t- GetLocaleIndex(key string) - Converts from a locale key to an index. E.g. \"enUS\" => 1\r\n\t- GetLocaleKey(index int) - Converts from a locale index to a key. E.g. 1 => \"enUS\"\r\n\t- SetLocaleKey(string) - Set the player\'s choice of locale and transfer it to the server for storage.\r\n\t- GetPlayerCurrentKey(player) - Returns a given player\'s current locale key.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n\r\nlocal API = {}\r\n\r\nlocal libraryAsset = script:GetCustomProperty(\"LocaleLibrary\")\r\nif not libraryAsset then\r\n\terror(\"Library of texts not connected to the Locale API. Please refer to the README for instructions.\")\r\nend\r\nAPI.LIBRARY = require(libraryAsset)\r\n\r\nfunction API.Register(functionTable)\r\n    if not _G.APILocale then\r\n        _G.APILocale = {}\r\n    end\r\n\r\n    _G.APILocale = functionTable\r\nend\r\n\r\nfunction API.IsRegistered()\r\n    if _G.APILocale then\r\n        return true\r\n    end\r\n    return false\r\nend\r\n\r\n-- [Client]\r\nfunction API.IsReady()\r\n    if _G.APILocale then\r\n        return _G.APILocale.IsReady()\r\n    end\r\n    return false\r\nend\r\n\r\n-- [Client]\r\nfunction API.HasSelectedLocale()\r\n    if _G.APILocale then\r\n        return _G.APILocale.HasSelectedLocale()\r\n    end\r\n    return false\r\nend\r\n\r\n--[[\r\n    [Client]\r\n    Allows access to translations by indexing the API with brakets. \r\n    E.g.:\r\n    local L = require(script:GetCustomProperty(\"APILocale\"))\r\n    local str = L[\"Settings\"]\r\n    This returns the word \"Settings\", translated to the player\'s chosen locale.\r\n--]]\r\nsetmetatable(API, {\r\n    __index = function(_, key)\r\n        if _G.APILocale then\r\n            return _G.APILocale.GetLocale()[key]\r\n        end\r\n        return nil\r\n    end\r\n})\r\n-- [Client]\r\nfunction API.GetLocaleIndex(key)\r\n    if _G.APILocale then\r\n        return _G.APILocale.GetLocaleIndex(key)\r\n    end\r\n\r\n    return nil\r\nend\r\n-- [Client]\r\nfunction API.GetLocaleKey(index)\r\n    if _G.APILocale then\r\n        return _G.APILocale.GetLocaleKey(index)\r\n    end\r\n\r\n    return nil\r\nend\r\n-- [Client]\r\nfunction API.SetLocaleKey(key)\r\n    if _G.APILocale then\r\n        _G.APILocale.SetLocaleKey(key)\r\n    end\r\nend\r\n-- [Client]\r\nfunction API.GetPlayerCurrentKey(player)\r\n    if _G.APILocale then\r\n        return _G.APILocale.GetPlayerCurrentKey(player)\r\n    end\r\n\r\n    return nil\r\nend\r\n\r\nreturn API"
        CustomParameters {
          Overrides {
            Name: "cs:LocaleLibrary"
            AssetReference {
              Id: 1184144411068033352
            }
          }
        }
      }
    }
    Assets {
      Id: 1184144411068033352
      Name: "LocaleLibrary"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 10:01:11 PM\r\n\r\n--[[\r\n\tAPI:\r\n\tGetTextsForLocale(string key) returns table\r\n\tGetLocaleIndex(string key) returns number\r\n\tGetLocaleKey(number index) returns string\r\n\tHasLocale(string key) returns boolean\r\n--]]\r\nlocal LIBRARY = {}\r\n\r\nlocal FILES = {}\r\nlocal INDEX_TABLE = {}\r\nlocal TEXT_TABLES = {}\r\n\r\nLIBRARY.GetTextsForLocale = function (key)\r\n\tif TEXT_TABLES[key] then\r\n\t\treturn TEXT_TABLES[key]\r\n\tend\r\n\tif FILES[key] then\r\n\t\tTEXT_TABLES[key] = require(FILES[key])\r\n\t\treturn TEXT_TABLES[key]\r\n\tend\r\n\terror(\'Missing locale library asset for \' .. key .. \'. Try adding asset `LocaleLibrary_\' .. key .. \'` as a custom property to the `LocaleLibrary` script in project content.\')\r\n\treturn nil\r\nend\r\n\r\nLIBRARY.GetLocaleIndex = function (key)\r\n\treturn INDEX_TABLE[key] or 1\r\nend\r\n\r\nLIBRARY.GetLocaleKey = function (index)\r\n\treturn INDEX_TABLE[index]\r\nend\r\n\r\nLIBRARY.HasLocale = function (key)\r\n\tif FILES[key] then\r\n\t\treturn true\r\n\tend\r\n\treturn false\r\nend\r\n\r\nFILES[\"enUS\"] = script:GetCustomProperty(\"LocaleLibrary_enUS\")\r\nFILES[\"frFR\"] = script:GetCustomProperty(\"LocaleLibrary_frFR\")\r\nFILES[\"itIT\"] = script:GetCustomProperty(\"LocaleLibrary_itIT\")\r\nFILES[\"ruRU\"] = script:GetCustomProperty(\"LocaleLibrary_ruRU\")\r\nFILES[\"deDE\"] = script:GetCustomProperty(\"LocaleLibrary_deDE\")\r\nFILES[\"trTR\"] = script:GetCustomProperty(\"LocaleLibrary_trTR\")\r\nFILES[\"esES\"] = script:GetCustomProperty(\"LocaleLibrary_esES\")\r\nFILES[\"esMX\"] = script:GetCustomProperty(\"LocaleLibrary_esMX\")\r\nFILES[\"ptPT\"] = script:GetCustomProperty(\"LocaleLibrary_ptPT\")\r\nFILES[\"ptBR\"] = script:GetCustomProperty(\"LocaleLibrary_ptBR\")\r\n\r\nINDEX_TABLE[1] = \"enUS\"; INDEX_TABLE[\"enUS\"] = 1\r\nINDEX_TABLE[2] = \"frFR\"; INDEX_TABLE[\"frFR\"] = 2\r\nINDEX_TABLE[3] = \"itIT\"; INDEX_TABLE[\"itIT\"] = 3\r\nINDEX_TABLE[4] = \"ruRU\"; INDEX_TABLE[\"ruRU\"] = 4\r\nINDEX_TABLE[5] = \"deDE\"; INDEX_TABLE[\"deDE\"] = 5\r\nINDEX_TABLE[6] = \"trTR\"; INDEX_TABLE[\"trTR\"] = 6\r\nINDEX_TABLE[7] = \"esES\"; INDEX_TABLE[\"esES\"] = 7\r\nINDEX_TABLE[8] = \"esMX\"; INDEX_TABLE[\"esMX\"] = 8\r\nINDEX_TABLE[9] = \"ptPT\"; INDEX_TABLE[\"ptPT\"] = 9\r\nINDEX_TABLE[10] = \"ptBR\"; INDEX_TABLE[\"ptBR\"] = 10\r\n\r\nreturn LIBRARY\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:LocaleLibrary_enUS"
            AssetReference {
              Id: 1516610222964934132
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_frFR"
            AssetReference {
              Id: 16058608094067409665
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_itIT"
            AssetReference {
              Id: 680053573796939943
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_ruRU"
            AssetReference {
              Id: 10550702398497761054
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_deDE"
            AssetReference {
              Id: 767743463093609189
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_trTR"
            AssetReference {
              Id: 13596781204310004823
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_esES"
            AssetReference {
              Id: 9560590713963879019
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_esMX"
            AssetReference {
              Id: 5816769030989333480
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_ptPT"
            AssetReference {
              Id: 3068276812456952784
            }
          }
          Overrides {
            Name: "cs:LocaleLibrary_ptBR"
            AssetReference {
              Id: 17459677351885340883
            }
          }
        }
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 17459677351885340883
      Name: "LocaleLibrary_ptBR"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Portuguese-Brazil (ptBR)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Pressione BARRA DE ESPA\303\207OS para Continuar\",\r\ntid_tutorial_multiverse = \"BOAS-VINDAS AO MULTIVERSO!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD \303\251 a sua plataforma para descobrir jogos desenvolvidos por uma comunidade global de criadores.\",\r\ntid_tutorial_continue = \"CONTINUAR\",\r\ntid_tutorial_ready_to_portal = \"VOC\303\212 EST\303\201 PRONTO PARA ATRAVESSAR PORTAIS!\",\r\ntid_tutorial_thousands_of_worlds = \"Explore e jogue milhares de t\303\255tulos de todos os g\303\252neros imagin\303\241veis em mundos incr\303\255veis!\",\r\ntid_tutorial_create_share_earn = \"Ou crie, compartilhe e ganhe com seus pr\303\263prios jogos!\",\r\ntid_tutorial_play = \"JOGAR\",\r\ntid_tutorial_movement = \"Pressione [W], [A], [S] ou [D] para mover seu personagem\",\r\ntid_tutorial_mount = \"Pressione [G] para usar um transporte e se mover mais r\303\241pido!\",\r\ntid_tutorial_cosmetics = \"Pressione [BOT\303\203O DO MEIO DO MOUSE] ou [`] para abrir o Menu de Cosm\303\251ticos e usar um Emote!\",\r\ntid_tutorial_walk_to_portals = \"Atravesse os Portais para jogar!\",\r\n\r\ntid_menu_activity = \"ATIVIDADE\",\r\ntid_menu_controls = \"CONTROLES\",\r\ntid_menu_chat = \"COMANDOS DE BATE-PAPO\",\r\ntid_menu_settings = \"CONFIGURA\303\207\303\225ES\",\r\ntid_menu_players = \"JOGADORES\",\r\ntid_menu_game = \"JOGO\",\r\ntid_menu_category = \"CATEGORIA\",\r\ntid_menu_last_seen = \"VISTO H\303\201\",\r\ntid_menu_empty_portaling = \"As atividades de portal dos jogadores est\303\243o vazias.\",\r\ntid_menu_basic_nav = \"CONTROLES DE NAVEGA\303\207\303\203O B\303\201SICA\",\r\ntid_menu_char_movement = \"Movimento de Personagem\",\r\ntid_menu_jump = \"Saltar\",\r\ntid_menu_double_jump = \"Salto Duplo\",\r\ntid_menu_camera_movement = \"Movimento de C\303\242mera\",\r\ntid_menu_toggle_mount = \"Alternar Transporte\",\r\ntid_menu_toggle_fly = \"Alternar Voo\",\r\ntid_menu_toggle_cosmetics = \"Alternar Menu de Cosm\303\251ticos\",\r\ntid_menu_crouch = \"Agachar\",\r\ntid_menu_mount = \"Transporte\",\r\ntid_menu_portal_controls = \"CONTROLES DE PORTAL\",\r\ntid_menu_portal_to_game = \"Entrar no Jogo\",\r\ntid_menu_portal_info = \"Informa\303\247\303\265es de Jogo do Portal\",\r\ntid_menu_fly_controls = \"CONTROLES DO MODO DE VOO\",\r\ntid_menu_char_steering = \"Controle de Personagem\",\r\ntid_menu_fly_up = \"Voar para Cima\",\r\ntid_menu_fly_down = \"Voar para Baixo\",\r\ntid_menu_toggle_chat = \"Alternar Bate-Papo\",\r\ntid_menu_platform_controls = \"CONTROLES DA PLATAFORMA CORE\",\r\ntid_menu_main_menu = \"Menu Principal\",\r\ntid_menu_game_menu = \"Menu do Jogo\",\r\ntid_menu_browse_menu = \"Menu de Navega\303\247\303\243o\",\r\ntid_menu_change_language = \"Alterar Idioma\",\r\ntid_menu_mouse = \"MOUSE\",\r\ntid_menu_spacebar = \"ESPA\303\207O\",\r\ntid_menu_chat_platform_commands = \"Comandos da Plataforma CORE\",\r\ntid_menu_chat_cw_commands = \"Comandos do CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"alterna o envio de mensagens para todos no servidor e executa comandos\",\r\ntid_menu_chat_toggle_direct = \"alterna a conversa direta com um amigo (p. ex.: /w joe Ol\303\241!)\",\r\ntid_menu_chat_respawn = \"renasce o seu personagem na posi\303\247\303\243o inicial\",\r\ntid_menu_chat_tutorial = \"refazer tutorial\",\r\ntid_menu_chat_open_portal = \"abre um portal para outras pessoas entrarem (p. ex., /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Reiniciar Tutorial\",\r\ntid_menu_respawn_char = \"Renascer Personagem\",\r\n\r\ntid_portal_game_info = \"Informa\303\247\303\265es do Jogo\",\r\ntid_portal_creator = \"Criador\",\r\ntid_portal_play = \"Jogar\",\r\ntid_portal_join_queue = \"Entrar na Fila\",\r\ntid_portal_description = \"Descri\303\247\303\243o\",\r\n\r\ntid_hud_fly_on = \"Modo de Voo Ligado\",\r\ntid_hud_fly_off = \"Modo de Voo Desligado\",\r\ntid_hud_toggle_fly = \"Alternar Modo de Voo\",\r\ntid_hud_walk_mode = \"Modo de Caminhada\",\r\ntid_hud_chat = \"Bate-Papo\",\r\n\r\ntid_banner_player_joined = \"{player} apareceu\",\r\ntid_banner_friend_joined = \"Seu amigo {player} apareceu\",\r\ntid_banner_player_portaled_1 = \"{player} entrou no portal de {game}\",\r\ntid_banner_player_portaled_2 = \"{player} entrou em um portal para outro mundo\",\r\ntid_banner_player_left_to_play = \"{player} saiu para jogar {game}\",\r\ntid_banner_player_joined_friend = \"{player} se juntou a um amigo em {game}\",\r\ntid_banner_player_followed = \"{player} seguiu algu\303\251m para jogar {game}\",\r\ntid_banner_player_left_to_edit = \"{player} saiu para editar personagem\",\r\ntid_banner_player_left_to_shop = \"{player} saiu para comprar itens cosm\303\251ticos\",\r\ntid_banner_player_left_to_create = \"{player} saiu para criar jogos\",\r\ntid_banner_press_tab = \"Pressione [TAB] para seguir esse jogador\",\r\ntid_banner_echo_portal = \"Eco de Portal\",\r\ntid_banner_player_echo_portal = \"Esse jogador deixou um Eco de Portal\",\r\ntid_banner_portal_left_by = \"Deixado por {player}\",\r\ntid_banner_portal_closing_in = \"Fecha em {time}\",\r\ntid_banner_follow_player = \"Seguir Jogador\",\r\n\r\ntid_collections_player_completed = \"{player} completou o tutorial!\",\r\ntid_collections_portals_refreshed = \"Os portais de jogos da \303\241rea {collection} foram atualizados!\",\r\ntid_collections_check_out_updates = \"Veja os jogos atualizados na \303\241rea {collection}\",\r\ntid_collections_active = \"Ativos\",\r\ntid_collections_featured = \"Destaques\",\r\ntid_collections_popular = \"Populares\",\r\ntid_collections_tournament = \"Torneios\",\r\ntid_collections_browsing = \"Buscando\",\r\ntid_collections_promoted = \"Promovidos\",\r\n\r\ntid_nameplate_idling = \"Inativo\",\r\ntid_nameplate_idle_dance = \"Dan\303\247ando Inativo\",\r\ntid_nameplate_emote_dance = \"Dan\303\247ando com Emotes\",\r\ntid_nameplate_browsing = \"Buscando Jogos\",\r\ntid_nameplate_picking_char = \"Escolhendo um Personagem\",\r\ntid_nameplate_swap_mount = \"Trocando o Transporte\",\r\ntid_nameplate_choose_emote = \"Escolhendo um Emote\",\r\ntid_nameplate_chatting = \"Conversando\",\r\ntid_nameplate_portal = \"Verificando um Portal\",\r\n\r\ntid_lang_title = \"Selecionar Idioma\",\r\ntid_lang_confirm = \"Confirmar\",\r\ntid_lang_confirm_upper = \"CONFIRMAR\",\r\ntid_lang_english = \"Ingl\303\252s\",\r\ntid_lang_french = \"Franc\303\252s\",\r\ntid_lang_italian = \"Italiano\",\r\ntid_lang_russian = \"Russo\",\r\ntid_lang_german = \"Alem\303\243o\",\r\ntid_lang_turkish = \"Turco\",\r\ntid_lang_spanish = \"Espanhol (Espanha)\",\r\ntid_lang_spanish_latam = \"Espanhol (Am\303\251rica Latina)\",\r\ntid_lang_portuguese_pt = \"Portugu\303\252s (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugu\303\252s (Brasileiro)\",\r\n\r\ntid_general_players = \"Jogadores\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 3068276812456952784
      Name: "LocaleLibrary_ptPT"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Portuguese-Portugal (ptPT)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Prime a BARRA DE ESPA\303\207OS para continuar\",\r\ntid_tutorial_multiverse = \"DAMOS-TE AS BOAS-VINDAS AO MULTIVERSO!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD \303\251 a tua plataforma para descobrir jogos desenvolvidos por uma comunidade global de criadores.\",\r\ntid_tutorial_continue = \"CONTINUAR\",\r\ntid_tutorial_ready_to_portal = \"TUDO A POSTOS PARA ATRAVESSARES O PORTAL!\",\r\ntid_tutorial_thousands_of_worlds = \"Explora milhares de mundos e diverte-te com jogos de todos os g\303\251neros imagin\303\241veis!\",\r\ntid_tutorial_create_share_earn = \"Ou cria, partilha e lucra com os teus pr\303\263prios jogos!\",\r\ntid_tutorial_play = \"JOGAR\",\r\ntid_tutorial_movement = \"Prime [W], [A], [S] ou [D] para moveres a tua personagem\",\r\ntid_tutorial_mount = \"Prime [G] para montares e te moveres mais r\303\241pido!\",\r\ntid_tutorial_cosmetics = \"Prime [BOT\303\203O DO MEIO DO RATO] ou [`] para abrires o Menu de Cosm\303\251ticos e utilizares um Emote!\",\r\ntid_tutorial_walk_to_portals = \"Atravessa os Portais para jogares!\",\r\n\r\ntid_menu_activity = \"ATIVIDADE\",\r\ntid_menu_controls = \"CONTROLOS\",\r\ntid_menu_chat = \"COMANDOS DE CHAT\",\r\ntid_menu_settings = \"DEFINI\303\207\303\225ES\",\r\ntid_menu_players = \"JOGADORES\",\r\ntid_menu_game = \"JOGO\",\r\ntid_menu_category = \"CATEGORIA\",\r\ntid_menu_last_seen = \"VISTO H\303\201\",\r\ntid_menu_empty_portaling = \"As atividades de portais dos jogadores est\303\243o vazias.\",\r\ntid_menu_basic_nav = \"CONTROLOS DE NAVEGA\303\207\303\203O B\303\201SICA\",\r\ntid_menu_char_movement = \"Mover a personagem\",\r\ntid_menu_jump = \"Saltar\",\r\ntid_menu_double_jump = \"Salto duplo\",\r\ntid_menu_camera_movement = \"Mover a c\303\242mara\",\r\ntid_menu_toggle_mount = \"Mostrar/ocultar Montada\",\r\ntid_menu_toggle_fly = \"Ativar/desativar Modo de voo\",\r\ntid_menu_toggle_cosmetics = \"Mostrar/ocultar Menu de Cosm\303\251ticos\",\r\ntid_menu_crouch = \"Agachar\",\r\ntid_menu_mount = \"Montada\",\r\ntid_menu_portal_controls = \"CONTROLOS DO PORTAL\",\r\ntid_menu_portal_to_game = \"Portal para entrar no jogo\",\r\ntid_menu_portal_info = \"Informa\303\247\303\265es do jogo do portal\",\r\ntid_menu_fly_controls = \"CONTROLOS DO MODO DE VOO\",\r\ntid_menu_char_steering = \"Orientar a personagem\",\r\ntid_menu_fly_up = \"Voar para cima\",\r\ntid_menu_fly_down = \"Voar para baixo\",\r\ntid_menu_toggle_chat = \"Mostrar/ocultar Chat\",\r\ntid_menu_platform_controls = \"CONTROLOS DA PLATAFORMA CORE\",\r\ntid_menu_main_menu = \"Menu principal\",\r\ntid_menu_game_menu = \"Menu de jogo\",\r\ntid_menu_browse_menu = \"Menu de navega\303\247\303\243o\",\r\ntid_menu_change_language = \"Alterar idioma\",\r\ntid_menu_mouse = \"RATO\",\r\ntid_menu_spacebar = \"ESPA\303\207O\",\r\ntid_menu_chat_platform_commands = \"Comandos da plataforma CORE\",\r\ntid_menu_chat_cw_commands = \"Comandos de CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"ativa/desativa as mensagens para todos no servidor e permite efetuar comandos\",\r\ntid_menu_chat_toggle_direct = \"ativa/desativa a op\303\247\303\243o para falar diretamente com um amigo (por ex., /w joe Ol\303\241!)\",\r\ntid_menu_chat_respawn = \"faz reaparecer a tua personagem na posi\303\247\303\243o inicial\",\r\ntid_menu_chat_tutorial = \"repetir o tutorial\",\r\ntid_menu_chat_open_portal = \"abre um portal para que outros se juntem (por ex., /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Reiniciar o tutorial\",\r\ntid_menu_respawn_char = \"Fazer reaparecer a personagem\",\r\n\r\ntid_portal_game_info = \"Informa\303\247\303\265es do jogo\",\r\ntid_portal_creator = \"Criador\",\r\ntid_portal_play = \"Jogar\",\r\ntid_portal_join_queue = \"Entrar na fila de espera\",\r\ntid_portal_description = \"Descri\303\247\303\243o\",\r\n\r\ntid_hud_fly_on = \"Modo de voo ativado\",\r\ntid_hud_fly_off = \"Modo de voo desativado\",\r\ntid_hud_toggle_fly = \"Ativar/desativar Modo de voo\",\r\ntid_hud_walk_mode = \"Modo de andar\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} juntou-se\",\r\ntid_banner_friend_joined = \"O teu amigo {player} juntou-se\",\r\ntid_banner_player_portaled_1 = \"{player} entrou no portal para {game}\",\r\ntid_banner_player_portaled_2 = \"{player} entrou no portal para outro mundo\",\r\ntid_banner_player_left_to_play = \"{player} saiu para jogar {game}\",\r\ntid_banner_player_joined_friend = \"{player} juntou-se a um amigo em {game}\",\r\ntid_banner_player_followed = \"{player} seguiu outro jogador para jogar {game}\",\r\ntid_banner_player_left_to_edit = \"{player} saiu para editar a personagem\",\r\ntid_banner_player_left_to_shop = \"{player} saiu para comprar cosm\303\251ticos\",\r\ntid_banner_player_left_to_create = \"{player} saiu para criar jogos\",\r\ntid_banner_press_tab = \"Prime [TAB] para seguires este jogador\",\r\ntid_banner_echo_portal = \"Portal Eco\",\r\ntid_banner_player_echo_portal = \"Este jogador saiu de um Portal Eco\",\r\ntid_banner_portal_left_by = \"Deixado por {player}\",\r\ntid_banner_portal_closing_in = \"Fecha em {time}\",\r\ntid_banner_follow_player = \"Seguir jogador\",\r\n\r\ntid_collections_player_completed = \"{player} concluiu o tutorial!\",\r\ntid_collections_portals_refreshed = \"Os portais de Jogos {collection} foram atualizados!\",\r\ntid_collections_check_out_updates = \"Consulta os jogos atualizados na \303\241rea {collection}\",\r\ntid_collections_active = \"Ativos\",\r\ntid_collections_featured = \"Em destaque\",\r\ntid_collections_popular = \"Populares\",\r\ntid_collections_tournament = \"Torneio\",\r\ntid_collections_browsing = \"Navega\303\247\303\243o\",\r\ntid_collections_promoted = \"Promovidos\",\r\n\r\ntid_nameplate_idling = \"Inativo\",\r\ntid_nameplate_idle_dance = \"Inativo, a dan\303\247ar\",\r\ntid_nameplate_emote_dance = \"Emote, a dan\303\247ar\",\r\ntid_nameplate_browsing = \"A procurar jogos\",\r\ntid_nameplate_picking_char = \"A escolher uma personagem\",\r\ntid_nameplate_swap_mount = \"A trocar a montada\",\r\ntid_nameplate_choose_emote = \"A escolher um emote\",\r\ntid_nameplate_chatting = \"A conversar\",\r\ntid_nameplate_portal = \"A verificar o portal\",\r\n\r\ntid_lang_title = \"Selecionar idioma\",\r\ntid_lang_confirm = \"Confirmar\",\r\ntid_lang_confirm_upper = \"CONFIRMAR\",\r\ntid_lang_english = \"Ingl\303\252s\",\r\ntid_lang_french = \"Franc\303\252s\",\r\ntid_lang_italian = \"Italiano\",\r\ntid_lang_russian = \"Russo\",\r\ntid_lang_german = \"Alem\303\243o\",\r\ntid_lang_turkish = \"Turco\",\r\ntid_lang_spanish = \"Espanhol (Espanha)\",\r\ntid_lang_spanish_latam = \"Espanhol (Am\303\251rica Latina)\",\r\ntid_lang_portuguese_pt = \"Portugu\303\252s (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugu\303\252s (Brasil)\",\r\n\r\ntid_general_players = \"Jogadores\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 5816769030989333480
      Name: "LocaleLibrary_esMX"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Spanish-Mexico (esMX)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Presiona la BARRA ESPACIADORA para continuar\",\r\ntid_tutorial_multiverse = \"\302\241ESTE ES EL MULTIVERSO!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD es tu espacio donde puedes descubrir juegos dise\303\261ados por una comunidad global de creadores.\",\r\ntid_tutorial_continue = \"CONTINUAR\",\r\ntid_tutorial_ready_to_portal = \"\302\241TODO LISTO PARA ENTRAR AL PORTAL!\",\r\ntid_tutorial_thousands_of_worlds = \"\302\241Explora y juega a trav\303\251s de miles de mundos y juegos de todos los g\303\251neros imaginables!\",\r\ntid_tutorial_create_share_earn = \"O bien, \302\241crea, comparte y gana con tus propios juegos!\",\r\ntid_tutorial_play = \"JUGAR\",\r\ntid_tutorial_movement = \"Presiona [W], [A], [S] o [D] para mover a tu personaje.\",\r\ntid_tutorial_mount = \"\302\241Presiona [G] para montar y moverte m\303\241s r\303\241pido!\",\r\ntid_tutorial_cosmetics = \"\302\241Presiona el [BOT\303\223N DEL RAT\303\223N] o [`] para abrir el men\303\272 de Cosm\303\251ticos y utilizar un gesto!\",\r\ntid_tutorial_walk_to_portals = \"\302\241Entra a trav\303\251s de los Portales para jugar!\",\r\n\r\ntid_menu_activity = \"ACTIVIDAD\",\r\ntid_menu_controls = \"CONTROLES\",\r\ntid_menu_chat = \"COMANDOS DE CHAT\",\r\ntid_menu_settings = \"AJUSTES\",\r\ntid_menu_players = \"JUGADORES\",\r\ntid_menu_game = \"JUEGO\",\r\ntid_menu_category = \"CATEGOR\303\215A\",\r\ntid_menu_last_seen = \"Visto por \303\272ltima vez\",\r\ntid_menu_empty_portaling = \"Las actividades de los jugadores en los portales est\303\241n vac\303\255as.\",\r\ntid_menu_basic_nav = \"CONTROLES B\303\201SICOS DE NAVEGACI\303\223N\",\r\ntid_menu_char_movement = \"Movimiento del personaje\",\r\ntid_menu_jump = \"Salto\",\r\ntid_menu_double_jump = \"Salto doble\",\r\ntid_menu_camera_movement = \"Movimiento de la c\303\241mara\",\r\ntid_menu_toggle_mount = \"Alternar montura\",\r\ntid_menu_toggle_fly = \"Alternar vuelo\",\r\ntid_menu_toggle_cosmetics = \"Alternar el men\303\272 de Cosm\303\251ticos\",\r\ntid_menu_crouch = \"Agacharse\",\r\ntid_menu_mount = \"Montura\",\r\ntid_menu_portal_controls = \"CONTROLES DE PORTAL\",\r\ntid_menu_portal_to_game = \"Portal hacia el juego\",\r\ntid_menu_portal_info = \"Informaci\303\263n del portal al juego\",\r\ntid_menu_fly_controls = \"CONTROLES DEL MODO DE VUELO\",\r\ntid_menu_char_steering = \"Direcci\303\263n del personaje\",\r\ntid_menu_fly_up = \"Vuelo ascendente\",\r\ntid_menu_fly_down = \"Vuelo descendente\",\r\ntid_menu_toggle_chat = \"Alternar chat\",\r\ntid_menu_platform_controls = \"CONTROLES DE LA PLATAFORMA CORE\",\r\ntid_menu_main_menu = \"Men\303\272 principal\",\r\ntid_menu_game_menu = \"Men\303\272 del juego\",\r\ntid_menu_browse_menu = \"Men\303\272 de b\303\272squeda\",\r\ntid_menu_change_language = \"Cambiar idioma\",\r\ntid_menu_mouse = \"MOUSE\",\r\ntid_menu_chat_platform_commands = \"Comandos de la plataforma CORE\",\r\ntid_menu_chat_cw_commands = \"Comandos de CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"Alternar env\303\255o de mensajes a todos en el servidor y ejecutar comandos\",\r\ntid_menu_chat_toggle_direct = \"Alternar hablar directamente con amigo (p. ej. /w Joe \302\241Hola!)\",\r\ntid_menu_chat_respawn = \"Tu personaje reaparece en la posici\303\263n inicial\",\r\ntid_menu_chat_tutorial = \"Repetir tutorial\",\r\ntid_menu_chat_open_portal = \"abrir un portal para que otros se unan (p. ej. /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Reiniciar tutorial\",\r\ntid_menu_respawn_char = \"Reaparecer personaje\",\r\n\r\ntid_portal_game_info = \"Informaci\303\263n del juego\",\r\ntid_portal_creator = \"Creador\",\r\ntid_portal_play = \"Jugar\",\r\ntid_portal_join_queue = \"Unirse a la fila\",\r\ntid_portal_description = \"Descripci\303\263n\",\r\n\r\ntid_hud_fly_on = \"Modo de vuelo encendido\",\r\ntid_hud_fly_off = \"Modo de vuelo apagado\",\r\ntid_hud_toggle_fly = \"Alternar modo de vuelo\",\r\ntid_hud_walk_mode = \"Modo caminar\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} se uni\303\263\",\r\ntid_banner_friend_joined = \"Tu amigo {player} se uni\303\263\",\r\ntid_banner_player_portaled_1 = \"{player} utiliz\303\263 un portal hacia {game}\",\r\ntid_banner_player_portaled_2 = \"{player} utiliz\303\263 un portal hacia otro mundo\",\r\ntid_banner_player_left_to_play = \"{player} abandon\303\263 para jugar {game}\",\r\ntid_banner_player_joined_friend = \"{player} se uni\303\263 con un amigo en {game}\",\r\ntid_banner_player_followed = \"{player} sigui\303\263 a un amigo para jugar {game}\",\r\ntid_banner_player_left_to_edit = \"{player} se fue para editar un personaje\",\r\ntid_banner_player_left_to_shop = \"{player} se fue para comprar cosm\303\251ticos\",\r\ntid_banner_player_left_to_create = \"{player} se fue para crear juegos\",\r\ntid_banner_press_tab = \"Presiona [TAB] para seguir a este jugador\",\r\ntid_banner_echo_portal = \"Portal de Eco\",\r\ntid_banner_player_echo_portal = \"Este jugador dej\303\263 un Portal de Eco\",\r\ntid_banner_portal_left_by = \"Abandonado por {player}\",\r\ntid_banner_portal_closing_in = \"Se cierra en {time}\",\r\ntid_banner_follow_player = \"Seguir jugador\",\r\n\r\ntid_collections_player_completed = \"\302\241{player} complet\303\263 el tutorial!\",\r\ntid_collections_portals_refreshed = \"\302\241Se actualizaron los portales de juegos {collection}!\",\r\ntid_collections_check_out_updates = \"Echa un vistazo a los juegos actualizados en el \303\241rea de {collection}\",\r\ntid_collections_active = \"Activos\",\r\ntid_collections_featured = \"Destacados\",\r\ntid_collections_popular = \"Populares\",\r\ntid_collections_tournament = \"Torneo\",\r\ntid_collections_browsing = \"Buscando\",\r\ntid_collections_promoted = \"Promocionados\",\r\n\r\ntid_nameplate_idling = \"Inactivos\",\r\ntid_nameplate_idle_dance = \"Baile en inactivo\",\r\ntid_nameplate_emote_dance = \"Baile de gesto\",\r\ntid_nameplate_browsing = \"Buscando juegos\",\r\ntid_nameplate_picking_char = \"Selecci\303\263n de personaje\",\r\ntid_nameplate_swap_mount = \"Intercambio de montura\",\r\ntid_nameplate_choose_emote = \"Selecci\303\263n de gesto\",\r\ntid_nameplate_chatting = \"Chateando\",\r\ntid_nameplate_portal = \"Revisando portal\",\r\n\r\ntid_lang_title = \"Seleccionar idioma\",\r\ntid_lang_confirm = \"Confirmar\",\r\ntid_lang_confirm_upper = \"CONFIRMAR\",\r\ntid_lang_english = \"Inglesa\",\r\ntid_lang_french = \"Franc\303\251s\",\r\ntid_lang_italian = \"Italiano\",\r\ntid_lang_russian = \"Ruso\",\r\ntid_lang_german = \"Alem\303\241n\",\r\ntid_lang_turkish = \"Turco\",\r\ntid_lang_spanish = \"Espa\303\261ol (Espa\303\261a)\",\r\ntid_lang_spanish_latam = \"Espa\303\261ol (Latinoam\303\251rica)\",\r\ntid_lang_portuguese_pt = \"Portugu\303\251s (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugu\303\251s (Brasil)\",\r\n\r\ntid_general_players = \"Jugadores\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 9560590713963879019
      Name: "LocaleLibrary_esES"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Spanish-Spain (esES)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Pulsa la BARRA ESPACIADORA para continuar\",\r\ntid_tutorial_multiverse = \"\302\241TE DAMOS LA BIENVENIDA AL MULTIVERSO!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD es una plataforma donde descubrir juegos dise\303\261ados por una comunidad global de creadores.\",\r\ntid_tutorial_continue = \"CONTINUAR\",\r\ntid_tutorial_ready_to_portal = \"\302\241TODO LISTO PARA TELETRANSPORTARTE!\",\r\ntid_tutorial_thousands_of_worlds = \"\302\241Explora miles de mundos y t\303\255tulos de todos los g\303\251neros habidos y por haber!\",\r\ntid_tutorial_create_share_earn = \"\302\241Tambi\303\251n puedes crear y compartir tus propios juegos para ganar dinero!\",\r\ntid_tutorial_play = \"JUGAR\",\r\ntid_tutorial_movement = \"Pulsa [W], [A], [S] o [D] para mover a tu personaje.\",\r\ntid_tutorial_mount = \"\302\241Pulsa [G] para usar una montura y moverte m\303\241s r\303\241pido!\",\r\ntid_tutorial_cosmetics = \"\302\241Pulsa el [BOT\303\223N CENTRAL DEL RAT\303\223N] o [`] para abrir el men\303\272 de cosm\303\251ticos y usar un gesto!\",\r\ntid_tutorial_walk_to_portals = \"\302\241Atraviesa los portales para jugar a juegos!\",\r\n\r\ntid_menu_activity = \"ACTIVIDAD\",\r\ntid_menu_controls = \"CONTROLES\",\r\ntid_menu_chat = \"COMANDOS DE CHAT\",\r\ntid_menu_settings = \"AJUSTES\",\r\ntid_menu_players = \"JUGADORES\",\r\ntid_menu_game = \"JUEGO\",\r\ntid_menu_category = \"CATEGOR\303\215A\",\r\ntid_menu_last_seen = \"\303\232LT. CONEXI\303\223N\",\r\ntid_menu_empty_portaling = \"Las actividades de teletransporte de los jugadores est\303\241n vac\303\255as.\",\r\ntid_menu_basic_nav = \"CONTROLES B\303\201SICOS DE NAVEGACI\303\223N\",\r\ntid_menu_char_movement = \"Mover al personaje\",\r\ntid_menu_jump = \"Saltar\",\r\ntid_menu_double_jump = \"Efectuar salto doble\",\r\ntid_menu_camera_movement = \"Mover la c\303\241mara\",\r\ntid_menu_toggle_mount = \"Activar/desactivar montura\",\r\ntid_menu_toggle_fly = \"Activar/desactivar modo vuelo\",\r\ntid_menu_toggle_cosmetics = \"Mostrar/ocultar men\303\272 de cosm\303\251ticos\",\r\ntid_menu_crouch = \"Agacharse\",\r\ntid_menu_mount = \"Montura\",\r\ntid_menu_portal_controls = \"CONTROLES DE LOS PORTALES\",\r\ntid_menu_portal_to_game = \"Teletransportarse a un juego\",\r\ntid_menu_portal_info = \"Informaci\303\263n del portal de juego\",\r\ntid_menu_fly_controls = \"CONTROLES DEL MODO VUELO\",\r\ntid_menu_char_steering = \"Establecer direcci\303\263n del personaje\",\r\ntid_menu_fly_up = \"Volar hacia arriba\",\r\ntid_menu_fly_down = \"Volar hacia abajo\",\r\ntid_menu_toggle_chat = \"Mostrar/ocultar chat\",\r\ntid_menu_platform_controls = \"CONTROLES DE LA PLATAFORMA CORE\",\r\ntid_menu_main_menu = \"Men\303\272 principal\",\r\ntid_menu_game_menu = \"Men\303\272 de juego\",\r\ntid_menu_browse_menu = \"Men\303\272 de navegaci\303\263n\",\r\ntid_menu_change_language = \"Cambiar idioma\",\r\ntid_menu_mouse = \"RAT\303\223N\",\r\ntid_menu_chat_platform_commands = \"Comandos de la plataforma CORE\",\r\ntid_menu_chat_cw_commands = \"Comandos de CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"Enviar un mensaje a todos los jugadores del servidor y efectuar comandos\",\r\ntid_menu_chat_toggle_direct = \"Hablar directamente con un amigo (p. ej.: /w joe \302\241Hola!)\",\r\ntid_menu_chat_respawn = \"Reaparecer en la posici\303\263n inicial\",\r\ntid_menu_chat_tutorial = \"Repetir el tutorial\",\r\ntid_menu_chat_open_portal = \"Abre un portal para que otros jugadores se unan (p. ej.: /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Reiniciar tutorial\",\r\ntid_menu_respawn_char = \"Reaparecer\",\r\n\r\ntid_portal_game_info = \"Informaci\303\263n de juego\",\r\ntid_portal_creator = \"Creado por\",\r\ntid_portal_play = \"Jugar\",\r\ntid_portal_join_queue = \"Unirse a la cola\",\r\ntid_portal_description = \"Descripci\303\263n\",\r\n\r\ntid_hud_fly_on = \"Modo vuelo activado\",\r\ntid_hud_fly_off = \"Modo vuelo desactivado\",\r\ntid_hud_toggle_fly = \"Activar/desactivar modo vuelo\",\r\ntid_hud_walk_mode = \"Modo a pie\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} se ha unido.\",\r\ntid_banner_friend_joined = \"Tu amistad, {player}, se ha unido.\",\r\ntid_banner_player_portaled_1 = \"{player} se ha teletransportado a {game}.\",\r\ntid_banner_player_portaled_2 = \"{player} se ha teletransportado a otro mundo.\",\r\ntid_banner_player_left_to_play = \"{player} se ha marchado para jugar a {game}.\",\r\ntid_banner_player_joined_friend = \"{player} se ha unido a su amistad en {game}.\",\r\ntid_banner_player_followed = \"{player} ha seguido a otro usuario hasta {game}.\",\r\ntid_banner_player_left_to_edit = \"{player} se ha marchado para editar su personaje.\",\r\ntid_banner_player_left_to_shop = \"{player} se ha marchado para comprar cosm\303\251ticos.\",\r\ntid_banner_player_left_to_create = \"{player} se ha marchado para crear juegos.\",\r\ntid_banner_press_tab = \"Pulsa [TAB] para seguir a este usuario.\",\r\ntid_banner_echo_portal = \"Portal del eco\",\r\ntid_banner_player_echo_portal = \"Este usuario ha abierto un portal del eco.\",\r\ntid_banner_portal_left_by = \"Abierto por {player}.\",\r\ntid_banner_portal_closing_in = \"Se cerrar\303\241 en {time}\",\r\ntid_banner_follow_player = \"Seguir usuario\",\r\n\r\ntid_collections_player_completed = \"\302\241{player} ha completado el tutorial!\",\r\ntid_collections_portals_refreshed = \"\302\241Se han actualizado los portales de juego de {collection}!\",\r\ntid_collections_check_out_updates = \"Consulta los juegos actualizados del \303\241rea {collection}.\",\r\ntid_collections_active = \"Activos\",\r\ntid_collections_featured = \"Destacados\",\r\ntid_collections_popular = \"Populares\",\r\ntid_collections_tournament = \"Torneo\",\r\ntid_collections_browsing = \"Navegaci\303\263n\",\r\ntid_collections_promoted = \"Promocionados\",\r\n\r\ntid_nameplate_idling = \"En reposo\",\r\ntid_nameplate_idle_dance = \"Bailando en reposo\",\r\ntid_nameplate_emote_dance = \"Usando gesto de baile\",\r\ntid_nameplate_browsing = \"Navegando por los juegos\",\r\ntid_nameplate_picking_char = \"Escogiendo un personaje\",\r\ntid_nameplate_swap_mount = \"Cambiando de montura\",\r\ntid_nameplate_choose_emote = \"Escogiendo un gesto\",\r\ntid_nameplate_chatting = \"Chateando\",\r\ntid_nameplate_portal = \"Consultando un portal\",\r\n\r\ntid_lang_title = \"Selecciona un idioma.\",\r\ntid_lang_confirm = \"Confirmar\",\r\ntid_lang_confirm_upper = \"CONFIRMAR\",\r\ntid_lang_english = \"Inglesa\",\r\ntid_lang_french = \"Franc\303\251s\",\r\ntid_lang_italian = \"Italiano\",\r\ntid_lang_russian = \"Ruso\",\r\ntid_lang_german = \"Alem\303\241n\",\r\ntid_lang_turkish = \"Turco\",\r\ntid_lang_spanish = \"Espa\303\261ol (Espa\303\261a)\",\r\ntid_lang_spanish_latam = \"Espa\303\261ol (Latinoam\303\251rica)\",\r\ntid_lang_portuguese_pt = \"Portugu\303\251s (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugu\303\251s (Brasil)\",\r\n\r\ntid_general_players = \"Jugadores\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 13596781204310004823
      Name: "LocaleLibrary_trTR"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Turkish-Turkey (trTR)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Devam etmek i\303\247in BO\305\236LUK TU\305\236UNA bas\",\r\ntid_tutorial_multiverse = \"\303\207OKLU EVRENE HO\305\236 GELD\304\260N!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD, d\303\274nya \303\247ap\304\261nda \303\274reticilerden olu\305\237an bir toplulu\304\237un tasarlad\304\261\304\237\304\261 oyunlar\304\261 ke\305\237fedebilece\304\237in bir merkezdir.\",\r\ntid_tutorial_continue = \"DEVAM ET\",\r\ntid_tutorial_ready_to_portal = \"PORTALDAN GE\303\207MEYE HAZIRSIN!\",\r\ntid_tutorial_thousands_of_worlds = \"Hayal edebilece\304\237in her t\303\274rden, binlerce oyunda ve d\303\274nyada ke\305\237fet ve oyna!\",\r\ntid_tutorial_create_share_earn = \"Ya da kendi oyunlar\304\261n\304\261 olu\305\237tur, payla\305\237 ve onlardan kazan!\",\r\ntid_tutorial_play = \"OYNA\",\r\ntid_tutorial_movement = \"Karakterini hareket ettirmek i\303\247in [W], [A], [S] veya [D] tu\305\237una bas\",\r\ntid_tutorial_mount = \"Bine\304\237i kullanarak daha h\304\261zl\304\261 hareket etmek i\303\247in [G] tu\305\237una bas!\",\r\ntid_tutorial_cosmetics = \"Kozmetik Men\303\274s\303\274n\303\274 a\303\247\304\261p bir \304\260fade kullanmak i\303\247in [ORTA FARE TU\305\236U] veya [`] tu\305\237una bas!\",\r\ntid_tutorial_walk_to_portals = \"Oyunlar\304\261 oynamak i\303\247in Portallar\304\261n i\303\247ine do\304\237ru y\303\274r\303\274!\",\r\n\r\ntid_menu_activity = \"AKTIVITE\",\r\ntid_menu_controls = \"KONTROLLER\",\r\ntid_menu_chat = \"SOHBET KOMUTLARI\",\r\ntid_menu_settings = \"AYARLAR\",\r\ntid_menu_players = \"OYUNCULAR\",\r\ntid_menu_game = \"OYUN\",\r\ntid_menu_category = \"KATEGORI\",\r\ntid_menu_last_seen = \"SON G\303\226R\303\234LME\",\r\ntid_menu_empty_portaling = \"Oyuncular\304\261n portal aktiviteleri bo\305\237 g\303\266r\303\274n\303\274yor.\",\r\ntid_menu_basic_nav = \"TEMEL Y\303\226NLENDIRME KONTROLLERI\",\r\ntid_menu_char_movement = \"Karakter Hareketleri\",\r\ntid_menu_jump = \"Atla\",\r\ntid_menu_double_jump = \"\303\207ift Atla\",\r\ntid_menu_camera_movement = \"Kamera Hareketi\",\r\ntid_menu_toggle_mount = \"Bine\304\237i A\303\247/Kapat\",\r\ntid_menu_toggle_fly = \"U\303\247may\304\261 A\303\247/Kapat\",\r\ntid_menu_toggle_cosmetics = \"Kozmetik Men\303\274s\303\274n\303\274 A\303\247/Kapat\",\r\ntid_menu_crouch = \"E\304\237il\",\r\ntid_menu_mount = \"Bin\",\r\ntid_menu_portal_controls = \"PORTAL KONTROLLERI\",\r\ntid_menu_portal_to_game = \"Portaldan Oyuna Ge\303\247\",\r\ntid_menu_portal_info = \"Portal Oyun Bilgisi\",\r\ntid_menu_fly_controls = \"U\303\207U\305\236 MODU KONTROLLERI\",\r\ntid_menu_char_steering = \"Karakter Y\303\266nlendirmesi\",\r\ntid_menu_fly_up = \"Yukar\304\261 U\303\247\",\r\ntid_menu_fly_down = \"A\305\237a\304\237\304\261 U\303\247\",\r\ntid_menu_toggle_chat = \"Sohbeti A\303\247/Kapat\",\r\ntid_menu_platform_controls = \"CORE PLATFORM KONTROLLERI\",\r\ntid_menu_main_menu = \"Ana Men\303\274\",\r\ntid_menu_game_menu = \"Oyun Men\303\274s\303\274\",\r\ntid_menu_browse_menu = \"G\303\266z Atma Men\303\274s\303\274\",\r\ntid_menu_change_language = \"Dili De\304\237i\305\237tir\",\r\ntid_menu_mouse = \"FARE\",\r\ntid_menu_chat_platform_commands = \"CORE Platform Komutlar\304\261\",\r\ntid_menu_chat_cw_commands = \"CORE WORLD Komutlar\304\261\",\r\ntid_menu_chat_toggle_messaging = \"Herkese mesaj atmaya ge\303\247 ve komutlar\304\261 uygula\",\r\ntid_menu_chat_toggle_direct = \"Do\304\237rudan bir arkada\305\237la konu\305\237maya ge\303\247 (\303\266rn: /w joe Merhaba!)\",\r\ntid_menu_chat_respawn = \"Karakterini ba\305\237lang\304\261\303\247 konumunda yeniden canland\304\261r\",\r\ntid_menu_chat_tutorial = \"\303\226\304\237reticiyi tekrarla\",\r\ntid_menu_chat_open_portal = \"Di\304\237erlerinin kat\304\261labilece\304\237i bir portal a\303\247ar (\303\266rn: /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"\303\226\304\237reticiyi S\304\261f\304\261rla\",\r\ntid_menu_respawn_char = \"Karakteri Yeniden Canland\304\261r\",\r\n\r\ntid_portal_game_info = \"Oyun Bilgisi\",\r\ntid_portal_creator = \"Olu\305\237turucu\",\r\ntid_portal_play = \"Oyna\",\r\ntid_portal_join_queue = \"Kuyru\304\237a Kat\304\261l\",\r\ntid_portal_description = \"A\303\247\304\261klama\",\r\n\r\ntid_hud_fly_on = \"U\303\247u\305\237 Modu A\303\247\304\261k\",\r\ntid_hud_fly_off = \"U\303\247u\305\237 Modu Kapal\304\261\",\r\ntid_hud_toggle_fly = \"U\303\247u\305\237 Modunu A\303\247/Kapat\",\r\ntid_hud_walk_mode = \"Y\303\274r\303\274me Modu\",\r\ntid_hud_chat = \"Sohbet\",\r\n\r\ntid_banner_player_joined = \"{player} kat\304\261ld\304\261\",\r\ntid_banner_friend_joined = \"Arkada\305\237\304\261n {player} kat\304\261ld\304\261\",\r\ntid_banner_player_portaled_1 = \"{player}, portaldan {game} oyununa ge\303\247ti\",\r\ntid_banner_player_portaled_2 = \"{player}, portaldan ba\305\237ka bir d\303\274nyaya ge\303\247ti\",\r\ntid_banner_player_left_to_play = \"{player}, {game} oynamak i\303\247in ayr\304\261ld\304\261\",\r\ntid_banner_player_joined_friend = \"{player}, {game} oyununda bir arkada\305\237\304\261na kat\304\261ld\304\261\",\r\ntid_banner_player_followed = \"{player}, {game} oynamak i\303\247in takip etti\",\r\ntid_banner_player_left_to_edit = \"{player}, karakterini d\303\274zenlemek i\303\247in ayr\304\261ld\304\261\",\r\ntid_banner_player_left_to_shop = \"{player}, kozmetik i\303\247in ma\304\237azaya gitti\",\r\ntid_banner_player_left_to_create = \"{player}, oyun olu\305\237turmak i\303\247in ayr\304\261ld\304\261\",\r\ntid_banner_press_tab = \"Bu oyuncuyu takip etmek i\303\247in [TAB]\'a bas\",\r\ntid_banner_echo_portal = \"Eko Portal\304\261\",\r\ntid_banner_player_echo_portal = \"Bu oyuncu Eko Portal\304\261\'ndan ayr\304\261ld\304\261\",\r\ntid_banner_portal_left_by = \"{player} ayr\304\261ld\304\261\",\r\ntid_banner_portal_closing_in = \"{time} sonra kapanacak\",\r\ntid_banner_follow_player = \"Oyuncuyu Takip Et\",\r\n\r\ntid_collections_player_completed = \"{player}, \303\266\304\237reticiyi tamamlad\304\261!\",\r\ntid_collections_portals_refreshed = \"{collection} Oyunlar portallar\304\261 yenilendi!\",\r\ntid_collections_check_out_updates = \"{collection} alandaki g\303\274ncellenmi\305\237 oyunlara g\303\266z at\",\r\ntid_collections_active = \"Aktif\",\r\ntid_collections_featured = \"\303\226nerilen\",\r\ntid_collections_popular = \"Pop\303\274ler\",\r\ntid_collections_tournament = \"Turnuva\",\r\ntid_collections_browsing = \"G\303\266z At\304\261lan\",\r\ntid_collections_promoted = \"Desteklenen\",\r\n\r\ntid_nameplate_idling = \"Bo\305\237ta\",\r\ntid_nameplate_idle_dance = \"Bo\305\237ta Dans Ediyor\",\r\ntid_nameplate_emote_dance = \"\304\260fade ile Dans Ediyor\",\r\ntid_nameplate_browsing = \"Oyunlara G\303\266z At\304\261yor\",\r\ntid_nameplate_picking_char = \"Karakter Se\303\247iyor\",\r\ntid_nameplate_swap_mount = \"Bine\304\237ini De\304\237i\305\237tiriyor\",\r\ntid_nameplate_choose_emote = \"Bir \304\260fade Se\303\247iyor\",\r\ntid_nameplate_chatting = \"Sohbet Ediyor\",\r\ntid_nameplate_portal = \"Portal\304\261 Kontrol Ediyor\",\r\n\r\ntid_lang_title = \"Dili Se\303\247\",\r\ntid_lang_confirm = \"Onayla\",\r\ntid_lang_confirm_upper = \"ONAYLA\",\r\ntid_lang_english = \"Ingilizce\",\r\ntid_lang_french = \"Frans\304\261zca\",\r\ntid_lang_italian = \"\304\260talyanca\",\r\ntid_lang_russian = \"Rus\303\247a\",\r\ntid_lang_german = \"Almanca\",\r\ntid_lang_turkish = \"T\303\274rk\303\247e\",\r\ntid_lang_spanish = \"\304\260spanyolca (\304\260spanya)\",\r\ntid_lang_spanish_latam = \"\304\260spanyolca (Latin Amerika)\",\r\ntid_lang_portuguese_pt = \"Portekizce (Portekiz)\",\r\ntid_lang_portuguese_br = \"Portekizce (Brezilya)\",\r\n\r\ntid_general_players = \"Oyuncular\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 767743463093609189
      Name: "LocaleLibrary_deDE"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- German-Germany (deDE)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"LEERTASTE zum Fortfahren\",\r\ntid_tutorial_multiverse = \"WILLKOMMEN IM MULTIVERSUM!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD ist dein Ausgangspunkt, um Spiele zu entdecken, die die globale Entwickler-Community entworfen hat.\",\r\ntid_tutorial_continue = \"WEITER\",\r\ntid_tutorial_ready_to_portal = \"AB DURCHS PORTAL!\",\r\ntid_tutorial_thousands_of_worlds = \"Entdecke und spiele Tausende von Welten und Spielen jedes erdenklichen Genres!\",\r\ntid_tutorial_create_share_earn = \"Oder erschaffe und teile deine eigenen Spiele und verdiene sogar daran!\",\r\ntid_tutorial_play = \"SPIELEN\",\r\ntid_tutorial_movement = \"Dr\303\274cke [W], [A], [S] oder [D], um deinen Charakter zu bewegen\",\r\ntid_tutorial_mount = \"Dr\303\274cke [G], um das Transportmittel zu aktivieren und dich schneller zu bewegen!\",\r\ntid_tutorial_cosmetics = \"Dr\303\274cke die [MITTLERE MAUSTASTE] oder [`], um das Men\303\274 mit kosmetischen Inhalten zu \303\266ffnen und ein Emote zu nutzen!\",\r\ntid_tutorial_walk_to_portals = \"Tritt durch ein Portal, um das Spiel zu spielen!\",\r\n\r\ntid_menu_activity = \"AKTIVIT\303\204T\",\r\ntid_menu_controls = \"STEUERUNG\",\r\ntid_menu_chat = \"CHAT-BEFEHLE\",\r\ntid_menu_settings = \"EINSTELLUNGEN\",\r\ntid_menu_players = \"SPIELER\",\r\ntid_menu_game = \"SPIEL\",\r\ntid_menu_category = \"KATEGORIE\",\r\ntid_menu_last_seen = \"ZULETZT GESEHEN\",\r\ntid_menu_empty_portaling = \"Keine Portalaktivit\303\244t gefunden.\",\r\ntid_menu_basic_nav = \"GRUNDLEGENDE STEUERUNG\",\r\ntid_menu_char_movement = \"Charakter bewegen\",\r\ntid_menu_jump = \"Springen\",\r\ntid_menu_double_jump = \"Doppelsprung\",\r\ntid_menu_camera_movement = \"Kamera bewegen\",\r\ntid_menu_toggle_mount = \"Transport an/aus\",\r\ntid_menu_toggle_fly = \"Umschalten: Fliegen/Laufen\",\r\ntid_menu_toggle_cosmetics = \"Kosmetische Inhalte\",\r\ntid_menu_crouch = \"Ducken\",\r\ntid_menu_mount = \"Transport\",\r\ntid_menu_portal_controls = \"PORTAL-STEUERUNG\",\r\ntid_menu_portal_to_game = \"Portal zum Spiel betreten\",\r\ntid_menu_portal_info = \"Info zum Spieleportal\",\r\ntid_menu_fly_controls = \"FLUGMODUS-STEUERUNG\",\r\ntid_menu_char_steering = \"Charakter steuern\",\r\ntid_menu_fly_up = \"Nach oben fliegen\",\r\ntid_menu_fly_down = \"Nach unten fliegen\",\r\ntid_menu_toggle_chat = \"Chat an/aus\",\r\ntid_menu_platform_controls = \"CORE-PLATTFORM-STEUERUNG\",\r\ntid_menu_main_menu = \"Hauptmen\303\274\",\r\ntid_menu_game_menu = \"Spielmen\303\274\",\r\ntid_menu_browse_menu = \"Men\303\274steuerung\",\r\ntid_menu_change_language = \"Sprache \303\244ndern\",\r\ntid_menu_mouse = \"MAUS\",\r\ntid_menu_spacebar = \"LEERTASTE\",\r\ntid_menu_middle_mouse = \"MITTLERE MAUSTASTE\",\r\ntid_menu_right_mouse = \"RECHTE MAUSTASTE\",\r\ntid_menu_chat_platform_commands = \"CORE-Plattform-Befehle\",\r\ntid_menu_chat_cw_commands = \"CORE WORLD-Befehle\",\r\ntid_menu_chat_toggle_messaging = \"Nachrichten an alle Spieler des Servers und Eingabe von Befehlszeilen\",\r\ntid_menu_chat_toggle_direct = \"Direktnachrichten an einen Freund (z.\302\240B. /w joe Hallo!)\",\r\ntid_menu_chat_respawn = \"Setzt deinen Charakter wieder auf den Startpunkt zur\303\274ck.\",\r\ntid_menu_chat_tutorial = \"Tutorial erneut starten.\",\r\ntid_menu_chat_open_portal = \"\303\226ffne ein Portal, damit andere beitreten k\303\266nnen (z.\302\240B.: /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Tutorial zur\303\274cksetzen\",\r\ntid_menu_respawn_char = \"Charakter zum Startpunkt\",\r\n\r\ntid_portal_game_info = \"Spielinfo\",\r\ntid_portal_creator = \"Entwickler\",\r\ntid_portal_play = \"Spielen\",\r\ntid_portal_join_queue = \"In Warteschlange\",\r\ntid_portal_description = \"Beschreibung\",\r\n\r\ntid_hud_fly_on = \"Flugmodus an\",\r\ntid_hud_fly_off = \"Flugmodus aus\",\r\ntid_hud_toggle_fly = \"Flugmodus an/aus\",\r\ntid_hud_walk_mode = \"Laufmodus\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} ist beigetreten\",\r\ntid_banner_friend_joined = \"Dein Freund {player} ist beigetreten\",\r\ntid_banner_player_portaled_1 = \"{player} wurde zu {game} teleportiert\",\r\ntid_banner_player_portaled_2 = \"{player} wurde in eine andere Welt teleportiert\",\r\ntid_banner_player_left_to_play = \"{player} hat diese Welt verlassen, um {game} zu spielen\",\r\ntid_banner_player_joined_friend = \"{player} hat sich einem Freund in {game} angeschlossen\",\r\ntid_banner_player_followed = \"{player} ist gefolgt, um {game} zu spielen\",\r\ntid_banner_player_left_to_edit = \"{player} hat diese Welt verlassen, um seinen Charakter zu bearbeiten\",\r\ntid_banner_player_left_to_shop = \"{player} hat diese Welt verlassen, um im Shop einzukaufen\",\r\ntid_banner_player_left_to_create = \"{player} hat diese Welt verlassen, um Spiele zu erstellen\",\r\ntid_banner_press_tab = \"Dr\303\274cke [TAB], um diesem Spieler zu folgen\",\r\ntid_banner_echo_portal = \"Echo-Portal\",\r\ntid_banner_player_echo_portal = \"Dieser Spieler hat ein Echo-Portal hinterlassen\",\r\ntid_banner_portal_left_by = \"Hinterlassen von {player}\",\r\ntid_banner_portal_closing_in = \"Schlie\303\237t sich in {time}\",\r\ntid_banner_follow_player = \"Spieler folgen\",\r\n\r\ntid_collections_player_completed = \"{player} hat das Tutorial abgeschlossen!\",\r\ntid_collections_portals_refreshed = \"{collection} Spielportale wurden aktualisiert!\",\r\ntid_collections_check_out_updates = \"Schau dir die aktualisierten Spiele im Bereich {collection} an\",\r\ntid_collections_active = \"Aktive\",\r\ntid_collections_featured = \"Vorgestellte\",\r\ntid_collections_popular = \"Beliebte\",\r\ntid_collections_tournament = \"Kompetitive\",\r\ntid_collections_browsing = \"Durchst\303\266berte\",\r\ntid_collections_promoted = \"Beworbene\",\r\n\r\ntid_nameplate_idling = \"Inaktiv\",\r\ntid_nameplate_idle_dance = \"Inaktiv \342\200\236Tanzen\342\200\234\",\r\ntid_nameplate_emote_dance = \"Emote: Tanzen\",\r\ntid_nameplate_browsing = \"Durchst\303\266bert Spiele\",\r\ntid_nameplate_picking_char = \"W\303\244hlt einen Charakter\",\r\ntid_nameplate_swap_mount = \"Wechselt das Transportmittel\",\r\ntid_nameplate_choose_emote = \"W\303\244hlt ein Emote\",\r\ntid_nameplate_chatting = \"Chattet\",\r\ntid_nameplate_portal = \"Schaut Portale an\",\r\n\r\ntid_lang_title = \"Sprache w\303\244hlen\",\r\ntid_lang_confirm = \"Best\303\244tigen\",\r\ntid_lang_confirm_upper = \"BEST\303\204TIGEN\",\r\ntid_lang_english = \"Englisch\",\r\ntid_lang_french = \"Franz\303\266sisch\",\r\ntid_lang_italian = \"Italienisch\",\r\ntid_lang_russian = \"Russisch\",\r\ntid_lang_german = \"Deutsch\",\r\ntid_lang_turkish = \"T\303\274rkisch\",\r\ntid_lang_spanish = \"Spanisch (Spanien)\",\r\ntid_lang_spanish_latam = \"Spanisch (Lateinamerika)\",\r\ntid_lang_portuguese_pt = \"Portugiesisch (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugiesisch (Brasilien)\",\r\n\r\ntid_general_players = \"Spieler\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 10550702398497761054
      Name: "LocaleLibrary_ruRU"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Russian-Russia (ruRU)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"\320\235\320\260\320\266\320\274\320\270\321\202\320\265 \320\237\320\240\320\236\320\221\320\225\320\233, \321\207\321\202\320\276\320\261\321\213 \320\277\321\200\320\276\320\264\320\276\320\273\320\266\320\270\321\202\321\214\",\r\ntid_tutorial_multiverse = \"\320\224\320\236\320\221\320\240\320\236 \320\237\320\236\320\226\320\220\320\233\320\236\320\222\320\220\320\242\320\254 \320\222 \320\234\320\243\320\233\320\254\320\242\320\230\320\222\320\241\320\225\320\233\320\225\320\235\320\235\320\243\320\256!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD \320\277\320\276\320\274\320\276\320\266\320\265\321\202 \320\262\320\260\320\274 \320\276\321\202\320\272\321\200\321\213\321\202\321\214 \320\264\320\273\321\217 \321\201\320\265\320\261\321\217 \321\201\320\260\320\274\321\213\320\265 \321\200\320\260\320\267\320\275\320\276\320\276\320\261\321\200\320\260\320\267\320\275\321\213\320\265 \320\270\320\263\321\200\321\213, \321\201\320\276\320\267\320\264\320\260\320\275\320\275\321\213\320\265 \321\215\320\275\321\202\321\203\320\267\320\270\320\260\321\201\321\202\320\260\320\274\320\270 \321\201\320\276 \320\262\321\201\320\265\320\263\320\276 \320\274\320\270\321\200\320\260.\",\r\ntid_tutorial_continue = \"\320\237\320\240\320\236\320\224\320\236\320\233\320\226\320\230\320\242\320\254\",\r\ntid_tutorial_ready_to_portal = \"\320\242\320\225\320\237\320\225\320\240\320\254 \320\234\320\236\320\226\320\235\320\236 \320\222\320\236\320\241\320\237\320\236\320\233\320\254\320\227\320\236\320\222\320\220\320\242\320\254\320\241\320\257 \320\237\320\236\320\240\320\242\320\220\320\233\320\236\320\234!\",\r\ntid_tutorial_thousands_of_worlds = \"\320\230\321\201\321\201\320\273\320\265\320\264\321\203\320\271\321\202\320\265 \321\202\321\213\321\201\321\217\321\207\320\270 \320\274\320\270\321\200\320\276\320\262 \320\270 \320\267\320\260\320\277\321\203\321\201\320\272\320\260\320\271\321\202\320\265 \320\270\320\263\321\200\321\213 \320\262\321\201\320\265\321\205 \320\262\320\276\320\267\320\274\320\276\320\266\320\275\321\213\321\205 \320\266\320\260\320\275\321\200\320\276\320\262!\",\r\ntid_tutorial_create_share_earn = \"\320\233\320\270\320\261\320\276 \321\201\320\276\320\267\320\264\320\260\320\262\320\260\320\271\321\202\320\265 \320\270 \321\200\320\260\321\201\320\277\321\200\320\276\321\201\321\202\321\200\320\260\320\275\321\217\320\271\321\202\320\265 \321\201\320\276\320\261\321\201\321\202\320\262\320\265\320\275\320\275\321\213\320\265 \320\270\320\263\321\200\321\213!\",\r\ntid_tutorial_play = \"\320\230\320\223\320\240\320\220\320\242\320\254\",\r\ntid_tutorial_movement = \"\320\224\320\273\321\217 \320\277\320\265\321\200\320\265\320\274\320\265\321\211\320\265\320\275\320\270\321\217 \320\275\320\260\320\266\320\270\320\274\320\260\320\271\321\202\320\265 [W], [A], [S] \320\270 [D]\",\r\ntid_tutorial_mount = \"\320\235\320\260\320\266\320\274\320\270\321\202\320\265 [G], \321\207\321\202\320\276\320\261\321\213 \320\270\321\201\320\277\320\276\320\273\321\214\320\267\320\276\320\262\320\260\321\202\321\214 \321\202\321\200\320\260\320\275\321\201\320\277\320\276\321\200\321\202 \320\270 \320\277\320\265\321\200\320\265\320\274\320\265\321\211\320\260\321\202\321\214\321\201\321\217 \320\261\321\213\321\201\321\202\321\200\320\265\320\265!\",\r\ntid_tutorial_cosmetics = \"\320\235\320\260\320\266\320\274\320\270\321\202\320\265 [\320\241\320\240\320\225\320\224\320\235\320\256\320\256 \320\232\320\235\320\236\320\237\320\232\320\243 \320\234\320\253\320\250\320\230] \320\270\320\273\320\270 [`], \321\207\321\202\320\276\320\261\321\213 \320\276\321\202\320\272\321\200\321\213\321\202\321\214 \320\274\320\265\320\275\321\216 \321\203\320\272\321\200\320\260\321\210\320\265\320\275\320\270\320\271 \320\270 \320\262\321\213\320\277\320\276\320\273\320\275\320\270\321\202\321\214 \320\266\320\265\321\201\321\202!\",\r\ntid_tutorial_walk_to_portals = \"\320\227\320\260\321\205\320\276\320\264\320\270\321\202\320\265 \320\262 \320\277\320\276\321\200\321\202\320\260\320\273\321\213, \321\207\321\202\320\276\320\261\321\213 \320\267\320\260\320\277\321\203\321\201\320\272\320\260\321\202\321\214 \320\270\320\263\321\200\321\213!\",\r\n\r\ntid_menu_activity = \"\320\220\320\232\320\242\320\230\320\222\320\235\320\236\320\241\320\242\320\254\",\r\ntid_menu_controls = \"\320\243\320\237\320\240\320\220\320\222\320\233\320\225\320\235\320\230\320\225\",\r\ntid_menu_chat = \"\320\232\320\236\320\234\320\220\320\235\320\224\320\253 \320\247\320\220\320\242\320\220\",\r\ntid_menu_settings = \"\320\235\320\220\320\241\320\242\320\240\320\236\320\231\320\232\320\230\",\r\ntid_menu_players = \"\320\230\320\223\320\240\320\236\320\232\320\230\",\r\ntid_menu_game = \"\320\230\320\223\320\240\320\220\",\r\ntid_menu_category = \"\320\232\320\220\320\242\320\225\320\223\320\236\320\240\320\230\320\257\",\r\ntid_menu_last_seen = \"\320\222 \320\241\320\225\320\242\320\230\",\r\ntid_menu_empty_portaling = \"\320\237\320\276\321\200\321\202\320\260\320\273\321\214\320\275\320\260\321\217 \320\264\320\265\321\217\321\202\320\265\320\273\321\214\320\275\320\276\321\201\321\202\321\214 \320\276\321\202\321\201\321\203\321\202\321\201\321\202\320\262\321\203\320\265\321\202.\",\r\ntid_menu_basic_nav = \"\320\235\320\220\320\222\320\230\320\223\320\220\320\246\320\230\320\257\",\r\ntid_menu_char_movement = \"\320\243\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265 \320\277\320\265\321\200\321\201\320\276\320\275\320\260\320\266\320\265\320\274\",\r\ntid_menu_jump = \"\320\237\321\200\321\213\320\266\320\276\320\272\",\r\ntid_menu_double_jump = \"\320\224\320\262\320\276\320\271\320\275\320\276\320\271 \320\277\321\200\321\213\320\266\320\276\320\272\",\r\ntid_menu_camera_movement = \"\320\237\320\265\321\200\320\265\320\274\320\265\321\211\320\265\320\275\320\270\320\265 \320\272\320\260\320\274\320\265\321\200\321\213\",\r\ntid_menu_toggle_mount = \"\320\220\320\272\321\202\320\270\320\262\320\270\321\200\320\276\320\262\320\260\321\202\321\214 \321\202\321\200\320\260\320\275\321\201\320\277\320\276\321\200\321\202\",\r\ntid_menu_toggle_fly = \"\320\220\320\272\321\202\320\270\320\262\320\270\321\200\320\276\320\262\320\260\321\202\321\214 \320\277\320\276\320\273\321\221\321\202\",\r\ntid_menu_toggle_cosmetics = \"\320\236\321\202\320\272\321\200\321\213\321\202\321\214 \320\274\320\265\320\275\321\216 \321\203\320\272\321\200\320\260\321\210\320\265\320\275\320\270\320\271\",\r\ntid_menu_crouch = \"\320\237\321\200\320\270\321\201\320\265\321\201\321\202\321\214\",\r\ntid_menu_mount = \"\320\242\321\200\320\260\320\275\321\201\320\277\320\276\321\200\321\202\",\r\ntid_menu_portal_controls = \"\320\243\320\237\320\240\320\220\320\222\320\233\320\225\320\235\320\230\320\225 \320\237\320\236\320\240\320\242\320\220\320\233\320\236\320\234\",\r\ntid_menu_portal_to_game = \"\320\237\320\265\321\200\320\265\320\271\321\202\320\270 \320\270\320\267 \320\277\320\276\321\200\321\202\320\260\320\273\320\260 \320\262 \320\270\320\263\321\200\321\203\",\r\ntid_menu_portal_info = \"\320\230\320\275\321\204\320\276\321\200\320\274\320\260\321\206\320\270\321\217 \320\276\320\261 \320\270\320\263\321\200\320\276\320\262\320\276\320\274 \320\277\320\276\321\200\321\202\320\260\320\273\320\265\",\r\ntid_menu_fly_controls = \"\320\243\320\237\320\240\320\220\320\222\320\233\320\225\320\235\320\230\320\225 \320\222 \320\237\320\236\320\233\320\201\320\242\320\225\",\r\ntid_menu_char_steering = \"\320\243\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265 \320\275\320\260\320\277\321\200\320\260\320\262\320\273\320\265\320\275\320\270\320\265\320\274 \320\264\320\262\320\270\320\266\320\265\320\275\320\270\321\217\",\r\ntid_menu_fly_up = \"\320\237\320\276\320\273\321\221\321\202 \320\262\320\262\320\265\321\200\321\205\",\r\ntid_menu_fly_down = \"\320\237\320\276\320\273\321\221\321\202 \320\262\320\275\320\270\320\267\",\r\ntid_menu_toggle_chat = \"\320\220\320\272\321\202\320\270\320\262\320\270\321\200\320\276\320\262\320\260\321\202\321\214 \321\207\320\260\321\202\",\r\ntid_menu_platform_controls = \"\320\243\320\237\320\240\320\220\320\222\320\233\320\225\320\235\320\230\320\225 \320\237\320\233\320\220\320\242\320\244\320\236\320\240\320\234\320\236\320\231 CORE\",\r\ntid_menu_main_menu = \"\320\223\320\273\320\260\320\262\320\275\320\276\320\265 \320\274\320\265\320\275\321\216\",\r\ntid_menu_game_menu = \"\320\230\320\263\321\200\320\276\320\262\320\276\320\265 \320\274\320\265\320\275\321\216\",\r\ntid_menu_browse_menu = \"\320\221\321\200\320\260\321\203\320\267\320\265\321\200\320\275\320\276\320\265 \320\274\320\265\320\275\321\216\",\r\ntid_menu_change_language = \"\320\230\320\267\320\274\320\265\320\275\320\270\321\202\321\214 \321\217\320\267\321\213\320\272\",\r\ntid_menu_mouse = \"\320\234\320\253\320\250\320\254\",\r\ntid_menu_middle_mouse = \"\320\232\320\236\320\233\320\225\320\241\320\236 \320\234\320\253\320\250\320\230\",\r\ntid_menu_chat_platform_commands = \"\320\232\320\276\320\274\320\260\320\275\320\264\321\213 \320\277\320\273\320\260\321\202\321\204\320\276\321\200\320\274\321\213 CORE\",\r\ntid_menu_chat_cw_commands = \"\320\232\320\276\320\274\320\260\320\275\320\264\321\213 CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"\320\262\320\272\320\273./\320\262\321\213\320\272\320\273. \320\276\321\202\320\277\321\200\320\260\320\262\320\272\321\203 \321\201\320\276\320\276\320\261\321\211\320\265\320\275\320\270\320\271 \320\262\321\201\320\265\320\274 \320\275\320\260 \321\201\320\265\321\200\320\262\320\265\321\200\320\265 \320\270 \320\262\321\213\320\277\320\276\320\273\320\275\320\265\320\275\320\270\320\265 \320\272\320\276\320\274\320\260\320\275\320\264\",\r\ntid_menu_chat_toggle_direct = \"\320\262\320\272\320\273./\320\262\321\213\320\272\320\273. \320\276\321\202\320\277\321\200\320\260\320\262\320\272\321\203 \321\201\320\276\320\276\320\261\321\211\320\265\320\275\320\270\320\271 \320\264\321\200\321\203\320\267\321\214\321\217\320\274 \320\275\320\260\320\277\321\200\321\217\320\274\321\203\321\216 (\320\275\320\260\320\277\321\200\320\270\320\274\320\265\321\200, /w joe \320\237\321\200\320\270\320\262\320\265\321\202!)\",\r\ntid_menu_chat_respawn = \"\320\262\320\276\320\267\321\200\320\276\320\264\320\270\321\202\321\214 \320\277\320\265\321\200\321\201\320\276\320\275\320\260\320\266\320\260 \320\275\320\260 \320\275\320\260\321\207\320\260\320\273\321\214\320\275\320\276\320\271 \321\202\320\276\321\207\320\272\320\265\",\r\ntid_menu_chat_tutorial = \"\320\277\320\276\320\262\321\202\320\276\321\200\320\275\320\276 \320\267\320\260\320\277\321\203\321\201\321\202\320\270\321\202\321\214 \320\276\320\261\321\203\321\207\320\265\320\275\320\270\320\265\",\r\ntid_menu_chat_open_portal = \"\320\276\321\202\320\272\321\200\321\213\320\262\320\260\320\265\321\202 \320\277\320\276\321\200\321\202\320\260\320\273, \320\272\320\276\321\202\320\276\321\200\321\213\320\274 \320\274\320\276\320\263\321\203\321\202 \320\262\320\276\321\201\320\277\320\276\320\273\321\214\320\267\320\276\320\262\320\260\321\202\321\214\321\201\321\217 \320\264\321\200\321\203\320\263\320\270\320\265 (\320\275\320\260\320\277\321\200\320\270\320\274\320\265\321\200, /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"\320\241\320\261\321\200\320\276\321\201\320\270\321\202\321\214 \320\276\320\261\321\203\321\207\320\265\320\275\320\270\320\265\",\r\ntid_menu_respawn_char = \"\320\222\320\276\320\267\321\200\320\276\320\264\320\270\321\202\321\214 \320\277\320\265\321\200\321\201\320\276\320\275\320\260\320\266\320\260\",\r\n\r\ntid_portal_game_info = \"\320\230\320\275\321\204\320\276\321\200\320\274\320\260\321\206\320\270\321\217 \320\276\320\261 \320\270\320\263\321\200\320\265\",\r\ntid_portal_creator = \"\320\241\320\276\320\267\320\264\320\260\321\202\320\265\320\273\321\214\",\r\ntid_portal_play = \"\320\230\320\263\321\200\320\260\321\202\321\214\",\r\ntid_portal_join_queue = \"\320\227\320\260\320\275\321\217\321\202\321\214 \320\276\321\207\320\265\321\200\320\265\320\264\321\214\",\r\ntid_portal_description = \"\320\236\320\277\320\270\321\201\320\260\320\275\320\270\320\265\",\r\n\r\ntid_hud_fly_on = \"\320\240\320\265\320\266\320\270\320\274 \320\277\320\276\320\273\321\221\321\202\320\260 \320\262\320\272\320\273\321\216\321\207\321\221\320\275\",\r\ntid_hud_fly_off = \"\320\240\320\265\320\266\320\270\320\274 \320\277\320\276\320\273\321\221\321\202\320\260 \320\262\321\213\320\272\320\273\321\216\321\207\320\265\320\275\",\r\ntid_hud_toggle_fly = \"\320\220\320\272\321\202\320\270\320\262\320\270\321\200\320\276\320\262\320\260\321\202\321\214 \321\200\320\265\320\266\320\270\320\274 \320\277\320\276\320\273\321\221\321\202\320\260\",\r\ntid_hud_walk_mode = \"\320\240\320\265\320\266\320\270\320\274 \321\205\320\276\320\264\321\214\320\261\321\213\",\r\ntid_hud_chat = \"\320\247\320\260\321\202\",\r\n\r\ntid_banner_player_joined = \"{player} \320\267\320\260\321\205\320\276\320\264\320\270\321\202 \320\262 Core World\",\r\ntid_banner_friend_joined = \"\320\222\320\260\321\210 \320\264\321\200\321\203\320\263 {player} \320\267\320\260\321\205\320\276\320\264\320\270\321\202 \320\262 Core World\",\r\ntid_banner_player_portaled_1 = \"{player} \320\277\321\200\320\276\321\205\320\276\320\264\320\270\321\202 \321\207\320\265\321\200\320\265\320\267 \320\277\320\276\321\200\321\202\320\260\320\273 \320\262 \320\270\320\263\321\200\321\203 {game}\",\r\ntid_banner_player_portaled_2 = \"{player} \320\276\321\202\320\277\321\200\320\260\320\262\320\273\321\217\320\265\321\202\321\201\321\217 \320\262 \320\264\321\200\321\203\320\263\320\276\320\271 \320\274\320\270\321\200 \321\207\320\265\321\200\320\265\320\267 \320\277\320\276\321\200\321\202\320\260\320\273\",\r\ntid_banner_player_left_to_play = \"{player} \321\203\321\205\320\276\320\264\320\270\321\202 \320\262 \320\270\320\263\321\200\321\203 {game}\",\r\ntid_banner_player_joined_friend = \"{player} \320\277\321\200\320\270\321\201\320\276\320\265\320\264\320\270\320\275\321\217\320\265\321\202\321\201\321\217 \320\272 \320\264\321\200\321\203\320\263\321\203 \320\262 \320\270\320\263\321\200\320\265 {game}\",\r\ntid_banner_player_followed = \"{player} \321\201\320\273\320\265\320\264\321\203\320\265\321\202 \320\267\320\260 \320\264\321\200\321\203\320\263\320\270\320\274 \320\277\320\276\320\273\321\214\320\267\320\276\320\262\320\260\321\202\320\265\320\273\320\265\320\274 \320\262 \320\270\320\263\321\200\321\203 {game}\",\r\ntid_banner_player_left_to_edit = \"{player} \320\262\321\213\321\205\320\276\320\264\320\270\321\202, \321\207\321\202\320\276\320\261\321\213 \320\270\320\267\320\274\320\265\320\275\320\270\321\202\321\214 \320\277\320\265\321\200\321\201\320\276\320\275\320\260\320\266\320\260\",\r\ntid_banner_player_left_to_shop = \"{player} \320\262\321\213\321\205\320\276\320\264\320\270\321\202, \321\207\321\202\320\276\320\261\321\213 \320\272\321\203\320\277\320\270\321\202\321\214 \320\272\320\276\321\201\320\274\320\265\321\202\320\270\321\207\320\265\321\201\320\272\320\270\320\265 \320\277\321\200\320\265\320\264\320\274\320\265\321\202\321\213\",\r\ntid_banner_player_left_to_create = \"{player} \320\262\321\213\321\205\320\276\320\264\320\270\321\202, \321\207\321\202\320\276\320\261\321\213 \321\201\320\276\320\267\320\264\320\260\320\262\320\260\321\202\321\214 \320\270\320\263\321\200\321\213\",\r\ntid_banner_press_tab = \"\320\235\320\260\320\266\320\274\320\270\321\202\320\265 [TAB], \321\207\321\202\320\276\320\261\321\213 \321\201\320\273\320\265\320\264\320\276\320\262\320\260\321\202\321\214 \320\267\320\260 \321\215\321\202\320\270\320\274 \320\270\320\263\321\200\320\276\320\272\320\276\320\274\",\r\ntid_banner_echo_portal = \"\320\255\321\205\320\276-\320\277\320\276\321\200\321\202\320\260\320\273\",\r\ntid_banner_player_echo_portal = \"\320\255\321\202\320\276\321\202 \320\270\320\263\321\200\320\276\320\272 \320\276\321\201\321\202\320\260\320\262\320\270\320\273 \320\277\320\276\321\201\320\273\320\265 \321\201\320\265\320\261\321\217 \321\215\321\205\320\276-\320\277\320\276\321\200\321\202\320\260\320\273\",\r\ntid_banner_portal_left_by = \"\320\236\321\201\321\202\320\260\320\262\320\273\320\265\320\275 \320\270\320\263\321\200\320\276\320\272\320\276\320\274 {player}\",\r\ntid_banner_portal_closing_in = \"\320\227\320\260\320\272\321\200\320\276\320\265\321\202\321\201\321\217 \321\207\320\265\321\200\320\265\320\267 {time}\",\r\ntid_banner_follow_player = \"\320\241\320\273\320\265\320\264\320\276\320\262\320\260\321\202\321\214 \320\267\320\260 \320\270\320\263\321\200\320\276\320\272\320\276\320\274\",\r\n\r\ntid_collections_player_completed = \"{player} \320\267\320\260\320\262\320\265\321\200\321\210\320\260\320\265\321\202 \320\276\320\261\321\203\321\207\320\265\320\275\320\270\320\265!\",\r\ntid_collections_portals_refreshed = \"\320\237\320\276\321\200\321\202\320\260\320\273\321\213 \320\262 \320\267\320\276\320\275\320\265 {collection} \320\270\320\263\321\200\321\213 \320\276\320\261\320\275\320\276\320\262\320\273\320\265\320\275\321\213!\",\r\ntid_collections_check_out_updates = \"\320\222\320\267\320\263\320\273\321\217\320\275\320\270\321\202\320\265 \320\275\320\260 \320\275\320\276\320\262\321\213\320\265 \320\270\320\263\321\200\321\213 \320\262 \320\267\320\276\320\275\320\265 {collection} \320\270\320\263\321\200\321\213\",\r\ntid_collections_active = \"\320\220\320\272\321\202\320\270\320\262\320\275\321\213\320\265\",\r\ntid_collections_featured = \"\320\230\320\267\320\261\321\200\320\260\320\275\320\275\321\213\320\265\",\r\ntid_collections_popular = \"\320\237\320\276\320\277\321\203\320\273\321\217\321\200\320\275\321\213\320\265\",\r\ntid_collections_tournament = \"\320\242\321\203\321\200\320\275\320\270\321\200\320\275\321\213\320\265\",\r\ntid_collections_browsing = \"\320\237\321\200\320\276\321\201\320\274\320\260\321\202\321\200\320\270\320\262\320\260\320\265\320\274\321\213\320\265\",\r\ntid_collections_promoted = \"\320\237\321\200\320\276\320\264\320\262\320\270\320\263\320\260\320\265\320\274\321\213\320\265\",\r\n\r\ntid_lang_title = \"\320\222\321\213\320\261\320\265\321\200\320\270\321\202\320\265 \321\217\320\267\321\213\320\272\",\r\ntid_lang_confirm = \"\320\237\320\276\320\264\321\202\320\262\320\265\321\200\320\264\320\270\321\202\321\214\",\r\ntid_lang_confirm_upper = \"\320\237\320\236\320\224\320\242\320\222\320\225\320\240\320\224\320\230\320\242\320\254\",\r\ntid_lang_english = \"\320\220\320\275\320\263\320\273\320\270\320\271\321\201\320\272\320\270\320\271\",\r\ntid_lang_french = \"\320\244\321\200\320\260\320\275\321\206\321\203\320\267\321\201\320\272\320\270\320\271\",\r\ntid_lang_italian = \"\320\230\321\202\320\260\320\273\321\214\321\217\320\275\321\201\320\272\320\270\320\271\",\r\ntid_lang_russian = \"\320\240\321\203\321\201\321\201\320\272\320\270\320\271\",\r\ntid_lang_german = \"\320\235\320\265\320\274\320\265\321\206\320\272\320\270\320\271\",\r\ntid_lang_turkish = \"\320\242\321\203\321\200\320\265\321\206\320\272\320\270\320\271\",\r\ntid_lang_spanish = \"\320\230\321\201\320\277\320\260\320\275\321\201\320\272\320\270\320\271\302\240(\320\230\321\201\320\277\320\260\320\275\320\270\321\217)\",\r\ntid_lang_spanish_latam = \"\320\230\321\201\320\277\320\260\320\275\321\201\320\272\320\270\320\271\302\240(\320\233\320\260\321\202\320\270\320\275\321\201\320\272\320\260\321\217 \320\220\320\274\320\265\321\200\320\270\320\272\320\260)\",\r\ntid_lang_portuguese_pt = \"\320\237\320\276\321\200\321\202\321\203\320\263\320\260\320\273\321\214\321\201\320\272\320\270\320\271\302\240(\320\237\320\276\321\200\321\202\321\203\320\263\320\260\320\273\320\270\321\217)\",\r\ntid_lang_portuguese_br = \"\320\237\320\276\321\200\321\202\321\203\320\263\320\260\320\273\321\214\321\201\320\272\320\270\320\271\302\240(\320\221\321\200\320\260\320\267\320\270\320\273\320\270\321\217)\",\r\n\r\ntid_general_players = \"\320\230\320\263\321\200\320\276\320\272\320\270\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 680053573796939943
      Name: "LocaleLibrary_itIT"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- Italian-Italy (itIT)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Premi la BARRA SPAZIATRICE per continuare\",\r\ntid_tutorial_multiverse = \"TI DIAMO IL BENVENUTO NEL MULTIVERSO!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD \303\250 il centro nevralgico in cui scoprire giochi progettati da una community globale di creatori.\",\r\ntid_tutorial_continue = \"CONTINUA\",\r\ntid_tutorial_ready_to_portal = \"\303\210 TUTTO PRONTO PER IL PORTALE!\",\r\ntid_tutorial_thousands_of_worlds = \"Esplora e gioca in migliaia di mondi e di giochi di ogni genere immaginabile!\",\r\ntid_tutorial_create_share_earn = \"Oppure crea, condividi e guadagna dai tuoi stessi giochi!\",\r\ntid_tutorial_play = \"GIOCA\",\r\ntid_tutorial_movement = \"Premi [W], [A], [S] o [D] per far muovere il tuo personaggio\",\r\ntid_tutorial_mount = \"Premi [G] per usare il veicolo e muoverti pi\303\271 velocemente!\",\r\ntid_tutorial_cosmetics = \"Premi il [PULSANTE CENTRALE DEL MOUSE] o [`] per aprire il menu degli oggetti cosmetici e usare un\'emote!\",\r\ntid_tutorial_walk_to_portals = \"Varca i portali per provare i vari giochi!\",\r\n\r\ntid_menu_activity = \"ATTIVIT\303\200\",\r\ntid_menu_controls = \"COMANDI\",\r\ntid_menu_chat = \"COMANDI CHAT\",\r\ntid_menu_settings = \"IMPOSTAZIONI\",\r\ntid_menu_players = \"GIOCATORI\",\r\ntid_menu_game = \"GIOCO\",\r\ntid_menu_category = \"CATEGORIA\",\r\ntid_menu_last_seen = \"ULTIMA CONNESSIONE\",\r\ntid_menu_empty_portaling = \"Non ci sono attivit\303\240 del portale dei giocatori.\",\r\ntid_menu_basic_nav = \"COMANDI DI NAVIGAZIONE DI BASE\",\r\ntid_menu_char_movement = \"Movimento personaggio\",\r\ntid_menu_jump = \"Salto\",\r\ntid_menu_double_jump = \"Doppio salto\",\r\ntid_menu_camera_movement = \"Movimento telecamera\",\r\ntid_menu_toggle_mount = \"Attiva/disattiva veicolo\",\r\ntid_menu_toggle_fly = \"Attiva/disattiva volo\",\r\ntid_menu_toggle_cosmetics = \"Attiva/disattiva menu oggetti cosmetici\",\r\ntid_menu_crouch = \"Accovacciarsi\",\r\ntid_menu_mount = \"Veicolo\",\r\ntid_menu_portal_controls = \"COMANDI PORTALE\",\r\ntid_menu_portal_to_game = \"Attraversa portale\",\r\ntid_menu_portal_info = \"Informazioni di gioco del portale\",\r\ntid_menu_fly_controls = \"COMANDI MODALIT\303\200 VOLO\",\r\ntid_menu_char_steering = \"Manovra personaggio\",\r\ntid_menu_fly_up = \"Vola in su\",\r\ntid_menu_fly_down = \"Vola in gi\303\271\",\r\ntid_menu_toggle_chat = \"Attiva/disattiva chat\",\r\ntid_menu_platform_controls = \"COMANDI PIATTAFORMA CORE\",\r\ntid_menu_main_menu = \"Menu principale\",\r\ntid_menu_game_menu = \"Menu di gioco\",\r\ntid_menu_browse_menu = \"Menu di navigazione\",\r\ntid_menu_change_language = \"Cambia lingua\",\r\ntid_menu_mouse = \"MOUSE\",\r\ntid_menu_chat_platform_commands = \"Comandi piattaforma CORE\",\r\ntid_menu_chat_cw_commands = \"Comandi CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"attiva/disattiva invio di messaggi a tutti i giocatori del server ed esegui comandi\",\r\ntid_menu_chat_toggle_direct = \"attiva/disattiva comunicazioni dirette con un amico (per es. /w joe Ciao!)\",\r\ntid_menu_chat_respawn = \"rigenera il tuo personaggio nella posizione iniziale\",\r\ntid_menu_chat_tutorial = \"ripeti il tutorial\",\r\ntid_menu_chat_open_portal = \"apri un portale per permettere ad altri giocatori di unirsi (per es. /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Ripristina tutorial\",\r\ntid_menu_respawn_char = \"Rigenera personaggio\",\r\n\r\ntid_portal_game_info = \"Informazioni gioco\",\r\ntid_portal_creator = \"Creatore\",\r\ntid_portal_play = \"Gioca\",\r\ntid_portal_join_queue = \"Mettiti in coda\",\r\ntid_portal_description = \"Descrizione\",\r\n\r\ntid_hud_fly_on = \"Modalit\303\240 volo attiva\",\r\ntid_hud_fly_off = \"Modalit\303\240 volo non attiva\",\r\ntid_hud_toggle_fly = \"Attiva/disattiva modalit\303\240 volo\",\r\ntid_hud_walk_mode = \"Modalit\303\240 camminata\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} si \303\250 unito\",\r\ntid_banner_friend_joined = \"Il tuo amico {player} si \303\250 unito\",\r\ntid_banner_player_portaled_1 = \"{player} ha varcato il portale di {game}\",\r\ntid_banner_player_portaled_2 = \"{player} ha varcato il portale di un altro mondo\",\r\ntid_banner_player_left_to_play = \"{player} \303\250 uscito per giocare a {game}\",\r\ntid_banner_player_joined_friend = \"{player} si \303\250 unito a un amico in {game}\",\r\ntid_banner_player_followed = \"{player} ha seguito qualcuno in {game}\",\r\ntid_banner_player_left_to_edit = \"{player} \303\250 uscito per modificare il personaggio\",\r\ntid_banner_player_left_to_shop = \"{player} \303\250 uscito per acquistare oggetti cosmetici\",\r\ntid_banner_player_left_to_create = \"{player} \303\250 uscito per creare dei giochi\",\r\ntid_banner_press_tab = \"Premi [TAB] per seguire questo giocatore\",\r\ntid_banner_echo_portal = \"Portale eco\",\r\ntid_banner_player_echo_portal = \"Questo giocatore ha lasciato un portale eco\",\r\ntid_banner_portal_left_by = \"Lasciato da {player}\",\r\ntid_banner_portal_closing_in = \"Chiusura tra {time}\",\r\ntid_banner_follow_player = \"Segui il giocatore\",\r\n\r\ntid_collections_player_completed = \"{player} ha completato il tutorial!\",\r\ntid_collections_portals_refreshed = \"I portali dei giochi {collection} sono stati aggiornati!\",\r\ntid_collections_check_out_updates = \"Dai un\'occhiata ai giochi aggiornati nell\'area {collection}\",\r\ntid_collections_active = \"Attivi\",\r\ntid_collections_featured = \"In evidenza\",\r\ntid_collections_popular = \"Popolari\",\r\ntid_collections_tournament = \"Tornei\",\r\ntid_collections_browsing = \"Navigazione\",\r\ntid_collections_promoted = \"Sponsorizzati\",\r\n\r\ntid_nameplate_idling = \"\303\210 inattivo\",\r\ntid_nameplate_idle_dance = \"Balla mentre \303\250 inattivo\",\r\ntid_nameplate_emote_dance = \"Balla con le emote\",\r\ntid_nameplate_browsing = \"Naviga tra i giochi\",\r\ntid_nameplate_picking_char = \"Sceglie un personaggio\",\r\ntid_nameplate_swap_mount = \"Cambia veicolo\",\r\ntid_nameplate_choose_emote = \"Sceglie una emote\",\r\ntid_nameplate_chatting = \"Chatta\",\r\ntid_nameplate_portal = \"Guarda un portale\",\r\n\r\ntid_lang_title = \"Seleziona lingua\",\r\ntid_lang_confirm = \"Conferma\",\r\ntid_lang_confirm_upper = \"CONFERMA\",\r\ntid_lang_english = \"Inglese\",\r\ntid_lang_french = \"Francese\",\r\ntid_lang_italian = \"Italiano\",\r\ntid_lang_russian = \"Russo\",\r\ntid_lang_german = \"Tedesco\",\r\ntid_lang_turkish = \"Turco\",\r\ntid_lang_spanish = \"Spagnolo (Spagna)\",\r\ntid_lang_spanish_latam = \"Spagnolo (America Latina)\",\r\ntid_lang_portuguese_pt = \"Portoghese (Portogallo)\",\r\ntid_lang_portuguese_br = \"Portoghese (Brasile)\",\r\n\r\ntid_general_players = \"Giocatori\",\r\ntid_general_portal = \"Portale\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 16058608094067409665
      Name: "LocaleLibrary_frFR"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 5:39:24 PM\r\n\r\n-- French-France (frFR)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Appuyez sur LA BARRE ESPACE pour Continuer\",\r\ntid_tutorial_multiverse = \"BIENVENUE DANS LE MULTIVERS\302\240!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD, le hub pour d\303\251couvrir des jeux d\303\251velopp\303\251s par une communaut\303\251 de cr\303\251ateurs dans le monde entier.\",\r\ntid_tutorial_continue = \"CONTINUER\",\r\ntid_tutorial_ready_to_portal = \"LE PORTAIL EST PRET!\",\r\ntid_tutorial_thousands_of_worlds = \"D\303\251couvrez et explorez des milliers de jeux et de mondes de tous les genres imaginables\302\240!\",\r\ntid_tutorial_create_share_earn = \"Ou cr\303\251ez et partagez vos propres jeux et r\303\251coltez les fruits de votre travail\302\240!\",\r\ntid_tutorial_play = \"JOUER\",\r\ntid_tutorial_movement = \"Appuyez sur [W], [A], [S], ou [D] pour d\303\251placer votre personnage\",\r\ntid_tutorial_mount = \"Appuyez sur [G] pour chevaucher et aller plus vite\302\240!\",\r\ntid_tutorial_cosmetics = \"Appuyez sur la [MOLETTE DE LA SOURIS] ou [`] pour ouvrir le Menu des cosm\303\251tiques et utiliser une Emote\302\240!\",\r\ntid_tutorial_walk_to_portals = \"Traversez les Portails pour acc\303\251der aux jeux\302\240!\",\r\n\r\ntid_menu_activity = \"ACTIVIT\303\211\",\r\ntid_menu_controls = \"COMMANDES\",\r\ntid_menu_chat = \"COMMANDES DE CHAT\",\r\ntid_menu_settings = \"PARAM\303\210TRES\",\r\ntid_menu_players = \"JOUEURS\",\r\ntid_menu_game = \"JEU\",\r\ntid_menu_category = \"CAT\303\211GORIE\",\r\ntid_menu_last_seen = \"DERNI\303\210RE CONNEXION\",\r\ntid_menu_empty_portaling = \"Aucune activit\303\251 de t\303\251l\303\251portation trouv\303\251e.\",\r\ntid_menu_basic_nav = \"COMMANDES DE NAVIGATION DE BASE\",\r\ntid_menu_char_movement = \"D\303\251placement du personnage\",\r\ntid_menu_jump = \"Saut\",\r\ntid_menu_double_jump = \"Double saut\",\r\ntid_menu_camera_movement = \"D\303\251placement de la cam\303\251ra\",\r\ntid_menu_toggle_mount = \"Activer la monture\",\r\ntid_menu_toggle_fly = \"Activer le vol\",\r\ntid_menu_toggle_cosmetics = \"Activer le menu des cosm\303\251tiques\",\r\ntid_menu_crouch = \"S\'accroupir\",\r\ntid_menu_mount = \"Monture\",\r\ntid_menu_portal_controls = \"COMMANDES DES PORTAILS\",\r\ntid_menu_portal_to_game = \"Portail vers un jeu\",\r\ntid_menu_portal_info = \"Informations sur le portail\",\r\ntid_menu_fly_controls = \"COMMANDES DU MODE DE VOL\",\r\ntid_menu_char_steering = \"Diriger le personnage\",\r\ntid_menu_fly_up = \"Voler vers le haut\",\r\ntid_menu_fly_down = \"Voler vers le bas\",\r\ntid_menu_toggle_chat = \"Ouvrir le chat\",\r\ntid_menu_platform_controls = \"COMMANDES DE LA PLATEFORME CORE\",\r\ntid_menu_main_menu = \"Menu principal\",\r\ntid_menu_game_menu = \"Menu de jeu\",\r\ntid_menu_browse_menu = \"Menu parcourir\",\r\ntid_menu_change_language = \"Modifier la langue\",\r\ntid_menu_mouse = \"SOURIS\",\r\ntid_menu_middle_mouse = \"MOLETTE\",\r\ntid_menu_chat_platform_commands = \"Commandes de la plateforme CORE\",\r\ntid_menu_chat_cw_commands = \"Commandes de CORE WORLD\",\r\ntid_menu_chat_toggle_messaging = \"activer l\'envoi de messages \303\240 tout le monde sur le serveur et utiliser des commandes\",\r\ntid_menu_chat_toggle_direct = \"activer l\'envoi de message direct \303\240 un(e) ami(e) (ex\302\240: /w joe Salut\302\240!)\",\r\ntid_menu_chat_respawn = \"faire r\303\251appara\303\256tre votre personnage au point de d\303\251part\",\r\ntid_menu_chat_tutorial = \"refaire le tutorial\",\r\ntid_menu_chat_open_portal = \"ouvre un portail pour que les autres joueurs vous rejoignent (p. ex. /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"R\303\251initialiser le tutoriel\",\r\ntid_menu_respawn_char = \"Faire r\303\251appara\303\256tre le personnage\",\r\n\r\ntid_portal_game_info = \"Informations sur le jeu\",\r\ntid_portal_creator = \"Cr\303\251ateur\",\r\ntid_portal_play = \"Jouer\",\r\ntid_portal_join_queue = \"Rejoindre la file d\'attente\",\r\ntid_portal_description = \"Description\",\r\n\r\ntid_hud_fly_on = \"Mode vol activ\303\251\",\r\ntid_hud_fly_off = \"Mode vol d\303\251sactiv\303\251\",\r\ntid_hud_toggle_fly = \"Activer le mode vol\",\r\ntid_hud_walk_mode = \"Mode marche\",\r\ntid_hud_chat = \"Discuter\",\r\n\r\ntid_banner_player_joined = \"{player} s\'est connect\303\251(e)\",\r\ntid_banner_friend_joined = \"Votre ami(e) {player} s\'est connect\303\251(e)\",\r\ntid_banner_player_portaled_1 = \"{player} a pris le portail vers {game}\",\r\ntid_banner_player_portaled_2 = \"{player} a pris le portail vers un autre monde\",\r\ntid_banner_player_left_to_play = \"{player} est parti(e) jouer \303\240 {game}\",\r\ntid_banner_player_joined_friend = \"{player} a rejoint un ami dans {game}\",\r\ntid_banner_player_followed = \"{player} a rejoint pour jouer \303\240 {game}\",\r\ntid_banner_player_left_to_edit = \"{player} est parti(e) modifier son personnage\",\r\ntid_banner_player_left_to_shop = \"{player} est parti(e) acheter des objets esth\303\251tiques\",\r\ntid_banner_player_left_to_create = \"{player} est parti(e) cr\303\251er des jeux\",\r\ntid_banner_press_tab = \"Appuyez sur [TAB] pour suivre ce joueur\",\r\ntid_banner_echo_portal = \"Portail Echo\",\r\ntid_banner_player_echo_portal = \"Le joueur a laiss\303\251 un portail Echo\",\r\ntid_banner_portal_left_by = \"Laiss\303\251 par {player}\",\r\ntid_banner_portal_closing_in = \"Se ferme dans {time}\",\r\ntid_banner_follow_player = \"Suivre le joueur\",\r\n\r\ntid_collections_player_completed = \"{player} a termin\303\251 le tutoriel !\",\r\ntid_collections_portals_refreshed = \"Les portails de Jeu {collection} sont actualis\303\251s !\",\r\ntid_collections_check_out_updates = \"D\303\251couvrez les jeux mis \303\240 jour dans la zone {collection}\",\r\ntid_collections_active = \"Actif\",\r\ntid_collections_featured = \"\303\200 l\'honneur\",\r\ntid_collections_popular = \"Populaire\",\r\ntid_collections_tournament = \"Tournoi\",\r\ntid_collections_browsing = \"Parcourir\",\r\ntid_collections_promoted = \"Sponsoris\303\251\",\r\n\r\ntid_nameplate_idling = \"Inactif\",\r\ntid_nameplate_idle_dance = \"Danse inactive\",\r\ntid_nameplate_emote_dance = \"En train de danser avec une emote\",\r\ntid_nameplate_browsing = \"En train de parcourir les jeux\",\r\ntid_nameplate_picking_char = \"En train de choisir un personnage\",\r\ntid_nameplate_swap_mount = \"En train de changer de v\303\251hicule\",\r\ntid_nameplate_choose_emote = \"En train de choisir une emote\",\r\ntid_nameplate_chatting = \"En train de chatter\",\r\ntid_nameplate_portal = \"En train d\'examiner le portail\",\r\n\r\ntid_lang_title = \"S\303\251lectionner la langue\",\r\ntid_lang_confirm = \"Confirmer\",\r\ntid_lang_confirm_upper = \"CONFIRMER\",\r\ntid_lang_english = \"Anglaise\",\r\ntid_lang_french = \"Fran\303\247ais\",\r\ntid_lang_italian = \"Italien\",\r\ntid_lang_russian = \"Russe\",\r\ntid_lang_german = \"Allemand\",\r\ntid_lang_turkish = \"Turc\",\r\ntid_lang_spanish = \"Espagnol (Espagne)\",\r\ntid_lang_spanish_latam = \"Espagnol (Am\303\251rique latine)\",\r\ntid_lang_portuguese_pt = \"Portugais (Portugal)\",\r\ntid_lang_portuguese_br = \"Portugais (Br\303\251sil)\",\r\n\r\ntid_general_players = \"Joueurs\",\r\ntid_general_portal = \"Portail\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 1516610222964934132
      Name: "LocaleLibrary_enUS"
      PlatformAssetType: 3
      TextAsset {
        Text: "-- Last generated on 5/20/2021 10:01:11 PM\r\n\r\n-- English-USA (enUS)\r\nTEXTS = {\r\n\r\ntid_tutorial_spacebar = \"Press SPACEBAR to Continue\",\r\ntid_tutorial_multiverse = \"WELCOME TO THE MULTIVERSE!\",\r\ntid_tutorial_discovery_hub = \"CORE WORLD is your hub to discover games designed by a global community of creators.\",\r\ntid_tutorial_continue = \"CONTINUE\",\r\ntid_tutorial_ready_to_portal = \"YOU ARE READY TO PORTAL!\",\r\ntid_tutorial_thousands_of_worlds = \"Explore and play thousands of worlds and games in every genre imaginable!\",\r\ntid_tutorial_create_share_earn = \"Or create, share, and earn from your own games!\",\r\ntid_tutorial_play = \"PLAY\",\r\ntid_tutorial_movement = \"Press [W], [A], [S], or [D] to move your character\",\r\ntid_tutorial_mount = \"Press [G] to mount and move faster!\",\r\ntid_tutorial_cosmetics = \"Press [MIDDLE MOUSE] or [`] to open the Cosmetics Menu and use an Emote!\",\r\ntid_tutorial_walk_to_portals = \"Walk through the Portals to play games!\",\r\n\r\ntid_menu_activity = \"ACTIVITY\",\r\ntid_menu_controls = \"CONTROLS\",\r\ntid_menu_chat = \"CHAT COMMANDS\",\r\ntid_menu_settings = \"SETTINGS\",\r\ntid_menu_players = \"PLAYERS\",\r\ntid_menu_game = \"GAME\",\r\ntid_menu_category = \"CATEGORY\",\r\ntid_menu_last_seen = \"LAST SEEN\",\r\ntid_menu_empty_portaling = \"Players portaling activities are empty.\",\r\ntid_menu_basic_nav = \"BASIC NAVIGATION CONTROLS\",\r\ntid_menu_char_movement = \"Character Movement\",\r\ntid_menu_jump = \"Jump\",\r\ntid_menu_double_jump = \"Double Jump\",\r\ntid_menu_camera_movement = \"Camera Movement\",\r\ntid_menu_toggle_mount = \"Toggle Mount\",\r\ntid_menu_toggle_fly = \"Toggle Fly\",\r\ntid_menu_toggle_cosmetics = \"Toggle Cosmetics Menu\",\r\ntid_menu_crouch = \"Crouch\",\r\ntid_menu_mount = \"Mount\",\r\ntid_menu_portal_controls = \"PORTAL CONTROLS\",\r\ntid_menu_portal_to_game = \"Portal to Game\",\r\ntid_menu_portal_info = \"Portal Game Info\",\r\ntid_menu_fly_controls = \"FLY MODE CONTROLS\",\r\ntid_menu_char_steering = \"Character Steering\",\r\ntid_menu_fly_up = \"Fly Upward\",\r\ntid_menu_fly_down = \"Fly Downward\",\r\ntid_menu_toggle_chat = \"Toggle Chat\",\r\ntid_menu_platform_controls = \"CORE PLATFORM CONTROLS\",\r\ntid_menu_main_menu = \"Main Menu\",\r\ntid_menu_game_menu = \"Game Menu\",\r\ntid_menu_browse_menu = \"Browsing Menu\",\r\ntid_menu_change_language = \"Change Language\",\r\ntid_menu_mouse = \"MOUSE\",\r\ntid_menu_spacebar = \"SPACEBAR\",\r\ntid_menu_middle_mouse = \"MIDDLE MOUSE\",\r\ntid_menu_right_mouse = \"RIGHT MOUSE BUTTON\",\r\ntid_menu_chat_platform_commands = \"CORE Platform Commands\",\r\ntid_menu_chat_cw_commands = \"CORE WORLD Commands\",\r\ntid_menu_chat_toggle_messaging = \"toggle messaging to everyone on server and perform commands\",\r\ntid_menu_chat_toggle_direct = \"toggle talking directly to a friend (e.g. /w joe Hello!)\",\r\ntid_menu_chat_respawn = \"respawn your character to the starting position\",\r\ntid_menu_chat_tutorial = \"redo tutorial\",\r\ntid_menu_chat_open_portal = \"open a portal for others to join (e.g. /portal e39f3e/core-world)\",\r\ntid_menu_reset_tutorial = \"Reset Tutorial\",\r\ntid_menu_respawn_char = \"Respawn Character\",\r\n\r\ntid_portal_game_info = \"Game Info\",\r\ntid_portal_creator = \"Creator\",\r\ntid_portal_play = \"Play\",\r\ntid_portal_join_queue = \"Join Queue\",\r\ntid_portal_description = \"Description\",\r\n\r\ntid_hud_fly_on = \"Fly Mode On\",\r\ntid_hud_fly_off = \"Fly Mode Off\",\r\ntid_hud_toggle_fly = \"Toggle Fly Mode\",\r\ntid_hud_walk_mode = \"Walk Mode\",\r\ntid_hud_chat = \"Chat\",\r\n\r\ntid_banner_player_joined = \"{player} joined\",\r\ntid_banner_friend_joined = \"Your friend {player} joined\",\r\ntid_banner_player_portaled_1 = \"{player} portaled to {game}\",\r\ntid_banner_player_portaled_2 = \"{player} portaled to another world\",\r\ntid_banner_player_left_to_play = \"{player} left to play {game}\",\r\ntid_banner_player_joined_friend = \"{player} joined a friend in {game}\",\r\ntid_banner_player_followed = \"{player} followed to play {game}\",\r\ntid_banner_player_left_to_edit = \"{player} left to edit character\",\r\ntid_banner_player_left_to_shop = \"{player} left to shop for cosmetics\",\r\ntid_banner_player_left_to_create = \"{player} left to create games\",\r\ntid_banner_press_tab = \"Press [TAB] to follow this player\",\r\ntid_banner_echo_portal = \"Echo Portal\",\r\ntid_banner_player_echo_portal = \"This player left an Echo Portal\",\r\ntid_banner_portal_left_by = \"Left by {player}\",\r\ntid_banner_portal_closing_in = \"Closing in {time}\",\r\ntid_banner_follow_player = \"Follow Player\",\r\n\r\ntid_collections_player_completed = \"{player} completed the tutorial!\",\r\ntid_collections_portals_refreshed = \"{collection} Games portals are refreshed!\",\r\ntid_collections_check_out_updates = \"Check out updated games in {collection} area\",\r\ntid_collections_active = \"Active\",\r\ntid_collections_featured = \"Featured\",\r\ntid_collections_popular = \"Popular\",\r\ntid_collections_tournament = \"Tournament\",\r\ntid_collections_browsing = \"Browsing\",\r\ntid_collections_promoted = \"Promoted\",\r\n\r\ntid_nameplate_idling = \"Idling\",\r\ntid_nameplate_idle_dance = \"Idle Dancing\",\r\ntid_nameplate_emote_dance = \"Emote Dancing\",\r\ntid_nameplate_browsing = \"Browsing Games\",\r\ntid_nameplate_picking_char = \"Picking a Character\",\r\ntid_nameplate_swap_mount = \"Swapping the Mount\",\r\ntid_nameplate_choose_emote = \"Choosing an Emote\",\r\ntid_nameplate_chatting = \"Chatting\",\r\ntid_nameplate_portal = \"Checking Portal\",\r\n\r\ntid_lang_title = \"Select Language\",\r\ntid_lang_confirm = \"Confirm\",\r\ntid_lang_confirm_upper = \"CONFIRM\",\r\ntid_lang_french = \"French\",\r\ntid_lang_italian = \"Italian\",\r\ntid_lang_russian = \"Russian\",\r\ntid_lang_german = \"German\",\r\ntid_lang_turkish = \"Turkish\",\r\ntid_lang_spanish = \"Spanish (Spain)\",\r\ntid_lang_spanish_latam = \"Spanish (Latin America)\",\r\ntid_lang_portuguese_pt = \"Portuguese (Portugal)\",\r\ntid_lang_portuguese_br = \"Portuguese (Brazilian)\",\r\n\r\ntid_general_players = \"Players\",\r\ntid_general_portal = \"Portal\",\r\n}\r\n\r\nreturn TEXTS\r\n"
      }
      VirtualFolderPath: "Library"
    }
    Assets {
      Id: 6256035318634338572
      Name: "LocExampleDynamicText"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLoc Example Dynamic Text\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tThis example demonstrates two dynamic aspects of localization:\r\n\t1. Texts with parameters, to be replaced at runtime.\r\n\t2. Scaling of a UI element, to accomodate variable text size.\r\n\t\r\n\tAdditionally, the UI Text Box used here has a custom property named\r\n\t`AutoLocalize` of type Bool, set to false. This way, the\r\n\t`Locale Text Detector` won\'t try to modify it, which can lead to bugs as\r\n\ttwo different scripts try to do a similar job.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n\r\nlocal L = require( script:GetCustomProperty(\"APILocale\") )\r\n\r\nlocal UI_PANEL = script:GetCustomProperty(\"UIPanel\"):WaitForObject()\r\nlocal UI_TEXT = script:GetCustomProperty(\"UITextBox\"):WaitForObject()\r\nlocal PANEL_MARGIN = 60\r\n\r\nlocal player = Game.GetLocalPlayer()\r\n\r\nlocal value, exists = UI_TEXT:GetCustomProperty(\"AutoLocalize\")\r\nif not exists then\r\n\twarn(\"Dynamic text elements should have the `AutoLocalize` custom \" ..\r\n\t\"property, of type Bool, set to false, or this may interact badly \" ..\r\n\t\"with the `Locale Text Detector`.\")\r\nend\r\n\r\n\r\nfunction UpdateContents()\r\n\t-- Localize the text\r\n\tlocal str = L[\"{player} joined\"]\r\n\t-- Replace the parameter\r\n\tUI_TEXT.text = string.gsub(str, \"{player}\", player.name)\r\n\t\r\n\t-- Resize the UI to fit the text, regardless of the text\'s length\r\n\tlocal textSize = UI_TEXT:ComputeApproximateSize()\r\n\tUI_PANEL.width = textSize.x + PANEL_MARGIN\r\nend\r\n\r\nfunction OnLocaleChanged(key)\r\n\tUpdateContents()\r\nend\r\n\r\nEvents.Connect(\"LocaleChanged\", OnLocaleChanged)\r\n\r\nUpdateContents()"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:UIPanel"
            ObjectReference {
              SelfId: 12297504610359204618
            }
          }
          Overrides {
            Name: "cs:UITextBox"
            ObjectReference {
              SelfId: 5877625176833058702
            }
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
          Overrides {
            Name: "cs:UIPanel:tooltip"
            String: "Reference to the panel that will be scaled on the x-axis to accomodate the text size, post-translation."
          }
          Overrides {
            Name: "cs:UITextBox:tooltip"
            String: "Reference to the text box that will be translated."
          }
        }
      }
    }
    Assets {
      Id: 16122268299756933244
      Name: "Example Localized UI"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 14099219972434533743
          Objects {
            Id: 14099219972434533743
            Name: "ClientContext"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 9261757126128965120
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
            Id: 9261757126128965120
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
            ParentId: 14099219972434533743
            ChildIds: 16166061255619801303
            ChildIds: 1962297617983108378
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
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
            Id: 16166061255619801303
            Name: "UI Image"
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
            ParentId: 9261757126128965120
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
            Control {
              Width: 220
              Height: 110
              UIX: -50
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 3845178793616382263
                }
                Color {
                  A: 1
                }
                TeamSettings {
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1962297617983108378
            Name: "UI Text Box"
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
            ParentId: 9261757126128965120
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
            Control {
              Width: 220
              Height: 100
              UIX: -50
              UIY: -50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Text {
                Label: "Play"
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
                Font {
                  Id: 841534158063459245
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:top"
                }
                ShadowColor {
                  A: 1
                }
                ShadowOffset {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomright"
                  }
                }
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15539689643341158280
      Name: "Language Selection Popup"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13218263224089258389
          Objects {
            Id: 13218263224089258389
            Name: "Language Selection Popup"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 4411482492677964461
            ChildIds: 11479940059284765099
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
            Id: 4411482492677964461
            Name: "ShowLanguageSelectionPopup"
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
            ParentId: 13218263224089258389
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
                Id: 2326972038852306554
              }
            }
          }
          Objects {
            Id: 11479940059284765099
            Name: "Language Selection Popup"
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
            ParentId: 13218263224089258389
            ChildIds: 11358035988575228546
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
            Control {
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Canvas {
                ContentType {
                  Value: "mc:ecanvascontenttype:dynamic"
                }
                Opacity: 1
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
            Id: 11358035988575228546
            Name: "Language Panel"
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
            ParentId: 11479940059284765099
            ChildIds: 10625031501477072634
            ChildIds: 2734769148573509994
            ChildIds: 707012864136367508
            ChildIds: 10424061012191532028
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 630
              Height: 725
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10625031501477072634
            Name: "LanguageSelectionClient"
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
            ParentId: 11358035988575228546
            UnregisteredParameters {
              Overrides {
                Name: "cs:TitleText"
                ObjectReference {
                  SubObjectId: 707012864136367508
                }
              }
              Overrides {
                Name: "cs:ButtonsPanel"
                ObjectReference {
                  SubObjectId: 4028775388780685215
                }
              }
              Overrides {
                Name: "cs:ConfirmButton"
                ObjectReference {
                  SubObjectId: 6666748485765237330
                }
              }
              Overrides {
                Name: "cs:OpenSound"
                AssetReference {
                  Id: 13951275346936159072
                }
              }
              Overrides {
                Name: "cs:CloseSound"
                AssetReference {
                  Id: 2565361932759410874
                }
              }
              Overrides {
                Name: "cs:MainPanel"
                ObjectReference {
                  SubObjectId: 11358035988575228546
                }
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
                Id: 4451497630413730524
              }
            }
          }
          Objects {
            Id: 2734769148573509994
            Name: "Background"
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
            ParentId: 11358035988575228546
            ChildIds: 15484562340198521171
            ChildIds: 8731297000773101435
            ChildIds: 9940660291544779873
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
            Control {
              Width: 65
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 3169085770256452745
                }
                Color {
                  A: 0.75
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15484562340198521171
            Name: "UI Image"
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
            ParentId: 2734769148573509994
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 6
              Height: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  G: 0.194617391
                  B: 0.799102962
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8731297000773101435
            Name: "UI Image"
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
            ParentId: 2734769148573509994
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 6
              Height: 6
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9940660291544779873
            Name: "BGDetails"
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
            ParentId: 2734769148573509994
            ChildIds: 1716312832316433778
            ChildIds: 6177226491625069001
            ChildIds: 15697634859936186149
            ChildIds: 5098789325775166031
            ChildIds: 6835848334236585956
            ChildIds: 13697893866697317771
            ChildIds: 5699285481461672324
            ChildIds: 3773242573282862502
            ChildIds: 5682643570386853422
            ChildIds: 17468819244042545646
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -120
              Height: -40
              UIX: -60
              UIY: 60
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1716312832316433778
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 200
              Height: 200
              UIX: 253.667969
              UIY: 10.6501465
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6177226491625069001
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 120
              Height: 127
              UIX: 313.283203
              UIY: -125.068329
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15697634859936186149
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 120
              Height: 127
              UIX: 262.184326
              UIY: -273.028046
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5098789325775166031
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 82
              Height: 79
              UIX: 200.97168
              UIY: -194.790436
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6835848334236585956
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 82
              Height: 79
              UIX: 121.662109
              UIY: 40.9871216
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13697893866697317771
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 168
              Height: 160
              UIX: 118.46814
              UIY: -103.779175
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5699285481461672324
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 82
              Height: 79
              UIX: 78.546875
              UIY: -218.740723
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3773242573282862502
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 56
              Height: 56
              UIX: 161.050293
              UIY: 96.3391724
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5682643570386853422
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 56
              Height: 56
              UIX: 200.97168
              UIY: -337.427887
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17468819244042545646
            Name: "HexPattern"
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
            ParentId: 9940660291544779873
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 56
              Height: 56
              UIX: 342.558594
              UIY: 98.4680786
              RotationAngle: 90
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Image {
                Brush {
                  Id: 7530882992632745641
                }
                Color {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 0.2
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 707012864136367508
            Name: "Title"
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
            ParentId: 11358035988575228546
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Height: 45
              UIY: 20
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              Text {
                Label: "Select Language"
                Color {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Size: 25
                Justification {
                  Value: "mc:etextjustify:center"
                }
                AutoWrapText: true
                Font {
                  Id: 4581114171235398996
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10424061012191532028
            Name: "Language Selection Panel"
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
            ParentId: 11358035988575228546
            ChildIds: 4028775388780685215
            ChildIds: 6666748485765237330
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: -70
              Height: -155
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4028775388780685215
            Name: "Language Buttons Panel"
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
            ParentId: 10424061012191532028
            ChildIds: 2093626156476739037
            ChildIds: 5187062473640825049
            ChildIds: 7383031675887148627
            ChildIds: 2527403767323934778
            ChildIds: 3744675923022455989
            ChildIds: 3931385541930671155
            ChildIds: 3331774026839106724
            ChildIds: 11592301016589921485
            ChildIds: 13621681895654793945
            ChildIds: 45746578308762840
            UnregisteredParameters {
              Overrides {
                Name: "cs:UniqueID"
                String: "Settings"
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
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2093626156476739037
            Name: "Language Button - English"
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
            ParentId: 4028775388780685215
            ChildIds: 11615835653719921867
            ChildIds: 7233779592029917705
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "enUS"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 7233779592029917705
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "English"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11615835653719921867
            Name: "UIButtonSoundClient"
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
            ParentId: 2093626156476739037
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 7233779592029917705
            Name: "Highlight"
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
            ParentId: 2093626156476739037
            ChildIds: 10669990248876484829
            ChildIds: 6119991458003278307
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10669990248876484829
            Name: "UI Image"
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
            ParentId: 7233779592029917705
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6119991458003278307
            Name: "UI Image"
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
            ParentId: 7233779592029917705
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5187062473640825049
            Name: "Language Button - French"
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
            ParentId: 4028775388780685215
            ChildIds: 1354903126126517022
            ChildIds: 18354252891593415455
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "frFR"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 18354252891593415455
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 55
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Fran\303\247ais"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1354903126126517022
            Name: "UIButtonSoundClient"
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
            ParentId: 5187062473640825049
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 18354252891593415455
            Name: "Highlight"
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
            ParentId: 5187062473640825049
            ChildIds: 1375979014737106383
            ChildIds: 13324248895008444959
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1375979014737106383
            Name: "UI Image"
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
            ParentId: 18354252891593415455
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13324248895008444959
            Name: "UI Image"
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
            ParentId: 18354252891593415455
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7383031675887148627
            Name: "Language Button - Italian"
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
            ParentId: 4028775388780685215
            ChildIds: 1478637094576231297
            ChildIds: 16752692007205925451
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "itIT"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 16752692007205925451
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 110
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Italiano"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1478637094576231297
            Name: "UIButtonSoundClient"
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
            ParentId: 7383031675887148627
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 16752692007205925451
            Name: "Highlight"
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
            ParentId: 7383031675887148627
            ChildIds: 18126368509070228722
            ChildIds: 12134445916517564777
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 18126368509070228722
            Name: "UI Image"
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
            ParentId: 16752692007205925451
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12134445916517564777
            Name: "UI Image"
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
            ParentId: 16752692007205925451
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2527403767323934778
            Name: "Language Button - German"
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
            ParentId: 4028775388780685215
            ChildIds: 13247219731306291338
            ChildIds: 17178574967488383522
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "deDE"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 17178574967488383522
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 165
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Deutsch"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13247219731306291338
            Name: "UIButtonSoundClient"
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
            ParentId: 2527403767323934778
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 17178574967488383522
            Name: "Highlight"
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
            ParentId: 2527403767323934778
            ChildIds: 13301662085630828876
            ChildIds: 11683246963891457286
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13301662085630828876
            Name: "UI Image"
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
            ParentId: 17178574967488383522
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11683246963891457286
            Name: "UI Image"
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
            ParentId: 17178574967488383522
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3744675923022455989
            Name: "Language Button - Russian"
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
            ParentId: 4028775388780685215
            ChildIds: 3727399720861453768
            ChildIds: 2561167109328690279
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "ruRU"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 2561167109328690279
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 220
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "\320\240\321\203\321\201\321\201\320\272\320\270\320\271"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3727399720861453768
            Name: "UIButtonSoundClient"
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
            ParentId: 3744675923022455989
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 2561167109328690279
            Name: "Highlight"
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
            ParentId: 3744675923022455989
            ChildIds: 16533483599952786145
            ChildIds: 12407226553928996915
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16533483599952786145
            Name: "UI Image"
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
            ParentId: 2561167109328690279
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12407226553928996915
            Name: "UI Image"
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
            ParentId: 2561167109328690279
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3931385541930671155
            Name: "Language Button - Turkish"
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
            ParentId: 4028775388780685215
            ChildIds: 5873574867935419347
            ChildIds: 7814808421705739941
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "trTR"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 7814808421705739941
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 275
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "T\303\274rk\303\247e"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 5873574867935419347
            Name: "UIButtonSoundClient"
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
            ParentId: 3931385541930671155
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 7814808421705739941
            Name: "Highlight"
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
            ParentId: 3931385541930671155
            ChildIds: 2995207850865779004
            ChildIds: 9199559393142713480
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 2995207850865779004
            Name: "UI Image"
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
            ParentId: 7814808421705739941
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 9199559393142713480
            Name: "UI Image"
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
            ParentId: 7814808421705739941
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 3331774026839106724
            Name: "Language Button - Spanish-Spain"
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
            ParentId: 4028775388780685215
            ChildIds: 12302803488905164530
            ChildIds: 8708167232523289632
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "esES"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 8708167232523289632
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 330
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Espa\303\261ol (Espa\303\261a)"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 12302803488905164530
            Name: "UIButtonSoundClient"
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
            ParentId: 3331774026839106724
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 8708167232523289632
            Name: "Highlight"
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
            ParentId: 3331774026839106724
            ChildIds: 15162690045796408028
            ChildIds: 16347257438419572877
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 15162690045796408028
            Name: "UI Image"
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
            ParentId: 8708167232523289632
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16347257438419572877
            Name: "UI Image"
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
            ParentId: 8708167232523289632
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 11592301016589921485
            Name: "Language Button - Spanish-LatAm"
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
            ParentId: 4028775388780685215
            ChildIds: 7161825407311776900
            ChildIds: 1672073335753914254
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "esMX"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 1672073335753914254
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 385
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Espa\303\261ol (Latinoam\303\251rica)"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 7161825407311776900
            Name: "UIButtonSoundClient"
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
            ParentId: 11592301016589921485
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 1672073335753914254
            Name: "Highlight"
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
            ParentId: 11592301016589921485
            ChildIds: 17033557042270429982
            ChildIds: 6728386173578207822
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17033557042270429982
            Name: "UI Image"
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
            ParentId: 1672073335753914254
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6728386173578207822
            Name: "UI Image"
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
            ParentId: 1672073335753914254
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 13621681895654793945
            Name: "Language Button - Portuguese-Portual"
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
            ParentId: 4028775388780685215
            ChildIds: 1797842066481903769
            ChildIds: 15797412232778505248
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "ptPT"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 15797412232778505248
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 440
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Portugu\303\252s (Portugal)"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 1797842066481903769
            Name: "UIButtonSoundClient"
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
            ParentId: 13621681895654793945
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 15797412232778505248
            Name: "Highlight"
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
            ParentId: 13621681895654793945
            ChildIds: 8293194519584761201
            ChildIds: 17900721830327128961
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 8293194519584761201
            Name: "UI Image"
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
            ParentId: 15797412232778505248
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 17900721830327128961
            Name: "UI Image"
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
            ParentId: 15797412232778505248
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 45746578308762840
            Name: "Language Button - Portuguese-Brazil"
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
            ParentId: 4028775388780685215
            ChildIds: 748448428748308182
            ChildIds: 7409577523289386595
            UnregisteredParameters {
              Overrides {
                Name: "cs:LocaleKey"
                String: "ptBR"
              }
              Overrides {
                Name: "cs:Highlight"
                ObjectReference {
                  SubObjectId: 7409577523289386595
                }
              }
              Overrides {
                Name: "cs:LocaleKey:tooltip"
                String: "Locale key associated with this button. This key should match one of the library files. See the README to learn more."
              }
              Overrides {
                Name: "cs:Highlight:tooltip"
                String: "Reference to the button\'s highlight. This is shown when the button is clicked."
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
            Control {
              Width: 250
              Height: 50
              UIY: 495
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "Portugu\303\252s (Brasileiro)"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.00323807448
                  G: 0.136546403
                  B: 0.302000016
                  A: 1
                }
                HoveredColor {
                  R: 0.0107221603
                  G: 0.45214045
                  B: 1
                  A: 1
                }
                PressedColor {
                  R: 0.00856811
                  G: 0.361306787
                  B: 0.799102962
                  A: 1
                }
                DisabledColor {
                  R: 0.3
                  G: 0.3
                  B: 0.3
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 748448428748308182
            Name: "UIButtonSoundClient"
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
            ParentId: 45746578308762840
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
          Objects {
            Id: 7409577523289386595
            Name: "Highlight"
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
            ParentId: 45746578308762840
            ChildIds: 16579874540978790214
            ChildIds: 4878342110250733375
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:forceoff"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Control {
              Width: 100
              Height: 100
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              UseParentWidth: true
              UseParentHeight: true
              Panel {
                Opacity: 1
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 16579874540978790214
            Name: "UI Image"
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
            ParentId: 7409577523289386595
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 7300437649651217375
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 0.4
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 4878342110250733375
            Name: "UI Image"
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
            ParentId: 7409577523289386595
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 10
              Height: 5
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              AddSizeToParentIfUsingParentSize: true
              UseParentWidth: true
              UseParentHeight: true
              Image {
                Brush {
                  Id: 9983866889471298506
                }
                Color {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                TeamSettings {
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:middlecenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 6666748485765237330
            Name: "Confirm Button"
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
            ParentId: 10424061012191532028
            ChildIds: 10540805507009662274
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Control {
              Width: 180
              Height: 50
              RenderTransformPivot {
                Anchor {
                  Value: "mc:euianchor:middlecenter"
                }
              }
              Button {
                Label: "CONFIRM"
                FontColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                FontSize: 15
                ButtonColor {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                HoveredColor {
                  R: 1
                  G: 0.215860724
                  B: 0.000607073307
                  A: 1
                }
                PressedColor {
                  R: 0.854992807
                  G: 0.291770726
                  A: 1
                }
                DisabledColor {
                  R: 1
                  G: 1
                  B: 1
                  A: 1
                }
                Brush {
                  Id: 841534158063459245
                }
                IsButtonEnabled: true
                ClickMode {
                  Value: "mc:ebuttonclickmode:default"
                }
                Font {
                  Id: 4581114171235398996
                }
                Justification {
                  Value: "mc:etextjustify:center"
                }
                VerticalJustification {
                  Value: "mc:everticaljustification:center"
                }
              }
              AnchorLayout {
                SelfAnchor {
                  Anchor {
                    Value: "mc:euianchor:topcenter"
                  }
                }
                TargetAnchor {
                  Anchor {
                    Value: "mc:euianchor:bottomcenter"
                  }
                }
              }
            }
          }
          Objects {
            Id: 10540805507009662274
            Name: "UIButtonSoundClient"
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
            ParentId: 6666748485765237330
            Collidable_v2 {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Visible_v2 {
              Value: "mc:evisibilitysetting:inheritfromparent"
            }
            CameraCollidable {
              Value: "mc:ecollisionsetting:inheritfromparent"
            }
            Script {
              ScriptAsset {
                Id: 12521191481231182391
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 12521191481231182391
      Name: "UIButtonSoundClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "local button = script.parent\r\nlocal propSound = script:GetCustomProperty(\"Sound\")\r\n\r\nfunction OnClicked()\r\n\tWorld.SpawnAsset(propSound)\r\nend\r\n\r\nbutton.clickedEvent:Connect(OnClicked)\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:Sound"
            AssetReference {
              Id: 9990254068196015656
            }
          }
          Overrides {
            Name: "cs:Sound:tooltip"
            String: "Sound effect template to play when the button is pressed."
          }
        }
      }
    }
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
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
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
    Assets {
      Id: 4581114171235398996
      Name: "Oswald Italic"
      PlatformAssetType: 28
      PrimaryAsset {
        AssetType: "FontAssetRef"
        AssetId: "OswaldItalic_ref"
      }
    }
    Assets {
      Id: 7530882992632745641
      Name: "Center Hex 001"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "CenterHex_001"
      }
    }
    Assets {
      Id: 9983866889471298506
      Name: "Frame Highlighted 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameHighlighted_019"
      }
    }
    Assets {
      Id: 7300437649651217375
      Name: "Frame Outlined Thick 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "FrameFlat_019"
      }
    }
    Assets {
      Id: 3169085770256452745
      Name: "BG Flat 002"
      PlatformAssetType: 9
      PrimaryAsset {
        AssetType: "PlatformBrushAssetRef"
        AssetId: "BackgroundNoOutline_019"
      }
    }
    Assets {
      Id: 2565361932759410874
      Name: "Close Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 242970630532710049
          Objects {
            Id: 242970630532710049
            Name: "Close Sound"
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
                Id: 8086251107581026844
              }
              AutoPlay: true
              Transient: true
              Volume: 0.6
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8086251107581026844
      Name: "Crispy Click 01 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_crispy_click_01_Cue_ref"
      }
    }
    Assets {
      Id: 13951275346936159072
      Name: "Open Sound"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 12892835674960762702
          Objects {
            Id: 12892835674960762702
            Name: "Open Sound"
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
                Id: 17043100775276977035
              }
              AutoPlay: true
              Transient: true
              Volume: 0.6
              Falloff: -1
              Radius: -1
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 17043100775276977035
      Name: "UI Pop Single 05 SFX"
      PlatformAssetType: 7
      PrimaryAsset {
        AssetType: "AudioAssetRef"
        AssetId: "sfx_ui_pop_single_05_Cue_ref"
      }
    }
    Assets {
      Id: 4451497630413730524
      Name: "LanguageSelectionClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLanguage Selection - Client\r\n\tv1.1\r\n\tby: standardcombo\r\n\tBased on the work of: blackdheart\r\n\t\r\n\tSupports the following languages by default. To add more edit the\r\n\t`UpdateTitleAndButton()` function:\r\n\t\r\n\tEnglish - enUS\r\n\tFrench - frFR\r\n\tItalian - itIT\r\n\tRussian - ruRU\r\n\tGerman - deDE\r\n\tTurkish - trTR\r\n\tSpanish (Spain) - esES\r\n\tSpanish (LatAm) - esMX\r\n\tPortuguese (Portugal) - ptPT\r\n\tPortuguese (Brazil) - ptBR\r\n\tChinese (Simplified) - zhCN\r\n\tChinese (Traditional) - zhTR\r\n\tJapanese - jpJP\r\n\tKorean - krKR\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n\r\nlocal API_LOCALE = require(script:GetCustomProperty(\"APILocale\"))\r\n\r\nlocal MAIN_PANEL = script:GetCustomProperty(\"MainPanel\"):WaitForObject()\r\nlocal TITLE_TEXT = script:GetCustomProperty(\"TitleText\"):WaitForObject()\r\nlocal BUTTONS_PANEL = script:GetCustomProperty(\"ButtonsPanel\"):WaitForObject()\r\nlocal CONFIRM_BUTTON = script:GetCustomProperty(\"ConfirmButton\"):WaitForObject()\r\n\r\nlocal OPEN_SOUND = script:GetCustomProperty(\"OpenSound\")\r\nlocal CLOSE_SOUND = script:GetCustomProperty(\"CloseSound\")\r\n\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\nlocal selectedKey = \"enUS\"\r\n\r\nlocal OUT_POSITION_Y = 950\r\nlocal MOVEMENT_LERP = 11\r\nMAIN_PANEL.y = OUT_POSITION_Y\r\nlocal state = false\r\n\r\n-- Translate title and confirm button as the player clicks on each button\r\nfunction UpdateTitleAndButton()\r\n    if selectedKey == \"enUS\" then\r\n    \tTITLE_TEXT.text = \"Select Language\"\r\n    \tCONFIRM_BUTTON.text = \"Confirm\"\r\n    \t\r\n    elseif selectedKey == \"frFR\" then\r\n    \tTITLE_TEXT.text = \"S\303\251lectionner la langue\"\r\n    \tCONFIRM_BUTTON.text = \"Confirmer\"\r\n    \t\r\n    elseif selectedKey == \"itIT\" then\r\n    \tTITLE_TEXT.text = \"Seleziona lingua\"\r\n    \tCONFIRM_BUTTON.text = \"Conferma\"\r\n    \t\r\n    elseif selectedKey == \"ruRU\" then\r\n    \tTITLE_TEXT.text = \"\320\222\321\213\320\261\320\265\321\200\320\270\321\202\320\265 \321\217\320\267\321\213\320\272\"\r\n    \tCONFIRM_BUTTON.text = \"\320\237\320\276\320\264\321\202\320\262\320\265\321\200\320\264\320\270\321\202\321\214\"\r\n    \t\r\n    elseif selectedKey == \"deDE\" then\r\n    \tTITLE_TEXT.text = \"Sprache w\303\244hlen\"\r\n    \tCONFIRM_BUTTON.text = \"Best\303\244tigen\"\r\n    \t\r\n    elseif selectedKey == \"trTR\" then\r\n    \tTITLE_TEXT.text = \"Dili Se\303\247\"\r\n    \tCONFIRM_BUTTON.text = \"Onayla\"\r\n    \t\r\n    elseif selectedKey == \"esES\" then\r\n    \tTITLE_TEXT.text = \"Selecciona un idioma.\"\r\n    \tCONFIRM_BUTTON.text = \"Confirmar\"\r\n    \t\r\n    elseif selectedKey == \"esMX\" then\r\n    \tTITLE_TEXT.text = \"Seleccionar idioma\"\r\n    \tCONFIRM_BUTTON.text = \"Confirmar\"\r\n    \t\r\n    elseif selectedKey == \"ptPT\" then\r\n    \tTITLE_TEXT.text = \"Selecionar Idioma\"\r\n    \tCONFIRM_BUTTON.text = \"Confirmar\"\r\n    \t\r\n    elseif selectedKey == \"ptBR\" then\r\n    \tTITLE_TEXT.text = \"Selecionar Idioma\"\r\n    \tCONFIRM_BUTTON.text = \"Confirmar\"\r\n    \t\r\n    elseif selectedKey == \"zhCN\" then\r\n    \tTITLE_TEXT.text = \"\351\200\211\346\213\251\350\257\255\350\250\200\"\r\n    \tCONFIRM_BUTTON.text = \"\347\241\256\350\256\244\"\r\n    \t\r\n    elseif selectedKey == \"zhTW\" then\r\n    \tTITLE_TEXT.text = \"\351\201\270\346\223\207\350\252\236\350\250\200\"\r\n    \tCONFIRM_BUTTON.text = \"\347\242\272\350\252\215\"\r\n    \t\r\n    elseif selectedKey == \"jpJP\" then\r\n    \tTITLE_TEXT.text = \"\350\250\200\350\252\236\343\202\222\351\201\270\346\212\236\343\201\231\343\202\213\"\r\n    \tCONFIRM_BUTTON.text = \"\347\266\232\343\201\221\343\202\213\"\r\n    \t\r\n    elseif selectedKey == \"krKR\" then\r\n    \tTITLE_TEXT.text = \"\354\226\270\354\226\264 \354\204\240\355\203\235\"\r\n    \tCONFIRM_BUTTON.text = \"\352\263\204\354\206\215\355\225\230\352\270\260\"\r\n    end\r\nend\r\n\r\nfunction Tick(deltaTime)\r\n\tlocal t = CoreMath.Clamp(deltaTime * MOVEMENT_LERP)\r\n\tlocal y = MAIN_PANEL.y\r\n\tlocal targetY = OUT_POSITION_Y\r\n\tif state then\r\n\t\ttargetY = 0\r\n\t\t\r\n\telseif math.abs(targetY - y) <= 1 then\r\n\t\tMAIN_PANEL.visibility = Visibility.FORCE_OFF\r\n\tend\r\n\tMAIN_PANEL.y = CoreMath.Lerp(y, targetY, t)\r\nend\r\n\r\nfunction HighlightLocaleButton(key)\r\n    for _, button in ipairs(BUTTONS_PANEL:GetChildren()) do\r\n        if button:GetCustomProperty(\"LocaleKey\") == key then\r\n            button:SetButtonColor(button:GetHoveredColor())\r\n            selectedKey = key\r\n            UpdateTitleAndButton()\r\n            button:GetCustomProperty(\"Highlight\"):WaitForObject().visibility = Visibility.INHERIT\r\n        else\r\n            button:SetButtonColor(button.clientUserData.defaultColor)\r\n            button:GetCustomProperty(\"Highlight\"):WaitForObject().visibility = Visibility.FORCE_OFF\r\n        end\r\n    end\r\nend\r\n\r\nfunction OnLanguageButtonClicked(button)\r\n    local key = button:GetCustomProperty(\"LocaleKey\")\r\n    selectedKey = key\r\n    HighlightLocaleButton(key)\r\nend\r\n\r\nfunction OnConfirmButtonClicked(button)\r\n    API_LOCALE.SetLocaleKey(selectedKey)\r\n\r\n    Hide()\r\nend\r\n\r\nfunction OnLocaleChanged(newLocaleKey)\r\n    HighlightLocaleButton(newLocaleKey)\r\nend\r\n\r\nfunction Show()\r\n\tstate = true\r\n\t\r\n\tlocal key = API_LOCALE.GetPlayerCurrentKey(LOCAL_PLAYER)\r\n\tHighlightLocaleButton(key)\r\n\t\r\n\tUI.SetCanCursorInteractWithUI(true)\r\n\tUI.SetCursorVisible(true)\r\n\t\r\n\tMAIN_PANEL.visibility = Visibility.INHERIT\r\n\t\r\n\tif OPEN_SOUND then\r\n\t\tWorld.SpawnAsset(OPEN_SOUND)\r\n\tend\r\nend\r\n\r\nfunction Hide()\r\n\tstate = false\r\n\t\r\n\tUI.SetCanCursorInteractWithUI(false)\r\n\tUI.SetCursorVisible(false)\r\n\t\r\n\tif CLOSE_SOUND then\r\n\t\tWorld.SpawnAsset(CLOSE_SOUND)\r\n\tend\r\nend\r\n\r\nfor _, button in ipairs(BUTTONS_PANEL:GetChildren()) do\r\n    button.clickedEvent:Connect(OnLanguageButtonClicked)\r\n    button.clientUserData.defaultColor = button:GetButtonColor()\r\nend\r\n\r\nCONFIRM_BUTTON.clickedEvent:Connect(OnConfirmButtonClicked)\r\nEvents.Connect(\"LocaleChanged\", OnLocaleChanged)\r\nEvents.Connect(\"Show_LanguageSelectionPopup\", Show)\r\nEvents.Connect(\"Hide_LanguageSelectionPopup\", Hide)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:MainPanel"
            ObjectReference {
            }
          }
          Overrides {
            Name: "cs:TitleText"
            ObjectReference {
              SelfId: 10988268332598810433
            }
          }
          Overrides {
            Name: "cs:ButtonsPanel"
            ObjectReference {
              SelfId: 11986592634645314890
            }
          }
          Overrides {
            Name: "cs:ConfirmButton"
            ObjectReference {
              SelfId: 14786715939553022087
            }
          }
          Overrides {
            Name: "cs:OpenSound"
            AssetReference {
              Id: 13951275346936159072
            }
          }
          Overrides {
            Name: "cs:CloseSound"
            AssetReference {
              Id: 2565361932759410874
            }
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
          Overrides {
            Name: "cs:MainPanel:tooltip"
            String: "Reference to the panel that will be turned on/off and moved up/down when the popup shows/hides."
          }
          Overrides {
            Name: "cs:TitleText:tooltip"
            String: "Reference to the title text field. This text is translated as the player clicks different languages."
          }
          Overrides {
            Name: "cs:ButtonsPanel:tooltip"
            String: "Reference to the parent of all the language buttons. This way, it\'s not necessary to have a reference to each button, which makes it easier to add/remove languages by simply changing the buttons."
          }
          Overrides {
            Name: "cs:ConfirmButton:tooltip"
            String: "Reference to the confirmation button at the bottom of the popup. The text on this button is changed as the player clicks on each language."
          }
          Overrides {
            Name: "cs:OpenSound:tooltip"
            String: "Sound effect template to play when the popup opens."
          }
          Overrides {
            Name: "cs:CloseSound:tooltip"
            String: "Sound effect template to play when the popup closes."
          }
        }
      }
    }
    Assets {
      Id: 2326972038852306554
      Name: "ShowLanguageSelectionPopup"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tShow Language Selection Popup\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tAutomatically opens the Language Selection Popup if the player has never selected\r\n\ta language before. To better integrate the Language Selection Popup into your game,\r\n\tit may be correct to delete this script from the hierarchy and integrate the\r\n\tshow/hide of the popup alongside your own UI management system.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n\r\nlocal API = require(script:GetCustomProperty(\"APILocale\"))\r\nlocal INITIAL_DELAY = script:GetCustomProperty(\"InitialDelay\")\r\n\r\nTask.Wait(INITIAL_DELAY)\r\n\r\n-- Waits until the localization is setup on the client.\r\nrepeat\r\n\tTask.Wait(0.2)\r\nuntil API.IsReady()\r\n\r\n-- Checks if the player has ever chosen a locale. If not, show the popup.\r\nif not API.HasSelectedLocale() then\r\n\tEvents.Broadcast(\"Show_LanguageSelectionPopup\")\r\nend"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:InitialDelay"
            Float: 0.1
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
          Overrides {
            Name: "cs:InitialDelay:tooltip"
            String: "Initial delay, in seconds, before the Language Selection Popup appears for the first time."
          }
        }
      }
    }
    Assets {
      Id: 7983977829062336245
      Name: "Example World Text"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 7913401929779316815
          Objects {
            Id: 7913401929779316815
            Name: "Example World Text"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 13364203242250988072
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
            Id: 13364203242250988072
            Name: "World Text"
            Transform {
              Location {
                X: -13.2146
                Y: -0.399658203
              }
              Rotation {
                Yaw: 135
              }
              Scale {
                X: 1.5
                Y: 1.5
                Z: 1.5
              }
            }
            ParentId: 7913401929779316815
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
            Text {
              Text: "Featured"
              FontAsset {
              }
              Color {
                R: 1
                G: 1
                B: 1
                A: 1
              }
              HorizontalSize: 1
              VerticalSize: 1
              HorizontalAlignment {
                Value: "mc:ecoretexthorizontalalign:left"
              }
              VerticalAlignment {
                Value: "mc:ecoretextverticalalign:center"
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
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
    }
    Assets {
      Id: 13812951153710848563
      Name: "LocaleTextDetectorClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLocale Text Detector\r\n\tv1.1\r\n\tby: standardcombo\r\n\tBased on the work of: blackdheart\r\n\t\r\n\tThe purpose of the Text Detector is to automatically replace text in UI\r\n\telements. It looks for texts corresponding to entries in the library and\r\n\treplaces them based on the player\'s language choice.\r\n\t\r\n\tObject types supported:\r\n\t- UIText\r\n\t- UIButton\r\n\t- WorldText\r\n\t\r\n\tTo prevent individual text elements from being modified by the Text Detector,\r\n\tadd a \"AutoLocalize\" custom property to the UI element, of type Bool.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\nlocal L = require(script:GetCustomProperty(\"APILocale\"))\r\n\r\nlocal WORLD_TEXT_LOC_EXCEPTIONS = {\r\n\truRU = 1,\r\n}\r\n\r\n\r\nfunction TranslateUIObject(obj)\r\n\tif not obj.isClientOnly then return end\r\n\t\r\n    local autoLocalize, isSet = obj:GetCustomProperty(\"AutoLocalize\") \r\n    if isSet and autoLocalize == false then return end\r\n\t\r\n    if not obj.clientUserData.originalText then\r\n        obj.clientUserData.originalText = obj.text\r\n    end\r\n\t\r\n    local text = obj.clientUserData.originalText\r\n    \r\n    local iterated = false\r\n    for matchText in string.gmatch(text, \"{(.-)}\") do\r\n        text = text:gsub(\"{(.-)}\", {[matchText] = L[matchText]})\r\n        iterated = true\r\n    end\r\n\t\r\n    if iterated then\r\n        obj.text = text\r\n    else\r\n        obj.text = L[text]\r\n    end\r\nend\r\n\r\nfunction UpdateTexts()\r\n    -- Find all UI objects with text\r\n    local uiTexts = World.FindObjectsByType(\"UIText\")\r\n    local uiButtons = World.FindObjectsByType(\"UIButton\")\r\n    -- Loop through the objects and translate them\r\n    Task.Wait()\r\n    for _, value in ipairs(uiTexts) do\r\n        TranslateUIObject(value)\r\n    end\r\n    Task.Wait()\r\n    for _, value in ipairs(uiButtons) do\r\n        TranslateUIObject(value)\r\n    end\r\n    \r\n    -- Some languages don\'t work for the World Text object\r\n    local currentLocale = L.GetPlayerCurrentKey(Game.GetLocalPlayer())\r\n    if WORLD_TEXT_LOC_EXCEPTIONS[currentLocale] then return end\r\n    \r\n    -- Find World Text objects\r\n    local worldTexts = World.FindObjectsByType(\"WorldText\")\r\n    Task.Wait()\r\n    for _, value in ipairs(worldTexts) do\r\n        TranslateUIObject(value)\r\n    end\r\nend\r\n\r\n-- Initialize and listen for changes in the language\r\nTask.Wait()\r\nEvents.Connect(\"LocaleChanged\", UpdateTexts)\r\nUpdateTexts()\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
        }
      }
    }
    Assets {
      Id: 17790713374877674671
      Name: "LocaleManagerClient"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLocale Manager - Client\r\n\tv1.1\r\n\tby: standardcombo\r\n\tBased on the work of: blackdheart\r\n\t\r\n\tProvides the client-side implementations of the Locale API.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\n-- Internal custom property\r\nlocal API = require(script:GetCustomProperty(\"APILocale\"))\r\nlocal LIBRARY = API.LIBRARY\r\n\r\n-- External user properties\r\nlocal ROOT = script:GetCustomProperty(\"ROOT\"):WaitForObject()\r\nlocal DEFAULT_LANGUAGE_KEY = ROOT:GetCustomProperty(\"DefaultLanguageKey\") or \"enUS\"\r\n\r\n-- Constant variables\r\nlocal LOCAL_PLAYER = Game.GetLocalPlayer()\r\n\r\n-- Internal variables\r\nlocal currentIndex = 1                          -- locale index from player resource\r\nlocal currentKey = DEFAULT_LANGUAGE_KEY         -- current locale\r\n\r\n-- Reverse map, from default language to TIDs\r\nlocal defaultToTIDs = {}\r\nlocal defaultTexts = LIBRARY.GetTextsForLocale(DEFAULT_LANGUAGE_KEY)\r\nfor k,v in pairs(defaultTexts) do\r\n\tdefaultToTIDs[v] = k\r\nend\r\n\r\n-- Metatable setup for text translation lookup\r\nlocal LOCALE_METATABLE = setmetatable({}, {\r\n    __index = function(_, key)\r\n    \tlocal tid = key\r\n    \tif not defaultTexts[tid] then\r\n    \t\t-- The input was not a valid TID, maybe it\'s a normal text\r\n    \t\ttid = defaultToTIDs[key]\r\n\t    \tif not tid then\r\n\t    \t\t-- The given input is not in the localization library\r\n\t    \t\treturn key\r\n\t    \tend\r\n\t    end\r\n        -- Get the texts for the current active language\r\n        local texts = LIBRARY.GetTextsForLocale(currentKey)\r\n        if texts then\r\n        \tlocal result = texts[tid]\r\n        \tif result == nil or result == \"\" then\r\n        \t\twarn(\"Localization missing in \" .. tostring(currentKey) .. \" for text \'\" .. tostring(key) .. \"\'\")\r\n        \t\treturn defaultTexts[tid]\r\n        \tend\r\n            -- Return the translated word\r\n            return result\r\n        else\r\n            -- Just return if no language data is found\r\n            warn(\"Localization missing for \" .. tostring(currentKey))\r\n            return key\r\n        end\r\n    end\r\n})\r\n\r\n-- Function to get locale metatable\r\nfunction GetLocale()\r\n    return LOCALE_METATABLE\r\nend\r\n\r\n-- Get local player\'s current key\r\nfunction GetPlayerCurrentKey(player)\r\n    local index = player:GetResource(\"LocaleIndex\")\r\n    return GetLocaleKey(index)\r\nend\r\n\r\n-- Convert from locale key to index (E.g. enUS -> 1)\r\nfunction GetLocaleIndex(key)\r\n    return LIBRARY.GetLocaleIndex(key)\r\nend\r\n\r\n-- Convert from locale index to key (E.g. 1 -> enUS)\r\nfunction GetLocaleKey(index)\r\n    return LIBRARY.GetLocaleKey(index)\r\nend\r\n\r\nfunction IsReady()\r\n\tlocal player = Game.GetLocalPlayer()\r\n\treturn player:GetResource(\"LocaleIndex\") ~= 0\r\nend\r\n\r\nfunction HasSelectedLocale()\r\n\tlocal player = Game.GetLocalPlayer()\r\n\treturn player:GetResource(\"LocaleSelected\") ~= 0\r\nend\r\n\r\nfunction SetLocaleKey(key)\r\n\tif not LIBRARY.HasLocale(key) then return end\r\n    if currentKey == key then return end\r\n    currentKey = key\r\n    currentIndex = GetLocaleIndex(key)\r\n\r\n    Events.BroadcastToServer(\"LocaleChanged\", key, true)\r\n    Events.Broadcast(\"LocaleChanged\", key)\r\nend\r\n\r\nfunction OnResourceChanged(player, resource, value)\r\n    if player ~= LOCAL_PLAYER then return end\r\n    if resource == \"LocaleIndex\" then\r\n        -- Saved locale comes over the network as a resource number. Convert to key\r\n        local key = GetLocaleKey(value)\r\n        SetLocaleKey(key)\r\n    end\r\nend\r\n\r\n-- Initialize\r\nLOCAL_PLAYER.resourceChangedEvent:Connect(OnResourceChanged)\r\nlocal localeIndex = LOCAL_PLAYER:GetResource(\"LocaleIndex\")\r\nif localeIndex == 0 then\r\n    SetLocaleKey(DEFAULT_LANGUAGE_KEY)\r\nelse\r\n    SetLocaleKey(GetLocaleKey(localeIndex))\r\nend\r\n\r\nlocal functionTable = {}\r\nfunctionTable.GetLocale = GetLocale\r\nfunctionTable.GetLocaleIndex = GetLocaleIndex\r\nfunctionTable.GetLocaleKey = GetLocaleKey\r\nfunctionTable.GetPlayerCurrentKey = GetPlayerCurrentKey\r\nfunctionTable.SetLocaleKey = SetLocaleKey\r\nfunctionTable.IsReady = IsReady\r\nfunctionTable.HasSelectedLocale = HasSelectedLocale\r\n\r\nAPI.Register(functionTable)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
        }
      }
    }
    Assets {
      Id: 16966233288388021847
      Name: "LocaleManagerServer"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLocale Manager - Server\r\n\tv1.1\r\n\tby: standardcombo\r\n\tBased on the work of: blackdheart\r\n\t\r\n\tProvides the server-side implementations of the Locale API.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n--[[\r\nCopyright 2021 Manticore Games, Inc.\r\n\r\nPermission is hereby granted, free of charge, to any person obtaining a copy of this software and associated\r\ndocumentation files (the \"Software\"), to deal in the Software without restriction, including without limitation the\r\nrights to use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of the Software, and to permit\r\npersons to whom the Software is furnished to do so, subject to the following conditions:\r\n\r\nThe above copyright notice and this permission notice shall be included in all copies or substantial portions of the\r\nSoftware.\r\n\r\nTHE SOFTWARE IS PROVIDED \"AS IS\", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR IMPLIED, INCLUDING BUT NOT LIMITED TO THE\r\nWARRANTIES OF MERCHANTABILITY, FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR\r\nCOPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR\r\nOTHERWISE, ARISING FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.\r\n--]]\r\n\r\nlocal API = require(script:GetCustomProperty(\"APILocale\"))\r\nlocal LIBRARY = API.LIBRARY\r\n\r\nlocal ROOT = script:GetCustomProperty(\"ROOT\"):WaitForObject()\r\nlocal DEFAULT_LANGUAGE_KEY = ROOT:GetCustomProperty(\"DefaultLanguageKey\") or \"enUS\"\r\n\r\n\r\nfunction SetPlayerLocale(player, locale, setByPlayer)\r\n    if locale == nil then return end\r\n\r\n    local playerData = Storage.GetPlayerData(player)\r\n    playerData.localeData = {\r\n        localeId = locale,\r\n        selected = setByPlayer\r\n    }\r\n\r\n    Storage.SetPlayerData(player, playerData)\r\n\r\n    SendToClient(player, playerData.localeData)\r\nend\r\n\r\n-- Initialize locale check for new player\r\nfunction OnPlayerJoined(player)\r\n    local playerData = Storage.GetPlayerData(player)\r\n\r\n    -- If there is no data saved on language for this player, set default locale\r\n    if type(playerData.localeData) ~= \"table\" then\r\n        SetPlayerLocale(player, DEFAULT_LANGUAGE_KEY, false)\r\n    else\r\n\t    SendToClient(player, playerData.localeData)\r\n\tend\r\nend\r\n\r\n-- Send the locale over the network as a resource number\r\nfunction SendToClient(player, localeData)\r\n    local index = LIBRARY.GetLocaleIndex(localeData.localeId)\r\n    player:SetResource(\"LocaleIndex\", index)\r\n    if localeData.selected then\r\n        player:SetResource(\"LocaleSelected\", 1)\r\n    else\r\n        player:SetResource(\"LocaleSelected\", 0)\r\n    end\r\nend\r\n\r\nfunction OnLocaleChangedByPlayer(player, newLocKey, setByPlayer)\r\n\tSetPlayerLocale(player, newLocKey, setByPlayer)\r\nend\r\n\r\nGame.playerJoinedEvent:Connect(OnPlayerJoined)\r\nEvents.ConnectForPlayer(\"LocaleChanged\", OnLocaleChangedByPlayer)\r\n\r\n"
        CustomParameters {
          Overrides {
            Name: "cs:APILocale"
            AssetReference {
              Id: 15588957421915551466
            }
          }
          Overrides {
            Name: "cs:APILocale:tooltip"
            String: "Reference to the Localization API, that will be required() and used for translating texts and connecting the system together."
          }
        }
      }
    }
    Assets {
      Id: 17487560104396480254
      Name: "Locale Text Scanner"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 13661879376523478826
          Objects {
            Id: 13661879376523478826
            Name: "Locale Text Scanner"
            Transform {
              Scale {
                X: 1
                Y: 1
                Z: 1
              }
            }
            ParentId: 4781671109827199097
            ChildIds: 16444823298852188356
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
            Id: 16444823298852188356
            Name: "LocaleTextScanner"
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
            ParentId: 13661879376523478826
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
                Id: 15887405143904239058
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 15887405143904239058
      Name: "LocaleTextScanner"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLocale Text Scanner\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tThis is a tool to help prepare a game for localization. It works by continuously\r\n\tlooking at UIButtons, UIText and WorldText objects, gathering all unique texts.\r\n\tPressing LShift + T prints all the texts into the Event Log. The output is already\r\n\tformatted for use in localization sheets.\r\n\t\r\n\tUsage:\r\n\t1. Place a copy of the `LocaleTextScanner` template into the hierarchy.\r\n\t2. Play the game, either in single or multiplayer preview.\r\n\t3. Explore all features of the game, so all texts can be gathered.\r\n\t   b) Keep UI elements active for at least 1 second.\r\n\t4. When ready, press LeftShift + T to output the results.\r\n\t5. In the Event Log window, select and copy all the lines that start with \"tid_\".\r\n\t6. In a spreadsheet, paste the data.\r\n\t7. Delete the LocaleTextScanner template when done.\r\n\t\r\n\tSee Localization_README for more information about this package.\r\n--]]\r\n\r\nif not Environment.IsPreview() then\r\n\treturn\r\nend\r\n\r\nlocal PRINT_MODIFIER = \"ability_extra_12\" -- Left Shift\r\nlocal PRINT_SHORTCUT = \"ability_extra_24\" -- T key\r\n\r\nlocal SCAN_PERIOD = 1\r\nlocal LIMIT_PROCESSED_PER_FRAME = 100\r\n\r\nlocal textsToTIDs = {}\r\n\r\nlocal amountProcessed = 0\r\n\r\nlocal localPlayerId = Game.GetLocalPlayer().id\r\n\r\n\r\nfunction Scan()\r\n\tamountProcessed = 0\r\n\t\r\n    local uiTexts = World.FindObjectsByType(\"UIText\")\r\n    local uiButtons = World.FindObjectsByType(\"UIButton\")\r\n    local worldTexts = World.FindObjectsByType(\"WorldText\")\r\n    \r\n    ProcessObjects(uiTexts)\r\n    ProcessObjects(uiButtons)\r\n    ProcessObjects(worldTexts)\r\nend\r\n\r\n\r\nfunction ProcessObjects(textObjects)\r\n\tfor _, obj in ipairs(textObjects) do\r\n\t\tif Object.IsValid(obj) then\r\n\t\t\tlocal str = obj.text\r\n\t\t\t\r\n\t\t\tlocal split = SplitText(str)\r\n\t\t\tif #split > 0 then\r\n\t\t\t\tif not textsToTIDs[str] then\r\n\t\t\t\t\ttextsToTIDs[str] = GenerateTID(obj, str)\r\n\t\t\t\tend\r\n\t\t\t\tamountProcessed = amountProcessed + 1\r\n\t\t\t\tif amountProcessed >= LIMIT_PROCESSED_PER_FRAME then\r\n\t\t\t\t\tamountProcessed = 0\r\n\t\t\t\t\tTask.Wait()\r\n\t\t\t\tend\r\n\t\t\tend\r\n\t\tend\r\n\tend\r\nend\r\n\r\n\r\nfunction GenerateTID(obj, text)\r\n\r\n\t-- TODO: Consider the hierarchy when naming?\r\n\t\r\n\tlocal tidArr = {\"tid\"}\r\n\t\r\n\tlocal objName = string.lower(obj.name)\r\n\ttext = string.lower(text)\r\n\t\r\n\tlocal nameArr = SplitText(objName)\r\n\tlocal textArr = SplitText(text)\r\n\t\r\n\tfor i = 1,2 do\r\n\t\tif i <= #nameArr then\r\n\t\t\ttable.insert(tidArr, nameArr[i])\r\n\t\tend\r\n\tend\r\n\tfor i = 1,2 do\r\n\t\tif i <= #textArr then\r\n\t\t\ttable.insert(tidArr, textArr[i])\r\n\t\tend\r\n\tend\r\n\t\r\n\tlocal result = CoreString.Join(\"_\", table.unpack(tidArr))\r\n\treturn result\r\nend\r\n\r\n\r\nfunction SplitText(str)\r\n\treturn { CoreString.Split(str, {\r\n\t\tdelimiters = {\" \", \"\\n\", \"\\t\", \"_\", \"-\", \".\", \",\", \":\", \";\", \"(\", \")\", \"[\", \"]\", \"{\", \"}\", \"<\", \">\", \"&\", \"@\", \"#\", \"$\", \"%\", \"^\", \"*\", \"+\", \"=\", \"~\", \"`\", \"\\\"\", \"\'\", \"/\", \"\\\\\", \"0\", \"1\", \"2\", \"3\", \"4\", \"5\", \"6\", \"7\", \"8\", \"9\"}, \r\n\t\tremoveEmptyResults = true}) }\r\nend\r\n\r\n\r\nfunction EndsWith(str, ending)\r\n   return ending == \"\" or str:sub(-#ending) == ending\r\nend\r\n\r\n\r\nfunction PrintResults()\r\n\t-- Reverse table Text>TID to TID>Text\r\n\tlocal tidsToTexts = {}\r\n\tlocal count = 0\r\n\t\r\n\tfor text,tid in pairs(textsToTIDs) do\r\n\t\tcount = count + 1\r\n\t\tif tidsToTexts[tid] then\r\n\t\t\t-- Increment the TID\r\n\t\t\tlocal altNumber = 2\r\n\t\t\taltTID = tid .. \"_\" .. altNumber\r\n\t\t\twhile tidsToTexts[altTID] do\r\n\t\t\t\taltNumber = altNumber + 1\r\n\t\t\t\taltTID = tid .. \"_\" .. altNumber\r\n\t\t\tend\r\n\t\t\ttid = altTID\r\n\t\tend\r\n\t\ttidsToTexts[tid] = text\r\n\tend\r\n\t\r\n\tif count == 0 then\r\n\t\tprint(\"No texts found in game.\")\r\n\t\treturn\r\n\tend\r\n\t\r\n\tlocal lines = {}\r\n\tfor tid,text in pairs(tidsToTexts) do\r\n\t\ttable.insert(lines, tid .. \"\\t\\t\\t\" .. text)\r\n\tend\r\n\ttable.sort(lines)\r\n\t\r\n\tlocal output = \"\\n\" .. count .. \" texts found in game\" ..\r\n\t\"\\nCopy below:\" ..\r\n\t\"\\n-----\"\r\n\t\r\n\tfor i,line in ipairs(lines) do\r\n\t\toutput = output .. \"\\n\" .. line\r\n\tend\r\n\t\r\n\toutput = output .. \"\\n_______________________________\\n\"\r\n\tprint(output)\r\nend\r\n\r\n\r\nfunction OnPlayerLeft(player)\r\n\tif player.id == localPlayerId then\r\n\t\tPrintResults()\r\n\tend\r\nend\r\n\r\nGame.playerLeftEvent:Connect(OnPlayerLeft)\r\n\r\n\r\nfunction OnBindingPressed(player, action)\r\n\tif player:IsBindingPressed(PRINT_MODIFIER)\r\n\tand action == PRINT_SHORTCUT then\r\n\t\tPrintResults()\r\n\tend\r\nend\r\n\r\nGame.GetLocalPlayer().bindingPressedEvent:Connect(OnBindingPressed)\r\n\r\n\r\n-- Main\r\nwhile true do\r\n\tTask.Wait(SCAN_PERIOD)\r\n\tScan()\r\nend\r\n\r\n"
      }
    }
    Assets {
      Id: 12204263121475979940
      Name: "Localization_README"
      PlatformAssetType: 5
      TemplateAsset {
        ObjectBlock {
          RootId: 10593046245320050999
          Objects {
            Id: 10593046245320050999
            Name: "Localization_README"
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
            EditorIndicatorVisibility {
              Value: "mc:eindicatorvisibility:visiblewhenselected"
            }
            Script {
              ScriptAsset {
                Id: 8487486426896657993
              }
            }
          }
        }
        PrimaryAssetId {
          AssetType: "None"
          AssetId: "None"
        }
      }
    }
    Assets {
      Id: 8487486426896657993
      Name: "Localization_README"
      PlatformAssetType: 3
      TextAsset {
        Text: "--[[\r\n\tLocalization Kit\r\n\tv1.1\r\n\tby: standardcombo\r\n\t\r\n\tWith the Localization Kit players are able to choose the language they\r\n\tprefer to play in, and the game adapts all texts to match that choice.\r\n\tSupports a flexible number of languages of your choosing and includes tools\r\n\tthat solve many of the workflow challenges associated with the process of\r\n\ttranslating a Core game.\r\n\t\r\n\tCore has a global player base. Localization is a high return, low cost\r\n\tinvestment to your game that increases player retention and engagement.\r\n\tWhile English is a commonly known language, most players worldwide prefer\r\n\tto play in their local language and many don\'t know a foreign language\r\n\tat all.\r\n\t\r\n\tThis package is open source and available at:\r\n\thttps://github.com/ManticoreGamesInc/LocalizationCC\r\n\t\r\n\t\r\n\tSetup\r\n\t=====\r\n\t\r\n\t1. For an existing game, use the `Locale Text Scanner` to extract the\r\n\t   game\'s texts into a spreadsheet. See instructions below.\r\n\t2. Use the external `Loc Import Tool` to import game texts from a\r\n\t   spreadsheet. See instructions below.\r\n\t3. Connect the library of texts to the Locale API. See instructions below.\r\n\t4. Add a copy of the `Locale Manager` template to the hierarchy.\r\n\t5. Add a copy of `Language Selection Popup` to the hierarchy.\r\n\t\r\n\t\r\n\tLocale Text Scanner\r\n\t===================\r\n\t\r\n\tThis is a tool designed to help extract texts from a game that is already\r\n\tdeveloped and prep them for translation. Follow these steps:\r\n\t\r\n\t1. Add a copy of the `Locale Text Scanner` template into the hierarchy.\r\n\t2. Run your game in preview (single player or multiplayer).\r\n\t3. Act out normal gameplay actions to explore the different content in the\r\n\t   game. While you are doing those actions, the Scanner is saving all texts\r\n\t   that appear in UI or in 3D.\r\n\t4. Spend at least 1 second on each piece of dynamic content. E.g. If your\r\n\t   game has a shop or collection system, look through all possible items.\r\n\t   For static UI that is always in the hierarchy, the Scanner will gather\r\n\t   from those immediately, without the need to \"look\" at them.\r\n\t5. When you are ready, press LShift + T to dump all the game\'s texts into\r\n\t   the Event Log.\r\n\t6. Go to the Event Log window.\r\n\t7. Take note of the number of texts found by the Scanner.\r\n\t8. Select all the lines of text that begin with \"tid_\" and are followed by\r\n\t   the game text.\r\n\t9. Copy the texts (Ctrl + C).\r\n\t10. Continue with the \"Spreadsheet\" instructions below...\r\n\t\r\n\tDelete the Text Scanner from the hierarchy when done.\r\n\t\r\n\t\r\n\tThe Spreadsheet\r\n\t===============\r\n\t\r\n\tAn external spreadsheet program is used during the translation step of the\r\n\tprocess in order to convert the texts to all languages. This setup uses\r\n\tGoogle Sheets, but another spreadsheet, such as Excel, can also work.\r\n\t\r\n\tSetup:\r\n\t1. Navigate to\r\n\t   https://docs.google.com/spreadsheets/d/1oDcC5-Mm4yIFmmWd38CdOqQpX8kZCKgZqRUZdkQ-P5o\r\n\t2. File > Make a Copy\r\n\t3. Name your spreadsheet according to your game.\r\n\t\r\n\tIf using `Locale Text Scanner`:\r\n\t1. Scroll to the bottom of the sheet, where it says \"Add [1000] more rows\".\r\n\t2. Enter the amount for how many texts were generated by the Scanner.\r\n\t3. Select the first blank cell that was added.\r\n\t4. Paste the texts copied over from the Scanner. If done correctly, the\r\n\t   \"TIDs\" and \"enUS\" columns should be filled up with your game\'s texts.\r\n\t   \r\n\tTranslation:\r\n\t1. Add and remove texts as needed by editing the spreadsheet.\r\n\t2. The spreadsheet comes with a row that says \"tid_hello_world\". This row\r\n\t   demonstrates how to use the Google Translate formula to translate texts.\r\n\t3. \"TID\" stands for \"Text ID\" and is an industry standard for localization.\r\n\t   You can name the TIDs anything, as long as they begin with \"tid_\" and each\r\n\t   one is unique.\r\n\t4. If possible, send the spreadsheet to be professionally translated.\r\n\t\r\n\tOther:\r\n\t1. Look for texts that are very similar and procedurally generated.\r\n\t   E.g. If your game has a health bar, you may see many variations of\r\n\t   \"Health 95/100\". Texts such as these are dynamic and imply they should\r\n\t   be a single text with parameters. See the \"Dynamic Texts\" section below.\r\n\t2. To disable translation of a specific text, add <disable> in front of it.\r\n\t   That text will appear with the default language instead.\r\n\t3. The \"Max Glyphs\" column serves as instruction for translators. Specifying\r\n\t   a maximum number of glyphs helps some texts fit correctly in the UI.\r\n\t4. The \"Explanation\" column tells translators about the context of a text.\r\n\t   Many texts don\'t need an explanation or it is easy to infer. However,\r\n\t   it\'s very common that game-specific terms need to be consistent across\r\n\t   the whole work and should be explained. Other cases where explanation is\r\n\t   needed include: Abiguity, gender, plurality, etc. If a translator asks for\r\n\t   clarification about a text, add an explanation.\r\n\t   \r\n\t\r\n\tLoc Import Tool\r\n\t===============\r\n\t\r\n\tThis is a tool external to Core. Its purpose is to import the texts, from\r\n\tthe spreadsheet, back into your game. It works by taking the contents of\r\n\tyour spreadsheet as\tinput and auto-generating Lua files-- one per language.\r\n\t\r\n\tAs the library of texts is auto-generated it\'s not recommended to edit those\r\n\tLua files after they are generated. To make changes to game texts, instead\r\n\tedit the spreadsheet and re-import it.\r\n\t\r\n\tThe Import tool is also open source and part of the same git location as\r\n\tthis whole package.\r\n\t\r\n\tSetup:\r\n\t1. Download the tool from:\r\n\t   standardcombo.com/Loc_import_tool.zip\r\n\t2. Extract the .zip\r\n\t3. Run the executable `Loc Import Tool.exe`. Depending on your anti-virus\r\n\t   software it may be necessary to add an exception.\r\n\t   \r\n\tImporting:\r\n\t1. If doing this for the first time, exit your Core project.\r\n\t2. Go to your spreadsheet.\r\n\t3. Select all content in the spreadsheet and copy it (Ctrl + A, Ctrl + C).\r\n\t4. Return to the `Loc Import Tool`.\r\n\t5. Press the button \"Import from clipboard\".\r\n\t6. Navigate to the script folder in your Core project.\r\n\t7. Name it \"LocaleLibrary.lua\" and press \"Save\".\r\n\t\r\n\tFor each language column that was copied, the tool will generate a\r\n\tcorresponding Library script, plus one additional script, that serves as an\r\n\tindex for the others.\r\n\t\r\n\tOptions:\r\n\t- Columns to ignore: This option allows you to specify which columns will be\r\n\t  skipped during the import process. The default value of \"b, c\" corresponds\r\n\t  to the \"Max Glyphs\" and \"Explanation\" columns.\r\n\t- Generate .pbt files: For scripts to appear in your Core project, they must\r\n\t  each have a .pbt file. This option creates the .pbts if they don\'t exist.\r\n\t  This option also connects the library scripts to each other, through\r\n\t  custom properties.\r\n\t\r\n\t\r\n\tConnect the Library\r\n\t===================\r\n\t\r\n\tThis is a one-time step that connects your library of generated texts with\r\n\tthe Localization system. After this is done, you can keep re-importing the\r\n\tlibrary whenever there are text changes, without the need to re-connect it.\r\n\t\r\n\t1. In Project Content, select the script `APILocale`.\r\n\t2. Locate the script `LocaleLibrary` that was generated by the import tool.\r\n\t3. Drag the `LocaleLibrary` asset into the Properties view, to\r\n\t   create a custom property on `APILocale`.\t\r\n\t\r\n\t\r\n\tLocale Manager (template)\r\n\t==============\r\n\t\r\n\tThis is the main component that should be placed in the hierarchy. It\r\n\tprovides access to the Locale API on both client and server, encapsulating\r\n\tthe underlying mechanisms.\r\n\t\r\n\tText Detector:\r\n\t  The Manager template contains a client script called\r\n\t  `LocaleTextDetectorClient`. See below.\r\n\t  \r\n\tPlayer storage:\r\n\t  When a player selects their preferred language, the script\r\n\t  `LocaleManagerServer` handles saving of that choice, for the next time\r\n\t  that player joins your game.\r\n\t\r\n\tEvent:\r\n\t  When the player changes their language, the Manager broadcasts an event\r\n\t  with id \"LocaleChanged\". The callback function should expect one\r\n\t  parameter with the new Locale Key (e.g. enUS). For an example of this\r\n\t  event, add the `Example Dynamic Text` template to the hierarchy.\r\n\t\r\n\t\r\n\tText Detector\r\n\t=============\r\n\t\r\n\tThe Text Detector comes as a sub-script of the `Locale Manager` template.\r\n\tIts purpose is to automatically replace text in UI elements. It looks for\r\n\ttexts corresponding to entries in the library and replaces them based on\r\n\tthe player\'s language choice.\r\n\t\r\n\tObject types supported:\r\n\t- UIText\r\n\t- UIButton\r\n\t- WorldText\r\n\t\r\n\tTo disable this script simply delete it from the hierarchy.\r\n\t\r\n\tTo see the Text Detector in action, add the `Example Localized UI` template\r\n\tto the hierarchy. This example has no scripts and is localized solely by\r\n\taction of the Text Detector.\r\n\t\r\n\tTo prevent individual text elements from being modified by the Text\r\n\tDetector, add a \"AutoLocalize\" custom property to the UI element, of type\r\n\tBool. For an example of this feature see the `Example Dynamic Text`\r\n\ttemplate, which contains a `UI Text Box` with auto-localize disabled.\r\n\t\r\n\tA text\'s TID can be used instead of default text in UI elements and they\r\n\twill be replaced just the same. For example, a UIText can say\r\n\t\"tid_button_play\" instead of \"Play\". At runtime the Text Detector will\r\n\tswap it for the correct value. This is advantageous if you expect the\r\n\tEnglish version of the text to be modified. This prevents human error from\r\n\tbreaking the localization.\r\n\t\r\n\t\r\n\tLanguage Selection Popup (template)\r\n\t========================\r\n\t\r\n\tThe Language Selection Popup is a UI template that gives players the choice\r\n\tof language to play in.\r\n\t\r\n\tSetup:\r\n\t1. Add a copy of the template to the hierarchy.\r\n\t2. Customize the style to match your game\'s look/feel.\r\n\t\r\n\tThe template contains a script called `ShowLanguageSelectionPopup`. All\r\n\tthis script does is to broadcast the event \"Show_LanguageSelectionPopup\"\r\n\tif the player has never selected a language before. Your game may desire\r\n\ta custom UI flow for when to display the language choice. In that case,\r\n\tdelete the script `ShowLanguageSelectionPopup` and broadcast the event\r\n\t\"Show_LanguageSelectionPopup\" at the right moment. This event can also\r\n\tbe used if your game contains a settings screen that allows the player\r\n\tto change their language at any time.\r\n\t\r\n\t\r\n\tDynamic Texts\r\n\t=============\r\n\t\r\n\tFor an example of dynamic text replacement see the\r\n\t`Example Dynamic Text` template.\r\n\t\r\n\tIt\'s often the case where placeholder symbols are used in texts, for\r\n\tthe purpose of replacing them at runtime.\r\n\t\r\n\tE.g.\r\n\t\"Hello {player}, welcome to Core!\"\r\n\tbecomes:\r\n\t\"Hello standardcombo, welcome to Core!\"\r\n\t\r\n\tIn the above example, instead of using the string:\r\n\t\"Hello {player}, welcome to Core!\"\r\n\t\r\n\tYou could imagine using two strings with concatenation, such as:\r\n\t\"Hello \" .. player.name .. \", welcome to Core!\"\r\n\t\r\n\tWhile in English this is fine, in other languages the position of\r\n\tsubject/verb and other gramatical structures varies wildly. The strategy\r\n\tof replacing tokens at runtime is a way to give to the translators the\r\n\tpower to customize the gramar, without having to understand relationships\r\n\tbetween two different texts in the spreadsheet.\r\n\t\r\n\t\r\n\tTesting & Bugfixing\r\n\t===================\r\n\t\r\n\tIt\'s important to test your game in the different languages to see if\r\n\teverything appears ok.\r\n\t\r\n\tCommon localization issues:\r\n\t\r\n\t1. Some texts may not have been captured with the `Locale Text Scanner`.\r\n\t   It\'s not important to run the scanner for all text, as new texts or\r\n\t   texts that were missed can be entered manually into the spreadsheet.\r\n\t   \r\n\t2. Texts in an established game may be in a default context or networked.\r\n\t   Localization only makes sense in a client context, because each player\r\n\t   will select their own language. Components such as the Text Detector\r\n\t   will ignore Text objects that are not in a client context.\r\n\t   \r\n\t3. Texts in some languages may not fit into the UI layout. In those cases,\r\n\t   you can specify a glyph limit in the spreadsheet\'s second column and\r\n\t   ask the translators to see if they can come up with shorter versions.\r\n\t   In some cases it may be better to modify the UI elements to behave in\r\n\t   a more dynamic fashion, in a way that is flexible to the content size.\r\n\t   \r\n\t4. Sometimes special alphabets, such as Cyrillic, can be missing some of\r\n\t   the glyphs in one of the fonts. If that happens, report the issue to\r\n\t   Manticore and try to find an alternative translation that works. If\r\n\t   needed, you can disable the translation of a text in a specific\r\n\t   language by  prefixing that text in the spreadsheet with \"<disable>\".\r\n\t\r\n\t\r\n\tAdding a Language\r\n\t=================\r\n\t\r\n\tLet\'s say your game is fully translated and working. At some point you\r\n\tmay want to add another language. Here\'s how:\r\n\t\r\n\t1. In the spreadsheet, add a column to the right-most side.\r\n\t2. Change the header to set the locale key for the new language.\r\n\t3. Send the file to a translator or use the Google Translate formula to\r\n\t   fill up the rows for each text.\r\n\t4. Import the texts using the `Loc Import Tool` (see above).\r\n\t5. Select the `LocaleLibrary` script and ensure it has your new language\r\n\t   script as one of its custom properties. If not, add it.\r\n\t6. Edit the Language Selection Popup to include the new language choice:\r\n\t   a) Enable visibility on the panel so you can see it during edit.\r\n\t   b) Duplicate one of the language buttons and adjust the layout.\r\n\t   c) Select the new button. In the Properties view, change the `Text`\r\n\t      property to say the name of the language. At the bottom, in the\r\n\t      Custom properties, modify the LocaleKey to match the header in the\r\n\t      spreadsheet.\r\n\t   d) Revert visibility on the panel back to its original value.\r\n\t7. Open the script `LanguageSelectionClient`.\r\n\t8. Look at the function `UpdateTitleAndButton()` to see if it already\r\n\t   accounts for the new language. If not, add it to the if-else block.\r\n\t\r\n\t\r\n\tQuestions? Problems? Head to the forum:\r\n\t<TODO>\r\n\t\r\n--]]\r\n\r\n"
      }
    }
    PrimaryAssetId {
      AssetType: "None"
      AssetId: "None"
    }
  }
  Marketplace {
    Id: "ed4167c3bf994c908a38e5d3249cd37d"
    OwnerAccountId: "b4c6e32137e54571814b5e8f27aa2fcd"
    OwnerName: "standardcombo"
  }
  SerializationVersion: 87
}
IncludesAllDependencies: true
