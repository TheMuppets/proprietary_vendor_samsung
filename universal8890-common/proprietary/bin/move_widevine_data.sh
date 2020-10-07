#!/system/bin/sh

DEST_PATH="/data/vendor/mediadrm"
FILES_MOVED="/data/vendor/mediadrm/files_moved"
SRC_PATH="/data/mediadrm"
L3_FILE_PATTERN="ay64.dat*"

if [ ! -f "$FILES_MOVED" ]; then
  for i in "$SRC_PATH/IDM"*; do
    dest_path=$DEST_PATH/"${i#$SRC_PATH/}"
    if [ -d "$i" ]; then
      mkdir -p $dest_path -m 700
      mv $i "$DEST_PATH"
      for file in ${dest_path}/${L3_FILE_PATTERN}; do
        [ -e "${file}" ] || continue
        # We need to move any L3 files in the IDM folder to the L3 subfolder.
        l3_dir="${dest_path}/L3/"
        mkdir -p "${l3_dir}" -m 700
        mv "${file}" "${l3_dir}"
      done
      find $dest_path -print0 | while IFS= read -r -d '' file
        do
          chgrp media "$file"
        done
    fi
  done
  restorecon -R "$DEST_PATH"
  echo 1 > "$FILES_MOVED"
fi
