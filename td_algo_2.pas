program td_algo_invite_commande;
uses crt;

VAR
        somme, soustraction, multiplication, divison, resultat : real;
        nb1,nb2:integer;
        choix:string;

BEGIN
        repeat
        writeln('Entrez deux valeurs num‚riques');
        readln(nb1,nb2);
        writeln('Quel op‚ration souhaitez vous faire ?');
        writeln('Si vous souhaitez faire une addition, entrez ad');
        writeln('Si vous souhaitez faire une soustraction, entrez so');
        writeln('Si vous souhaitez faire une multiplication, entrez mu');
        writeln('Si vous souhaitez faire une division, entrez di');
        writeln('Entrez q si vous voulez sortir du programme');
        readln(choix);
        if (choix = 'ad') then
                resultat:=(nb1+nb2)
        else
        if (choix = 'so') then
                resultat:=(nb1-nb2)
        else
        if (choix = 'mu') then
                resultat:=(nb1*nb2)
        else
        if (choix = 'di') then
                resultat:=(nb1/nb2);
                writeln(resultat:10:2);
        until choix = 'q';
readln
END.
