default.rbenv.user_installs = [
  {
    user: 'web',
    rubies: %w(2.0.0-p451),
    global: '2.0.0-p451',
    gems: {
      '2.0.0-p451' => [
        { name: 'bundler' }
      ]
    }
  }
]

default.ruby_build.upgrade = true
