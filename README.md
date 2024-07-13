A template for building OpenWrt with GitHub Actions

Usage
Click the Use this template button to create a new repository.
Generate .config files using Lean's OpenWrt source code. ( You can change it through environment variables in the workflow file. )
Push .config file to the GitHub repository.
Select Build OpenWrt on the Actions page.
Click the Run workflow button.
When the build is complete, click the Artifacts button in the upper right corner of the Actions page to download the binaries.
Tips
It may take a long time to create a .config file and build the OpenWrt firmware. Thus, before create repository to build your own firmware, you may check out if others have already built it which meet your needs by simply search Actions-Openwrt in GitHub.
Add some meta info of your built firmware (such as firmware architecture and installed packages) to your repository introduction, this will save others' time.
Credits
Microsoft Azure
GitHub Actions
OpenWrt
Lean's OpenWrt
tmate
mxschmitt/action-tmate
csexton/debugger-action
Cowtransfer
WeTransfer
Mikubill/transfer
softprops/action-gh-release
ActionsRML/delete-workflow-runs
dev-drprasad/delete-older-releases
peter-evans/repository-dispatch
License
MIT © P3TERX
