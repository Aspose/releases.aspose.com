---
id: "aspose-cells-for-java-21-4-release-notes"
slug: "aspose-cells-for-java-21-4-release-notes"
linktitle: "Aspose.Cells for Java 21.4 Notes de mise à jour"
title: "Aspose.Cells for Java 21.4 Notes de mise à jour"
weight: 9
description: "Aspose.Cells for Java 21.4 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 21.4 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 21.4](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-21.4/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43396|La conversion d'une feuille Excel en fichier texte supprime le guillemet simple du début|
|CELLSJAVA-43386|Le tri ne fonctionne pas lorsque les données contiennent des caractères non alphanumériques|
|CELLSJAVA-43403|Placement du texte décalé vers la gauche lors de l'enregistrement sous HTML|
|CELLSJAVA-43421|Les caractères d'échappement et de saut de ligne ne sont pas correctement rendus lors de la conversion de HTML en Excel|
|CELLSJAVA-43427|Format conditionnel avec barres de données Afficher les valeurs dans l'exportation HTML|
|CELLSJAVA-43428| Le format comptable combiné à la police 6 points déforme les chiffres en HTML|
|CELLSJAVA-43429|Le texte avec alignement vertical du texte disparaît dans HTML|
|CELLSJAVA-43407|Les formules Excel sont ignorées/modifiées après l'enregistrement du fichier|
|CELLSJAVA-43419| Le format de nombre personnalisé ne s'affiche pas correctement dans PDF|
|CELLSJAVA-43374|Les étiquettes de graphique se répètent lors de la conversion des fichiers Excel joints en PDF|
|CELLSJAVA-43409| Des étiquettes de données inattendues sont apparues dans l'image de sortie du graphique|
|CELLSJAVA-43411|Les avertissements de substitution de police ne fonctionnent pas dans la conversion de graphique en image|
|CELLSJAVA-43414|Problème de conversion xls vers pdf|
|CELLSJAVA-43425|En-tête-pied de page non disponible sur la première page lors de l'exportation vers Excel|
|CELLSJAVA-43432|Le contenu du graphique ne correspond pas lors de la ré-enregistrement d'un format de fichier XLS|
|CELLSJAVA-43433|L'image référencée n'est pas rendue dans PDF|
|CELLSJAVA-43434|La formule dynamique SmartMarker a un mauvais style de cellule en expansion|
|CELLSJAVA-43435| La formule dynamique des marqueurs intelligents insère des cellules en fonction de la colonne développée à gauche, mais pas en fonction des colonnes de la formule|
|CELLSJAVA-43417|Exception déclenchée lors de l'ouverture de XLSX à partir d'un fichier volumineux|
|CELLSJAVA-43431|java.lang.NullPointerException levée lors de l'appel de Cells.deleteColumn() avec la dernière version 21.3 alors qu'elle fonctionne avec 21.2|
|CELLSJAVA-43437|IndexOutOfBoundsException lors du clic sur d'autres pages de feuille en mode d'évaluation|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute les méthodes StartAccessCache()/CloseAccessCache() pour Workbook et Worksheet.**

Offrez aux utilisateurs la possibilité d'accéder aux données en mode batch avec de meilleures performances.

### **Ajoute les propriétés TxtSaveOptions.ExportQuotePrefix et TxtLoadOptions.TreatQuotePrefixAsValue.**

Offrez aux utilisateurs la possibilité de décider comment faire avec le premier guillemet simple de la valeur de la cellule lors de l'exportation/importation de fichiers CSV/TSV.

### **Ajoute les méthodes GlobalizationSettings.GetCollationKey(string,bool) et Compare(string,string,bool).**

Offrez aux utilisateurs la possibilité de remplacer les règles par défaut de comparaison de chaînes. Pour certains paramètres régionaux ou valeurs de chaîne, la règle par défaut de comparaison de chaînes peut ne pas être celle attendue (le résultat de certaines fonctionnalités, telles que le calcul de formule, le tri, etc., est différent de ce qui devrait être obtenu dans ms excel). Si tel est le cas, l'utilisateur peut remplacer ces méthodes par la règle attendue (par exemple, l'utilisateur peut utiliser l'implémentation de la bibliothèque icu).

### **Ajoute l'énumération ImageType.WebP.**

Représente l'image Weppy.

### **Ajoute la méthode OleObject.SetEmbeddedObject().**

Afin de vérifier si la mise à jour automatique de l'icône.

### **Ajoute la propriété WorkbookDesigner.LineByLine.**

Indique si le traitement des marqueurs intelligents ligne par ligne.

### **Ajoute la propriété HtmlSaveOptions.ExportCellCoordinate.**

Indique si l'exportation des coordonnées Excel des cellules non vides lors de l'enregistrement du fichier au format HTML. La valeur par défaut est false. Si vous souhaitez importer la sortie html vers Excel, veuillez conserver la valeur par défaut.

### **Ajoute la propriété AutoFitterOptions.DefaultEditLanguage.**

Obtient ou définit la langue d'édition par défaut.
