# Build an iPhone IPA from Windows

This project's GitHub Actions workflow uses a standard macOS runner. Keep the
repository public to use GitHub's free standard public-repository build minutes.

1. Push the project to the `main` branch of your GitHub repository.
2. Open **Actions > Build iPhone IPA**. A push to main starts a build, or use
   **Run workflow** to start one manually.
3. Open the completed run and download **HelloWorld-IPA** under **Artifacts**.
4. Extract the downloaded ZIP to get `HelloWorld-unsigned.ipa`.
5. Connect your iPhone and install the IPA with Sideloadly using your Apple Account.
6. Launch the app and verify that it displays **Hello, World!**.

The workflow builds a release app for a physical iPhone, not a simulator. It
packages an unsigned IPA; Sideloadly signs it locally. No Apple password,
certificate, or paid developer membership is needed in GitHub Actions.

Free Apple signing needs refreshing every seven days. Refreshing an existing
IPA does not require another cloud build.
