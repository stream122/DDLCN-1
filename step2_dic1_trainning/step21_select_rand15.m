   c   l   e   a   r       a   l   l   ;       c   l   o   s   e       a   l   l   ;   c   l   c      
      
   N   u   m   b   e   r   _   s   e   l   e   c   t       =       3   ;      
      
   a   d   d   r   e   s   s   1       =       '   .   .   /   s   t   e   p   1   _   s   i   f   t   _   e   x   t   r   a   c   t   /   s   i   f   t   _   f   e   a   t   u   r   e   /   c   a   l   t   e   c   h   1   0   1   '   ;      
   a   d   d   r   e   s   s   2       =       '   .   .   /   s   t   e   p   2   _   d   i   c   1   _   t   r   a   i   n   n   i   n   g   /   r   a   n   d   _   s   e   c   t   '   ;      
   i   f       ~   i   s   d   i   r   (   a   d   d   r   e   s   s   2   )      
                   m   k   d   i   r   (   a   d   d   r   e   s   s   2   )      
   e   n   d      
   c   o   n   t   e   n   t   s       =       d   i   r   (   a   d   d   r   e   s   s   1   )   ;      
   c   d   (   a   d   d   r   e   s   s   1   )   ;      
   l   e   n   =   l   e   n   g   t   h   (   c   o   n   t   e   n   t   s   )   ;      
   f   o   r       j       =       1   :   l   e   n      
   s   e   l   e   c   t   e   d   _   d   a   t   a       =       [   ]   ;      
   s   u   b   _   c   o   n   t   e   n   t   s       =       d   i   r   (   c   o   n   t   e   n   t   s   (   j   )   .   n   a   m   e   )   ;      
   n   L   e   n   g   t   h       =       l   e   n   g   t   h   (   s   u   b   _   c   o   n   t   e   n   t   s   )   ;      
   i   n   d   e   x       =       r   a   n   d   p   e   r   m   (   n   L   e   n   g   t   h   -   2   )   ;      
      
   c   d   (   c   o   n   t   e   n   t   s   (   j   )   .   n   a   m   e   )   ;      
      
                   f   o   r       i       =       3   :   N   u   m   b   e   r   _   s   e   l   e   c   t      
                                   l   o   a   d   (       s   u   b   _   c   o   n   t   e   n   t   s   (   i   n   d   e   x   (   i   )   +   2   )   .   n   a   m   e   )   ;      
                                   s   e   l   e   c   t   e   d   _   d   a   t   a       =       [   s   e   l   e   c   t   e   d   _   d   a   t   a   ,       f   e   a   S   e   t   .   f   e   a   A   r   r   ]   ;      
                   e   n   d      
                      
   c   d   (   a   d   d   r   e   s   s   2   )   ;      
   a       =       c   o   n   t   e   n   t   s   (   j   )   .   n   a   m   e   ;      
   b       =       '   .   m   a   t   '   ;      
   a   b       =       s   t   r   c   a   t   (   a   ,       b   )   ;      
   s   a   v   e   (   a   b   ,   '   s   e   l   e   c   t   e   d   _   d   a   t   a   '   )   ;      
   c   l   e   a   r       s   e   l   e   c   t   e   d   _   d   a   t   a   ;      
      
   c   d   (   a   d   d   r   e   s   s   1   )   ;      
   e   n   d      
   c   d   (   a   d   d   r   e   s   s   2   )   ;      
   c   d   (   '   .   .   '   )   ;                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                      ��