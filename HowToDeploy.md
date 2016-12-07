How to deploy project to Bitnami

Exporting the project
- Open project in Eclipse Mars
- Go to File -> Export
- Select 'War File'
- Choose a destination output

Uploading the project
- Download Cyberduck (Mac) (https://cyberduck.io)
- Open a new SFTP connection using [54.183.135.138]
- Enter in 'bitnami' for the username
- Expand the 'More Options' dialog at the bottom
- Tap the 'Use Public Key Authentication' tickbox
- Select the 'bitnami-hosting.pem' file that's in the root directory of the project
- Tap Connect
- Allow the 'Unknown Fingerprint' dialog that pops up, if any
- Navigate to stack -> apache-tomcat -> webapps (this will be where you upload your .war file)
- Drag and drop the exported .war file (XmasKittens.war) overwriting the one on the server
- Now refresh http://xmaskittens.bitnamiapp.com/XmasKittens/ and see the changes!

