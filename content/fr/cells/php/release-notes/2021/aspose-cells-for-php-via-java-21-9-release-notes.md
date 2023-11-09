---
id: "aspose-cells-for-php-via-java-21-9-release-notes"
slug: "aspose-cells-for-php-via-java-21-9-release-notes"
linktitle: "Aspose.Cells for PHP via Java 21.9 Notes de mise à jour"
title: "Aspose.Cells for PHP via Java 21.9 Notes de mise à jour"
weight: 5
description: "Aspose.Cells for PHP via Java 21.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for PHP via Java 21.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for PHP via Java 21.9](https://releases.aspose.com/cells/php/new-releases/aspose.cells-for-php-via-java-21.9/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43639|La date et l'heure de création et la date de modification ne peuvent pas être extraites|
|CELLSJAVA-43622|XLSX à PDF : erreur de forme à image|
|CELLSJAVA-43756| Distorsion d'image pendant Excel à HTML|
|CELLSJAVA-43309|Détails modifiés sur Excel pour la conversion HTML|
|CELLSJAVA-43578|Problèmes de formatage lors de la conversion d'Excel en HTML|
|CELLSJAVA-43579|Problème d'alignement du texte lors de la conversion d'Excel en HTML|
|CELLSJAVA-43630|Le lien hypertexte de la fonction de lien hypertexte n'est pas valide lorsque Excel est converti en HTML|
|CELLSJAVA-43635|Lors de l'exportation html, la longueur de la barre de données est plus courte que celle d'Excel|
|CELLSJAVA-43709|Le fichier XLSM réenregistré provoque une fenêtre contextuelle de corruption de fichier lors de l'ouverture par ms excel|
|CELLSJAVA-43758|Problème d'évaluation de formule matricielle|
|CELLSJAVA-43680|Problème de barre de données de mise en forme conditionnelle dans le pdf généré|
|CELLSJAVA-43689|La définition de la mise en forme conditionnelle sur la cellule et l'utilisation de DataBar.toImage entraînent une image vide|
|CELLSJAVA-43723|La police dans la cellule n'est pas entièrement affichée Lorsque le fichier Excel est converti en PDF|
|CELLSJAVA-43724|Impossible de convertir le complexe HTML en CSV|
|CELLSJAVA-43728| L'orientation du texte a été modifiée lors de la conversion d'Excel en PDF|
|CELLSJAVA-43752|Rendu Excel vers HTML - problème de mise en forme conditionnelle pour masquer les bordures|
|CELLSJAVA-43792|La police est incorrecte lors de la définition de HtmlLoadOptions pour la conversion HTML vers Excel|
|CELLSJAVA-43571| Problème de troncature DataLabels lors de la conversion de XLSX en PDF|
|CELLSJAVA-43587|Étiquettes du graphique en anneau mal placées|
|CELLSJAVA-43620|Les valeurs de l'axe vertical et les étiquettes de point ne sont pas rendues correctement lors du rendu du fichier Excel (contenant le graphique en cascade) en HTML|
|CELLSJAVA-43621|Les résultats de la fonction RANDBETWEEN (bas, haut) sont différents des résultats Excel|
|CELLSJAVA-41710|Mauvais rendu de HTML après conversion de XLSX|
|CELLSJAVA-43422|Conversion HTML vers Excel - "mso-ignore : rembourrage" dans CSS n'a aucun effet|
|CELLSJAVA-43606|La mise en forme du texte d'arrière-plan a changé lors de la fusion de fichiers|
|CELLSJAVA-43769|Impossible de charger le document MSO Excel (XLS)|
|CELLSJAVA-43631|Exception "java.lang.NullPointerException" lors du chargement du fichier XLSM|
|CELLSJAVA-43655|ArrayIndexOutOfBoundsException avec getStringValue|
|CELLSJAVA-43788|Exception générée lors de la définition de la valeur pour la série de graphiques|
|CELLSJAVA-43632| Exception "valeur de chaîne FontUnderlineType non valide" lors du chargement d'un fichier XLSX|
|CELLSJAVA-43633|Exception "valeur de chaîne MsoLineDashStyle non valide" lors du chargement d'un fichier XLSX|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété AutoFitterOptions.FormatStrategy.**

Obtient et définit la stratégie formatée pour l'ajustement automatique.

### **Ajoute la propriété MsoFormatPicture.Transparency.**

 Renvoie ou définit le degré de transparence de la zone sous la forme d'une valeur comprise entre 0,0 (opaque) et 1,0 (clair).

### **Ajoute des méthodes PivotTableCollection.Remove() surchargées.**

Supprime le tableau croisé dynamique spécifié et vérifie si conserver les données des cellules .

### **Ajoute la propriété ImageOrPrintOptions.IsOptimized.**

Indique si optimiser les éléments de sortie. La valeur par défaut est false. Actuellement, seules les lignes de bordure sont optimisées lorsque cette propriété est définie sur true.

