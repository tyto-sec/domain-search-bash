# Domain Search Script

This script automates the process of opening online reconnaissance tools to search for information about a specified domain. It launches Shodan and Censys in a web browser with preloaded search queries for the target domain, making it easier to gather data on exposed services and host details.

## Features

- **Automated Browser Launch**: Opens Shodan and Censys search pages with the target domain preloaded.
- **Quick Reconnaissance**: Helps users efficiently gather information on open ports, services, and other data related to the target domain.

## Prerequisites

- **Web Browser**: The script uses Firefox by default. Ensure it’s installed on your system or modify the `SEARCH` variable in the script to use a different browser if needed.
- **Bash Shell**: Compatible with Unix-like systems (Linux, macOS).

## Usage

Run the script with the target domain as an argument:

```bash
./domain_search.sh <domain>
```

## Notes

- **Authorization**: Ensure you have permission to gather information on the target domain.
- **Browser Customization**: To use a different browser, replace `firefox` in the `SEARCH` variable with your preferred browser name.

## Author

Written by tyto.
