const char *colorname[] = {

  /* 8 normal colors */
  [0] = "#211921", /* black   */
  [1] = "#AF9096", /* red     */
  [2] = "#A4919A", /* green   */
  [3] = "#D69998", /* yellow  */
  [4] = "#CD9BA2", /* blue    */
  [5] = "#EDB2A9", /* magenta */
  [6] = "#BFC1B3", /* cyan    */
  [7] = "#ecd9d2", /* white   */

  /* 8 bright colors */
  [8]  = "#a59793",  /* black   */
  [9]  = "#AF9096",  /* red     */
  [10] = "#A4919A", /* green   */
  [11] = "#D69998", /* yellow  */
  [12] = "#CD9BA2", /* blue    */
  [13] = "#EDB2A9", /* magenta */
  [14] = "#BFC1B3", /* cyan    */
  [15] = "#ecd9d2", /* white   */

  /* special colors */
  [256] = "#211921", /* background */
  [257] = "#ecd9d2", /* foreground */
  [258] = "#ecd9d2",     /* cursor */
};

/* Default colors (colorname index)
 * foreground, background, cursor */
 unsigned int defaultbg = 0;
 unsigned int defaultfg = 257;
 unsigned int defaultcs = 258;
 unsigned int defaultrcs= 258;
