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
projects[entity][download][revision] = 5d8d4fb2fba3dc7b1f1721bf55ad1f28111ed46e

; Entity reference
projects[entityreference][type] = module
projects[entityreference][download][type] = git
projects[entityreference][download][url] = http://git.drupal.org/project/entityreference.git
projects[entityreference][download][revision] = a483eaf14150455b21843fc0c42ffc522ae05d9b

; Entity cache
projects[entitycache][type] = module
projects[entitycache][download][type] = git
projects[entitycache][download][url] = http://git.drupal.org/project/entitycache.git
projects[entitycache][download][revision] = 46e66eddd609620e15e15bd2a1717ae2c6a32bee

; CTools
projects[ctools][type] = module
projects[ctools][download][type] = git
projects[ctools][download][url] = http://git.drupal.org/project/ctools.git
projects[ctools][download][revision] = 827f719b44b7af4dc682edb604b4de7a747a99f4

; Views
projects[views][type] = module
projects[views][download][type] = git
projects[views][download][url] = http://git.drupal.org/project/views.git
projects[views][download][revision] = e7e9288db55145378eba2c675a5819ff73de6fd2

; Panels
projects[panels][type] = module
projects[panels][download][type] = git
projects[panels][download][url] = http://git.drupal.org/project/panels.git
projects[panels][download][revision] = 6c7d715caf24ff8c1343b5e4240c2bb17a82fadf

; Panels Everywhere
projects[panels_everywhere][type] = module
projects[panels_everywhere][download][type] = git
projects[panels_everywhere][download][url] = http://git.drupal.org/project/panels_everywhere.git
projects[panels_everywhere][download][revision] = cf492ab07c3534213e3952f098ba364e64be9ca2

; Semantic Panels
projects[semantic_panels][type] = module
projects[semantic_panels][download][type] = git
projects[semantic_panels][download][url] = http://git.drupal.org/sandbox/Logaritmisk/1094746.git
projects[semantic_panels][download][revision] = 951b08784172072bb6ea2c070598d33e172357ee

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

; Mongodb
projects[mongodb][type] = module
projects[mongodb][download][type] = git
projects[mongodb][download][url] = http://git.drupal.org/project/mongodb.git
projects[mongodb][download][revision] = 22171939ced43a3cc9c836686a9525d212018475

; Git deploy
projects[git_deploy][type] = module
projects[git_deploy][download][type] = git
projects[git_deploy][download][url] = http://git.drupal.org/project/git_deploy.git
projects[git_deploy][download][revision] = dc1acda44481a2f64364e651b4957d7cf7219cc6


; Themes

; Lucid
projects[lucid][type] = theme
projects[lucid][download][type] = git
projects[lucid][download][url] = http://git.drupal.org/project/lucid.git
projects[lucid][download][revision] = 3292016ac502a13b94335ec1cd389e8513594b3b


; Patches

; Support revisions in Entity API - http://drupal.org/node/996696#comment-5434028
projects[entity][patch][] = http://drupal.org/files/entity-996696-revisions-31.patch

; Add views support for providing a list of entities or bundles (views filtering, relationships, etc) - http://drupal.org/node/1253776#comment-5725934
projects[entityreference][patch][] = http://drupal.org/files/1253776-150.patch

; Allow per-field-instance configuration of allowed formats - http://drupal.org/node/1295248#comment-5592670
projects[better_formats][patch][] = http://drupal.org/files/better_formats-1295248-58-perfield-states.patch
