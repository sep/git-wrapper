name 'git-wrapper'
maintainer 'Matt Terry, Bob Nowadly'
maintainer_email 'mcterry@sep.com rmnowadly@sep.com'
license 'Apache License 2.0'
description 'Installs/Configures git-wrapper'
long_description 'Installs/Configures git-wrapper'
version '0.1.0'

depends 'git', '~> 6.0.0'
depends 'git-extensions', '~> 0.1.0'

supports 'windows', '10'

# The `issues_url` points to the location where issues for this cookbook are
# tracked.  A `View Issues` link will be displayed on this cookbook's page when
# uploaded to a Supermarket.
#
issues_url 'https://github.com/sep/git-wrapper/issues' if respond_to?(:issues_url)

# The `source_url` points to the development reposiory for this cookbook.  A
# `View Source` link will be displayed on this cookbook's page when uploaded to
# a Supermarket.
#
source_url 'https://github.com/sep/git-wrapper' if respond_to?(:source_url)
