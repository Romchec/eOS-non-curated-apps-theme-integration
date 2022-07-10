# eOS-non-curated-apps-theme-integration

## Make non-curated Flatpak applications follow system theme and accent color

![showcase](https://raw.githubusercontent.com/Romchec/eOS-non-curated-apps-theme-integration/main/screenshot.png)

### Description
In elementary OS out of the box Flatpak, applications installed through third party sources such as Flathub do not use the system GTK theme. The line below will solve this problem by duplicating the themes from the root directory in ~/.themes/ and making them available to Flatpaks.

### Usage
Open terminal and type line below:
```
wget https://raw.githubusercontent.com/Romchec/eOS-non-curated-apps-theme-integration/main/install.sh && sh install.sh && rm install.sh

```
