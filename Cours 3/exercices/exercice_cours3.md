Université de Neuchâtel
Master en littérature

# TG: Édition de texte (numérique)
## Cours 3: exercices

Élodie Paupe 
chaire de philologie classique et d'histoire ancienne

5 octobre 2020

---

## Exercice 1: XML

Logiciel: un éditeur de texte (Bloc-notes sur Windows, TextEdit sur Mac, Notepad, Word...)

Consigne: 
1. Encodez en XML votre identité. Attention, tout doit être encodé dans une première balise.
    - Nom 
    - Prénom
    - Date de naissance 
    - Lieu de naissance 
    - Lieu d'origine
    - Nationalité, etc.
1.  Enregistrez le document avec une extension `.xml`.
1. Ouvrez le document dans un navigateur. 

---

## Exercice 2: XML (facultatif)

Logiciel: un éditeur de texte (Bloc-notes sur Windows, TextEdit sur Mac, Notepad, Word...)

Consigne: 
1. Encodez une référence bibliographique:

> BURNARD, Lou. Qu’est-ce que la Text Encoding Initiative ? Nouvelle édition [en ligne]. Marseille : OpenEdition Press, 2015. Disponible sur Internet : <http://books.openedition.org/oep/1237>. ISBN : 9782821855816. DOI : https://doi.org/10.4000/books.oep.1237.

--- 

## Exercice 3: XML

Logiciel: un éditeur de texte comme ci-dessus ou oxygène

Consigne: 
1. Ouvrez ces deux images: [page 23](https://github.com/elodiepaupe/UNINE_edition-numerique/blob/master/Cours%203/exercices/Verlaine1.jpeg) et [page 24](https://github.com/elodiepaupe/UNINE_edition-numerique/blob/master/Cours%203/exercices/Verlaine2.jpeg)
1. Modélisez le document. 
    * Qu'avez-vous sous les yeux? Soyez attentif à la mise en page aussi bien qu'au contenu.
    * Comment l'éditeriez-vous?
    * Qu'encoderiez-vous?
    * Comment l'encoderiez-vous?
1. Encodez le document (cf. diapositive suivante) comme dans l'exercice 1.

--- 

```txt
Mon rêve familier
Je fais souvent ce rêve étrange et pénétrant
D'une femme inconnue, et que j'aime, et qui m'aime
Et qui n'est, chaque fois, ni tout à fait la même
Ni tout à fait une autre, et m'aime et me comprend.

Car elle me comprend, et mon coeur, transparent
Pour elle seule, hélas ! cesse d'être un problème
Pour elle seule, et les moiteurs de mon front blême,
Elle seule les sait rafraîchir, en pleurant.

Est-elle brune, blonde ou rousse ? - Je l'ignore.
Son nom ? Je me souviens qu'il est doux et sonore
Comme ceux des aimés que la Vie exila.

Son regard est pareil au regard des statues,
Et, pour sa voix, lointaine, et calme, et grave, elle a
L'inflexion des voix chères qui se sont tues.
```

---

## Exercice 4: XML-TEI

Logiciel: oxygène (ou un éditeur de code)

Consigne: 
1. Traduisez votre encodage du poème de Verlaine en TEI. Voici quelques éléments de vocabulaire:

    * `l` pour le vers (_line_)
    * `lg` pour une strophe (_line group_)
    * `head` pour le titre
    * `div` pour un groupe de chose (_division_), comme un poème
    * `pb`pour un changement de page (_page beginning_)

1. Utilisez l'attribut `@type` pour préciser le sens d'un élément.
