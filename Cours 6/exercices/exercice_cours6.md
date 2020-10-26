---
marp: true
---

Université de Neuchâtel
Master en littérature

# TG: Édition de texte (numérique)
## Cours 6: exercices

Élodie Paupe 
chaire de philologie classique et d'histoire ancienne

26 octobre 2020

---

## Exercice 1: apparat critique _Location-referenced Method_ interne

Logiciel: oxygen ou un éditeur de code

Consigne: 
1. Ouvrez le document [Vita_Germani_exe1.xml]()
1. Copiez le texte de l'édition des _Acta Sanctorum_ qui se trouve ci-dessous dans le fichier TEI.
1. Ouvrez les images des deux témoins et faites la collation de toutes les variantes de la préface selon la méthode _Location-referenced Method_

Balises et attributs à employer:
* `<app>`
* `<rdg>` 
* `@wit`
---

## Exercice 2: apparat critique _Location-referenced Method_ externe

Logiciel: oxygen

Consigne: 
1. Ouvrez le document [Vita_Germani_exe2.xml]()
1. Transformez l'apparat interne en apparat externe renvoyant aux phrases de l'édition.

Nouvelles balises et attributs à employer:
* `<s>`
* `<back>`
* `<listApp>`
* `@xml:id`
* `@locus`

--- 

## Exercice 3: apparat critique _Double End-Point Attachment Method_ externe

Consigne: 
1. Ouvrez le document [Vita_Germani_exe3.xml]()
1. Transformez l'apparat en _Double End-Point Attachment Method_ externe.
1. Dans le `<back>`, vous n'avez qu'à modifier les attributs de `<app>`, c'est dans le texte qu'il y a du travail...

Nouvelles balises et attributs à employer:
* `<anchor>`
* `@from`
* `@to`

---

## Exercice 4: apparat critique _Parallel Segmentation Method_ interne

Consigne: 
1. Ouvrez le document [Vita_Germani_exe4.xml]()
1. Tranformez en _Parallel Segmentation Method_. 
    * Pour cela, transformer un `<rdg>` en `<lem>`pour identifier dans le texte la lecture choisie. La balise `<lem>` doit précéder les `<rdg>`. 
    * Supprimer du texte hors balise `<app>` le lemme.
1. Enregistrez l'exercice et téléchargez-le dans le [Critical Apparatus Toolbox](http://teicat.huma-num.fr/witnesses.php)

--- 

## Exercice 5: philologie génétique

Consigne: 
1. Ouvrez le document [FHodler_lettre_exe]()
1. Encodez la mise en page. 
1. Encodez les corrections apportées par l'auteur de la lettre.
1. Si vous avez le temps, encodez la normalisation de la lettre avec les éléments et attribus vus la fois dernière.
