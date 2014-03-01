default.localegen.lang = [
  'en_US.UTF-8 UTF-8',
  'ru_RU.UTF-8 UTF-8'
]

default.authorization.sudo.users = %w(web)
default.authorization.sudo.groups = %w(sudo)

default.oh_my_zsh.users = [
  {
    login: 'web',
    theme: 'robbyrussell',
    plugins: %w(bundler git gem)
  }
]
