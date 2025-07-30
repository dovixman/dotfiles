#!/bin/bash

function icon_map() {
 case "$1" in
 "Live")
   icon_result=":ableton:"
   ;;
 "Activity Monitor" | "Monitor de Actividad")
   icon_result=":activity_monitor:"
   ;;
 "Adobe Bridge")
   icon_result=":adobe_bridge:"
   ;;
 "Affinity Designer")
   icon_result=":affinity_designer:"
   ;;
 "Affinity Designer 2")
   icon_result=":affinity_designer_2:"
   ;;
 "Affinity Photo")
   icon_result=":affinity_photo:"
   ;;
 "Affinity Photo 2")
   icon_result=":affinity_photo_2:"
   ;;
 "Affinity Publisher")
   icon_result=":affinity_publisher:"
   ;;
 "Affinity Publisher 2")
   icon_result=":affinity_publisher_2:"
   ;;
 "Airmail")
   icon_result=":airmail:"
   ;;
 "AirPort Utility")
   icon_result=":airport_utility:"
   ;;
 "Alacritty")
   icon_result=":alacritty:"
   ;;
 "Alfred")
   icon_result=":alfred:"
   ;;
 "Android Messages")
   icon_result=":android_messages:"
   ;;
 "Android Studio")
   icon_result=":android_studio:"
   ;;
 "Anki")
   icon_result=":anki:"
   ;;
 "Anytype")
   icon_result=":anytype:"
   ;;
 "Apifox")
   icon_result=":apifox:"
   ;;
 "App Eraser")
   icon_result=":app_eraser:"
   ;;
 "App Store")
   icon_result=":app_store:"
   ;;
 "Arc")
   icon_result=":arc:"
   ;;
 "Arduino")
   icon_result=":arduino:"
   ;;
 "Atom")
   icon_result=":atom:"
   ;;
 "Audacity")
   icon_result=":audacity:"
   ;;
 "Bambu Studio")
   icon_result=":bambu_studio:"
   ;;
 "MoneyMoney")
   icon_result=":bank:"
   ;;
 "Battle.net")
   icon_result=":battle_net:"
   ;;
 "Bazecor")
   icon_result=":bazecor:"
   ;;
 "Bear")
   icon_result=":bear:"
   ;;
 "BetterTouchTool")
   icon_result=":bettertouchtool:"
   ;;
 "Bilibili" | "哔哩哔哩")
   icon_result=":bilibili:"
   ;;
 "Bitwarden")
   icon_result=":bit_warden:"
   ;;
 "Blender")
   icon_result=":blender:"
   ;;
 "Blitzit")
   icon_result=":blitzit:"
   ;;
 "BluOS Controller")
   icon_result=":bluos_controller:"
   ;;
 "Brave Browser")
   icon_result=":brave_browser:"
   ;;
 "Bruno")
   icon_result=":bruno:"
   ;;
 "BusyCal")
   icon_result=":busycal:"
   ;;
 "Calculator" | "计算器")
   icon_result=":calculator:"
   ;;
 "Calendar" | "日历" | "Fantastical" | "Cron" | "Amie")
   icon_result=":calendar:"
   ;;
 "Calibre")
   icon_result=":calibre:"
   ;;
 "Capacities")
   icon_result=":capacities:"
   ;;
 "Caprine")
   icon_result=":caprine:"
   ;;
 "Chime")
   icon_result=":chime:"
   ;;
 "Cisco AnyConnect")
   icon_result=":cisco_anyconnect:"
   ;;
 "Citrix Workspace" | "Citrix Viewer")
   icon_result=":citrix:"
   ;;
 "Claude")
   icon_result=":claude:"
   ;;
 "ClickUp")
   icon_result=":click_up:"
   ;;
 "Code" | "Code - Insiders")
   icon_result=":code:"
   ;;
 "Cold Turkey Blocker")
   icon_result=":cold_turkey_blocker:"
   ;;
 "Color Picker" | "数码测色计")
   icon_result=":color_picker:"
   ;;
 "Copilot")
   icon_result=":copilot:"
   ;;
 "CotEditor")
   icon_result=":coteditor:"
   ;;
 "Creative Cloud")
   icon_result=":creative_cloud:"
   ;;
 "Cursor")
   icon_result=":cursor:"
   ;;
 "Cypress")
   icon_result=":cypress:"
   ;;
 "DataGrip")
   icon_result=":datagrip:"
   ;;
 "DataSpell")
   icon_result=":dataspell:"
   ;;
 "DaVinci Resolve")
   icon_result=":davinciresolve:"
   ;;
 "DBeaver")
   icon_result=":dbeaver:"
   ;;
 "DeepSeek")
   icon_result=":deepseek:"
   ;;
 "Deezer")
   icon_result=":deezer:"
   ;;
 "Default")
   icon_result=":default:"
   ;;
 "Deno")
   icon_result=":deno:"
   ;;
 "CleanMyMac X")
   icon_result=":desktop:"
   ;;
 "DEVONthink 3")
   icon_result=":devonthink3:"
   ;;
 "Dexcom")
   icon_result=":dexcom:"
   ;;
 "Dia")
   icon_result=":dia:"
   ;;
 "DingTalk" | "钉钉" | "阿里钉")
   icon_result=":dingtalk:"
   ;;
 "Discord" | "Discord Canary" | "Discord PTB")
   icon_result=":discord:"
   ;;
 "Docker" | "Docker Desktop")
   icon_result=":docker:"
   ;;
 "GrandTotal" | "Receipts")
   icon_result=":dollar:"
   ;;
 "Double Commander")
   icon_result=":doublecmd:"
   ;;
 "Drafts")
   icon_result=":drafts:"
   ;;
 "draw.io")
   icon_result=":draw_io:"
   ;;
 "Dropbox")
   icon_result=":dropbox:"
   ;;
 "Element")
   icon_result=":element:"
   ;;
 "Emacs")
   icon_result=":emacs:"
   ;;
 "Evernote Legacy")
   icon_result=":evernote_legacy:"
   ;;
 "FaceTime" | "FaceTime 通话")
   icon_result=":face_time:"
   ;;
 "Feishu" | "飞书")
   icon_result=":feishu:"
   ;;
 "Figma")
   icon_result=":figma:"
   ;;
 "Final Cut Pro")
   icon_result=":final_cut_pro:"
   ;;
 "Finder" | "访达")
   icon_result=":finder:"
   ;;
 "Firefox")
   icon_result=":firefox:"
   ;;
 "Firefox Developer Edition" | "Firefox Nightly")
   icon_result=":firefox_developer_edition:"
   ;;
 "FL Studio")
   icon_result=":flstudio:"
   ;;
 "Folx")
   icon_result=":folx:"
   ;;
 "Fork")
   icon_result=":fork:"
   ;;
 "Foxit Reader")
   icon_result=":foxit_reader:"
   ;;
 "Freeform")
   icon_result=":freeform:"
   ;;
 "FreeTube")
   icon_result=":freetube:"
   ;;
 "Fusion 360")
   icon_result=":fusion:"
   ;;
 "System Preferences" | "System Settings" | "系统设置")
   icon_result=":gear:"
   ;;
 "Ghostty")
  #  icon_result=":ghostty:"
    icon_result=":terminal:"
   ;;
 "GitHub Desktop")
   icon_result=":git_hub:"
   ;;
 "Godot")
   icon_result=":godot:"
   ;;
 "GoLand")
   icon_result=":goland:"
   ;;
 "GoodNotes")
   icon_result=":goodnotes:"
   ;;
 "Chromium" | "Google Chrome" | "Google Chrome Canary")
   icon_result=":google_chrome:"
   ;;
 "Grammarly Editor")
   icon_result=":grammarly:"
   ;;
 "Granola")
   icon_result=":granola:"
   ;;
 "Home Assistant")
   icon_result=":home_assistant:"
   ;;
 "Hyper")
   icon_result=":hyper:"
   ;;
 "IntelliJ IDEA")
   icon_result=":idea:"
   ;;
 "IINA")
   icon_result=":iina:"
   ;;
 "Illustrator")
   icon_result=":illustrator:"
   ;;
 "InDesign")
   icon_result=":indesign:"
   ;;
 "Infuse")
   icon_result=":infuse:"
   ;;
 "Inkdrop")
   icon_result=":inkdrop:"
   ;;
 "Inkscape")
   icon_result=":inkscape:"
   ;;
 "Insomnia")
   icon_result=":insomnia:"
   ;;
 "iPhone Mirroring")
   icon_result=":iphone_mirroring:"
   ;;
 "Iris")
   icon_result=":iris:"
   ;;
 "iTerm")
   icon_result=":iterm:"
   ;;
 "Jellyfin Media Player")
   icon_result=":jellyfin:"
   ;;
 "JetBrains Gateway")
   icon_result=":jetbrains_gateway:"
   ;;
 "JetBrains Toolbox")
   icon_result=":jetbrains_toolbox:"
   ;;
 "Joplin")
   icon_result=":joplin:"
   ;;
 "카카오톡")
   icon_result=":kakaotalk:"
   ;;
 "Kakoune")
   icon_result=":kakoune:"
   ;;
 "KeePassXC")
   icon_result=":kee_pass_x_c:"
   ;;
 "Keyboard Maestro")
   icon_result=":keyboard_maestro:"
   ;;
 "Keynote" | "Keynote 讲演")
   icon_result=":keynote:"
   ;;
 "Kiro")
   icon_result=":kiro:"
   ;;
 "kitty")
   icon_result=":kitty:"
   ;;
 "Kodi")
   icon_result=":kodi:"
   ;;
 "LanguageTool for Desktop")
   icon_result=":languagetool_for_desktop:"
   ;;
 "League of Legends")
   icon_result=":league_of_legends:"
   ;;
 "LibreOffice")
   icon_result=":libreoffice:"
   ;;
 "LibreWolf")
   icon_result=":libre_wolf:"
   ;;
 "Lightroom")
   icon_result=":lightroom:"
   ;;
 "Lightroom Classic")
   icon_result=":lightroomclassic:"
   ;;
 "LINE")
   icon_result=":line:"
   ;;
 "Linear")
   icon_result=":linear:"
   ;;
 "LM Studio")
   icon_result=":lm_studio:"
   ;;
 "LocalSend")
   icon_result=":localsend:"
   ;;
 "Logic Pro")
   icon_result=":logicpro:"
   ;;
 "Logseq")
   icon_result=":logseq:"
   ;;
 "Canary Mail" | "HEY" | "Mail" | "Mailspring" | "MailMate" | "邮件")
   icon_result=":mail:"
   ;;
 "MAMP" | "MAMP PRO")
   icon_result=":mamp:"
   ;;
 "Maps" | "Google Maps")
   icon_result=":maps:"
   ;;
 "Marta")
   icon_result=":marta:"
   ;;
 "Matlab")
   icon_result=":matlab:"
   ;;
 "Mattermost")
   icon_result=":mattermost:"
   ;;
 "Google Meet")
   icon_result=":meet:"
   ;;
 "Messages" | "信息" | "Nachrichten")
   icon_result=":messages:"
   ;;
 "Messenger")
   icon_result=":messenger:"
   ;;
 "Microsoft Edge")
   icon_result=":microsoft_edge:"
   ;;
 "Microsoft Excel")
   icon_result=":microsoft_excel:"
   ;;
 "Microsoft Outlook")
   icon_result=":microsoft_outlook:"
   ;;
 "Microsoft PowerPoint")
   icon_result=":microsoft_power_point:"
   ;;
 "Microsoft Remote Desktop")
   icon_result=":microsoft_remote_desktop:"
   ;;
 "Microsoft Teams" | "Microsoft Teams (work or school)")
   icon_result=":microsoft_teams:"
   ;;
 "Microsoft Word")
   icon_result=":microsoft_word:"
   ;;
 "Min")
   icon_result=":min_browser:"
   ;;
 "Miro")
   icon_result=":miro:"
   ;;
 "MongoDB")
   icon_result=":mongodb:"
   ;;
 "Moonlight")
   icon_result=":moonlight:"
   ;;
 "mpv")
   icon_result=":mpv:"
   ;;
 "Mullvad Browser")
   icon_result=":mullvad_browser:"
   ;;
 "Music" | "音乐")
   icon_result=":music:"
   ;;
 "Navicat")
   icon_result=":navicat:"
   ;;
 "neovide")
   icon_result=":neovide:"
   ;;
 "Neovim")
   icon_result=":neovim:"
   ;;
 "网易云音乐")
   icon_result=":netease_music:"
   ;;
 "Nimble Commander")
   icon_result=":nimble_commander:"
   ;;
 "Noodl")
   icon_result=":noodl:"
   ;;
 "NordVPN")
   icon_result=":nord_vpn:"
   ;;
 "Notability")
   icon_result=":notability:"
   ;;
 "Notes" | "备忘录")
   icon_result=":notes:"
   ;;
 "Notion")
   icon_result=":notion:"
   ;;
 "Nova")
   icon_result=":nova:"
   ;;
 "Numbers" | "Numbers 表格")
   icon_result=":numbers:"
   ;;
 "Obsidian")
   icon_result=":obsidian:"
   ;;
 "OBS")
   icon_result=":obsstudio:"
   ;;
 "OmniFocus")
   icon_result=":omni_focus:"
   ;;
 "1Password")
   icon_result=":one_password:"
   ;;
 "Open Video Downloader")
   icon_result=":open_video_downloader:"
   ;;
 "OpenAI")
   icon_result=":openai:"
   ;;
 "OpenAI Translator")
   icon_result=":openai_translator:"
   ;;
 "OpenVPN Connect")
   icon_result=":openvpn_connect:"
   ;;
 "Opera")
   icon_result=":opera:"
   ;;
 "OrbStack")
   icon_result=":orbstack:"
   ;;
 "OrcaSlicer")
   icon_result=":orcaslicer:"
   ;;
 "Orion" | "Orion RC")
   icon_result=":orion:"
   ;;
 "Overleaf")
   icon_result=":overleaf:"
   ;;
 "Pages" | "Pages 文稿")
   icon_result=":pages:"
   ;;
 "Parallels Desktop")
   icon_result=":parallels:"
   ;;
 "Parsec")
   icon_result=":parsec:"
   ;;
 "Passwords")
   icon_result=":passwords:"
   ;;
 "Preview" | "预览" | "Skim" | "zathura")
   icon_result=":preview:"
   ;;
 "PDF Expert")
   icon_result=":pdf_expert:"
   ;;
 "PearCleaner")
   icon_result=":pearcleaner:"
   ;;
 "Phoenix Slides")
   icon_result=":phoenix_slides:"
   ;;
 "Photos" | "照片")
   icon_result=":photos:"
   ;;
 "Photoshop")
   icon_result=":photoshop:"
   ;;
 "PHPStorm")
   icon_result=":php_storm:"
   ;;
 "Pi-hole Remote")
   icon_result=":pihole:"
   ;;
 "Pine")
   icon_result=":pine:"
   ;;
 "Plex")
   icon_result=":plex:"
   ;;
 "Plexamp")
   icon_result=":plexamp:"
   ;;
 "Podcasts" | "播客")
   icon_result=":podcasts:"
   ;;
 "PomoDone App")
   icon_result=":pomodone:"
   ;;
 "Postman")
   icon_result=":postman:"
   ;;
 "Premiere Pro")
   icon_result=":premiere:"
   ;;
 "Proton Mail")
   icon_result=":proton_mail:"
   ;;
 "Proton VPN")
   icon_result=":proton_vpn:"
   ;;
 "PrusaSlicer")
   icon_result=":prusaslicer:"
   ;;
 "PyCharm")
   icon_result=":pycharm:"
   ;;
 "qBittorrent")
   icon_result=":qbittorrent:"
   ;;
 "QLMarkdown")
   icon_result=":qlmarkdown:"
   ;;
 "QQ")
   icon_result=":qq:"
   ;;
 "QQ音乐" | "QQMusic")
   icon_result=":qqmusic:"
   ;;
 "Quantumult X")
   icon_result=":quantumult_x:"
   ;;
 "Quip")
   icon_result=":quip:"
   ;;
 "qutebrowser")
   icon_result=":qute_browser:"
   ;;
 "Raindrop.io")
   icon_result=":raindrop_io:"
   ;;
 "Raycast")
   icon_result=":raycast:"
   ;;
 "Reeder")
   icon_result=":reeder5:"
   ;;
 "rekordbox")
   icon_result=":rekordbox:"
   ;;
 "Reminders" | "提醒事项")
   icon_result=":reminders:"
   ;;
 "Replit")
   icon_result=":replit:"
   ;;
 "Repo Prompt")
   icon_result=":repo_prompt:"
   ;;
 "Rider" | "JetBrains Rider")
   icon_result=":rider:"
   ;;
 "Rio")
   icon_result=":rio:"
   ;;
 "Royal TSX")
   icon_result=":royaltsx:"
   ;;
 "RustDesk")
   icon_result=":rustdesk:"
   ;;
 "Safari" | "Safari浏览器" | "Safari Technology Preview")
   icon_result=":safari:"
   ;;
 "Sequel Ace")
   icon_result=":sequel_ace:"
   ;;
 "Sequel Pro")
   icon_result=":sequel_pro:"
   ;;
 "Session")
   icon_result=":session:"
   ;;
 "Setapp")
   icon_result=":setapp:"
   ;;
 "SF Symbols")
   icon_result=":sf_symbols:"
   ;;
 "Shortcuts")
   icon_result=":shortcuts:"
   ;;
 "Signal")
   icon_result=":signal:"
   ;;
 "Sioyek")
   icon_result=":sioyek:"
   ;;
 "Sketch")
   icon_result=":sketch:"
   ;;
 "Skype")
   icon_result=":skype:"
   ;;
 "Slack")
   icon_result=":slack:"
   ;;
 "Spark Desktop")
   icon_result=":spark:"
   ;;
 "Spotify")
   icon_result=":spotify:"
   ;;
 "Spotlight")
   icon_result=":spotlight:"
   ;;
 "Steam")
   icon_result=":steam:"
   ;;
 "Studio 3T")
   icon_result=":studio_3t:"
   ;;
 "Sublime Text")
   icon_result=":sublime_text:"
   ;;
 "Summoners War")
   icon_result=":summoners_war:"
   ;;
 "SuperProductivity")
   icon_result=":superproductivity:"
   ;;
 "Surfshark")
   icon_result=":surfshark:"
   ;;
 "T3Chat")
   icon_result=":t3chat:"
   ;;
 "Tabby")
   icon_result=":tabby:"
   ;;
 "TablePlus")
   icon_result=":tableplus:"
   ;;
 "Tana")
   icon_result=":tana:"
   ;;
 "TeamSpeak 3")
   icon_result=":team_speak:"
   ;;
 "Telegram")
   icon_result=":telegram:"
   ;;
 "Terminal" | "终端")
   icon_result=":terminal:"
   ;;
 "Typora")
   icon_result=":text:"
   ;;
 "TextEdit")
   icon_result=":textedit:"
   ;;
 "Microsoft To Do" | "Things")
   icon_result=":things:"
   ;;
 "迅雷" | "Thunder")
   icon_result=":thunder:"
   ;;
 "Thunderbird")
   icon_result=":thunderbird:"
   ;;
 "TickTick")
   icon_result=":tick_tick:"
   ;;
 "TIDAL")
   icon_result=":tidal:"
   ;;
 "TinyRDM")
   icon_result=":tinyrdm:"
   ;;
 "Todoist")
   icon_result=":todoist:"
   ;;
 "Toggl Track")
   icon_result=":toggl_track:"
   ;;
 "Tor Browser")
   icon_result=":tor_browser:"
   ;;
 "Tower")
   icon_result=":tower:"
   ;;
 "TradingView")
   icon_result=":trading_view:"
   ;;
 "Transmit")
   icon_result=":transmit:"
   ;;
 "Trello")
   icon_result=":trello:"
   ;;
 "Tweetbot" | "Twitter")
   icon_result=":twitter:"
   ;;
 "UTM")
   icon_result=":utm:"
   ;;
 "VeraCrypt")
   icon_result=":veracrypt:"
   ;;
 "Neovide" | "MacVim" | "Vim" | "VimR")
   icon_result=":vim:"
   ;;
 "Vivaldi")
   icon_result=":vivaldi:"
   ;;
 "VLC" | "Elmedia Player")
   icon_result=":vlc:"
   ;;
 "VMware Fusion")
   icon_result=":vmware_fusion:"
   ;;
 "Vorta")
   icon_result=":vorta:"
   ;;
 "VSCodium")
   icon_result=":vscodium:"
   ;;
 "Warp")
   icon_result=":warp:"
   ;;
 "Weather")
   icon_result=":weather:"
   ;;
 "WebStorm")
   icon_result=":web_storm:"
   ;;
 "Webull")
   icon_result=":webull:"
   ;;
 "微信" | "WeChat")
   icon_result=":wechat:"
   ;;
 "WeCom")
   icon_result=":wecom:"
   ;;
 "WezTerm")
   icon_result=":wezterm:"
   ;;
 "WhatsApp" | "‎WhatsApp")
   icon_result=":whats_app:"
   ;;
 "Windows App")
   icon_result=":windows_app:"
   ;;
 "WireGuard")
   icon_result=":wireguard:"
   ;;
 "Xcode")
   icon_result=":xcode:"
   ;;
 "Yandex Browser")
   icon_result=":yandex_bower:"
   ;;
 "Yandex Music")
   icon_result=":yandex_music:"
   ;;
 "Yazi")
   icon_result=":yazi:"
   ;;
 "YouTube")
   icon_result=":youtube:"
   ;;
 "YouTube Music")
   icon_result=":youtube_music:"
   ;;
 "Yuque" | "语雀")
   icon_result=":yuque:"
   ;;
 "Zed")
   icon_result=":zed:"
   ;;
 "Zen Browser")
   icon_result=":zen_browser:"
   ;;
 "Zeplin")
   icon_result=":zeplin:"
   ;;
 "zoom.us")
   icon_result=":zoom:"
   ;;
 "Zotero")
   icon_result=":zotero:"
   ;;
 "Zulip")
   icon_result=":zulip:"
   ;;
 *)
   icon_result=":default:"
   ;;
 esac
}
icon_map "$1"
echo "$icon_result"