; Core
api = 2
core = 7.x



; Modules

; Administration menu
projects[admin_menu][version] = 3.0-rc3


; Entity API
projects[entity][type] = module
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][revision] = e7b054ffe9eca11641204ef0c69c603ff6a03394


; Entity reference
projects[entityreference][type] = module
projects[entityreference][download][type] = git
projects[entityreference][download][url] = http://git.drupal.org/project/entityreference.git
projects[entityreference][download][revision] = 0ee136101c683f5c05e8ad8a98722096abdef53b


; Entity cache
projects[entitycache][type] = module
projects[entitycache][download][type] = git
projects[entitycache][download][url] = http://git.drupal.org/project/entitycache.git
projects[entitycache][download][revision] = 7e390b5d4112b581ac2885d8bd0f2cb5ce873284


; CTools
projects[ctools][version] = 1.2


; Views
projects[views][version] = 3.5


; Panels
projects[panels][version] = 3.3


; Panels Everywhere
projects[panels_everywhere][version] = 1.0-rc1


; Fences
projects[fences][version] = 1.0


; Style Guide
projects[styleguide][type] = module
projects[styleguide][download][type] = git
projects[styleguide][download][url] = http://git.drupal.org/project/styleguide.git
projects[styleguide][download][revision] = a71a1220b87b7221b7f52a3155e47ea177add7b2

; Use theme('status_messages') to display status messages - http://drupal.org/node/1095436
projects[styleguide][patch][] = http://drupal.org/files/styleguide_use-theme-status-messages-to-display-status-messages-7.x-1095436-4.patch


; Better Formats
projects[better_formats][version] = 1.0-beta1


; Markdown
projects[markdown][type] = module
projects[markdown][download][type] = git
projects[markdown][download][url] = http://git.drupal.org/project/markdown.git
projects[markdown][download][revision] = 7c955c27bb6f2b6a218f0b5ddf901ca4b989c057


; Redis
projects[redis][version] = 2.0-alpha10


; Features
projects[features][version] = 1.0


; Strongarm
projects[strongarm][version] = 2.0



; Libraries

; Predis
libraries[predis][type] = get
libraries[predis][download][type] = git
libraries[predis][download][url] = https://github.com/nrk/predis.git
libraries[predis][download][revision] = 5859578046f0375eac5df75e5dd514d44d38f4ae
