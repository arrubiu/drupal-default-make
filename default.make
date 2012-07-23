; This file was auto-generated by drush_make
core = 7.x

api = 2
projects[drupal][version] = "7.12"

; MODULES - Mandatory

projects[ctools][subdir] = "sites/all/modules/contrib/ctools"
projects[date][subdir] = "sites/all/modules/contrib/date"
projects[entity][subdir] = "sites/all/modules/contrib/entity"
projects[token][subdir] = "sites/all/modules/contrib/token"

; MODULES - Breadcrumbs

projects[custom_breadcrumbs][subdir] = "sites/all/modules/contrib/custom_breadcrumbs"

; MODULES - Context

projects[context][subdir] = "sites/all/modules/contrib/context"

; MODULES - Developer

projects[css_injector][subdir] = "sites/all/modules/contrib/css_injector"
projects[devel][subdir] = "sites/all/modules/contrib/devel"
projects[diff][subdir] = "sites/all/modules/contrib/diff"

; MODULES - Editing contents

projects[auto_nodetitle][subdir] = "sites/all/modules/contrib/auto_nodetitle"

;permette di impostare un limite di tempo o di revisioni oltre il quale non è possibile più modificare per l'autore il contenuto
projects[edit_limit][subdir] = "sites/all/modules/contrib/edit_limit"
projects[linkit][subdir] = "sites/all/modules/contrib/linkit"
projects[node_clone][subdir] = "sites/all/modules/contrib/node_clone"
projects[node_limit][subdir] = "sites/all/modules/contrib/node_limit"
projects[override_node_options][subdir] = "sites/all/modules/contrib/override_node_options"

; MODULES - Features

projects[features][subdir] = "sites/all/modules/contrib/features"
projects[features_orphans][subdir] = "sites/all/modules/contrib/features_orphans"
projects[strongarm][subdir] = "sites/all/modules/contrib/strongarm"
projects[uuid][subdir] = "sites/all/modules/contrib/uuid"

; MODULES - Feeds

projects[feeds][subdir] = "sites/all/modules/contrib/feeds"
projects[feeds_fetcher_directory][subdir] = "sites/all/modules/contrib/feeds_fetcher_directory"
projects[feeds_tamper][subdir] = "sites/all/modules/contrib/feeds_tamper"
projects[feeds_xpathparser][subdir] = "sites/all/modules/contrib/feeds_xpathparser"

; MODULES - Fields

projects[email][subdir] = "sites/all/modules/contrib/email"
projects[field_group][subdir] = "sites/all/modules/contrib/field_group"
projects[link][subdir] = "sites/all/modules/contrib/link"
projects[nodereference_url][subdir] = "sites/all/modules/contrib/nodereference_url"
projects[references][subdir] = "sites/all/modules/contrib/references"

; MODULES - Geolocation

projects[addressfield][subdir] = "sites/all/modules/contrib/addressfield"
projects[geofield][subdir] = "sites/all/modules/contrib/geofield"

; MODULES - International

projects[i18n][subdir] = "sites/all/modules/contrib/i18n"
projects[languageicons][subdir] = "sites/all/modules/contrib/languageicons"

; MODULES - Mail

projects[mailchimp][subdir] = "sites/all/modules/contrib/mailchimp"
projects[smtp][subdir] = "sites/all/modules/contrib/smtp"

; MODULES - Media and images

projects[colorbox][subdir] = "sites/all/modules/contrib/colorbox"
projects[imagecrop][subdir] = "sites/all/modules/contrib/imagecrop"
projects[jcarousel][subdir] = "sites/all/modules/contrib/jcarousel"
projects[media][subdir] = "sites/all/modules/contrib/media"
projects[media_colorbox][subdir] = "sites/all/modules/contrib/media_colorbox"
projects[media_youtube][subdir] = "sites/all/modules/contrib/media_youtube"
projects[styles][subdir] = "sites/all/modules/contrib/styles"

; MODULES - Menu

projects[menu_attributes][subdir] = "sites/all/modules/contrib/menu_attributes"
projects[menu_block][subdir] = "sites/all/modules/contrib/menu_block"

; MODULES - Miscellanea

; javascript "on click" behaviour on input forms
projects[hint][subdir] = "sites/all/modules/contrib/hint"

; MODULES - Panels

projects[panels][subdir] = "sites/all/modules/contrib/panels"
projects[panels_breadcrumbs][subdir] = "sites/all/modules/contrib/panels_breadcrumbs"

; MODULES - Performance

projects[memcache][subdir] = "sites/all/modules/contrib/memcache"
projects[varnish][subdir] = "sites/all/modules/contrib/varnish"

; MODULES - Permissions

projects[view_unpublished][subdir] = "sites/all/modules/contrib/varnish"

; MODULES - Quicktab

projects[quicktabs][subdir] = "sites/all/modules/contrib/quicktabs"

; MODULES - Rules

; Rules bonus pack - DEV module (now)
projects[rules][subdir] = "sites/all/modules/contrib/rb"
projects[rules][subdir] = "sites/all/modules/contrib/rules"
projects[rules][subdir] = "sites/all/modules/contrib/rules_forms"

; create rules trigger based on link
projects[rules][subdir] = "sites/all/modules/contrib/rules_link"

; MODULES - Search engines

projects[facetapi][subdir] = "sites/all/modules/contrib/facetapi"
projects[facetapi_bonus][subdir] = "sites/all/modules/contrib/facetapi_bonus"
projects[search_api][subdir] = "sites/all/modules/contrib/search_api"
projects[search_api_solr][subdir] = "sites/all/modules/contrib/search_api_solr"

; MODULES - Seo

projects[metatags_quick][subdir] = "sites/all/modules/contrib/metatags_quick"
projects[page_title][subdir] = "sites/all/modules/contrib/page_title"
projects[pathauto][subdir] = "sites/all/modules/contrib/pathauto"
projects[redirect][subdir] = "sites/all/modules/contrib/redirect"
projects[site_verify][subdir] = "sites/all/modules/contrib/site_verify"
projects[globalredirect][subdir] = "sites/all/modules/contrib/globalredirect"


; MODUELS - Statistics

projects[google_analytics][subdir] = "sites/all/modules/contrib/google_analytics"

; MODULES - System

projects[elysia_cron][subdir] = "sites/all/modules/contrib/elysia_cron"
projects[job_scheduler][subdir] = "sites/all/modules/contrib/job_scheduler"
projects[libraries][subdir] = "sites/all/modules/contrib/libraries"
projects[variable][subdir] = "sites/all/modules/contrib/variable"

; MODULES - Taxonomy

; Manage Tag Clouds
projects[cctags][subdir] = "sites/all/modules/contrib/cctags"

projects[taxonomy_csv][subdir] = "sites/all/modules/contrib/taxonomy_csv"
projects[taxonomy_csv][subdir] = "sites/all/modules/contrib/taxonomy_manager"
projects[taxonomy_csv][subdir] = "sites/all/modules/contrib/term_merge"

; MODULES - Users and login

; Adds the password set form as an optional fields on the one click login
projects[password_hustle][subdir] = "sites/all/modules/contrib/password_hustle"

; MODULES - Views

projects[better_exposed_filters][subdir] = "sites/all/modules/contrib/better_exposed_filters"
projects[views][subdir] = "sites/all/modules/contrib/views"
projects[views_autocomplete_filters][subdir] = "sites/all/modules/contrib/views_autocomplete_filters"
projects[views_bulk_operations][subdir] = "sites/all/modules/contrib/views_bulk_operations"
projects[views_php][subdir] = "sites/all/modules/contrib/views_php"

; THEME ENGINES & THEMES

projects[adaptivetheme][subdir] = "sites/all/themes"
projects[fusion][subdir] = "sites/all/themes"
projects[omega][subdir] = "sites/all/themes"

; LIBRARIES

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "http://jacklmoore.com/colorbox/colorbox.zip"
libraries[colorbox][directory_name] = "colorbox"
libraries[colorbox][destination] = "libraries"

libraries[geophp][download][type] = "get"
libraries[geophp][download][url] = "https://github.com/downloads/phayes/geoPHP/geophp.tar.gz"
libraries[geophp][directory_name] = "geoPHP"
libraries[geophp][destination] = "libraries"

libraries[openlayers_lib][download][type] = "get"
libraries[openlayers_lib][download][url] = "http://openlayers.org/download/OpenLayers-2.11.tar.gz"
libraries[openlayers_lib][directory_name] = "openlayers"
libraries[openlayers_lib][destination] = "libraries"

libraries[ckeditor][download][type] = "get"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor%20for%20Drupal/CKEditor%203.6.2%20for%20Drupal/ckeditor_3.6.2_for_drupal_7.zip"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "libraries"

libraries[SolrPhpClient][download][type] = "get"
libraries[SolrPhpClient][download][url] = "http://solr-php-client.googlecode.com/files/SolrPhpClient.r22.2009-11-09.tgz"
libraries[SolrPhpClient][directory_name] = "SolrPhpClient"
libraries[SolrPhpClient][destination] = "libraries"

