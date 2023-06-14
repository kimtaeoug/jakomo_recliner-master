# JakomoProject  
## 😀 프로젝트 소개  
여러 협업 기관과 함께 만든 IOT 서비스로 기기와 연동해 기기 제어 및 생체 신호 측정을 통한 건강 상태 분석등이 주요 기능인 휴식 테마의 앱입니다.  
### 🧑‍💻 프로젝트내 담당 업무  
서비스 설계 -> 리메인과 기기 기반 서비스 설계 및 기획  
서비스 개발 -> Flutter를 사용한 앱 개발, Firebase를 사용한 Serverless 구조 개발  
배포 -> PlayStore, AppStore(현재는 Store에서 앱이 내려가 있습니다.)  
### ⏳️ 개발 기간  
서비스 설계 시작 : 2020.12
앱 개발 시작 : 2021.01  
### 기술 Stack  
> Flutter, Dart, Firebase, BLE  
### 🙌 Contributing and Company  
> Emmahc : 서비스 설계 및 개발, 배포, 팀 리딩  
> 생산기술연구원 : 리클라이너 설계 Support   
> Jakomo : 리클라이너 제조 및 설계  
> 리메인 : 기획 및 디자인  
### Application 구조  
'''
├── analysis_options.yaml
├── android
│   ├── app
│   │   ├── build.gradle
│   │   └── src
│   │       ├── debug
│   │       │   └── AndroidManifest.xml
│   │       ├── main
│   │       │   ├── AndroidManifest.xml
│   │       │   ├── java
│   │       │   │   └── io
│   │       │   │       └── flutter
│   │       │   │           └── plugins
│   │       │   │               └── GeneratedPluginRegistrant.java
│   │       │   ├── kotlin
│   │       │   │   └── com
│   │       │   │       └── emmahc
│   │       │   │           └── jakomo_recliner
│   │       │   │               └── MainActivity.kt
│   │       │   └── res
│   │       │       ├── drawable
│   │       │       │   ├── background.png
│   │       │       │   └── launch_background.xml
│   │       │       ├── drawable-hdpi
│   │       │       │   └── splash.png
│   │       │       ├── drawable-mdpi
│   │       │       │   └── splash.png
│   │       │       ├── drawable-v21
│   │       │       │   ├── background.png
│   │       │       │   └── launch_background.xml
│   │       │       ├── drawable-xhdpi
│   │       │       │   └── splash.png
│   │       │       ├── drawable-xxhdpi
│   │       │       │   └── splash.png
│   │       │       ├── drawable-xxxhdpi
│   │       │       │   └── splash.png
│   │       │       ├── mipmap-hdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-mdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xxhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── mipmap-xxxhdpi
│   │       │       │   └── ic_launcher.png
│   │       │       ├── values
│   │       │       │   └── styles.xml
│   │       │       ├── values-night
│   │       │       │   └── styles.xml
│   │       │       └── values-v31
│   │       │           └── styles.xml
│   │       └── profile
│   │           └── AndroidManifest.xml
│   ├── build.gradle
│   ├── gradle
│   │   └── wrapper
│   │       └── gradle-wrapper.properties
│   ├── gradle.properties
│   ├── local.properties
│   └── settings.gradle
├── audios
│   └── dontforget.mp3
├── fonts
│   ├── acb.ttf
│   ├── aceb.ttf
│   ├── acl.ttf
│   ├── acr.ttf
│   ├── b.ttf
│   ├── black.ttf
│   ├── blackitalic.ttf
│   ├── bold.ttf
│   ├── bolditalic.ttf
│   ├── eb.ttf
│   ├── extrabold.ttf
│   ├── extrabolditalic.ttf
│   ├── extralight.ttf
│   ├── extralightitalic.ttf
│   ├── italic.ttf
│   ├── l.ttf
│   ├── light.ttf
│   ├── lightItalic.ttf
│   ├── medium.ttf
│   ├── mediumitalic.ttf
│   ├── nanum_square
│   │   ├── acb.ttf
│   │   ├── aceb.ttf
│   │   ├── acl.ttf
│   │   ├── acr.ttf
│   │   ├── b.ttf
│   │   ├── eb.ttf
│   │   ├── l.ttf
│   │   └── r.ttf
│   ├── poppins
│   │   ├── black.ttf
│   │   ├── blackitalic.ttf
│   │   ├── bold.ttf
│   │   ├── bolditalic.ttf
│   │   ├── extrabold.ttf
│   │   ├── extrabolditalic.ttf
│   │   ├── extralight.ttf
│   │   ├── extralightitalic.ttf
│   │   ├── italic.ttf
│   │   ├── light.ttf
│   │   ├── lightItalic.ttf
│   │   ├── medium.ttf
│   │   ├── mediumitalic.ttf
│   │   ├── regular.ttf
│   │   ├── semibold.ttf
│   │   ├── semibolditalic.ttf
│   │   ├── thin.ttf
│   │   └── thinitalic.ttf
│   ├── r.ttf
│   ├── regular.ttf
│   ├── semibold.ttf
│   ├── semibolditalic.ttf
│   ├── thin.ttf
│   └── thinitalic.ttf
├── images
│   ├── activate_apple_login.png
│   ├── activate_care_icon.png
│   ├── activate_facebook_login.png
│   ├── activate_home.png
│   ├── activate_home_icon.png
│   ├── activate_kakao_login.png
│   ├── activate_mypage_icon.png
│   ├── activate_navigation_next_icon.png
│   ├── activate_navigation_previous_icon.png
│   ├── activate_rest_icon.png
│   ├── activate_shopping_icon.png
│   ├── add_icon.png
│   ├── as_img.png
│   ├── audio_thumb_img.png
│   ├── auto_login_icon.png
│   ├── back_icon.png
│   ├── bad_icon.png
│   ├── banner_img.png
│   ├── banner_short_img.png
│   ├── benefit_icon.png
│   ├── black_close_icon.png
│   ├── ble_background.png
│   ├── ble_icon.png
│   ├── calendar_icon.png
│   ├── call_icon.png
│   ├── chat_icon.png
│   ├── chatballoon.png
│   ├── close_icon.png
│   ├── coming_to_visit.png
│   ├── confirmed_check_icon.png
│   ├── control_img.png
│   ├── control_popup_img.png
│   ├── dropdown_icon.png
│   ├── floating_icon.png
│   ├── fold_icon.png
│   ├── good_icon.png
│   ├── great_icon.png
│   ├── guide_img_1.png
│   ├── guide_img_2.png
│   ├── guide_img_3.png
│   ├── heartbeat_icon.png
│   ├── home_background.png
│   ├── inactivate_apple_login.png
│   ├── inactivate_care.png
│   ├── inactivate_care_icon.png
│   ├── inactivate_facebook_login.png
│   ├── inactivate_home_icon.png
│   ├── inactivate_kakao_login.png
│   ├── inactivate_mypage_icon.png
│   ├── inactivate_myprofile.png
│   ├── inactivate_navigation_next_icon.png
│   ├── inactivate_navigation_previous_icon.png
│   ├── inactivate_rest.png
│   ├── inactivate_rest_icon.png
│   ├── inactivate_shopping_icon.png
│   ├── info_icon.png
│   ├── info_img.png
│   ├── info_policy_icon.png
│   ├── inquiry_notification_icon.png
│   ├── left_arrow_icon.png
│   ├── left_icon.png
│   ├── license_icon.png
│   ├── lined_info_icon.png
│   ├── logo_icon.png
│   ├── logo_icon_big.png
│   ├── logo_splash.png
│   ├── logo_splash_big.png
│   ├── more_arrow_icon.png
│   ├── more_icon.png
│   ├── mute_icon.png
│   ├── news_img.png
│   ├── next_icon.png
│   ├── normal_icon.png
│   ├── not_good_icon.png
│   ├── open_icon.png
│   ├── pause_icon.png
│   ├── play_icon.png
│   ├── playing_audio_icon.png
│   ├── profile_img.png
│   ├── recommanded_chair.png
│   ├── red_info_icon.png
│   ├── right_arrow_icon.png
│   ├── selected_checkbox.png
│   ├── setting_icon.png
│   ├── short_banner_img.png
│   ├── small_play_icon.png
│   ├── sound_icon.png
│   ├── splash_end_icon.png
│   ├── splash_recliner_img.png
│   ├── splash_recliner_img2.png
│   ├── tacap_icon.png
│   ├── time_icon.png
│   ├── unselected_checkbox.png
│   ├── white_back_icon.png
│   └── white_close_icon.png
├── ios
│   ├── Flutter
│   │   ├── AppFrameworkInfo.plist
│   │   ├── Debug.xcconfig
│   │   ├── Generated.xcconfig
│   │   ├── Release.xcconfig
│   │   └── flutter_export_environment.sh
│   ├── Podfile
│   ├── Podfile.lock
│   ├── Runner
│   │   ├── AppDelegate.swift
│   │   ├── Assets.xcassets
│   │   │   ├── AppIcon.appiconset
│   │   │   │   ├── Contents.json
│   │   │   │   ├── Icon-App-1024x1024@1x.png
│   │   │   │   ├── Icon-App-20x20@1x.png
│   │   │   │   ├── Icon-App-20x20@2x.png
│   │   │   │   ├── Icon-App-20x20@3x.png
│   │   │   │   ├── Icon-App-29x29@1x.png
│   │   │   │   ├── Icon-App-29x29@2x.png
│   │   │   │   ├── Icon-App-29x29@3x.png
│   │   │   │   ├── Icon-App-40x40@1x.png
│   │   │   │   ├── Icon-App-40x40@2x.png
│   │   │   │   ├── Icon-App-40x40@3x.png
│   │   │   │   ├── Icon-App-60x60@2x.png
│   │   │   │   ├── Icon-App-60x60@3x.png
│   │   │   │   ├── Icon-App-76x76@1x.png
│   │   │   │   ├── Icon-App-76x76@2x.png
│   │   │   │   └── Icon-App-83.5x83.5@2x.png
│   │   │   ├── BrandingImage.imageset
│   │   │   │   └── Contents.json
│   │   │   ├── LaunchBackground.imageset
│   │   │   │   ├── Contents.json
│   │   │   │   └── background.png
│   │   │   └── LaunchImage.imageset
│   │   │       ├── Contents.json
│   │   │       ├── LaunchImage.png
│   │   │       ├── LaunchImage@2x.png
│   │   │       ├── LaunchImage@3x.png
│   │   │       └── README.md
│   │   ├── Base.lproj
│   │   │   ├── LaunchScreen.storyboard
│   │   │   └── Main.storyboard
│   │   ├── GeneratedPluginRegistrant.h
│   │   ├── GeneratedPluginRegistrant.m
│   │   ├── Info.plist
│   │   └── Runner-Bridging-Header.h
│   ├── Runner.xcodeproj
│   │   ├── project.pbxproj
│   │   ├── project.xcworkspace
│   │   │   ├── contents.xcworkspacedata
│   │   │   └── xcshareddata
│   │   │       ├── IDEWorkspaceChecks.plist
│   │   │       └── WorkspaceSettings.xcsettings
│   │   └── xcshareddata
│   │       └── xcschemes
│   │           └── Runner.xcscheme
│   └── Runner.xcworkspace
│       ├── contents.xcworkspacedata
│       └── xcshareddata
│           ├── IDEWorkspaceChecks.plist
│           └── WorkspaceSettings.xcsettings
├── lib
│   ├── BLE
│   │   ├── ble_controller.dart
│   │   ├── ble_protocol.dart
│   │   └── measure_isolate.dart
│   ├── JakomoSP
│   │   └── jakomo_sp.dart
│   ├── Logger
│   │   └── logger_factory.dart
│   ├── MeasureAPI
│   │   ├── measure_api.dart
│   │   ├── measure_api.g.dart
│   │   ├── measure_input_model.dart
│   │   ├── measure_input_model.g.dart
│   │   ├── measure_result_model.dart
│   │   └── measure_result_model.g.dart
│   ├── NetworkObserver
│   │   └── network_observer.dart
│   ├── Page
│   │   ├── ASApplicationPage
│   │   │   ├── ASApplicationDetail
│   │   │   │   ├── as_application_detail_answer.dart
│   │   │   │   ├── as_application_detail_contents.dart
│   │   │   │   ├── as_application_detail_footer.dart
│   │   │   │   └── as_application_detail_page.dart
│   │   │   ├── ASApplicationForm
│   │   │   │   ├── as_application_form_calendar.dart
│   │   │   │   ├── as_application_form_contents.dart
│   │   │   │   ├── as_application_form_controller.dart
│   │   │   │   ├── as_application_form_footer.dart
│   │   │   │   ├── as_application_form_guide.dart
│   │   │   │   ├── as_application_form_info.dart
│   │   │   │   ├── as_application_form_middle_structure.dart
│   │   │   │   ├── as_application_form_page.dart
│   │   │   │   ├── as_application_form_select.dart
│   │   │   │   ├── as_application_form_time.dart
│   │   │   │   ├── as_application_form_top.dart
│   │   │   │   └── as_application_img.dart
│   │   │   ├── as_application_button.dart
│   │   │   ├── as_application_history.dart
│   │   │   ├── as_application_history_item.dart
│   │   │   ├── as_application_history_model.dart
│   │   │   ├── as_application_history_none.dart
│   │   │   └── as_application_page.dart
│   │   ├── AskedQuestion
│   │   │   ├── asked_1.dart
│   │   │   ├── asked_2.dart
│   │   │   ├── asked_3.dart
│   │   │   ├── asked_4.dart
│   │   │   ├── asked_all.dart
│   │   │   ├── asked_question_controller.dart
│   │   │   ├── asked_question_item.dart
│   │   │   ├── asked_question_model.dart
│   │   │   ├── asked_question_navigation.dart
│   │   │   ├── asked_question_page.dart
│   │   │   └── asked_question_structure.dart
│   │   ├── BLEConnectionPage
│   │   │   ├── ble_connection_background.dart
│   │   │   ├── ble_connection_bottomsheet.dart
│   │   │   ├── ble_connection_close_button.dart
│   │   │   ├── ble_connection_guide.dart
│   │   │   ├── ble_connection_page.dart
│   │   │   └── ble_connection_switch.dart
│   │   ├── BLEControlPage
│   │   │   ├── ble_control_device.dart
│   │   │   ├── ble_control_device_item.dart
│   │   │   ├── ble_control_heat.dart
│   │   │   ├── ble_control_page.dart
│   │   │   ├── ble_control_shake.dart
│   │   │   ├── ble_navigation.dart
│   │   │   ├── ble_navigation_controller.dart
│   │   │   └── ble_popup.dart
│   │   ├── BottomNavigation
│   │   │   ├── bottom_navigation.dart
│   │   │   ├── bottom_navigation_controller.dart
│   │   │   ├── bottom_navigation_item.dart
│   │   │   ├── jakomo_floating_button.dart
│   │   │   ├── jakomo_music_button.dart
│   │   │   └── navigation_with_floating.dart
│   │   ├── CommonUI
│   │   │   ├── common_ui.dart
│   │   │   ├── jakomo_auth_timer.dart
│   │   │   ├── jakomo_auth_timer_controller.dart
│   │   │   ├── jakomo_auth_timer_isolate.dart
│   │   │   ├── jakomo_ble_connection.dart
│   │   │   ├── jakomo_ble_connection_container.dart
│   │   │   ├── jakomo_ble_connection_switch.dart
│   │   │   ├── jakomo_bottomsheet.dart
│   │   │   ├── jakomo_calendar.dart
│   │   │   ├── jakomo_concrete_button.dart
│   │   │   ├── jakomo_concrete_rectangle_button.dart
│   │   │   ├── jakomo_convert_state.dart
│   │   │   ├── jakomo_error_guide.dart
│   │   │   ├── jakomo_history_bar.dart
│   │   │   ├── jakomo_history_date_controller_ui.dart
│   │   │   ├── jakomo_loading_cupertino.dart
│   │   │   ├── jakomo_loading_cupertino_painter.dart
│   │   │   ├── jakomo_no_history.dart
│   │   │   ├── jakomo_operation_time.dart
│   │   │   ├── jakomo_page_top.dart
│   │   │   ├── jakomo_pistachio_big_button.dart
│   │   │   ├── jakomo_pistachio_border_button.dart
│   │   │   ├── jakomo_pistachio_rectangle_button.dart
│   │   │   ├── jakomo_pistachio_small_button.dart
│   │   │   ├── jakomo_recommend_pop_up.dart
│   │   │   ├── jakomo_regex.dart
│   │   │   ├── jakomo_signin_dot.dart
│   │   │   ├── jakomo_text_form.dart
│   │   │   ├── jakomo_title_with_line.dart
│   │   │   └── stress_ui.dart
│   │   ├── DirectInquiryPage
│   │   │   ├── InquiryDetail
│   │   │   │   ├── inquiry_detail_answer.dart
│   │   │   │   ├── inquiry_detail_contents.dart
│   │   │   │   ├── inquiry_detail_footer.dart
│   │   │   │   └── inquiry_detail_page.dart
│   │   │   ├── InquiryForm
│   │   │   │   ├── inquiry_form_contents.dart
│   │   │   │   ├── inquiry_form_controller.dart
│   │   │   │   ├── inquiry_form_footer.dart
│   │   │   │   ├── inquiry_form_guide.dart
│   │   │   │   ├── inquiry_form_img.dart
│   │   │   │   ├── inquiry_form_middle_structure.dart
│   │   │   │   ├── inquiry_form_page.dart
│   │   │   │   ├── inquiry_form_select.dart
│   │   │   │   └── inquiry_form_title.dart
│   │   │   ├── InquiryHistory
│   │   │   │   ├── inquiry_history.dart
│   │   │   │   ├── inquiry_history_item.dart
│   │   │   │   ├── inquiry_history_model.dart
│   │   │   │   └── inquiry_history_none.dart
│   │   │   ├── inquiry_button.dart
│   │   │   └── inquiry_page.dart
│   │   ├── HomePage
│   │   │   ├── Footer
│   │   │   │   ├── footer.dart
│   │   │   │   ├── footer_business_info.dart
│   │   │   │   └── footer_operation.dart
│   │   │   ├── JakomoCustomCare
│   │   │   │   ├── jakomo_custom_care.dart
│   │   │   │   ├── jakomo_custom_care_item.dart
│   │   │   │   ├── jakomo_custom_care_model.dart
│   │   │   │   └── jakomo_custom_care_tag.dart
│   │   │   ├── JakomoEvent
│   │   │   │   ├── jakomo_event.dart
│   │   │   │   ├── jakomo_event_container.dart
│   │   │   │   ├── jakomo_event_item.dart
│   │   │   │   └── jakomo_event_model.dart
│   │   │   ├── JakomoNews
│   │   │   │   ├── jakomo_new_idx.dart
│   │   │   │   ├── jakomo_news.dart
│   │   │   │   ├── jakomo_news_item.dart
│   │   │   │   └── jakomo_news_model.dart
│   │   │   ├── JakomoRecommend
│   │   │   │   ├── jakomo_auto_swipe.dart
│   │   │   │   ├── jakomo_recommend.dart
│   │   │   │   ├── jakomo_recommend_container.dart
│   │   │   │   ├── jakomo_recommend_image.dart
│   │   │   │   ├── jakomo_recommend_item.dart
│   │   │   │   └── jakomo_recommend_model.dart
│   │   │   ├── JakomoUsefulInfo
│   │   │   │   ├── jakomo_useful_info.dart
│   │   │   │   ├── jakomo_useful_info_all.dart
│   │   │   │   ├── jakomo_useful_info_item.dart
│   │   │   │   └── jakomo_useful_info_model.dart
│   │   │   ├── home_background.dart
│   │   │   ├── home_context_menu.dart
│   │   │   ├── home_page.dart
│   │   │   ├── home_page_controller.dart
│   │   │   ├── home_page_structure.dart
│   │   │   └── home_sound_icon.dart
│   │   ├── IntroPage
│   │   │   ├── intro_bottom.dart
│   │   │   ├── intro_circle_frame.dart
│   │   │   ├── intro_controller.dart
│   │   │   ├── intro_model.dart
│   │   │   ├── intro_page.dart
│   │   │   ├── intro_skip_button.dart
│   │   │   └── intro_slider_structure.dart
│   │   ├── JakomoWebview
│   │   │   └── jakomo_webview.dart
│   │   ├── MeasurePage
│   │   │   ├── MeasureBPHistory
│   │   │   │   ├── bp_date_ui.dart
│   │   │   │   ├── bp_graph.dart
│   │   │   │   ├── bp_history_bar.dart
│   │   │   │   ├── bp_history_controller.dart
│   │   │   │   ├── bp_history_item.dart
│   │   │   │   ├── bp_history_item_structure.dart
│   │   │   │   ├── bp_history_page.dart
│   │   │   │   └── bp_model.dart
│   │   │   ├── MeasureHeartRateHistory
│   │   │   │   ├── hr_date_ui.dart
│   │   │   │   ├── hr_graph.dart
│   │   │   │   ├── hr_history_bar.dart
│   │   │   │   ├── hr_history_controller.dart
│   │   │   │   ├── hr_history_item.dart
│   │   │   │   ├── hr_history_item_structure.dart
│   │   │   │   ├── hr_history_page.dart
│   │   │   │   └── hr_model.dart
│   │   │   ├── MeasureHistory
│   │   │   │   ├── measure_history_calendar.dart
│   │   │   │   ├── measure_history_conroller.dart
│   │   │   │   ├── measure_history_item_list.dart
│   │   │   │   └── measure_history_page.dart
│   │   │   ├── MeasureHistoryItem
│   │   │   │   ├── measure_history_item.dart
│   │   │   │   ├── measure_history_item_advice.dart
│   │   │   │   ├── measure_history_item_model.dart
│   │   │   │   └── measure_history_item_row.dart
│   │   │   ├── MeasureProgressPage
│   │   │   │   ├── measure_basic_progress.dart
│   │   │   │   ├── measure_center_contents.dart
│   │   │   │   ├── measure_jumping_dot.dart
│   │   │   │   ├── measure_progress_bar.dart
│   │   │   │   ├── measure_progress_controller.dart
│   │   │   │   ├── measure_progress_guide.dart
│   │   │   │   └── measure_progress_page.dart
│   │   │   ├── MeasureResultPage
│   │   │   │   ├── measure_result_background.dart
│   │   │   │   ├── measure_result_close_button.dart
│   │   │   │   ├── measure_result_controller.dart
│   │   │   │   ├── measure_result_page.dart
│   │   │   │   ├── measure_result_structure.dart
│   │   │   │   └── measure_result_title.dart
│   │   │   ├── MeasureStressHistory
│   │   │   │   ├── st_date_ui.dart
│   │   │   │   ├── st_graph.dart
│   │   │   │   ├── st_history_bar.dart
│   │   │   │   ├── st_history_controller.dart
│   │   │   │   ├── st_history_item.dart
│   │   │   │   ├── st_history_item_structure.dart
│   │   │   │   ├── st_history_page.dart
│   │   │   │   └── st_model.dart
│   │   │   ├── MeasureWeightHistory
│   │   │   │   ├── we_date_ui.dart
│   │   │   │   ├── we_graph.dart
│   │   │   │   ├── we_history_bar.dart
│   │   │   │   ├── we_history_controller.dart
│   │   │   │   ├── we_history_item.dart
│   │   │   │   ├── we_history_item_structure.dart
│   │   │   │   ├── we_history_page.dart
│   │   │   │   ├── we_item_line.dart
│   │   │   │   └── we_model.dart
│   │   │   ├── measure_button.dart
│   │   │   ├── measure_logo.dart
│   │   │   ├── measure_no_data.dart
│   │   │   ├── measure_page.dart
│   │   │   └── measure_recent_history_title.dart
│   │   ├── MemberShip
│   │   │   ├── FindMemberShip
│   │   │   │   ├── FindId
│   │   │   │   │   ├── find_id.dart
│   │   │   │   │   ├── find_id_auth_phone.dart
│   │   │   │   │   ├── find_id_controller.dart
│   │   │   │   │   ├── find_id_find_structure.dart
│   │   │   │   │   ├── find_id_name.dart
│   │   │   │   │   ├── find_id_phone.dart
│   │   │   │   │   ├── find_id_result_item.dart
│   │   │   │   │   ├── find_id_result_login_button.dart
│   │   │   │   │   ├── find_id_result_model.dart
│   │   │   │   │   ├── find_id_result_structure.dart
│   │   │   │   │   ├── find_id_timer.dart
│   │   │   │   │   ├── find_id_timer_controller.dart
│   │   │   │   │   └── find_id_timer_isolate.dart
│   │   │   │   ├── FindPwd
│   │   │   │   │   ├── find_pwd.dart
│   │   │   │   │   ├── find_pwd_auth_phone.dart
│   │   │   │   │   ├── find_pwd_controller.dart
│   │   │   │   │   ├── find_pwd_email.dart
│   │   │   │   │   ├── find_pwd_find_structure.dart
│   │   │   │   │   ├── find_pwd_modify_structure.dart
│   │   │   │   │   ├── find_pwd_name.dart
│   │   │   │   │   ├── find_pwd_new.dart
│   │   │   │   │   ├── find_pwd_new_check.dart
│   │   │   │   │   ├── find_pwd_phone.dart
│   │   │   │   │   ├── find_pwd_timer.dart
│   │   │   │   │   ├── find_pwd_timer_controller.dart
│   │   │   │   │   └── find_pwd_timer_isolate.dart
│   │   │   │   ├── find_membership_controller.dart
│   │   │   │   ├── find_membership_navigation.dart
│   │   │   │   ├── find_membership_page.dart
│   │   │   │   └── find_membership_top.dart
│   │   │   ├── LoginPage
│   │   │   │   ├── login_auto.dart
│   │   │   │   ├── login_button.dart
│   │   │   │   ├── login_controller.dart
│   │   │   │   ├── login_footer.dart
│   │   │   │   ├── login_id.dart
│   │   │   │   ├── login_page.dart
│   │   │   │   ├── login_pwd.dart
│   │   │   │   ├── login_social.dart
│   │   │   │   └── login_top.dart
│   │   │   ├── SignInPage
│   │   │   │   ├── signin_authentification_phone.dart
│   │   │   │   ├── signin_button.dart
│   │   │   │   ├── signin_check_pwd.dart
│   │   │   │   ├── signin_controller.dart
│   │   │   │   ├── signin_footer.dart
│   │   │   │   ├── signin_id.dart
│   │   │   │   ├── signin_name.dart
│   │   │   │   ├── signin_page.dart
│   │   │   │   ├── signin_phone.dart
│   │   │   │   ├── signin_pwd.dart
│   │   │   │   ├── signin_social.dart
│   │   │   │   ├── signin_structure.dart
│   │   │   │   ├── signin_success_page.dart
│   │   │   │   └── signin_top.dart
│   │   │   ├── SignInSocialPage
│   │   │   │   ├── signin_social_auth_phone.dart
│   │   │   │   ├── signin_social_button.dart
│   │   │   │   ├── signin_social_controller.dart
│   │   │   │   ├── signin_social_email.dart
│   │   │   │   ├── signin_social_footer.dart
│   │   │   │   ├── signin_social_id.dart
│   │   │   │   ├── signin_social_name.dart
│   │   │   │   ├── signin_social_page.dart
│   │   │   │   ├── signin_social_phone.dart
│   │   │   │   ├── signin_social_structure.dart
│   │   │   │   ├── signin_social_timer.dart
│   │   │   │   ├── signin_social_timer_controller.dart
│   │   │   │   └── signin_social_timer_isolate.dart
│   │   │   └── WidthDrawalPage
│   │   │       ├── widthdrawal_comments.dart
│   │   │       ├── widthdrawal_contents.dart
│   │   │       ├── widthdrawal_footer.dart
│   │   │       └── widthdrawal_page.dart
│   │   ├── ModifyMyInfoPage
│   │   │   ├── modify_controller.dart
│   │   │   ├── modify_myinfo_authentification.dart
│   │   │   ├── modify_myinfo_footer.dart
│   │   │   ├── modify_myinfo_id.dart
│   │   │   ├── modify_myinfo_image.dart
│   │   │   ├── modify_myinfo_membernumber.dart
│   │   │   ├── modify_myinfo_name.dart
│   │   │   ├── modify_myinfo_not_social.dart
│   │   │   ├── modify_myinfo_page.dart
│   │   │   ├── modify_myinfo_phone.dart
│   │   │   ├── modify_myinfo_receive.dart
│   │   │   └── modify_myinfo_social_login.dart
│   │   ├── MyPage
│   │   │   ├── mypage.dart
│   │   │   ├── mypage_ble.dart
│   │   │   ├── mypage_care_item.dart
│   │   │   ├── mypage_contents.dart
│   │   │   ├── mypage_device.dart
│   │   │   ├── mypage_footer.dart
│   │   │   ├── mypage_img.dart
│   │   │   ├── mypage_info.dart
│   │   │   ├── mypage_route_item.dart
│   │   │   ├── mypage_route_list.dart
│   │   │   └── mypage_top.dart
│   │   ├── NotificationListPage
│   │   │   ├── notification_list_item.dart
│   │   │   ├── notification_list_page.dart
│   │   │   └── notification_model.dart
│   │   ├── Popup
│   │   │   └── pop_up_controller.dart
│   │   ├── RestCarePage
│   │   │   ├── RestCareAudioItem
│   │   │   │   ├── rest_care_audio_button.dart
│   │   │   │   ├── rest_care_audio_item.dart
│   │   │   │   ├── rest_care_audio_item_slider.dart
│   │   │   │   ├── rest_care_audio_model.dart
│   │   │   │   └── rest_care_audio_small_item.dart
│   │   │   ├── RestCareAuido
│   │   │   │   ├── rest_care_audio.dart
│   │   │   │   ├── rest_care_audio_controller.dart
│   │   │   │   └── rest_care_audio_factory.dart
│   │   │   ├── RestCareGuide
│   │   │   │   └── rest_care_guide.dart
│   │   │   ├── RestCareMode
│   │   │   │   ├── rest_care_guide_text.dart
│   │   │   │   ├── rest_care_mode.dart
│   │   │   │   ├── rest_care_mode_structure.dart
│   │   │   │   └── rest_care_mode_switch.dart
│   │   │   ├── RestGuideItem
│   │   │   │   ├── rest_guide_contents.dart
│   │   │   │   ├── rest_guide_item.dart
│   │   │   │   ├── rest_guide_structure.dart
│   │   │   │   ├── rest_guide_title.dart
│   │   │   │   ├── rest_guide_title_tag.dart
│   │   │   │   ├── rest_guide_top.dart
│   │   │   │   └── rest_guide_useful.dart
│   │   │   ├── rest_care_navigation_controller.dart
│   │   │   ├── rest_care_page.dart
│   │   │   ├── rest_care_scoll.dart
│   │   │   ├── rest_care_sliverheader.dart
│   │   │   ├── rest_care_title.dart
│   │   │   └── rest_navigation.dart
│   │   ├── SettingPage
│   │   │   ├── setting_alarm.dart
│   │   │   ├── setting_alarm_item.dart
│   │   │   ├── setting_app_version.dart
│   │   │   ├── setting_condition.dart
│   │   │   ├── setting_condition_item.dart
│   │   │   ├── setting_footer.dart
│   │   │   ├── setting_page.dart
│   │   │   └── setting_structure.dart
│   │   ├── SplashPage
│   │   │   └── splash_page.dart
│   │   └── TermConditionPolicyPage
│   │       ├── marketing_policy_page.dart
│   │       ├── personal_policy_page.dart
│   │       └── term_condition_policy_page.dart
│   ├── Permission
│   │   └── permission_factory.dart
│   ├── Routes
│   │   ├── jakomo_binding.dart
│   │   ├── jakomo_pages.dart
│   │   └── jakomo_routes.dart
│   ├── ServerData
│   │   ├── api_constant.dart
│   │   ├── history_client.dart
│   │   ├── history_client.g.dart
│   │   ├── history_controller.dart
│   │   ├── history_isolate.dart
│   │   ├── history_output_model.dart
│   │   └── history_output_model.g.dart
│   ├── UISupportUtils
│   │   ├── jakomo_color.dart
│   │   └── support_ui.dart
│   ├── main.dart
│   └── ui_test.dart
├── pubspec.lock
├── pubspec.yaml
└── test
    └── widget_test.dart
'''
> 
## Getting Started

This project is a starting point for a Flutter application.

A few resources to get you started if this is your first Flutter project:

- [Lab: Write your first Flutter app](https://flutter.dev/docs/get-started/codelab)
- [Cookbook: Useful Flutter samples](https://flutter.dev/docs/cookbook)

For help getting started with Flutter, view our
[online documentation](https://flutter.dev/docs), which offers tutorials,
samples, guidance on mobile development, and a full API reference.
