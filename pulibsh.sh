echo "Generating version $1"
vsce package $1
vsce publish
