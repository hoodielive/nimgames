#  ---- 8x8 font definition ----
#
#  ZLIB (c) A. Schiffler 2012

##  sdl_gfx_primitives_font.nim
##  ===========================
##

{.used.}

const
  FONTDATAMAX* = (8 * 256)

##  Default 8x8 font

var gfxPrimitivesFontdata*: array[FONTDATAMAX, cuchar] = [


  # 0 0x00 '^@'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 1 0x01 '^A'

  0x7e.cuchar,      # 01111110
  0x81.cuchar,      # 10000001
  0xa5.cuchar,      # 10100101
  0x81.cuchar,      # 10000001
  0xbd.cuchar,      # 10111101
  0x99.cuchar,      # 10011001
  0x81.cuchar,      # 10000001
  0x7e.cuchar,      # 01111110


  # 2 0x02 '^B'

  0x7e.cuchar,      # 01111110
  0xff.cuchar,      # 11111111
  0xdb.cuchar,      # 11011011
  0xff.cuchar,      # 11111111
  0xc3.cuchar,      # 11000011
  0xe7.cuchar,      # 11100111
  0xff.cuchar,      # 11111111
  0x7e.cuchar,      # 01111110


  # 3 0x03 '^C'

  0x6c.cuchar,      # 01101100
  0xfe.cuchar,      # 11111110
  0xfe.cuchar,      # 11111110
  0xfe.cuchar,      # 11111110
  0x7c.cuchar,      # 01111100
  0x38.cuchar,      # 00111000
  0x10.cuchar,      # 00010000
  0x00.cuchar,      # 00000000


  # 4 0x04 '^D'

  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000
  0x7c.cuchar,      # 01111100
  0xfe.cuchar,      # 11111110
  0x7c.cuchar,      # 01111100
  0x38.cuchar,      # 00111000
  0x10.cuchar,      # 00010000
  0x00.cuchar,      # 00000000


  # 5 0x05 '^E'

  0x38.cuchar,      # 00111000
  0x7c.cuchar,      # 01111100
  0x38.cuchar,      # 00111000
  0xfe.cuchar,      # 11111110
  0xfe.cuchar,      # 11111110
  0xd6.cuchar,      # 11010110
  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000


  # 6 0x06 '^F'

  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000
  0x7c.cuchar,      # 01111100
  0xfe.cuchar,      # 11111110
  0xfe.cuchar,      # 11111110
  0x7c.cuchar,      # 01111100
  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000


  # 7 0x07 '^G'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 8 0x08 '^H'

  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xe7.cuchar,      # 11100111
  0xc3.cuchar,      # 11000011
  0xc3.cuchar,      # 11000011
  0xe7.cuchar,      # 11100111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111


  # 9 0x09 '^I'

  0x00.cuchar,      # 00000000
  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x42.cuchar,      # 01000010
  0x42.cuchar,      # 01000010
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 10 0x0a '^J'

  0xff.cuchar,      # 11111111
  0xc3.cuchar,      # 11000011
  0x99.cuchar,      # 10011001
  0xbd.cuchar,      # 10111101
  0xbd.cuchar,      # 10111101
  0x99.cuchar,      # 10011001
  0xc3.cuchar,      # 11000011
  0xff.cuchar,      # 11111111


  # 11 0x0b '^K'

  0x0f.cuchar,      # 00001111
  0x07.cuchar,      # 00000111
  0x0f.cuchar,      # 00001111
  0x7d.cuchar,      # 01111101
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x78.cuchar,      # 01111000


  # 12 0x0c '^L'

  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000


  # 13 0x0d '^M'

  0x3f.cuchar,      # 00111111
  0x33.cuchar,      # 00110011
  0x3f.cuchar,      # 00111111
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x70.cuchar,      # 01110000
  0xf0.cuchar,      # 11110000
  0xe0.cuchar,      # 11100000


  # 14 0x0e '^N'

  0x7f.cuchar,      # 01111111
  0x63.cuchar,      # 01100011
  0x7f.cuchar,      # 01111111
  0x63.cuchar,      # 01100011
  0x63.cuchar,      # 01100011
  0x67.cuchar,      # 01100111
  0xe6.cuchar,      # 11100110
  0xc0.cuchar,      # 11000000


  # 15 0x0f '^O'

  0x18.cuchar,      # 00011000
  0xdb.cuchar,      # 11011011
  0x3c.cuchar,      # 00111100
  0xe7.cuchar,      # 11100111
  0xe7.cuchar,      # 11100111
  0x3c.cuchar,      # 00111100
  0xdb.cuchar,      # 11011011
  0x18.cuchar,      # 00011000


  # 16 0x10 '^P'

  0x80.cuchar,      # 10000000
  0xe0.cuchar,      # 11100000
  0xf8.cuchar,      # 11111000
  0xfe.cuchar,      # 11111110
  0xf8.cuchar,      # 11111000
  0xe0.cuchar,      # 11100000
  0x80.cuchar,      # 10000000
  0x00.cuchar,      # 00000000


  # 17 0x11 '^Q'

  0x02.cuchar,      # 00000010
  0x0e.cuchar,      # 00001110
  0x3e.cuchar,      # 00111110
  0xfe.cuchar,      # 11111110
  0x3e.cuchar,      # 00111110
  0x0e.cuchar,      # 00001110
  0x02.cuchar,      # 00000010
  0x00.cuchar,      # 00000000


  # 18 0x12 '^R'

  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000


  # 19 0x13 '^S'

  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000
  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000


  # 20 0x14 '^T'

  0x7f.cuchar,      # 01111111
  0xdb.cuchar,      # 11011011
  0xdb.cuchar,      # 11011011
  0x7b.cuchar,      # 01111011
  0x1b.cuchar,      # 00011011
  0x1b.cuchar,      # 00011011
  0x1b.cuchar,      # 00011011
  0x00.cuchar,      # 00000000


  # 21 0x15 '^U'

  0x3e.cuchar,      # 00111110
  0x61.cuchar,      # 01100001
  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x86.cuchar,      # 10000110
  0x7c.cuchar,      # 01111100


  # 22 0x16 '^V'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x7e.cuchar,      # 01111110
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 23 0x17 '^W'

  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111


  # 24 0x18 '^X'

  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 25 0x19 '^Y'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 26 0x1a '^Z'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0xfe.cuchar,      # 11111110
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 27 0x1b '^['

  0x00.cuchar,      # 00000000
  0x30.cuchar,      # 00110000
  0x60.cuchar,      # 01100000
  0xfe.cuchar,      # 11111110
  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 28 0x1c '^\'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 29 0x1d '^]'

  0x00.cuchar,      # 00000000
  0x24.cuchar,      # 00100100
  0x66.cuchar,      # 01100110
  0xff.cuchar,      # 11111111
  0x66.cuchar,      # 01100110
  0x24.cuchar,      # 00100100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 30 0x1e '^^'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x7e.cuchar,      # 01111110
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 31 0x1f '^_'

  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0x7e.cuchar,      # 01111110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 32 0x20 ' '

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 33 0x21 '!'

  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 34 0x22 '"'

  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x24.cuchar,      # 00100100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 35 0x23 '#'

  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0xfe.cuchar,      # 11111110
  0x6c.cuchar,      # 01101100
  0xfe.cuchar,      # 11111110
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x00.cuchar,      # 00000000


  # 36 0x24 '$'

  0x18.cuchar,      # 00011000
  0x3e.cuchar,      # 00111110
  0x60.cuchar,      # 01100000
  0x3c.cuchar,      # 00111100
  0x06.cuchar,      # 00000110
  0x7c.cuchar,      # 01111100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 37 0x25 '%'

  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xcc.cuchar,      # 11001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x66.cuchar,      # 01100110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 38 0x26 '&'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 39 0x27 '''

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 40 0x28 '('

  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x00.cuchar,      # 00000000


  # 41 0x29 ')'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x00.cuchar,      # 00000000


  # 42 0x2a '*'

  0x00.cuchar,      # 00000000
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0xff.cuchar,      # 11111111
  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 43 0x2b '+'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 44 0x2c ','

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000


  # 45 0x2d '-'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 46 0x2e '.'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 47 0x2f '/'

  0x06.cuchar,      # 00000110
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x60.cuchar,      # 01100000
  0xc0.cuchar,      # 11000000
  0x80.cuchar,      # 10000000
  0x00.cuchar,      # 00000000


  # 48 0x30 '0'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xd6.cuchar,      # 11010110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000


  # 49 0x31 '1'

  0x18.cuchar,      # 00011000
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 50 0x32 '2'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0x06.cuchar,      # 00000110
  0x1c.cuchar,      # 00011100
  0x30.cuchar,      # 00110000
  0x66.cuchar,      # 01100110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 51 0x33 '3'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0x06.cuchar,      # 00000110
  0x3c.cuchar,      # 00111100
  0x06.cuchar,      # 00000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 52 0x34 '4'

  0x1c.cuchar,      # 00011100
  0x3c.cuchar,      # 00111100
  0x6c.cuchar,      # 01101100
  0xcc.cuchar,      # 11001100
  0xfe.cuchar,      # 11111110
  0x0c.cuchar,      # 00001100
  0x1e.cuchar,      # 00011110
  0x00.cuchar,      # 00000000


  # 53 0x35 '5'

  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xfc.cuchar,      # 11111100
  0x06.cuchar,      # 00000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 54 0x36 '6'

  0x38.cuchar,      # 00111000
  0x60.cuchar,      # 01100000
  0xc0.cuchar,      # 11000000
  0xfc.cuchar,      # 11111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 55 0x37 '7'

  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x00.cuchar,      # 00000000


  # 56 0x38 '8'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 57 0x39 '9'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7e.cuchar,      # 01111110
  0x06.cuchar,      # 00000110
  0x0c.cuchar,      # 00001100
  0x78.cuchar,      # 01111000
  0x00.cuchar,      # 00000000


  # 58 0x3a ':'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 59 0x3b ';'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000


  # 60 0x3c '<'

  0x06.cuchar,      # 00000110
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x06.cuchar,      # 00000110
  0x00.cuchar,      # 00000000


  # 61 0x3d '='

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 62 0x3e '>'

  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x60.cuchar,      # 01100000
  0x00.cuchar,      # 00000000


  # 63 0x3f '?'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 64 0x40 '@'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xde.cuchar,      # 11011110
  0xde.cuchar,      # 11011110
  0xde.cuchar,      # 11011110
  0xc0.cuchar,      # 11000000
  0x78.cuchar,      # 01111000
  0x00.cuchar,      # 00000000


  # 65 0x41 'A'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 66 0x42 'B'

  0xfc.cuchar,      # 11111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x7c.cuchar,      # 01111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0xfc.cuchar,      # 11111100
  0x00.cuchar,      # 00000000


  # 67 0x43 'C'

  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 68 0x44 'D'

  0xf8.cuchar,      # 11111000
  0x6c.cuchar,      # 01101100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x6c.cuchar,      # 01101100
  0xf8.cuchar,      # 11111000
  0x00.cuchar,      # 00000000


  # 69 0x45 'E'

  0xfe.cuchar,      # 11111110
  0x62.cuchar,      # 01100010
  0x68.cuchar,      # 01101000
  0x78.cuchar,      # 01111000
  0x68.cuchar,      # 01101000
  0x62.cuchar,      # 01100010
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 70 0x46 'F'

  0xfe.cuchar,      # 11111110
  0x62.cuchar,      # 01100010
  0x68.cuchar,      # 01101000
  0x78.cuchar,      # 01111000
  0x68.cuchar,      # 01101000
  0x60.cuchar,      # 01100000
  0xf0.cuchar,      # 11110000
  0x00.cuchar,      # 00000000


  # 71 0x47 'G'

  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xce.cuchar,      # 11001110
  0x66.cuchar,      # 01100110
  0x3a.cuchar,      # 00111010
  0x00.cuchar,      # 00000000


  # 72 0x48 'H'

  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 73 0x49 'I'

  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 74 0x4a 'J'

  0x1e.cuchar,      # 00011110
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x78.cuchar,      # 01111000
  0x00.cuchar,      # 00000000


  # 75 0x4b 'K'

  0xe6.cuchar,      # 11100110
  0x66.cuchar,      # 01100110
  0x6c.cuchar,      # 01101100
  0x78.cuchar,      # 01111000
  0x6c.cuchar,      # 01101100
  0x66.cuchar,      # 01100110
  0xe6.cuchar,      # 11100110
  0x00.cuchar,      # 00000000


  # 76 0x4c 'L'

  0xf0.cuchar,      # 11110000
  0x60.cuchar,      # 01100000
  0x60.cuchar,      # 01100000
  0x60.cuchar,      # 01100000
  0x62.cuchar,      # 01100010
  0x66.cuchar,      # 01100110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 77 0x4d 'M'

  0xc6.cuchar,      # 11000110
  0xee.cuchar,      # 11101110
  0xfe.cuchar,      # 11111110
  0xfe.cuchar,      # 11111110
  0xd6.cuchar,      # 11010110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 78 0x4e 'N'

  0xc6.cuchar,      # 11000110
  0xe6.cuchar,      # 11100110
  0xf6.cuchar,      # 11110110
  0xde.cuchar,      # 11011110
  0xce.cuchar,      # 11001110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 79 0x4f 'O'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 80 0x50 'P'

  0xfc.cuchar,      # 11111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x7c.cuchar,      # 01111100
  0x60.cuchar,      # 01100000
  0x60.cuchar,      # 01100000
  0xf0.cuchar,      # 11110000
  0x00.cuchar,      # 00000000


  # 81 0x51 'Q'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xce.cuchar,      # 11001110
  0x7c.cuchar,      # 01111100
  0x0e.cuchar,      # 00001110


  # 82 0x52 'R'

  0xfc.cuchar,      # 11111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x7c.cuchar,      # 01111100
  0x6c.cuchar,      # 01101100
  0x66.cuchar,      # 01100110
  0xe6.cuchar,      # 11100110
  0x00.cuchar,      # 00000000


  # 83 0x53 'S'

  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 84 0x54 'T'

  0x7e.cuchar,      # 01111110
  0x7e.cuchar,      # 01111110
  0x5a.cuchar,      # 01011010
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 85 0x55 'U'

  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 86 0x56 'V'

  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000


  # 87 0x57 'W'

  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xd6.cuchar,      # 11010110
  0xd6.cuchar,      # 11010110
  0xfe.cuchar,      # 11111110
  0x6c.cuchar,      # 01101100
  0x00.cuchar,      # 00000000


  # 88 0x58 'X'

  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 89 0x59 'Y'

  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 90 0x5a 'Z'

  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0x8c.cuchar,      # 10001100
  0x18.cuchar,      # 00011000
  0x32.cuchar,      # 00110010
  0x66.cuchar,      # 01100110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 91 0x5b '['

  0x3c.cuchar,      # 00111100
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 92 0x5c '\'

  0xc0.cuchar,      # 11000000
  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x06.cuchar,      # 00000110
  0x02.cuchar,      # 00000010
  0x00.cuchar,      # 00000000


  # 93 0x5d ']'

  0x3c.cuchar,      # 00111100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 94 0x5e '^'

  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 95 0x5f '_'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111


  # 96 0x60 '`'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 97 0x61 'a'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 98 0x62 'b'

  0xe0.cuchar,      # 11100000
  0x60.cuchar,      # 01100000
  0x7c.cuchar,      # 01111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000


  # 99 0x63 'c'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc0.cuchar,      # 11000000
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 100 0x64 'd'

  0x1c.cuchar,      # 00011100
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 101 0x65 'e'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 102 0x66 'f'

  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x60.cuchar,      # 01100000
  0xf8.cuchar,      # 11111000
  0x60.cuchar,      # 01100000
  0x60.cuchar,      # 01100000
  0xf0.cuchar,      # 11110000
  0x00.cuchar,      # 00000000


  # 103 0x67 'g'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x7c.cuchar,      # 01111100
  0x0c.cuchar,      # 00001100
  0xf8.cuchar,      # 11111000


  # 104 0x68 'h'

  0xe0.cuchar,      # 11100000
  0x60.cuchar,      # 01100000
  0x6c.cuchar,      # 01101100
  0x76.cuchar,      # 01110110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0xe6.cuchar,      # 11100110
  0x00.cuchar,      # 00000000


  # 105 0x69 'i'

  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 106 0x6a 'j'

  0x06.cuchar,      # 00000110
  0x00.cuchar,      # 00000000
  0x06.cuchar,      # 00000110
  0x06.cuchar,      # 00000110
  0x06.cuchar,      # 00000110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100


  # 107 0x6b 'k'

  0xe0.cuchar,      # 11100000
  0x60.cuchar,      # 01100000
  0x66.cuchar,      # 01100110
  0x6c.cuchar,      # 01101100
  0x78.cuchar,      # 01111000
  0x6c.cuchar,      # 01101100
  0xe6.cuchar,      # 11100110
  0x00.cuchar,      # 00000000


  # 108 0x6c 'l'

  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 109 0x6d 'm'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xec.cuchar,      # 11101100
  0xfe.cuchar,      # 11111110
  0xd6.cuchar,      # 11010110
  0xd6.cuchar,      # 11010110
  0xd6.cuchar,      # 11010110
  0x00.cuchar,      # 00000000


  # 110 0x6e 'n'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xdc.cuchar,      # 11011100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000


  # 111 0x6f 'o'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 112 0x70 'p'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xdc.cuchar,      # 11011100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x7c.cuchar,      # 01111100
  0x60.cuchar,      # 01100000
  0xf0.cuchar,      # 11110000


  # 113 0x71 'q'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x7c.cuchar,      # 01111100
  0x0c.cuchar,      # 00001100
  0x1e.cuchar,      # 00011110


  # 114 0x72 'r'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xdc.cuchar,      # 11011100
  0x76.cuchar,      # 01110110
  0x60.cuchar,      # 01100000
  0x60.cuchar,      # 01100000
  0xf0.cuchar,      # 11110000
  0x00.cuchar,      # 00000000


  # 115 0x73 's'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x06.cuchar,      # 00000110
  0xfc.cuchar,      # 11111100
  0x00.cuchar,      # 00000000


  # 116 0x74 't'

  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0xfc.cuchar,      # 11111100
  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x36.cuchar,      # 00110110
  0x1c.cuchar,      # 00011100
  0x00.cuchar,      # 00000000


  # 117 0x75 'u'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 118 0x76 'v'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000


  # 119 0x77 'w'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xd6.cuchar,      # 11010110
  0xd6.cuchar,      # 11010110
  0xfe.cuchar,      # 11111110
  0x6c.cuchar,      # 01101100
  0x00.cuchar,      # 00000000


  # 120 0x78 'x'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 121 0x79 'y'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7e.cuchar,      # 01111110
  0x06.cuchar,      # 00000110
  0xfc.cuchar,      # 11111100


  # 122 0x7a 'z'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x4c.cuchar,      # 01001100
  0x18.cuchar,      # 00011000
  0x32.cuchar,      # 00110010
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 123 0x7b '{'

  0x0e.cuchar,      # 00001110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x70.cuchar,      # 01110000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x0e.cuchar,      # 00001110
  0x00.cuchar,      # 00000000


  # 124 0x7c '|'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 125 0x7d '}'

  0x70.cuchar,      # 01110000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x0e.cuchar,      # 00001110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x70.cuchar,      # 01110000
  0x00.cuchar,      # 00000000


  # 126 0x7e '~'

  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 127 0x7f ''

  0x00.cuchar,      # 00000000
  0x10.cuchar,      # 00010000
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 128 0x80 '�'

  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x0c.cuchar,      # 00001100
  0x78.cuchar,      # 01111000


  # 129 0x81 '�'

  0xcc.cuchar,      # 11001100
  0x00.cuchar,      # 00000000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 130 0x82 '�'

  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 131 0x83 '�'

  0x7c.cuchar,      # 01111100
  0x82.cuchar,      # 10000010
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 132 0x84 '�'

  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 133 0x85 '�'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 134 0x86 '�'

  0x30.cuchar,      # 00110000
  0x30.cuchar,      # 00110000
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 135 0x87 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0x7e.cuchar,      # 01111110
  0x0c.cuchar,      # 00001100
  0x38.cuchar,      # 00111000


  # 136 0x88 '�'

  0x7c.cuchar,      # 01111100
  0x82.cuchar,      # 10000010
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 137 0x89 '�'

  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 138 0x8a '�'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 139 0x8b '�'

  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 140 0x8c '�'

  0x7c.cuchar,      # 01111100
  0x82.cuchar,      # 10000010
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 141 0x8d '�'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 142 0x8e '�'

  0xc6.cuchar,      # 11000110
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 143 0x8f '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 144 0x90 '�'

  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0xf8.cuchar,      # 11111000
  0xc0.cuchar,      # 11000000
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 145 0x91 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0xd8.cuchar,      # 11011000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 146 0x92 '�'

  0x3e.cuchar,      # 00111110
  0x6c.cuchar,      # 01101100
  0xcc.cuchar,      # 11001100
  0xfe.cuchar,      # 11111110
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xce.cuchar,      # 11001110
  0x00.cuchar,      # 00000000


  # 147 0x93 '�'

  0x7c.cuchar,      # 01111100
  0x82.cuchar,      # 10000010
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 148 0x94 '�'

  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 149 0x95 '�'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 150 0x96 '�'

  0x78.cuchar,      # 01111000
  0x84.cuchar,      # 10000100
  0x00.cuchar,      # 00000000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 151 0x97 '�'

  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 152 0x98 '�'

  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7e.cuchar,      # 01111110
  0x06.cuchar,      # 00000110
  0xfc.cuchar,      # 11111100


  # 153 0x99 '�'

  0xc6.cuchar,      # 11000110
  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000


  # 154 0x9a '�'

  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 155 0x9b '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 156 0x9c '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0x64.cuchar,      # 01100100
  0xf0.cuchar,      # 11110000
  0x60.cuchar,      # 01100000
  0x66.cuchar,      # 01100110
  0xfc.cuchar,      # 11111100
  0x00.cuchar,      # 00000000


  # 157 0x9d '�'

  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 158 0x9e '�'

  0xf8.cuchar,      # 11111000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xfa.cuchar,      # 11111010
  0xc6.cuchar,      # 11000110
  0xcf.cuchar,      # 11001111
  0xc6.cuchar,      # 11000110
  0xc7.cuchar,      # 11000111


  # 159 0x9f '�'

  0x0e.cuchar,      # 00001110
  0x1b.cuchar,      # 00011011
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0xd8.cuchar,      # 11011000
  0x70.cuchar,      # 01110000
  0x00.cuchar,      # 00000000


  # 160 0xa0 '�'

  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x7c.cuchar,      # 01111100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 161 0xa1 '�'

  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x38.cuchar,      # 00111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 162 0xa2 '�'

  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000


  # 163 0xa3 '�'

  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 164 0xa4 '�'

  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000
  0xdc.cuchar,      # 11011100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x00.cuchar,      # 00000000


  # 165 0xa5 '�'

  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000
  0xe6.cuchar,      # 11100110
  0xf6.cuchar,      # 11110110
  0xde.cuchar,      # 11011110
  0xce.cuchar,      # 11001110
  0x00.cuchar,      # 00000000


  # 166 0xa6 '�'

  0x3c.cuchar,      # 00111100
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x3e.cuchar,      # 00111110
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 167 0xa7 '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 168 0xa8 '�'

  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x63.cuchar,      # 01100011
  0x3e.cuchar,      # 00111110
  0x00.cuchar,      # 00000000


  # 169 0xa9 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 170 0xaa '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x06.cuchar,      # 00000110
  0x06.cuchar,      # 00000110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 171 0xab '�'

  0x63.cuchar,      # 01100011
  0xe6.cuchar,      # 11100110
  0x6c.cuchar,      # 01101100
  0x7e.cuchar,      # 01111110
  0x33.cuchar,      # 00110011
  0x66.cuchar,      # 01100110
  0xcc.cuchar,      # 11001100
  0x0f.cuchar,      # 00001111


  # 172 0xac '�'

  0x63.cuchar,      # 01100011
  0xe6.cuchar,      # 11100110
  0x6c.cuchar,      # 01101100
  0x7a.cuchar,      # 01111010
  0x36.cuchar,      # 00110110
  0x6a.cuchar,      # 01101010
  0xdf.cuchar,      # 11011111
  0x06.cuchar,      # 00000110


  # 173 0xad '�'

  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 174 0xae '�'

  0x00.cuchar,      # 00000000
  0x33.cuchar,      # 00110011
  0x66.cuchar,      # 01100110
  0xcc.cuchar,      # 11001100
  0x66.cuchar,      # 01100110
  0x33.cuchar,      # 00110011
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 175 0xaf '�'

  0x00.cuchar,      # 00000000
  0xcc.cuchar,      # 11001100
  0x66.cuchar,      # 01100110
  0x33.cuchar,      # 00110011
  0x66.cuchar,      # 01100110
  0xcc.cuchar,      # 11001100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 176 0xb0 '�'

  0x22.cuchar,      # 00100010
  0x88.cuchar,      # 10001000
  0x22.cuchar,      # 00100010
  0x88.cuchar,      # 10001000
  0x22.cuchar,      # 00100010
  0x88.cuchar,      # 10001000
  0x22.cuchar,      # 00100010
  0x88.cuchar,      # 10001000


  # 177 0xb1 '�'

  0x55.cuchar,      # 01010101
  0xaa.cuchar,      # 10101010
  0x55.cuchar,      # 01010101
  0xaa.cuchar,      # 10101010
  0x55.cuchar,      # 01010101
  0xaa.cuchar,      # 10101010
  0x55.cuchar,      # 01010101
  0xaa.cuchar,      # 10101010


  # 178 0xb2 '�'

  0x77.cuchar,      # 01110111
  0xdd.cuchar,      # 11011101
  0x77.cuchar,      # 01110111
  0xdd.cuchar,      # 11011101
  0x77.cuchar,      # 01110111
  0xdd.cuchar,      # 11011101
  0x77.cuchar,      # 01110111
  0xdd.cuchar,      # 11011101


  # 179 0xb3 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 180 0xb4 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 181 0xb5 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 182 0xb6 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xf6.cuchar,      # 11110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 183 0xb7 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 184 0xb8 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 185 0xb9 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xf6.cuchar,      # 11110110
  0x06.cuchar,      # 00000110
  0xf6.cuchar,      # 11110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 186 0xba '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 187 0xbb '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x06.cuchar,      # 00000110
  0xf6.cuchar,      # 11110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 188 0xbc '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xf6.cuchar,      # 11110110
  0x06.cuchar,      # 00000110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 189 0xbd '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 190 0xbe '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 191 0xbf '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xf8.cuchar,      # 11111000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 192 0xc0 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 193 0xc1 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 194 0xc2 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 195 0xc3 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 196 0xc4 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 197 0xc5 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 198 0xc6 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 199 0xc7 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x37.cuchar,      # 00110111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 200 0xc8 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x37.cuchar,      # 00110111
  0x30.cuchar,      # 00110000
  0x3f.cuchar,      # 00111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 201 0xc9 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x3f.cuchar,      # 00111111
  0x30.cuchar,      # 00110000
  0x37.cuchar,      # 00110111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 202 0xca '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xf7.cuchar,      # 11110111
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 203 0xcb '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0xf7.cuchar,      # 11110111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 204 0xcc '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x37.cuchar,      # 00110111
  0x30.cuchar,      # 00110000
  0x37.cuchar,      # 00110111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 205 0xcd '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 206 0xce '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xf7.cuchar,      # 11110111
  0x00.cuchar,      # 00000000
  0xf7.cuchar,      # 11110111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 207 0xcf '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 208 0xd0 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 209 0xd1 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 210 0xd2 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 211 0xd3 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x3f.cuchar,      # 00111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 212 0xd4 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 213 0xd5 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 214 0xd6 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x3f.cuchar,      # 00111111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 215 0xd7 '�'

  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0xff.cuchar,      # 11111111
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110


  # 216 0xd8 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111
  0x18.cuchar,      # 00011000
  0xff.cuchar,      # 11111111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 217 0xd9 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xf8.cuchar,      # 11111000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 218 0xda '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x1f.cuchar,      # 00011111
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 219 0xdb '�'

  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111


  # 220 0xdc '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111


  # 221 0xdd '�'

  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000
  0xf0.cuchar,      # 11110000


  # 222 0xde '�'

  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111
  0x0f.cuchar,      # 00001111


  # 223 0xdf '�'

  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0xff.cuchar,      # 11111111
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 224 0xe0 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0xc8.cuchar,      # 11001000
  0xdc.cuchar,      # 11011100
  0x76.cuchar,      # 01110110
  0x00.cuchar,      # 00000000


  # 225 0xe1 '�'

  0x78.cuchar,      # 01111000
  0xcc.cuchar,      # 11001100
  0xcc.cuchar,      # 11001100
  0xd8.cuchar,      # 11011000
  0xcc.cuchar,      # 11001100
  0xc6.cuchar,      # 11000110
  0xcc.cuchar,      # 11001100
  0x00.cuchar,      # 00000000


  # 226 0xe2 '�'

  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0xc0.cuchar,      # 11000000
  0x00.cuchar,      # 00000000


  # 227 0xe3 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x00.cuchar,      # 00000000


  # 228 0xe4 '�'

  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0x60.cuchar,      # 01100000
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000


  # 229 0xe5 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0xd8.cuchar,      # 11011000
  0xd8.cuchar,      # 11011000
  0xd8.cuchar,      # 11011000
  0x70.cuchar,      # 01110000
  0x00.cuchar,      # 00000000


  # 230 0xe6 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x7c.cuchar,      # 01111100
  0xc0.cuchar,      # 11000000


  # 231 0xe7 '�'

  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000


  # 232 0xe8 '�'

  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x3c.cuchar,      # 00111100
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110


  # 233 0xe9 '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xfe.cuchar,      # 11111110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000


  # 234 0xea '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0xee.cuchar,      # 11101110
  0x00.cuchar,      # 00000000


  # 235 0xeb '�'

  0x0e.cuchar,      # 00001110
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x3e.cuchar,      # 00111110
  0x66.cuchar,      # 01100110
  0x66.cuchar,      # 01100110
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000


  # 236 0xec '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0xdb.cuchar,      # 11011011
  0xdb.cuchar,      # 11011011
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 237 0xed '�'

  0x06.cuchar,      # 00000110
  0x0c.cuchar,      # 00001100
  0x7e.cuchar,      # 01111110
  0xdb.cuchar,      # 11011011
  0xdb.cuchar,      # 11011011
  0x7e.cuchar,      # 01111110
  0x60.cuchar,      # 01100000
  0xc0.cuchar,      # 11000000


  # 238 0xee '�'

  0x1e.cuchar,      # 00011110
  0x30.cuchar,      # 00110000
  0x60.cuchar,      # 01100000
  0x7e.cuchar,      # 01111110
  0x60.cuchar,      # 01100000
  0x30.cuchar,      # 00110000
  0x1e.cuchar,      # 00011110
  0x00.cuchar,      # 00000000


  # 239 0xef '�'

  0x00.cuchar,      # 00000000
  0x7c.cuchar,      # 01111100
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0xc6.cuchar,      # 11000110
  0x00.cuchar,      # 00000000


  # 240 0xf0 '�'

  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0xfe.cuchar,      # 11111110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 241 0xf1 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x7e.cuchar,      # 01111110
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 242 0xf2 '�'

  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 243 0xf3 '�'

  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x18.cuchar,      # 00011000
  0x0c.cuchar,      # 00001100
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000


  # 244 0xf4 '�'

  0x0e.cuchar,      # 00001110
  0x1b.cuchar,      # 00011011
  0x1b.cuchar,      # 00011011
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000


  # 245 0xf5 '�'

  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0xd8.cuchar,      # 11011000
  0xd8.cuchar,      # 11011000
  0x70.cuchar,      # 01110000


  # 246 0xf6 '�'

  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x7e.cuchar,      # 01111110
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 247 0xf7 '�'

  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000
  0x76.cuchar,      # 01110110
  0xdc.cuchar,      # 11011100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 248 0xf8 '�'

  0x38.cuchar,      # 00111000
  0x6c.cuchar,      # 01101100
  0x6c.cuchar,      # 01101100
  0x38.cuchar,      # 00111000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 249 0xf9 '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 250 0xfa '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x18.cuchar,      # 00011000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 251 0xfb '�'

  0x0f.cuchar,      # 00001111
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0x0c.cuchar,      # 00001100
  0xec.cuchar,      # 11101100
  0x6c.cuchar,      # 01101100
  0x3c.cuchar,      # 00111100
  0x1c.cuchar,      # 00011100


  # 252 0xfc '�'

  0x6c.cuchar,      # 01101100
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x36.cuchar,      # 00110110
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 253 0xfd '�'

  0x78.cuchar,      # 01111000
  0x0c.cuchar,      # 00001100
  0x18.cuchar,      # 00011000
  0x30.cuchar,      # 00110000
  0x7c.cuchar,      # 01111100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 254 0xfe '�'

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x3c.cuchar,      # 00111100
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000


  # 255 0xff ' '

  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar,      # 00000000
  0x00.cuchar       # 00000000
  ]
