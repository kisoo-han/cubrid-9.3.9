
$
$ Copyright (C) 2008 Search Solution Corporation. All rights reserved by Search Solution. 
$
$   This program is free software; you can redistribute it and/or modify 
$   it under the terms of the GNU General Public License as published by 
$   the Free Software Foundation; either version 2 of the License, or
$   (at your option) any later version.
$
$  This program is distributed in the hope that it will be useful, 
$  but WITHOUT ANY WARRANTY; without even the implied warranty of 
$  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE. See the 
$  GNU General Public License for more details. 
$
$  You should have received a copy of the GNU General Public License 
$  along with this program; if not, write to the Free Software 
$  Foundation, Inc., 51 Franklin Street, Fifth Floor, Boston, MA 02110-1301 USA
$

$
$ $Id$
$
$ esql.msg
$

$set 1
1 Non è un valore di argomento intero "%1$s"\n
2 Non un valore a virgola mobile argomento "%1$s"\n
3 Argomento mancante %1$s\n
4 [opzioni] 
5 Opzioni: \n
6 Valore dell'argomento mancante per chiave %1$s\n
7 Opzione sconosciuta "%1$s"\n
8 Argomento posizionale inaspettato "%1$s"\n

$set 2
1 Ridefinizione del cursore "%1$s"
2  *\tper istruzione %1$s\n
3  *\n * Tabella cursore:\n

$set 3
1 (ERRORE INTERNO nel set_class_bit): storage class (%1$d) sbagliato
2 (ERRORE INTERNO nel add_spec_to_decl()): malformed chain (senza identificatore)
3 storage class identificatore non consentito in questo contesto
4 illegale combinazione storage class
5 illegale combinazione tipo
6 illegale combinazione modifier
7 (ERRORE INTERNO nel pp_add_type_spec): caso imprevisto (%1$d)
8 (ERRORE INTERNO nel pp_add_type_adj): caso imprevisto (%1$d)
9 Dichiarazione di %1$s in formato errato

$set 4
1 %1$s
2 %1$s: Non è una directory\n
3 %1$s: Installation root sbagliato?\n

$set 5
1 ?
2 si prega di verificare la correttezza di token
3 USING parte non consentito per cursore statico "%1$s"
4 cursor "%1$s" non è definito
5 pointer a un descriptor
6 pointer a un DB_OBJECT
7 stringa di caratteri
8 variabile indicatore per "%1$s" non è consentito in questo contesto
9 "%1$s" non dichiarata nella sezione BEGIN DECLARE
52 %1$s (testo era "%2$s")
53 errore lessicale
54 errore di sintassi in "%1$s": manca di %2$s in %3$s
55 errore di sintassi in "%1$s": manca di %2$s

$set 6
1 suppress-line-directive
2 output-file
3 include-file
4 dump-scope-info
5 dump-malloc-info
6 announce-version
7 enable-uci-trace
8 disable-varchar-length
9 varchar2-style
10 unsafe-null
11 internal-indicator
12 input-file

$set 7
1 disattivare le direttive #line nel file di output, predefinito off
2 nome file di output, predefinito <input-file>.c o stdout
3 includere file contenenti prototipi uci_, predefinito "esqlx.h"
4 discarica scopo informazioni di debugging, predefinito off
5 discarica informazioni finale di malloc debugging, predefinito off
6 stampare le informazioni sul numero di versione, predefinito off
7 abilitare la traccia funzione di UCI, predefinito off
8 disabilitare inizializzazione lunghezza variabile host tipo VARCHAR, predefinito off
9 uso diverso stile VARCHAR, predefinito off
10 ignorare errore -462(indicatore null necessario), predefinito off
11 uso interno indicatore NULL per prevenire errore -462(indicatore null necessario), predefinito off
12 nome file di input, predefinito stdin

$set 8
1 opzione REPEATED ignorato
2 %1$s versione %2$s\n

$set 9
1 (yy_pop_mode) errore interno: modalità stack vuoto
2 "%1$s" non è consentito in questo contesto

$set 10
1 errore interno nel %1$s: %2$s\n
2 tabella overflow

$set 11
1 variabile indicatore "%1$s" deve essere un short int
2 non è possibile utilizzare una variabile indicatore con una struttura
3 "%1$s" ha incompleta definizione di struttura
4 "%1$s" deve essere un valido %2$s
5 %1$s non è un tipo accettabile per "%2$s"
6 tipo di variabile host imprevisto: %1$s
7 (pp_addr_expr): tentare di trovare l'indirizzo della variabile NULL
8 "%1$s" non è un pointer
9 "%1$s" non punta a una struttura
10 "%1$s" non è una struttura
11 %1$s non ha alcun campo "%2$s"
12 "%1$s" non può essere dereferenziato da "%2$s"

$set 12
1 memoria insufficiente

$set 13
1 matrice delle funzioni è illegale, assumendo puntatori a funzione
2 (pp_the_same_type) sconosciuto link class
3 (pp_get_sizeof): sostantivo sbagliato (%1$d)

$set 14
1 (ERRORE INTERNO nel %1$s): caso impossibile
