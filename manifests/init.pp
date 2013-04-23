class titanium {
  exec { "titanium":
    command  => "npm install -g titanium",
    provider => 'shell',
    user => root,
    timeout  => 0
  }
  exec { "alloy":
    command  => "npm install -g alloy",
    provider => 'shell',
    user => root,
    timeout  => 0
  }
  exec { "tishadow":
    command  => "npm install -g tishadow",
    provider => 'shell',
    user => root,
    timeout  => 0
  }
}