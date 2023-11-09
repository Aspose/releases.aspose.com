---
id: "aspose-cells-for-java-8-3-0-release-notes"
slug: "aspose-cells-for-java-8-3-0-release-notes"
linktitle: "Aspose.Cells for Java 8.3.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.3.0 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 8.3.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.3.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.3.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.3.0/)

{{% /alert %}} 

\1) Aspose.Cells 


Autres améliorations et modifications

Améliorations

(CELLSJAVA-41052) - Augmentez les performances en mettant en cache l'objet MessageFormat préparé
(CELLSJAVA-41050) - Supprimez ou mettez en cache MessageFormat/DecimalFormat.format() pour améliorer les performances
(CELLSJAVA-41069) - Suppression des références XLA

Insectes

(CELLSJAVA-41084) - Les barres de graphique pour les valeurs négatives perdent leur couleur lorsque la feuille de calcul est enregistrée par Aspose.Cells
(CELLSJAVA-41082) - Erreur lors du calcul des cellules - exception lors du calcul de la formule
(CELLSJAVA-41070) - Problème HTML à XLS - le numéro formaté est rendu vide
(CELLSJAVA-41034) - Le texte de la zone de texte n'est pas inclus dans l'image du graphique
(CELLSJAVA-41083) - La fonction Excel NOW() ne fonctionne pas en russe
(CELLSJAVA-41062) - Color.getBlack().equals(Color.getEmpty()) renvoie true. Il devrait retourner faux
(CELLSJAVA-41014) - La valeur DateTime n'est pas lue au format correct
(CELLSJAVA-41076) - La référence XLA n'a pas été supprimée correctement par ExternalLink.setDataSource
(CELLSJAVA-41068) - Le fichier XLSX est corrompu après avoir réenregistré le fichier via les API Aspose.Cells
(CELLSJAVA-41066) - Les étapes de l'axe du graphique se sont interrompues après la copie de la feuille de calcul
(CELLSJAVA-41060) - La modification de la palette de couleurs du classeur lors de l'enregistrement du XLSX en XLS entraîne l'ouverture par MS Excel de la feuille de calcul résultante en mode protégé
(CELLSJAVA-41059) - Modification de l'ordre des règles de mise en forme conditionnelle lors de l'enregistrement de XLSX à XLS avec changement de palette
(CELLSJAVA-41057) - Perte de guillemets pour certaines plages nommées
(CELLSJAVA-41056) - La méthode Cells.copyRows() ne copie pas les sparklines au format de fichier XLSX
(CELLSJAVA-41055) - Problème de formatage du texte lors de la lecture des styles des cellules
(CELLSJAVA-41049) - Obtenir #VALEUR ! erreur lors de l'utilisation de la fonction RATE
(CELLSJAVA-41038) - Les séries masquées à l'intérieur de la légende réapparaissent après la copie de la feuille de calcul.
(CELLSJAVA-41036) - Les étapes de l'axe du graphique se sont interrompues lorsque le classeur a été réenregistré
(CELLSJAVA-41054) - Copier l'image collée ne s'affiche pas dans le PDF
(CELLSJAVA-41044) - Aspose.Cells généré PDF ne passe pas le test de conformité PDF/A-1b
(CELLSJAVA-41015) - Aspose.Cells Le document PD/A-1b généré échoue à la validation en amont
(CELLSJAVA-40951) - Le document PDF est endommagé et ne peut pas être ouvert dans Acrobat Reader après la conversion à partir du fichier de modèle Excel
(CELLSJAVA-40725) - Les cliparts n'apparaissent pas dans le pdf
(CELLSJAVA-40692) - La conformité PDF/A-1b a échoué avec Adobe Preflight
(CELLSJAVA-41086) - Les noms des séries de graphiques définis par l'utilisateur sont vides
(CELLSJAVA-41065) - Les titres des graphiques sont foirés
(CELLSJAVA-41047) - Le séparateur de données du graphique à colonnes empilées a une épaisseur différente lors du rendu de la feuille de calcul au format PDF
(CELLSJAVA-41045) - Les colonnes du graphique se chevauchent avec l'axe inférieur lors du rendu de la feuille de calcul au format PDF
(CELLSJAVA-40989) - Le graphique à barres comporte des lignes verticales supplémentaires à droite des barres lorsqu'il est rendu sous la forme PDF
(CELLSJAVA-40988) - L'étiquette de données du graphique est coupée dans le rendu PDF
(CELLSJAVA-40987) - Les étiquettes et la légende des axes du graphique se chevauchent dans le rendu PDF
(CELLSJAVA-40945) - Les zones de texte sont perdues du graphique

Des exceptions

(CELLSJAVA-41067) - Random CellsException : format d'image inconnu, au niveau du classeur

\2) Suite de grille Aspose.Cells

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-41074) - Exporter des données de GridWeb vers un fichier Excel ou un fichier XML - GridWeb pour JAVA
(CELLSJAVA-41078) - Prise en charge de l'exportation du fichier SpreadsheetML (.xml) - GridWeb (JAVA)

Insectes

(CELLSJAVA-41063) - La mise au point d'une cellule avec un simple clic et la saisie de données ne fonctionne pas dans IE8
(CELLSJAVA-41081) - La balise de la cellule affiche une erreur de valeur de cellule dans la démo GridWeb Logical
(CELLSJAVA-41073) - Les largeurs des en-têtes pour les colonnes sont différentes des largeurs des cellules dans Chrome/Opera (GridWeb pour JAVA)
(CELLSJAVA-41077) - L'expression régulière n'est pas valide dans la démo GridWeb
(CELLSJAVA-41071) - Format de nombre incorrect dans customformat.jsp
(CELLSJAVA-41079) - Les démos DateAndTime et CustomFormat donnent des résultats non formatés lors de la spécification d'une date personnalisée

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

 Ajoute la propriété TxtLoadOptions.KeepExactFormat
Indique si la mise en forme exacte doit être conservée pour la cellule lors de la conversion d'une valeur de chaîne en nombre ou en date/heure.

Met à jour l'énumération Aspose.Cells.Pivot.PivotItemPosition
Mises à jour en tant que : Précédent, Suivant et Personnalisé.

Ajoute la méthode SetPositionAuto() de PlotArea.
Définit la position de la zone de tracé comme automatique.

Ajoute la propriété Shape.Id
Il est utilisé pour obtenir l'identifiant de la forme.

Ajoute la propriété GridDesktop.SheetTabWidth
Définit/Obtient la largeur de l'onglet de la feuille.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.3.0 sont également inclus dans ce Aspose.Cells for Java v8.3.0.
