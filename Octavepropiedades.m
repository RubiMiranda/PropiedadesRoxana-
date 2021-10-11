%Octover Script       
%Tilte            :Clasificacion de los numeros 
%Descripcion      :Script para recordar conceptos de los numeros
%Autor            :Roxana Rubi Miranda Cruz
%Date             :20210930
%Vercion          :1
%Usage            :octave/Clasificacion/Documents
%Notea            :Requiere aplicacion octave, usar su linea de comandos
'Clear';
C_numeros_Naturales="?={1 2 3 ...} si n>0?";
C_numeros_Enteros ="? ={-n..., -2, -1, 0 ,1 ,2 ... n ?;}";
C_numeros_Racionales="? = { m/n donde m,n n 0}";
C_numeros_Irracionales= "i=(?n no deve ser expresada como ?,todas las raise que no son exactas}";
C_numeros_Reales="? =(I,Q,Z,N)";
%Propiedades de (Cerradura)
a=3;
b=7;
c=5;
'propiedad de cerradura'
%Cerradura
a=3;
b=7;
a+b
a*b
'propiedad asociativa'
%Propiedad asociativa 
a=5;
b=7;
c=5;
a+(b+c)
(a+b)+c
(a*b)+c
a*(b+c)
'propiedad conmutativa'
%propiedad conmutativa
a+b
b+a
a*b
b*a
a=3;
b=7;
c=5;
'propiedad de elemento neutro'
%Propiedad de elemento neutro
a=3;
b=7;
a+0
a*1
'propiedad inversa'
%Propiedad  inversa
a=3;
a-(-a)
a*1/a
'propiedad distributiva'
%propiedad distributiba
a=3;
b=7;
c=5;
a*(b+c)
a*b+a*c


