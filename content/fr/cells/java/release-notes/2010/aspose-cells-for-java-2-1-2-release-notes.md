---
id: "aspose-cells-for-java-2-1-2-release-notes"
slug: "aspose-cells-for-java-2-1-2-release-notes"
linktitle: "Aspose.Cells for Java 2.1.2 Notes de mise à jour"
title: "Aspose.Cells for Java 2.1.2 Notes de mise à jour"
weight: 90
description: "Aspose.Cells for Java 2.1.2 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 2.1.2 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 2.1.2](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-2.1.2/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells pour Jav !

 Ce qui a changé :

- Fournit la fonctionnalité Graphique à Image.
 Importe RichText à partir du fichier de modèle SpreadSheetML.
 Prend en charge l'exportation de l'objet Name avec des références externes pour le fichier SpreadSheetML.
Exporte les images dans PageSetup pour les fichiers Excel 2007.
 Importe des contrôles TextBox à partir de fichiers Excel 2007.
 Fournit un support pour définir la limite d'enregistrement lors de l'importation de données à partir de ResultSet pour les marqueurs intelligents.
 Définit la position d'un Shape au centre d'une plage donnée.
 Prend en charge l'ajout d'un champ calculé pour un tableau croisé dynamique.
 Prend en charge l'obtention/la définition de la propriété VeryHidden pour une feuille de calcul.
 Ajoute une nouvelle formule à la liste des formules prises en charge : FRÉQUENCE
 Reconnaît automatiquement le format de fichier pour LightCells API.
 Améliore le modèle de style pour tenir compte des performances.
 Améliore le API concernant le commentaire pour une prise en compte des performances.
 Améliore les performances de lecture des gros fichiers Excel 2007.
 Améliore les performances de LightCells API pour les gros fichiers Excel 2007.
 L'opération de lecture des propriétés d'un document est améliorée.
 L'opération d'importation des fichiers CSV est améliorée.
 67 correctifs et améliorations.

Problèmes résolus au Aspose.Cells for Java 2.1.2



|**ID du problème** |**Composant** |**Résumé** |
|:- |:- |:- |
|6245 | xl| Rassembler les styles|
|6362 | xl| Copier le style lors de l'insertion de lignes/colonnes|
|11871 | xl| Copier la plage de cellules|
|11890 | html| Lire la mise en forme conditionnelle|
|11891 | graphique| Propriété LogarithmicBase de ValueAxis|
|11911 | SpreadSheetML| Enregistrer le style|
|11928 | xl| Lire le fichier modèle|
|11943 | SpreadSheetML| Lire le fichier spécial généré par OWC|
|11973 | SpreadSheetML| Lire le fichier spécial généré par OWC|
|12006 |CSV | Lire le fichier csv|
|12032 | Moteur de formule| formule NB.SI|
|12034 | xl| Ajustement automatique des colonnes|
|12056 | Moteur de formule| Formule SI|
|12080 | graphique| Valeur formatée de ChartFrame|
|12105 | xl| Lire la hauteur de ligne|
|12128 | graphique| Obtenir le marqueur|
|12138 | graphique| Marqueur de lecture|
|12184 | xl| Copier des formules|
|12229 | SpreadSheetML| Lire du texte enrichi|
|12238 | xlsx| Performances de lecture du fichier modèle|
|12238 | xlsx| Performances de lecture du fichier modèle|
|12243 | graphique| Type de série|
|12253 | xl| Type de lien du lien hypertexte|
|12271 | graphique| Étiquettes de données|
|12275 | xl| Cellules lumineuses|
|12317 | graphique| Texte du titre|
|12324 | Graphique2Image| ImageOption|
|12347 | SpreadSheetML| Lien hypertexte|
|12434 | graphique| Remplissage en dégradé|
|12477 | xlsx| Cellules lumineuses|
|12493 | xlsx| Lire la mise en forme conditionnelle|
|12498 | graphique| Collection ChartPoints et LegendEntries|
|12575 | graphique| Taille de PlotArea|
|12576 | graphique| Barre d'erreur|
|12622 | xlsx| Lire la formule partagée|
|12625 | xlsx| Lire le graphique|
|12667 | xl| Valeur date-heure|
|12684 |CSV |Lire le numéro|
|12717 | xl| Image avec Mac OS|
|12727 | xl| Lire les propriétés du document|
|12750 | xl| Obtenir le lien hypertexte de la forme|
|12870 | xlsx| Lire l'objet de dessin|
|12880 | Graphique2Image| Dessiner un graphique|
|12894 | Tableau croisé dynamique| méthode addCalculateField()|
|12915 | xlsx| Enregistrer la valeur de la chaîne|
|12957 | SpreadSheetML| Enregistrer les propriétés du document|
|12971 | xl| Propriété VeryHidden de la feuille de calcul|
|13012 | Graphique2Image| Police non prise en charge dans un environnement spécial|
|13101 | xlsx| Lire la configuration de la page et le style|
|13270 | xl| Forme du poste|
|13385 | xl| Copier le filtre automatique|
|13386 | xlsx| Enregistrer le fichier xlsx|
|13403 | xl| Enregistrer le style|
|13418 | xl| Lire le filtre automatique|
|13448 | Marqueur intelligent| Limite d'enregistrements pour la source de données ResultSet|
|13614 | xlsx| Image dans PageSetup|
|13639 | xl| Créer une zone de texte|
|13679 | xlsx| Lire le fichier xlsx avec l'outil apache zip|
|13725 | graphique| Copier l'axe|
|13735 | xl| Formules de FormatConditions/Validations|
|13736 | xl| Format de date|
|13821 | xl| Performances de création de commentaire|
|14056 | graphique| Remplissage en dégradé|
|14108 | xl| Copier les sauts de page|
|14116 | xl| Suprimmer les données|
|14146 | Graphique2Image| Graphique2Image|
|14246 | xl| Copier la configuration de la page|


 Changements notables pour les utilisateurs :



Dans les anciennes versions, les méthodes Cell.getStyle()/Row.getStyle()/Column.getStyle() pouvaient amener Cell/Row/Column à conserver leur propre objet Style. La modification ultérieure de l'objet Style renvoyé pour getStyle() modifiera directement le style de Cell/Row/Column.

 À partir de cette version, tous les objets Style définis sur Cell/Row/Column seront regroupés pour des considérations de performances et Cell/Row/Column conserveront uniquement une référence de style. La modification ultérieure de l'objet Style retourné pour getStyle() ne changera pas le style de Cell/Row/Column. Pour que la modification prenne effet, les utilisateurs doivent appeler setStyle() pour Cell/Row/Column après la modification du style.

Cette règle est également requise pour les méthodes Style.getFont()/getColor()/getPatternColor()/getBorderColor(). Dans les anciennes versions, la modification de l'objet Font/Color renvoyé pouvait entraîner directement le changement de style. Dans la nouvelle version, après avoir apporté des modifications à l'objet Font/Color, les utilisateurs doivent appeler Style.setFont()/setColor()/setPatternColor()/setBorderColor() pour que la modification prenne effet.
