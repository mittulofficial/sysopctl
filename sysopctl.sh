
VERSION="v0.1.0"


function show_help() {
  echo "sysopctl - A system operations management command"
  echo "Usage: sysopctl [options]"
  echo ""
  echo "Options:"
  echo "  --help      Show help"
  echo "  --version   Show version"
  echo "  service list    List running services"
  echo "  system load     Show system load"
}


case $1 in
  --help)
    show_help
    ;;
  --version)
    echo "sysopctl version $VERSION"
    ;;
  *)
    echo "Unknown command: $1"
    echo "Use --help for more information."
    ;;
esac

