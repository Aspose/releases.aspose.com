---
id: "aspose-cells-for-java-8-4-0-release-notes"
slug: "aspose-cells-for-java-8-4-0-release-notes"
linktitle: "Aspose.Cells for Java 8.4.0 Notes de mise à jour"
title: "Aspose.Cells for Java 8.4.0 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for Java 8.4.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 8.4.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 8.4.0](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-8.4.0/)

{{% /alert %}} 

\1) Aspose.Cells

Autres améliorations et modifications

Nouvelles fonctionnalités

(CELLSJAVA-41198) - Extraire des données de thème à partir de fichiers Excel
(CELLSJAVA-41185) - Génération d'images de la barre de données

Améliorations

(CELLSJAVA-41169) - Suppression des faux attributs nuls dans le fichier HTML généré
(CELLSJAVA-41179) - Prise en charge du calendrier japonais

Insectes

(CELLSJAVA-41222) - Le champ de tri du tableau croisé dynamique est incorrect dans la sortie XLSX
(CELLSJAVA-41173) - HtmlSaveOptions.setExportHiddenWorksheet(true) ne fonctionne pas correctement
(CELLSJAVA-41168) - Changements dans le recadrage du texte intercellulaire depuis 8.3.1 à 8.3.1.5
(CELLSJAVA-41167) - L'actualisation des tableaux croisés dynamiques génère un classeur corrompu
(CELLSJAVA-41232) - Bogue - La formule contient un nom défini se terminant par un nombre + e
(CELLSJAVA-41215) - EMF généré avec Aspose.Cells s'affiche différemment dans différentes visionneuses
(CELLSJAVA-41196) - XLSB est corrompu après l'ajout d'une feuille de calcul et d'une valeur de cellule
(CELLSJAVA-41227) - API ne peut pas remplacer la police Arial par les polices Liberation
(CELLSJAVA-41224) - Erreur de conversion d'image lors du rendu d'Excel en PDF
(CELLSJAVA-41223) - La signature des fichiers PDF exportés échoue
(CELLSJAVA-41208) - Les conseils de rendu (anticrénelage) ne fonctionnent pas avec SheetRender
(CELLSJAVA-41193) - Les symboles Wingdings ne s'affichent pas correctement lorsque la feuille de calcul est rendue à l'image
(CELLSJAVA-41184) - Problèmes avec le rendu de l'image de sortie à partir du graphique
(CELLSJAVA-41106) - Les étiquettes de données du graphique à secteurs se chevauchent dans l'image du graphique
(CELLSJAVA-40941) - Chevauchement des DataLabels du graphique à secteurs lorsque le graphique est rendu sous forme d'image
(CELLSJAVA-40813) - Les étiquettes de données du graphique à secteurs se chevauchent dans le rendu HTML
(CELLSJAVA-41182) - La ligne lisse n'est pas correcte lorsque la couleur du point est différente

Des exceptions

(CELLSJAVA-41201) - java.lang.IllegalArgumentException : zone inconnue, sur PivotTable.refreshData
(CELLSJAVA-41192) - Exception : "java.lang.Exception : fin de flux atteinte" à l'ouverture d'un fichier XLS
(CELLSJAVA-41228) - java.lang.ArrayIndexOutOfBoundsException sur Workbook ctor lors du chargement d'un XLS
(CELLSJAVA-41211) - Une exception se produit lors de la résolution de la référence de formule lorsque le nom de fichier est défini à l'aide de Workbook.setFileName()

\2) Suite de grille Aspose.Cells

Autres améliorations et modifications

(CELLSJAVA-41202) - Afficher les commentaires Cell dans le composant GridWeb

Insectes

(CELLSJAVA-41214) - Si vous faites glisser la hauteur de la ligne sur 0, GridWeb n'affiche pas la valeur
(CELLSJAVA-41209) - La liste de validation des données ne s'affiche pas dans GridWeb
(CELLSJAVA-41205) - Lorsque les bordures sont épaisses, la hauteur augmente lors de la suppression de la valeur de la cellule dans GridWeb
(CELLSJAVA-41204) - Lorsque les bordures sont épaisses, les hauteurs d'en-tête ne correspondent pas dans GridWeb
(CELLSJAVA-41203) - Les largeurs d'en-tête et de cellule ne correspondent pas dans GridWeb
(CELLSJAVA-41073) - Les largeurs des en-têtes pour les colonnes sont différentes des largeurs des cellules dans Chrome/Opera

Public API et modifications incompatibles avec les versions antérieures

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

 Ajoute l'attribut HtmlSaveOptions.ExportBogusRowData
Indique s'il s'agit d'exporter de fausses données de la ligne inférieure. la valeur par défaut est true.

 Ajoute l'attribut HtmlSaveOptions.CellCssPrefix
Obtient et définit le préfixe du nom CSS, la valeur par défaut est "".

 Ajoute la méthode PivotTable.ShowInCompactForm()
Présente le tableau croisé dynamique sous une forme compacte.

 Ajoute la méthode PivotTable.ShowInOutlineForm()
Présente le tableau croisé dynamique sous forme de plan.

 Ajoute la méthode PivotTable.ShowInTabularForm()
Présente le tableau croisé dynamique sous forme de tableau.

 Ajoute la méthode PivotTableCollection.Remove(PivotTable pivotTable)
Supprime le tableau croisé dynamique spécifié

 Ajoute la méthode PivotTableCollection.RemoveAt(int index).
Supprime le tableau croisé dynamique à l'index spécifié

Ajoute l'espace de noms Aspose.Cells.Vba, les classes VbaPorject, VbaModuleCollection et VbaModule.
Ils sont utilisés pour lire et modifier le projet VBA dans le fichier.

 Ajoute la propriété Border.ThemeColor.
Obtient et définit la couleur de thème de la bordure.

 Ajoute la classe TxtLoadStyleStrategy et la propriété TxtLoadOptions.LoadStyleStrategy.
Indique la stratégie pour appliquer le style aux valeurs analysées lors de la conversion d'une valeur de chaîne en nombre ou en date/heure.

 Obsolète les méthodes TxtLoadOptions.KeepExactFormat.
Veuillez utiliser la propriété TxtLoadOptions.LoadStyleStrategy à la place.

 Méthodes Cells.GetCellByIndex() et Row.GetCellByIndex() obsolètes.
Veuillez utiliser la méthode GetEnumerator() pour itérer toutes les cellules à la place.

 Obsolète la propriété DrawObject.Image
Veuillez utiliser la propriété DrawObject.ImageBytes pour obtenir les données d'image à la place.

 Ajoute la propriété DrawObject.ImageBytes
Obtient les octets d'image qui sont convertis à partir de Chart ou Shape.


Noter
Étant donné que la base de code de Aspose.Cells for Java correspond au code de la version .NET pertinente, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET v8.4.0 sont également inclus dans ce Aspose.Cells for Java v8.4.0.
