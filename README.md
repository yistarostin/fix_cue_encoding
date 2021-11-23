# A little script to fix encoding in .CUE files

Cue files are primarily used for describing music files containing multiple items (e.g. full album) in a single file. This is a text file format, which for some reason it usually encoded with ```WIN-1251```, which is a horrible encoding to deal with. Especially if music tags contain non-Latin characters. This script changes the encoding to widely-supported ```UTF-8```.

## Dependencies:
* iconv
