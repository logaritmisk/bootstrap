; $Id$

; API

api = 2


; Core

core = 7.x


; Modules

; Administration menu
projects[admin_menu][type] = module
projects[admin_menu][download][type] = git
projects[admin_menu][download][url] = http://git.drupal.org/project/admin_menu.git
projects[admin_menu][download][revision] = 47da7dc58b399f0c1bd2ef9bedc7fbee5b0121c2

; Entity API
projects[entity][type] = module
projects[entity][download][type] = git
projects[entity][download][url] = http://git.drupal.org/project/entity.git
projects[entity][download][revision] = 683b0bec5ca98418d4b5e6f772d273949b4a2000

; Entity reference
projects[entityreference][type] = module
projects[entityreference][download][type] = git
projects[entityreference][download][url] = http://git.drupal.org/project/entityreference.git
projects[entityreference][download][revision] = 71b715588cc26e07feda08f6ad8e541ea08b90cc

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
projects[panels][type] = module
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][revision] = 0d3a102158498d1fa29b5c7ff9c18e7f431e3a3e

; Panels Everywhere
projects[panels_everywhere][type] = module
projects[panels_everywhere][download][type] = git
projects[panels_everywhere][download][url] = http://git.drupal.org/project/panels_everywhere.git
projects[panels_everywhere][download][revision] = cf492ab07c3534213e3952f098ba364e64be9ca2

; Semantic Panels
projects[semantic_panels][type] = module
projects[semantic_panels][download][type] = git
projects[semantic_panels][download][url] = http://git.drupal.org/sandbox/Logaritmisk/1094746.git
projects[semantic_panels][download][revision] = 2b1dc1fbc4619fa7e35132fed9a535dff5c2bc11

; Section
projects[section][type] = module
projects[section][download][type] = git
projects[section][download][url] = http://git.drupal.org/project/section.git
projects[section][download][revision] = ad4c60916138caab8bbf300cf3be338cc632d916

; Fences
projects[fences][type] = module
projects[fences][download][type] = git
projects[fences][download][url] = http://git.drupal.org/project/fences.git
projects[fences][download][revision] = d5876b2e9a0b3d7890012a6f3445480392399d3b

; Style Guide
projects[styleguide][type] = module
projects[styleguide][download][type] = git
projects[styleguide][download][url] = http://git.drupal.org/project/styleguide.git
projects[styleguide][download][revision] = ebe1f9adbb28f9932ca2e24216e392fd5bac34d2

; Better Formats
projects[better_formats][type] = module
projects[better_formats][download][type] = git
projects[better_formats][download][url] = http://git.drupal.org/project/better_formats.git
projects[better_formats][download][revision] = 9106bcf3475eed59e5d4890bbd27d6f0ad1a6aa9

; Markdown
projects[markdown][type] = module
projects[markdown][download][type] = git
projects[markdown][download][url] = http://git.drupal.org/project/markdown.git
projects[markdown][download][revision] = 7c955c27bb6f2b6a218f0b5ddf901ca4b989c057

; Redis
projects[redis][type] = module
projects[redis][download][type] = git
projects[redis][download][url] = http://git.drupal.org/project/redis.git
projects[redis][download][revision] = ac93addaae5b75ee7a82caa6f3a677fa82ccc6c2


; Libraries

; Predis
libraries[predis][type] = get
libraries[predis][download][type] = git
libraries[predis][download][url] = https://github.com/nrk/predis.git
libraries[predis][download][revision] = 7675bb040a49018e57e8787f08ceefe0ab6e803f


; Themes

; Lucid
projects[lucid][type] = theme
projects[lucid][download][type] = git
projects[lucid][download][url] = http://git.drupal.org/project/lucid.git
projects[lucid][download][revision] = c1ef79b4e4b58c79df40d705da84280461ed00c5


; Patches

; Support revisions in Entity API - http://drupal.org/node/996696#comment-5725632
projects[entity][patch][] = http://drupal.org/files/entity-996696-revisions-41.patch

; Add views support for providing a list of entities or bundles (views filtering, relationships, etc) - http://drupal.org/node/1253776#comment-5725934
projects[entityreference][patch][] = http://drupal.org/files/1253776-150.patch

; Allow per-field-instance configuration of allowed formats - http://drupal.org/node/1295248#comment-5592670
projects[better_formats][patch][] = http://drupal.org/files/better_formats-1295248-58-perfield-states.patch

; Use theme('status_messages') to display status messages - http://drupal.org/node/1095436
projects[styleguide][patch][] = http://drupal.org/files/styleguide_use-theme-status-messages-to-display-status-messages-7.x-1095436-4.patch

; Strict warning in template.php - http://drupal.org/node/1512092
projects[lucid][patch][] = http://drupal.org/files/strict_warning_template-x-0.patch
