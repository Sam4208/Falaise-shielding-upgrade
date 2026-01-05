#!/usr/bin/env bash

# Script to postprocess Doxygen generated HTML files, stripping any
# absolute/relative paths to source/build/dependency directories.
# The resultant directory "online_html" can be copied onto the gh-pages
# branch or other webroot for deployment.
#
# All paths are known at build time so no arguments need supplying.


# Base directory of Doxygen buildtime output and tagfile
buildDoxygenOutputDir="/sps/nemo/scratch/spratt/Falaise_testing/special_falaise/special-falaise/build-06-11-2025-dec/BuildProducts/share/Falaise-5.1.6/Documentation/API"/html
buildDoxygenTagFile="/sps/nemo/scratch/spratt/Falaise_testing/special_falaise/special-falaise/build-06-11-2025-dec/BuildProducts/share/Falaise-5.1.6/Documentation/API"/falaise.doxy.tag

# Bayeux Doxygen tag/html paths to strip 
buildBayeuxTagFileRelative="../../../../../../sw/redhat-9-x86_64/snsw/opt/bayeux-3.5.5/share/Bayeux-3.5.5/Documentation/API/bayeux.doxy.tag"
buildBayeuxTagFileAbsolute="/sps/nemo/sw/redhat-9-x86_64/snsw/opt/bayeux-3.5.5/share/Bayeux-3.5.5/Documentation/API/bayeux.doxy.tag"
buildBayeuxHTMLDir="../../../../../../../../../../../../sw/redhat-9-x86_64/snsw/opt/bayeux-3.5.5/share/Bayeux-3.5.5/Documentation/API/html"

# ... and replace with their known online equivalents
onlineBayeuxHTMLDir="https://supernemo-dbd.github.io/Bayeux"
onlineBayeuxTagFile="$onlineBayeuxHTMLDir/$(basename $buildBayeuxTagFileAbsolute)"

# Root directory for output docs
onlineDoxygenOutputDir="/sps/nemo/scratch/spratt/Falaise_testing/special_falaise/special-falaise/build-06-11-2025-dec/online_html"

# Copy all files to prep area
echo "[prepare-release-docs]: Creating prep area $onlineDoxygenOutputDir"
rm -Rf "$onlineDoxygenOutputDir"
cp -R "$buildDoxygenOutputDir" "$onlineDoxygenOutputDir"
cp "$buildDoxygenTagFile" "$onlineDoxygenOutputDir"

# Find all text files in prep dir
fixupBayeuxFiles=$(find "$onlineDoxygenOutputDir" -type f | grep -v -E "png|jpg|jpeg|pdf")

# Process (inplace) to strip paths
echo "[prepare-release-docs]: Processing files"
for fix_file in $fixupBayeuxFiles ; do
  sed -i.bak -e "s#$buildBayeuxTagFileAbsolute#$onlineBayeuxTagFile#g" $fix_file
  sed -i.bak -e "s#$buildBayeuxHTMLDir#$onlineBayeuxHTMLDir#g" $fix_file
  # Strip binary dir first as it may be inside the source dir
  sed -i.bak -e "s#/sps/nemo/scratch/spratt/Falaise_testing/special_falaise/special-falaise/build-06-11-2025-dec/##g;s#/sps/nemo/scratch/spratt/Falaise_testing/special_falaise/special-falaise/##g" $fix_file
  rm -f ${fix_file}.bak
done

echo "[prepare-release-docs]: All docs ready under $onlineDoxygenOutputDir"

exit 0

