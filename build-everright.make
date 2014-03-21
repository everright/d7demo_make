api = 2
core = 7.x
; Include the definition for how to build Drupal core directly, including patches:
includes[] = drupal-org-core.make
includes[] = drupal-org.make
; Download the client profile and recursively build all its dependencies:
projects[everright][type] = profile 
projects[everright][download][type] = git
;projects[everright][download][tag] = 7.x-1.0
projects[everright][download][url] = "https://github.com:everright/d7demo_profile.git"
