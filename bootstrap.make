; API

api = 2



; Core

core = 7.x



; Modules

; Administration menu
projects[admin_menu][version] = 3.0-rc3


; Entity API
projects[entity][version] = 1.0-rc2


; Entity reference
projects[entityreference][type] = module
projects[entityreference][download][type] = git
projects[entityreference][download][url] = http://git.drupal.org/project/entityreference.git
projects[entityreference][download][revision] = a2500a79776ca4c05000e38a48b188dd3c32cc98


; Entity cache
projects[entitycache][type] = module
projects[entitycache][download][type] = git
projects[entitycache][download][url] = http://git.drupal.org/project/entitycache.git
projects[entitycache][download][revision] = e54545e2c65cb7b676daaec45b12ef3286a82f33


; CTools
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][revision] = 2082086472351e771bbbdf55872b394f8353accb


; Views
projects[views][type] = module
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][revision] = bce64b08010e9f724bd7c21b09c2a31d6afbbd0a


; Panels
projects[panels][version] = 3.2


; Panels Everywhere
projects[panels_everywhere][type] = module
projects[panels_everywhere][download][type] = git
projects[panels_everywhere][download][url] = http://git.drupal.org/project/panels_everywhere.git
projects[panels_everywhere][download][revision] = dac1387a7b92c1b5425eb23151250375d10bc0e9


; Fences
projects[fences][version] = 1.0


; Style Guide
projects[styleguide][type] = module
projects[styleguide][download][type] = git
projects[styleguide][download][url] = http://git.drupal.org/project/styleguide.git
projects[styleguide][download][revision] = e353d9320f78efa99fbc938645b27982f87aab5d

; Use theme('status_messages') to display status messages - http://drupal.org/node/1095436
projects[styleguide][patch][] = http://drupal.org/files/styleguide_use-theme-status-messages-to-display-status-messages-7.x-1095436-4.patch


; Better Formats
projects[better_formats][type] = module
projects[better_formats][download][type] = git
projects[better_formats][download][url] = http://git.drupal.org/project/better_formats.git
projects[better_formats][download][revision] = 9106bcf3475eed59e5d4890bbd27d6f0ad1a6aa9

; Allow per-field-instance configuration of allowed formats - http://drupal.org/node/1295248#comment-5755372
projects[better_formats][patch][] = http://drupal.org/files/better_formats-1295248-65.patch


; Markdown
projects[markdown][type] = module
projects[markdown][download][type] = git
projects[markdown][download][url] = http://git.drupal.org/project/markdown.git
projects[markdown][download][revision] = 7c955c27bb6f2b6a218f0b5ddf901ca4b989c057


; Redis
projects[redis][version] = 2.0-alpha9


; Features
projects[features][version] = 1.0-rc2


; Strongarm
projects[strongarm][version] = 2.0-rc1



; Libraries

; Predis
libraries[predis][type] = get
libraries[predis][download][type] = git
libraries[predis][download][url] = https://github.com/nrk/predis.git
libraries[predis][download][revision] = b67dab9ab1bb1dffdca74ecd501a2aa062c25ae1



; Themes

; Lucid
projects[lucid][type] = theme
projects[lucid][download][type] = git
projects[lucid][download][url] = http://git.drupal.org/project/lucid.git
projects[lucid][download][revision] = c1ef79b4e4b58c79df40d705da84280461ed00c5

; Strict warning in template.php - http://drupal.org/node/1512092
projects[lucid][patch][] = http://drupal.org/files/strict_warning_template-x-0.patch
