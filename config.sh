cd res/atlas/ && find -iname "*.atlas"  | xargs -i mkdir -p ../../pics/{} 
find -iname "*.atlas"  | xargs -i echo ModTools\\AtlasTool.exe -EXPAND -outDir "pics/{}" -ATLAS "res/atlas\{}" > ../../convert.cmd  
