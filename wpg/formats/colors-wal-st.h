const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#181c22", /* black   */
  [1] = "#ab494b", /* red     */
  [2] = "#a398a8", /* green   */
  [3] = "#ac5f6a", /* yellow  */
  [4] = "#5579ac", /* blue    */
  [5] = "#ab7a88", /* magenta */
  [6] = "#7a91ab", /* cyan    */
  [7] = "#c5c6c7", /* white   */

  /* 8 bright colors */
  [8]  = "#2c343f",  /* black   */
  [9]  = "#ee4f52",  /* red     */
  [10] = "#dbb0ef", /* green   */
  [11] = "#f06a7d", /* yellow  */
  [12] = "#5d9af0", /* blue    */
  [13] = "#f18ba8", /* magenta */
  [14] = "#8bbbf1", /* cyan    */
  [15] = "#fdffff", /* white   */

  /* special colors */
  [256] = "#181c22", /* background */
  [257] = "#fdffff", /* foreground */
  [258] = "#fdffff",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
