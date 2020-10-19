---
marp: true
---

Université de Neuchâtel
Master en littérature

# TG: Édition de texte (numérique)
## Cours 5: exercices

Élodie Paupe 
chaire de philologie classique et d'histoire ancienne

19 octobre 2020

---

## Exercice 1: annoter un texte

Logiciel: oxygen

Consigne: 
1. Ouvrez le document Augustin.xml
1. Ouvrez les numérisations ConfessionsX.jpeg
1. Ouvrez [l'édition numérique](https://fr.wikisource.org/wiki/Les_Confessions_(Augustin)/Livre_premier#cite_note-1).
1. Synthétisez les notes des différentes éditions.

L'objectif n'est pas d'imiter les éditions: sentez-vous libre d'intervenir sur le texte qui vous est fourni.

Que pensez-vous de la solution adoptée? Aimeriez-vous encoder différement un phénomène?

---

## Exercice 2: encoder une scène de théâtre

Logiciel: oxygen

Consigne: 
1. Ouvrez le document Cid_II_VI.xml
1. Ouvrez la [source](https://gallica.bnf.fr/ark:/12148/bpt6k1280248c/).
1. Ouvrez l'[édition web](https://fr.m.wikisource.org/wiki/Le_Cid).
1. Faites l'encodage de la scène VI (`sp`, `speaker`, `l`, etc.)


NB: le texte de l'édition web ne correspond pas exactement à l'imprimé que vous traitez.

--- 

## Exercice 3: encoder une scène de théâtre, suite

Consigne: 
1. Reprenez le document de l'exercice 2 (ou [ce document]())
1. Coller l'`encodingDesc`dans le `teiHeader`. 
1. Faites l'encodage de la normalisation et de la correction du texte.

---

Pour normaliser un `lb`, on va utiliser l'encodage suivant: 

```XML
<l>Le comte est donc si vain, &amp; si peu raisonna<lb break="no" rend="-"/>ble !</l>
```

`@break="no"` signifie que la nouvelle ligne ne marque pas la fin d'un mot graphique. 
`@rend="-"` signifie que dans la source, la nouvelle ligne est marquée par le tiret.

Ainsi, on a conservé l'indication du saut de ligne, mais sans la balise, le mot est normalisé.

---

## Exercice 4: encoder une scène de théâtre, suite de suite

Consigne: 
1. Reprenez le document de l'exercice 2 (ou [ce document]())
1. Encodez la mise en page du document. (`pb`, `fw`, `hi`, `@rend`, etc.)