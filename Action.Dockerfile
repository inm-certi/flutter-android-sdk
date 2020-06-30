from inmatcerti/flutter-android:latest

# Set the flutter version
RUN flutter version v1.17.4

# Github action didnt work with a non-root user, so this should do for now
USER root