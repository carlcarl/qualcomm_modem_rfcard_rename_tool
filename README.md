Qualcomm modem rf card rename tool
==================================

This tool is used to replace one rf card with another rf card.

## Scenario Example

We use wtr1625\_cmcc\_qfe as base and want the same FW to support both with/without tuner HW architecture. So we use original wtr1625\_cmcc\_qfe as without-tuner version and replace wtr1625\_sglte\_qfe with wtr1625\_cmcc\_qfe as with-tuner version. This tool can help with this procedure.

## Usage

### rename.sh

Modify `FOLDER`, `SEARCH`, `REPLACE` in `rename.sh`, then execute the file.

### replace.sh

Modify `FOLDER` in `replace.sh`, add(or modify) the replace pattern in `search_and_replace_terms.tx`, then execute the file.


## Ref

[https://stackoverflow.com/questions/15012631/rename-files-and-directories-recursively-under-ubuntu-bash]  
[https://stackoverflow.com/questions/9058757/search-and-replace-string-in-folder-shell-script]  
