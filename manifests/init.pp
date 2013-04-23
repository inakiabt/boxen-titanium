class titanium {
  include nodejs
  package { 'titanium':
    ensure   => latest,
    provider => 'npm',
    require => Package['npm']
  }

  package { 'alloy':
    ensure   => latest,
    provider => 'npm',
    require => Package['npm']
  }

  package { 'tishadow':
    ensure   => latest,
    provider => 'npm',
    require => Package['npm']
  }
}