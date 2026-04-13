require 'beef'

# Chargement de la config
BeEF::Core::Configuration.instance.load_extensions_config

# Lancement du serveur BeEF
run BeEF::Core::Server.instance
