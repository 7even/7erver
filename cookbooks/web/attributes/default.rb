default.rbenv = {
  user_installs: [
    {
      user: 'web',
      home: '/home/web',
      git_url: 'git://github.com/sstephenson/rbenv.git',
      git_ref: 'v0.4.0',
      rubies: %w(2.0.0-p451),
      global: '2.0.0-p451',
      gems: {
        '2.0.0-p451' => [
          { name: 'bundler' }
        ]
      }
    }
  ]
}
# default.ruby_build = { upgrade: true }
