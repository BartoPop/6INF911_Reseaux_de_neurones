load d0
proto0 = samples (7,:) ;
proto0 = samples (5,:) ;
check(proto0)


Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   0  0  0  0  0  0  0  0  0  0       100.0 %

Taux de succes moyen = 100.0 %


load d1

proto1 = samples(4,:) ;
proto = [proto0 ; proto1] ;
check (proto)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   0  0  1  0  0  0  0  0  0  1        80.0 %
Classe 1 :   1  1  1  1  1  1  1  1  1  1       100.0 %

Taux de succes moyen =  90.0 %

hd (proto0, samples(10,:))

ans =

    32
	

load d0
hd (proto0, samples(10,:))

ans =

    38
load d2
proto2 = samples (9, :) ;
proto = [proto0 ; proto1 ; proto2] ;
check (proto)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   A  A  A  A  0  A  A  A  A  A        10.0 %
Classe 1 :   A  1  1  1  A  A  A  A  A  A        30.0 %
Classe 2 :   A  A  A  A  A  A  A  A  2  A        10.0 %

Taux de succes moyen =  16.7 %

load d2
proto2 = samples (5, :) ;
proto = [proto0 ; proto1 ; proto2] ;
check (proto)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   A  0  A  0  0  0  A  A  0  A        50.0 %
Classe 1 :   1  1  1  1  1  A  A  A  1  1        70.0 %
Classe 2 :   1  A  A  A  2  A  1  A  A  A        10.0 %

Taux de succes moyen =  43.3 %

load d2
proto2 = samples (6, :) ;
proto = [proto0 ; proto1 ; proto2] ;
check (proto)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   A  A  A  A  0  A  A  A  A  A        10.0 %
Classe 1 :   A  1  A  1  A  A  A  A  A  A        20.0 %
Classe 2 :   A  A  A  A  A  2  A  A  A  A        10.0 %

Taux de succes moyen =  13.3 %

load d2
proto2 = samples (5, :) ;
proto = [proto0 ; proto1 ; proto2] ;
check (proto)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   A  0  A  0  0  0  A  A  0  A        50.0 %
Classe 1 :   1  1  1  1  1  1  A  1  A  1        80.0 %
Classe 2 :   1  A  A  A  2  A  1  A  A  A        10.0 %

Taux de succes moyen =  46.7 %

hdic(0)

La matrice indique la distance de Hamming entre les
echantillons de la classe 0

      1   2   3   4   5   6   7   8   9  10	Moyenne

 1    0  37  40  31  42  34  39  32  30  40	 36.1
 2   37   0  29  34  17  17  34  33  27  37	 29.4
 3   40  29   0  45  32  32  27  30  38  30	 33.7
 4   31  34  45   0  41  33  46  41  13  47	 36.8
 5   42  17  32  41   0  22  27  30  38  38	 31.9
 6   34  17  32  33  22   0  35  32  26  38	 29.9
 7   39  34  27  46  27  35   0  33  43  23	 34.1
 8   32  33  30  41  30  32  33   0  38  32	 33.4
 9   30  27  38  13  38  26  43  38   0  46	 33.2
10   40  37  30  47  38  38  23  32  46   0	 36.8

clear
load d0
hdic(0)

La matrice indique la distance de Hamming entre les
echantillons de la classe 0

      1   2   3   4   5   6   7   8   9  10	Moyenne

 1    0  37  40  31  42  34  39  32  30  40	 36.1
 2   37   0  29  34  17  17  34  33  27  37	 29.4
 3   40  29   0  45  32  32  27  30  38  30	 33.7
 4   31  34  45   0  41  33  46  41  13  47	 36.8
 5   42  17  32  41   0  22  27  30  38  38	 31.9
 6   34  17  32  33  22   0  35  32  26  38	 29.9
 7   39  34  27  46  27  35   0  33  43  23	 34.1
 8   32  33  30  41  30  32  33   0  38  32	 33.4
 9   30  27  38  13  38  26  43  38   0  46	 33.2
10   40  37  30  47  38  38  23  32  46   0	 36.8

help hdic
   <strong>hdic</strong>
                       hdic (refclass, prefix)
 
   Calcule la distance de Hamming moyenne entre tous les echantillons
   de la classe refclass (chiffre de 0 a 9).
 
   Par defaut, les echantillons sont preleves dans les fichiers d0.mat a 
   d9.mat. Autrement, la fonction ira chercher les echantillons dans le 
   fichier indique par le string prefix.
 
    ex :  hdic (1, 'c')  =>  les echantillons sont preleves
                             dans le fichier c1.mat
 
 
  Appels :  hdsq
 
  Auteur :  Normand Gregoire, ETS
  Cours  :  gpa 779, memoires associatives
  Date   :  octobre 1999

proto0 = samples (2,:) ;
hdbc(0)

La matrice indique la distance de Hamming moyenne entre les
echantillons de la classe 0 et ceux des autres classes

     	  d1	  d2	  d3	  d4	  d5	  d6	  d7	  d8	  d9

d0s1 	 43.9	 40.7	 42.3	 45.7	 40.3	 40.6	 39.5	 44.1	 43.0
d0s2 	 28.3	 29.5	 29.9	 29.5	 29.3	 23.8	 27.3	 30.7	 29.2
d0s3 	 21.1	 28.5	 30.3	 25.1	 25.7	 26.6	 24.1	 25.5	 25.6
d0s4 	 47.1	 41.3	 42.3	 46.5	 42.7	 42.4	 47.3	 49.1	 47.2
d0s5 	 29.9	 30.5	 30.5	 30.1	 28.3	 24.6	 29.1	 29.3	 29.8
d0s6 	 33.3	 31.1	 30.7	 34.5	 31.7	 28.2	 30.1	 35.5	 31.6
d0s7 	 28.7	 33.5	 32.1	 30.5	 31.1	 33.8	 34.3	 31.5	 34.8
d0s8 	 30.3	 32.1	 38.7	 32.9	 31.5	 28.8	 31.5	 35.1	 34.2
d0s9 	 43.3	 38.5	 40.5	 41.1	 40.9	 37.2	 41.9	 45.3	 43.4
d0s10 	 30.7	 33.5	 36.9	 32.1	 32.5	 34.8	 33.9	 36.3	 36.0

proto0 = samples (9,:) ;
load d1
check(proto0)

Verification des etats stables d'un reseau de Hopfield
------------------------------------------------------

Le nombre indique correspond au prototype vers lequel l'echantillon a
converge.  Si le nombre est negatif, l'echantillon a converge vers le
complement du prototype. Une lettre signifie que l'echantillon a con-
verge vers un etat stable parasite.

Un seul essai est effectue pour chaque echantillon.


echantillon  1  2  3  4  5  6  7  8  9  10    Taux de succhs

Classe 0 :   0  0  0  0  0  0  0  0  0  0       100.0 %

Taux de succes moyen = 100.0 %

hdic(1)

La matrice indique la distance de Hamming entre les
echantillons de la classe 1

      1   2   3   4   5   6   7   8   9  10	Moyenne

 1    0  13  16   9  10  21  24  25  24  27	 18.8
 2   13   0  15   6  17  20  21  22  21  22	 17.4
 3   16  15   0  15  14  23  24  25  24  25	 20.1
 4    9   6  15   0  17  20  19  20  21  20	 16.3
 5   10  17  14  17   0  25  26  27  26  29	 21.2
 6   21  20  23  20  25   0   9   4   3   6	 14.6
 7   24  21  24  19  26   9   0   9   8   7	 16.3
 8   25  22  25  20  27   4   9   0   3   4	 15.4
 9   24  21  24  21  26   3   8   3   0   5	 15.0
10   27  22  25  20  29   6   7   4   5   0	 16.1

hdbc(1)

La matrice indique la distance de Hamming moyenne entre les
echantillons de la classe 1 et ceux des autres classes

     	  d0	  d2	  d3	  d4	  d5	  d6	  d7	  d8	  d9

d1s1 	 33.5	 28.3	 32.5	 24.7	 27.1	 23.6	 26.9	 24.9	 27.0
d1s2 	 34.5	 28.3	 3