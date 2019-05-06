#!/bin/bash

#Dependências baixadas do repositório oficial:

#19 http://packages.deepin.com/deepin lion/main i386 gcc-6-base i386 6.3.0-18+deb9u1 [180 kB]
#47 http://packages.deepin.com/deepin lion/main i386 libgcc1 i386 1:6.3.0-18+deb9u1 [48,0 kB]
#51 http://packages.deepin.com/deepin lion/main i386 libc6 i386 2.24-11+deb9u3 [2.470 kB]
#55 http://packages.deepin.com/deepin lion/main i386 libxau6 i386 1:1.0.8-1 [20,9 kB]                                                                                                                        
#56 http://packages.deepin.com/deepin lion/main i386 libtinfo5 i386 6.0+20161126-1+deb9u2 [300 kB]                                                                                                           
#57 http://packages.deepin.com/deepin lion/main i386 zlib1g i386 1:1.2.8.dfsg-5 [88,5 kB]                                                                                                                    
#58 http://packages.deepin.com/deepin lion/main i386 libstdc++6 i386 6.3.0-18+deb9u1 [426 kB]                                                                                                                
#59 http://packages.deepin.com/deepin lion/main i386 libbsd0 i386 0.8.3-1 [86,5 kB]                                                                                                                          
#60 http://packages.deepin.com/deepin lion/main i386 libncurses5 i386 6.0+20161126-1+deb9u2 [100 kB]                                                                                                         
#61 http://packages.deepin.com/deepin lion/main i386 libedit2 i386 3.1-20160903-3 [88,5 kB]                                                                                                                  
#62 http://packages.deepin.com/deepin lion/main i386 libgpm2 i386 1.20.4-6.2+b1 [34,9 kB]                                                                                                                    
#63 http://packages.deepin.com/deepin lion/main i386 libdrm2 i386 2.4.95-1~bpo9+1 [42,6 kB]                                                                                                                  
#64 http://packages.deepin.com/deepin lion/main i386 libdrm-amdgpu1 i386 2.4.95-1~bpo9+1 [29,9 kB]                                                                                                           
#65 http://packages.deepin.com/deepin lion/main i386 libpciaccess0 i386 0.13.4-1+b2 [52,3 kB]                                                                                                                
#66 http://packages.deepin.com/deepin lion/main i386 libdrm-intel1 i386 2.4.95-1~bpo9+1 [73,2 kB]                                                                                                            
#67 http://packages.deepin.com/deepin lion/main i386 libdrm-nouveau2 i386 2.4.95-1~bpo9+1 [28,1 kB]                                                                                                          
#68 http://packages.deepin.com/deepin lion/main i386 libdrm-radeon1 i386 2.4.95-1~bpo9+1 [32,8 kB]                                                                                                           
#69 http://packages.deepin.com/deepin lion/main i386 libexpat1 i386 2.2.0-2+deb9u1 [86,3 kB]                                                                                                                 
#70 http://packages.deepin.com/deepin lion/main i386 libffi6 i386 3.2.1-6 [19,5 kB]                                                                                                                          
#71 http://packages.deepin.com/deepin lion/main i386 libwayland-server0 i386 1.16.0-1~bpo9+1 [33,9 kB]                                                                                                       
#72 http://packages.deepin.com/deepin lion/main i386 libgbm1 i386 18.1.9-1~bpo9+1 [65,4 kB]                                                                                                                  
#73 http://packages.deepin.com/deepin lion/main i386 libglapi-mesa i386 18.1.9-1~bpo9+1 [62,8 kB]                                                                                                            
#74 http://packages.deepin.com/deepin lion/main i386 libwayland-client0 i386 1.16.0-1~bpo9+1 [27,0 kB]                                                                                                       
#75 http://packages.deepin.com/deepin lion/main i386 libxdmcp6 i386 1:1.1.2-3 [26,7 kB]                                                                                                                      
#76 http://packages.deepin.com/deepin lion/main i386 libxcb1 i386 1.12-1 [138 kB]                                                                                                                            
#77 http://packages.deepin.com/deepin lion/main i386 libx11-6 i386 2:1.6.4-3+deb9u1 [771 kB]                                                                                                                 
#78 http://packages.deepin.com/deepin lion/main i386 libx11-xcb1 i386 2:1.6.4-3+deb9u1 [183 kB]                                                                                                              
#79 http://packages.deepin.com/deepin lion/main i386 libxcb-dri2-0 i386 1.12-1 [97,7 kB]                                                                                                                     
#80 http://packages.deepin.com/deepin lion/main i386 libxcb-dri3-0 i386 1.12-1 [95,7 kB]                                                                                                                     
#81 http://packages.deepin.com/deepin lion/main i386 libxcb-present0 i386 1.12-1 [96,1 kB]                                                                                                                   
#82 http://packages.deepin.com/deepin lion/main i386 libxcb-sync1 i386 1.12-1 [99,6 kB]                                                                                                                      
#83 http://packages.deepin.com/deepin lion/main i386 libxcb-xfixes0 i386 1.12-1 [100 kB]                                                                                                                     
#84 http://packages.deepin.com/deepin lion/main i386 libxshmfence1 i386 1.2-1+b2 [8.124 B]                                                                                                                   
#85 http://packages.deepin.com/deepin lion/main i386 libegl-mesa0 i386 18.1.9-1~bpo9+1 [133 kB]                                                                                                              
#86 http://packages.deepin.com/deepin lion/main i386 libglvnd0 i386 1.1.0-1 [42,9 kB]                                                                                                                        
#87 http://packages.deepin.com/deepin lion/main i386 libegl1 i386 1.1.0-1 [35,8 kB]                                                                                                                          
#88 http://packages.deepin.com/deepin lion/main i386 libelf1 i386 0.168-1 [163 kB]                                                                                                                           
#89 http://packages.deepin.com/deepin lion/main i386 libxext6 i386 2:1.3.3-1+b2 [55,2 kB]                                                                                                                    
#90 http://packages.deepin.com/deepin lion/main i386 libxcb-glx0 i386 1.12-1 [115 kB]                                                                                                                        
#91 http://packages.deepin.com/deepin lion/main i386 libxfixes3 i386 1:5.0.3-1 [22,4 kB]                                                                                                                     
#92 http://packages.deepin.com/deepin lion/main i386 libxdamage1 i386 1:1.1.4-2+b3 [14,7 kB]                                                                                                                 
#93 http://packages.deepin.com/deepin lion/main i386 libxxf86vm1 i386 1:1.1.4-1+b2 [21,7 kB]                                                                                                                 
#94 http://packages.deepin.com/deepin lion/main i386 libllvm6.0 i386 1:6.0-1~bpo9+1 [15,9 MB]                                                                                                                
#95 http://packages.deepin.com/deepin lion/main i386 libsensors4 i386 1:3.4.0-4 [54,0 kB]                                                                                                                    
#96 http://packages.deepin.com/deepin lion/main i386 libgl1-mesa-dri i386 18.1.9-1~bpo9+1 [6.824 kB]                                                                                                         
#97 http://packages.deepin.com/deepin lion/main i386 libglx-mesa0 i386 18.1.9-1~bpo9+1 [182 kB]                                                                                                              
#98 http://packages.deepin.com/deepin lion/main i386 libglx0 i386 1.1.0-1 [31,6 kB]                                                                                                                          
#99 http://packages.deepin.com/deepin lion/main i386 libgl1 i386 1.1.0-1 [84,7 kB]                                                                                                                           
#100 http://packages.deepin.com/deepin lion/main i386 libgles1 i386 1.1.0-1 [13,8 kB]                                                                                                                        
#101 http://packages.deepin.com/deepin lion/main amd64 libgles1 amd64 1.1.0-1 [13,8 kB]                                                                                                                      
#102 http://packages.deepin.com/deepin lion/main i386 libgles2 i386 1.1.0-1 [18,9 kB]                                                                                                                        
#103 http://packages.deepin.com/deepin lion/main amd64 libopengl0 amd64 1.1.0-1 [33,6 kB]                                                                                                                    
#104 http://packages.deepin.com/deepin lion/main i386 libopengl0 i386 1.1.0-1 [32,1 kB]                                                                                                                      
#105 http://packages.deepin.com/deepin lion/main amd64 libvulkan1 amd64 1.1.70+dfsg1-1~bpo9+1 [92,3 kB]                                                                                                      
#106 http://packages.deepin.com/deepin lion/main i386 libvulkan1 i386 1.1.70+dfsg1-1~bpo9+1 [99,3 kB] 

if [ ! `id -u` == 0 ]; then
	echo "Deve executar como root!"
	exit 0
fi

# Criando pasta para compilação (build):

BDIR="/var/build/"
 mkdir -p "$BDIR"
 chown -R "$USER"."$USER" "$BDIR"
 chmod 0775 "$BDIR"


# Fixando pasta "build", convertendo para "repositório local" e atualizando informações novamente:
# [trusted=yes] instrue o apt para tratar os pacotes como autenticados

 cd "$BDIR"
 sh -c "dpkg-scanpackages -m -t deb . | gzip -c > "$BDIR"Packages.gz"
 echo -e "deb [trusted=yes] file://"$BDIR" ./" |  sudo tee /etc/apt/sources.list.d/build.list >> /dev/null
 sudo apt-get update


