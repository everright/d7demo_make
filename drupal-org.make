api = 2
core = 7.x

; Base modules
projects[token][subdir] = "contrib"
projects[ctools][subdir] = "contrib"
projects[jquery_update][subdir] = "contrib"
projects[libraries][subdir] = "contrib"

; Publication workflow & input filters
projects[ckeditor][subdir] = "contrib"
projects[imce][subdir] = "contrib"

; CKEditor
libraries[ckeditor][download][type]= "get"
libraries[ckeditor][download][file_type] = "tar.gz"
libraries[ckeditor][download][url] = "http://download.cksource.com/CKEditor/CKEditor/CKEditor%204.3.3/ckeditor_4.3.3_full.tar.gz"
libraries[ckeditor][directory_name] = "ckeditor"
libraries[ckeditor][destination] = "modules/contrib/ckeditor"
libraries[ckeditor][overwrite] = TRUE

; SEO & Security
projects[pathauto][subdir] = "contrib"
projects[transliteration][subdir] = "contrib"
projects[google_analytics][subdir] = "contrib"
projects[globalredirect][subdir] = "contrib"
projects[metatag][subdir] = "contrib"
projects[xmlsitemap][subdir] = "contrib"

; Backend admin
projects[admin_menu][subdir] = "contrib"
projects[module_filter][subdir] = "contrib"

; Performance
projects[entitycache][subdir] = "contrib"
projects[css_emimage][subdir] = "contrib"

; Only for development
projects[devel][subdir] = "devel"
projects[devel_themer][subdir] = "devel"
projects[module_builder][subdir] = "devel"
;projects[coder][subidr] = "devel"
projects[drupalforfirebug][subdir] = "devel"

; Themes
projects[BootstrapBlocks][type] = theme
projects[BootstrapBlocks][download][type] = git
projects[BootstrapBlocks][download][url] = "git@github.com:patrickocoffeyo/BootstrapBlocks.git"

projects[Drupal-7-Starter-Theme][type] = theme
projects[Drupal-7-Starter-Theme][download][type] = git
projects[Drupal-7-Starter-Theme][download][branch] = master
projects[Drupal-7-Starter-Theme][download][url] = "git@github.com:mattbanks/Drupal-7-Starter-Theme.git"

projects[bootstrap_grunt][type] = theme
projects[bootstrap_grunt][download][type] = git
projects[bootstrap_grunt][download][branch] = 7.x-1.x-dev
projects[bootstrap_grunt][download][url] = "http://git.drupal.org/sandbox/adnasa/2037599.git"

