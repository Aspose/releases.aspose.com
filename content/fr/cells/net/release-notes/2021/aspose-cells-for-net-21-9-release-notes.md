---
id: "aspose-cells-for-net-21-9-release-notes"
slug: "aspose-cells-for-net-21-9-release-notes"
linktitle: "Aspose.Cells for .NET 21.9 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.9 Notes de mise à jour"
weight: 4
description: "Aspose.Cells for .NET 21.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.9 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.9](https://www.nuget.org/packages/Aspose.Cells/21.9.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-48134|Prise en charge du rendu Box & Whisker Excel 2016 Graphique à l'image|Nouvelle fonctionnalité|
|CELLSNET-48683|Supprimer le tableau croisé dynamique tout en conservant les données|Renforcement|
|CELLSNET-48624|Prend en charge la plage nommée de lignes/colonnes entières pour les fichiers .ods|Renforcement|
|CELLSNET-49052|Prend en charge le paramètre Transparence de l'image pour les fichiers xlsx.|Renforcement|
|CELLSNETCORE-233|Amélioration pour changer l'auteur du commentaire fileté|Renforcement|
|CELLSNET-49011|Accélérer l'accès à l'itérateur de cellules pour le rendu pour GridDesktop|Performance|
|CELLSNET-48915|Exception de mémoire insuffisante lors du rendu de la feuille de calcul en image|Performance|
|CELLSNET-47663|Le document Excel n'est pas converti en html|Performance|
|CELLSNET-48506|Améliorer les performances d'écriture du fichier .ods.|Performance|
|CELLSNET-48645| Le texte à l'intérieur d'une forme de flèche a eu la mauvaise position|Punaise|
|CELLSNET-48475|L'actualisation du tableau croisé dynamique ne fonctionne pas correctement|Punaise|
|CELLSNET-48711|Exportez le xlsx zoomé en html.|Punaise|
|CELLSNET-48998|Les modifications apportées aux propriétés sont perdues ou les font disparaître pour l'objet Slicer|Punaise|
|CELLSNET-48614|La fonction de filtre Excel ne semble pas fonctionner correctement|Punaise|
|CELLSNETCORE-136|La pointe de flèche n'apparaît pas dans l'environnement Linux|Punaise|
|CELLSNETCORE-137|Pointe de flèche manquante lors de la conversion d'Excel en SVG|Punaise|
|CELLSNET-49045|Hauteur de cellule incorrecte observée dans GridWeb lors du chargement du fichier joint|Punaise|
|CELLSNET-49069|Aspose.Cells.GridWeb SessionMode ne fonctionne pas|Punaise|
|CELLSNET-40974| Conversion Excel vers Xps : le lien n'est pas cliquable après la conversion effectuée .NET|Punaise|
|CELLSNET-48540| Les lignes sont devenues pointillées sur les barres de données dans Emf/OfficeCompatibleEmf|Punaise|
|CELLSNET-48609|Problème de différence de polices lors de la comparaison avec l'image ExcelInterop|Punaise|
|CELLSNET-48983| Sheet to Emf laisse les bords de bordure dessinés de manière incorrecte|Punaise|
|CELLSNET-49049|La police est déformée lors de la conversion de la feuille en image Emf avec l'option EmfOnly|Punaise|
|CELLSNET-48049|Espacement des axes différent lors de la conversion du classeur xlsx en emf|Punaise|
|CELLSNET-48509|Le graphique n'apparaît parfois pas en fonction de la position de la légende|Punaise|
|CELLSNET-48580| Entrée Miss Legend dans la sortie SVG du graphique Excel|Punaise|
|CELLSNET-48696|Erreur lors de la modification de la couleur de l'étiquette de données|Punaise|
|CELLSNET-48698|Problème de couleur de graphique lors de l'exportation en PDF|Punaise|
|CELLSNET-48797|La valeur moyenne du marqueur est une erreur lors de la lecture à partir de xlsx|Punaise|
|CELLSNET-48455|Problème de hauteur de ligne d'ajustement automatique|Punaise|
|CELLSNET-48473|La colonne AutoFit ne fonctionne pas correctement|Punaise|
|CELLSNET-48605|Ajouter du code VBA au classeur produit des résultats corrompus|Punaise|
|CELLSNET-48644|Lignes et filigrane manquants lors de la conversion de XLSX en HTML par sauts de page|Punaise|
|CELLSNET-48669|La plage nommée du fichier .ods est lue comme Table .|Punaise|
|CELLSNET-48718|Se tromper de nom d'objet incorporé|Punaise|
|CELLSNET-48966| Après avoir copié la plage de cellules, les formules sont perdues|Punaise|
|CELLSNET-49055| Les colonnes AutoFit pour la cellule fusionnée ne fonctionnent pas|Punaise|
|CELLSNET-49100|Certaines cellules manquent de lignes de grille lors de l'exportation vers HTML|Punaise|
|CELLSNETCORE-149|La copie des styles après la copie des valeurs efface les valeurs des cellules au format Excel 97|Punaise|
|CELLSNETCORE-152|Les données d'image EMF ne peuvent pas être lues à partir du fichier XLS|Punaise|
|CELLSNET-48444|Erreur de paramètre non valide lors de la conversion de xlsb en fichier xls|Exception|
|CELLSNET-48607|Forme à l'erreur d'image|Exception|
|CELLSNET-48866|Impossible d'ouvrir un fichier Excel XLSX spécifique dans le contrôle GridDesktop|Exception|
|CELLSNET-48956| Exception après la définition du style des cellules à l'aide de Cell.SetStyle|Exception|
|CELLSNET-48712|Tableau hors limite lors du rendu du graphique Box&Whisker|Exception|
|CELLSNET-48910|Exception levée lors du rendu de la boîte et du graphique à moustaches en image|Exception|
|CELLSNET-48648| Index de colonne non valide lors de la copie d'une plage|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la propriété AutoFitterOptions.FormatStrategy.**

Obtient et définit la stratégie formatée pour l'ajustement automatique.

### **Ajoute la propriété MsoFormatPicture.Transparency.**

 Renvoie ou définit le degré de transparence de la zone sous la forme d'une valeur comprise entre 0,0 (opaque) et 1,0 (clair).

### **Ajoute des méthodes PivotTableCollection.Remove() surchargées.**

Supprime le tableau croisé dynamique spécifié et vérifie si conserver les données des cellules .

### **Ajoute la propriété ImageOrPrintOptions.IsOptimized.**

 Indique si optimiser les éléments de sortie. La valeur par défaut est false. Actuellement, seules les lignes de bordure sont optimisées lorsque cette propriété est définie sur true.

