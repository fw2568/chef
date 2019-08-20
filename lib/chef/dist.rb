class Chef
  class Dist
    # This class is not fully implemented, depending on it is not recommended!
    # When referencing a product directly, like Chef (Now Chef Infra)
    PRODUCT = "dbosoft NC Client".freeze

    # The name of the server product
    SERVER_PRODUCT = "dbosoft NC Server".freeze

    # The client's alias (chef-client)
    CLIENT = "dbonc-client".freeze

    # name of the automate product
    AUTOMATE = "dbosoft NC Automate".freeze

    # The chef executable, as in `chef gem install` or `chef generate cookbook`
    EXEC = "dbonc".freeze

    # product website address
    WEBSITE = "https://dbosoft.eu".freeze

    # Chef-Zero's product name
    ZERO = "dbosoft NC Zero".freeze

    # Chef-Solo's product name
    SOLO = "dbosoft NC Solo".freeze

    # The chef-zero executable (local mode)
    ZEROEXEC = "dbonc-zero".freeze

    # The chef-solo executable (legacy local mode)
    SOLOEXEC = "dbonc-solo".freeze

    # The chef-shell executable
    SHELL = "dbonc-shell".freeze

    # Configuration related constants
    # The chef-shell configuration file
    SHELL_CONF = "dbonc_shell.rb".freeze

    # The configuration directory
    CONF_DIR = "/etc/#{Chef::Dist::EXEC}".freeze

    # The user's configuration directory
    USER_CONF_DIR = ".dbonc".freeze

    # The server's configuration directory
    SERVER_CONF_DIR = "/etc/dbonc-server".freeze
  end
end
