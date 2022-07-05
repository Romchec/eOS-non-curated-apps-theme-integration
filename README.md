# eOS-non-curated-apps-theme-integration
##Make non-curated Flatpak applications follow system system theme and accent color
In elementary OS out of the box Flatpak, applications installed through third party sources such as Flathub do not use the system GTK theme. The line below will solve this problem by duplicating the themes from the root directory in ~/.themes/ and making them available to Flatpaks.
