api = 2
core = 7.x

; Drupal core

projects[drupal][download][type] = get
projects[drupal][download][url] = http://ftp.drupal.org/files/projects/drupal-7.56.tar.gz
; projects[drupal][version] = 7.56

; Contrib Modules

projects[acquia_connector][subdir] = "contrib"
projects[acquia_connector][version] = "3.0"

projects[views][subdir] = "contrib"
projects[views][version] = "3.17"

projects[metatag][subdir] = "contrib"
projects[metatag][version] = "1.21"

projects[feeds][subdir] = "contrib"
projects[feeds][version] = "2.0-beta3"

projects[colorbox][version] = "2.13"
projects[colorbox][subdir] = "contrib"

; Themes

projects[bootstrap][type] = "theme"
projects[bootstrap][version] = "3.13"

; Libraries

libraries[colorbox][download][type] = "get"
libraries[colorbox][download][url] = "https://github.com/jackmoore/colorbox/archive/1.6.3.zip"
libraries[colorbox][download][md5] = "602c232314ab0b0752591fdd747ed6b8"
libraries[colorbox][directory_name] = "colorbox"