;; API
;; --------
api = 2

;; Core
;; --------
core = 8.x

; Drupal Core
projects[drupal][type] = "core"
projects[drupal][version] = "8.4.4"

;; Projects
;; --------
defaults[projects][subdir] = "contrib"

;;;;;;;;;;;;;;;;;;;;;
;; Contrib modules
;;;;;;;;;;;;;;;;;;;;;

projects[ace_editor][type] = module
projects[ace_editor][version] = 1.0

projects[admin_toolbar][type] = module
projects[admin_toolbar][version] = 1.22

projects[adminimal_admin_toolbar][type] = module
projects[adminimal_admin_toolbar][version] = 1.5

projects[advanced_text_formatter][type] = module
projects[advanced_text_formatter][version] = 1.0-beta3

projects[autocomplete_deluxe][type] = module
projects[autocomplete_deluxe][version] = 1.0-beta1

projects[autogrow][type] = module
projects[autogrow][version] = 1.0

projects[better_exposed_filters][type] = module
projects[better_exposed_filters][version] = 3.0-alpha3

projects[block_class][type] = module
projects[block_class][version] = 1.0-alpha1

projects[bootstrap_layouts][type] = module
projects[bootstrap_layouts][version] = 5.0

projects[bootstrap_paragraphs][type] = module
projects[bootstrap_paragraphs][version] = 2.0-beta2
;; Adding Bootstrap Grid and Removing Background Classes
projects[bootstrap_paragraphs][patch][] = https://raw.githubusercontent.com/lexsoft00/dc_bootstrap_paragraphs.patch/master/dc_bootstrap_paragraphs.patch

projects[captcha][type] = module
projects[captcha][version] = 1.0-beta1

projects[ckeditor_accordion][type] = module
projects[ckeditor_accordion][version] = 1.0

projects[ckeditor_bootstrap_buttons][type] = module
projects[ckeditor_bootstrap_buttons][version] = 1.1

projects[ckeditor_widgets][type] = module
projects[ckeditor_widgets][version] = 1.x-dev
;; Adding Data Image to CKeditor
projects[ckeditor_widgets][patch][] = https://raw.githubusercontent.com/lexsoft00/dc_ckeditor_widgets.patch/master/dc_ckeditor_widgets.patch

projects[coffee][type] = module
projects[coffee][version] = 1.0-beta2
;; Issue #2815381: Coffee breaks whole page when using right to left (rtl) languages in drupal 8
projects[coffee][patch][] = https://www.drupal.org/files/issues/coffee-coffee_breaks_page_with_rtl-2815381-6.patch
;; Issue #2872093: Coffee css fixes in RTL
projects[coffee][patch][] = https://www.drupal.org/files/issues/2872093-10.patch

projects[colordialog][type] = module
projects[colordialog][version] = 1.1

projects[config_update][type] = module

projects[contact_formatter][type] = module
projects[contact_formatter][version] = 1.0

projects[content_lock][type] = module
projects[content_lock][version] = 1.0-alpha4
;; Issue #2907026: Fixed Warning: When we do not have content types yet in the system.
projects[content_lock][patch][] = https://www.drupal.org/files/issues/2907026-7_0.patch

projects[crop][type] = module
projects[crop][version] = 1.3

projects[ctools][type] = module
projects[ctools][version] = 3.0

projects[devel][type] = module
projects[devel][version] = 1.2

projects[diff][type] = module
projects[diff][version] = 1.0-rc1

projects[dropzonejs][type] = module
projects[dropzonejs][version] = 1.0-alpha8

projects[ds][type] = module
projects[ds][version] = 3.1

projects[embed][type] = module
projects[embed][version] = 1.0

projects[entity][type] = module
projects[entity][version] = 1.0-beta1

projects[entity_browser][type] = module
projects[entity_browser][version] = 1.4

projects[entity_clone[type] = module
projects[entity_clone][version] = 1.0-alpha2

projects[entity_embed][type] = module
projects[entity_embed][version] = 1.0-beta2

projects[entity_reference_revisions][type] = module
projects[entity_reference_revisions][version] = 1.4

projects[entityqueue][type] = module
projects[entityqueue][version] = 1.0-alpha7

projects[entityqueue_form_widget][type] = module
projects[entityqueue_form_widget][version] = 1.0-beta3

projects[features][type] = module
projects[features][version] = 3.5

projects[field_group][type] = module
projects[field_group][version] = 3.0-beta1

projects[file_browser][type] = module
projects[file_browser][version] = 1.1

projects[focal_point][type] = module
projects[focal_point][version] = 1.0-beta5
;; Issue #2915497: Missing schema for focal_point_scale_and_crop effect
projects[focal_point][patch][] = https://www.drupal.org/files/issues/2915497_3.patch
;; Issue #2916562: Broken image preview
projects[focal_point][patch][] = https://www.drupal.org/files/issues/2916562-16.patch

projects[glyphicons][type] = module
projects[glyphicons][version] = 1.2

projects[google_analytics][type] = module
projects[google_analytics][version] = 2.2

projects[imageapi_optimize][type] = module
projects[imageapi_optimize][version] = 2.0-alpha3

projects[inline_entity_form][type] = module
projects[inline_entity_form][version] = 1.0-beta1

projects[inline_responsive_images][type] = module
projects[inline_responsive_images][version] = 2.1

projects[libraries_ui][type] = module
projects[libraries_ui][version] = 1.0

projects[link_attributes][type] = module
projects[link_attributes][version] = 1.2

projects[linkit][type] = module
projects[linkit][version] = 4.3

projects[login_destination][type] = module
projects[login_destination][version] = 1.x-dev

projects[mailsystem][type] = module
projects[mailsystem][version] = 4.1

projects[masquerade][type] = module
projects[masquerade][version] = 2.0-beta1

projects[maxlength][type] = module
projects[maxlength][version] = 1.0-beta1

projects[media_entity][type] = module
projects[media_entity][version] = 1.7

projects[media_entity_document][type] = module
projects[media_entity_document][version] = 1.1

projects[media_entity_image][type] = module
projects[media_entity_image][version] = 1.2

projects[menu_block][type] = module
projects[menu_block][version] = 1.4

projects[menu_position][type] = module
projects[menu_position][version] = 1.x-dev

projects[metatag][type] = module
projects[metatag][version] = 1.4

projects[node_edit_protection][type] = module
projects[node_edit_protection][version] = 1.x-dev

projects[imce][type] = module
projects[imce][version] = 1.6

projects[page_manager][type] = module
projects[page_manager][version] = 4.0-beta2
;; Issue #2624972: No configuration possible in UI for 301, 303, etc. HTTP responses
projects[page_manager][patch][] = https://www.drupal.org/files/issues/page_manager-redirect_location-2624972-30.patch

projects[panelizer][type] = module
projects[panelizer][version] = 4.0

projects[panels][type] = module
projects[panels][version] = 4.2

projects[paragraphs[type] = module
projects[paragraphs][version] = 1.2
;; Issue #2461695: Support translatable paragraph entity reference revision field
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/meta_support-2461695-222.patch
;; Issue #2868155: Add new hooks to allow easier editing of paragraph forms
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/2868155-16.patch
;; Issue #2877927: Show add widget between paragraphs on hover
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/2877927_29.patch
;; Issue #2909416: Hide duplicate action while translating.
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/2909416-2.patch
;; Issue #2924774: Let Editors add/delete/clone paragraphs When [Editing a translation]
projects[paragraphs][patch][] = https://www.drupal.org/files/issues/2924774-4.patch

projects[paragraphs_previewer][type] = module
projects[paragraphs_previewer][version] = 1.0
;; Issue #2904917: Make paragraph previewer work with new UI/UX improvement patch
projects[paragraphs_previewer][patch][] = https://www.drupal.org/files/issues/2904917-2.patch

projects[pathauto][type] = module
projects[pathauto][version] = 1.0

projects[pathologic][type] = module
projects[pathologic][download][url] = https://git.drupal.org/project/pathologic.git
projects[pathologic][download][revision] = e0473546e51cbeaa3acb34e3208a0c503ca85613
projects[pathologic][download][branch] = 8.x-1.x

projects[rabbit_hole][type] = module
projects[rabbit_hole][version] = 1.0-beta4

projects[recaptcha][type] = module
projects[recaptcha][version] = 2.2

projects[redirect][type] = module
projects[redirect][version] = 1.0

projects[responsive_preview][type] = module
projects[responsive_preview][version] = 1.0-alpha7

projects[retina_images][type] = module
projects[retina_images][version] = 1.x-dev

projects[search_api][type] = module
projects[search_api][version] = 1.6

projects[simple_sitemap][type] = module
projects[simple_sitemap][version] = 2.11

projects[smart_trim][type] = module
projects[smart_trim][version] = 1.0

projects[smtp][type] = module
projects[smtp][version] = 1.0-beta3

projects[token][type] = module
projects[token][version] = 1.1

projects[ultimate_cron][type] = module
projects[ultimate_cron][version] = 2.0-alpha2

projects[userprotect][type] = module
projects[userprotect][version] = 1.0

projects[video_embed_field][type] = module
projects[video_embed_field][version] = 1.5

projects[views_bootstrap][type] = module
projects[views_bootstrap][version] = 3.0

projects[views_infinite_scroll][type] = module
projects[views_infinite_scroll][version] = 1.5

projects[viewsreference][type] = module
projects[viewsreference][version] = 1.2

projects[webform][type] = module
projects[webform][version] = 5.0-rc1

projects[xmlsitemap][type] = module
projects[xmlsitemap][version] = 1.0-alpha2

projects[yoast_seo][type] = module
projects[yoast_seo][version] = 1.3
;; Issue #2877613 by RajabNatshah: Add [ Text (plain, long) ] filed type [string_log] for yoast seo to use.
projects[yoast_seo][patch][] = https://www.drupal.org/files/issues/2877613-2_0.patch


;;;;;;;;;;;;;;;;;;;;;
;; Contrib themes
;;;;;;;;;;;;;;;;;;;;;

projects[bootstrap][type] = theme
projects[bootstrap][version] = 3.7

projects[drupalcoders_bootstrap][type] = theme
projects[drupalcoders_bootstrap][version] = 1.0-alpha4

projects[adminimal_theme_extras][type] = theme
projects[adminimal_theme_extras][download][type] = git
projects[adminimal_theme_extras][download][url] = "https://github.com/lexsoft00/adminimal_theme_extras.git"

;;;;;;;;;;;;;;;;;;;;;
;; Libraries
;;;;;;;;;;;;;;;;;;;;;

libraries[autogrow][download][type] = get
libraries[autogrow][download][url] = "https://download.ckeditor.com/autogrow/releases/autogrow_4.7.3.zip"
libraries[autogrow][destination] = "libraries"

libraries[colordialog][download][type] = get
libraries[colordialog][download][url] = "https://download.ckeditor.com/colordialog/releases/colordialog_4.7.3.zip"
libraries[colordialog][destination] = "libraries"

libraries[glyphicons][download][type] = get
libraries[glyphicons][download][url] = "https://download.ckeditor.com/glyphicons/releases/glyphicons_2.2.zip"
libraries[glyphicons][destination] = "libraries"

libraries[dropzone][download][type] = get
libraries[dropzone][download][url] = "https://github.com/enyo/dropzone/archive/v4.3.0.tar.gz"
libraries[dropzone][destination] = "libraries"

libraries[blazy][download][type] = get
libraries[blazy][download][url] = "https://github.com/dinbror/blazy/archive/1.8.2.tar.gz"
libraries[blazy][destination] = "libraries"

libraries[slick][download][type] = get
libraries[slick][download][url] = "https://github.com/kenwheeler/slick/archive/1.6.0.tar.gz"
libraries[slick][destination] = "libraries"

libraries[ace][directory_name] = "ace"
libraries[ace][download][type] = "get"
libraries[ace][download][url] = "http://github.com/ajaxorg/ace-builds/archive/v1.2.6.tar.gz"
libraries[ace][destination] = "libraries"

libraries[imagesloaded][download][type] = get
libraries[imagesloaded][download][url] = "https://github.com/desandro/imagesloaded/archive/v3.2.0.zip"
libraries[imagesloaded][destination] = "libraries"

libraries[masonry][download][type] = get
libraries[masonry][download][url] = "https://github.com/desandro/masonry/archive/v3.3.2.zip"
libraries[masonry][destination] = "libraries"

libraries[btbutton][download][type] = get
libraries[btbutton][download][url] = "https://github.com/smonetti/btbutton/archive/master.zip"
libraries[btbutton][destination] = "libraries"