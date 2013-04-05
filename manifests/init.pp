class titanium {
  package { 'titanium':
    ensure   => latest,
    provider => 'npm',
  }

  package { 'alloy':
    ensure   => latest,
    provider => 'npm',
  }

  package { 'tishadow':
    ensure   => latest,
    provider => 'npm',
  }
}