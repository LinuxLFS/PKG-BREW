# PKG-BREW
My attempt at creating a source based package manager for LFS (Linux from Scratch) Based Systems


###### The Concept ######

     bpkg-brew is stored in /usr/bin 
     
     User inputs bpkg-brew "package name"
       
     example: bpkg-brew xorg
           
     bpkg-brew will download the xorg source from a specified mirror using wget "URL" 

     xorg source is downloaded to /usr/bpkg/source/$PACKAGE_NAME 

     /usr/bpkg/source/$PACKAGE_NAME/BUILD is created as a seperate build dir
    
     bpkg runs ./configure, make and make install 

     package is installed to /usr/--DESTDIR




