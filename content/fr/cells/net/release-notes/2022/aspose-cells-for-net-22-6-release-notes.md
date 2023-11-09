---
id: "aspose-cells-for-net-22-6-release-notes"
slug: "aspose-cells-for-net-22-6-release-notes"
linktitle: "Aspose.Cells for .NET 22.6 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.6 Notes de mise à jour"
weight: 7
description: "Aspose.Cells for .NET 22.6 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.6 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.6](https://www.nuget.org/packages/Aspose.Cells/22.6.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50880|Nouvelle API pour convertir les données en ICellsDataTable pour la commodité de l'utilisateur|
|CELLSNET-51140|Prend en charge le stockage de données 5.0 de .numbers|
|CELLSNET-51144|Prise en charge de la lecture d'images de Numbers13|
|CELLSNET-51230| Prise en charge de la définition du style pour CellRange|
|CELLSNET-50996|Ajouter la méthode surchargée ChartCollection.Add (ChartType, String, Boolean, Int32, Int32, Int32, Int32)|
|CELLSNET-51184| Prend en charge l'importation de la valeur du tableau si la plage est une simple cellule|
|CELLSNET-51215|Prise en charge de l'enregistrement des formulaires de table au format xlsb|
|CELLSNET-50226|l'image est floue|
|CELLSNET-50954|Mauvais UpperLeftRow de CheckBox après le chargement du classeur|
|CELLSNET-51153| Cases à cocher en double|
|CELLSNET-51158|Les caractères écrits sur des objets tels que des formes et des zones de texte sont brouillés sous Linux|
|CELLSNET-51180|Le fichier XLS avec le tableau croisé dynamique converti en XLSM est corrompu et les détails des connexions de données ont été supprimés|
|CELLSNET-50598|La formule dynamique avec la fonction FILTER ne peut pas être actualisée et calculée correctement|
|CELLSNET-51069|Cell.Calculate() ne met pas à jour les dépendances de formule lorsque la chaîne de calcul est activée pour le classeur|
|CELLSNET-51186| Problème avec la fonction PLAFOND dans le moteur de calcul de formule Aspose.Cells'|
|CELLSNET-51192|La fonction DATE a été calculée comme #NUM ! pour 1/0/1900|
|CELLSNET-51195|La conversion d'un fichier XLSB avec des tables de données au format XLSM a entraîné la suppression de la table de données|
|CELLSNET-51235|Certaines cellules avec des formules très longues ne sont pas calculées par Aspose.Cells|
|CELLSNET-51268|Problème avec la formule COUNTIFS traitant 0 de manière incorrecte|
|CELLSNET-51041|Les caractères chinois sont corrompus lors du chargement du HTML|
|CELLSNET-51072|Problème ImportXml avec le champ Date|
|CELLSNET-51081|Le format personnalisé est modifié après le rechargement du code HTML enregistré dans le classeur|
|CELLSNET-51092|La police barrée ne fonctionne pas dans le rendu SVG/image sous Linux|
|CELLSNET-51120|Exception levée lors de l'exportation de données xml liées à Xml Map|
|CELLSNET-51197|Problème ImportXml avec un champ booléen|
|CELLSNET-50854|XLSX à PDF : les graphiques à barres ne sont pas rendus correctement|
|CELLSNET-50983|Les étiquettes de l'axe X sont erronées|
|CELLSNET-50998| Le dernier paramètre de l'axe des abscisses n'est pas affiché|
|CELLSNET-50999|Les étiquettes du graphique ne rentrent pas dans la boîte - la boîte est surdimensionnée|
|CELLSNET-51000|Libellé du graphique aligné verticalement au lieu d'horizontalement|
|CELLSNET-51043| Sortie incorrecte des noms de série lors de l'enregistrement du classeur dans PDF|
|CELLSNET-51159| Bogues avec Chart.Title.IsVisible=false lors de l'enregistrement du pdf|
|CELLSNET-51211| Numéros manquants lors de la création d'une image à partir d'un graphique Excel|
|CELLSNET-49105|Le fichier .ods enregistré est corrompu lorsque le fichier contient une validation de liste|
|CELLSNET-50691|Perdre des plages d'ErrorCheckOption|
|CELLSNET-50995| Chart.SetChartDataRange ignorera les cellules vides dans la plage de données|
|CELLSNET-51056|Chart.SetChartDataRange n'a pas reconnu les cellules fusionnées|
|CELLSNET-51062|Le type de graphique vide doit être ChartType.Line s'il contient le nœud Marker|
|CELLSNET-51116| L'attribut Has revisions renvoie true mais le suivi des modifications est désactivé|
|CELLSNET-51199| workbook.save(filePath) annule les volets de gel|
|CELLSNET-51228|Workbook.CalculateFormula provoque l'exception "Référence d'objet non définie sur une instance d'un objet"|
|CELLSNET-51045|Exception "Cell a été supprimée : D7" lors de la définition du style sur une plage dans Aspose.Cells.GridDesktop|
|CELLSNET-47707|Exception "Ce fichier Excel contient des enregistrements (format de fichier Excel2.1 ou antérieur)" lors du chargement d'un fichier XLS|
|CELLSNET-47960|l'échec du nouveau classeur déclenche une exception : ce fichier Excel contient des enregistrements (format de fichier Excel4.0 ou antérieur).|
|CELLSNET-51227| System.FormatException. La chaîne n'a pas été reconnue comme un DateTime valide lors du chargement du fichier Suomi Excel|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Ajoute la classe CellsDataTableFactory**

Cette classe fournit des API pour créer une instance de ICellsDataTable à partir d'objets personnalisés pour la commodité de l'utilisateur.

### **Ajoute la propriété Workbook.CellsDataTableFactory**

Fournissez à l'utilisateur CellsDataTableFactory pour créer une instance de ICellsDataTable à partir d'objets personnalisés.

### **Ajoute la méthode Cell.GetDependentsInCalculation(bool)**

Selon la chaîne de calcul courante, obtenir toutes les cellules dont le résultat calculé dépend de cette cellule.

### **Ajoute la méthode Cell.GetPrecedentsInCalculation()**

Selon la chaîne de calcul actuelle, obtenez tous les précédents (référence aux cellules du classeur actuel) utilisés par la formule de cette cellule lors de son calcul.

### **Méthodes obsolètes Cell.GetLeafs() et Cell.GetLeafs(bool)**

Veuillez utiliser la méthode Cell.GetDependentsInCalculation(bool) à la place.

### **Ajoute la méthode PivotTable.FormatRow(int row, Style style)**

Formatez les données de ligne dans la zone de tableau croisé dynamique.

### **Ajoute la propriété Shapes.CreateId**

Obtient l'identifiant de création de la forme.

### **Ajoute l'énumération WarningType.InvalidData**

Représente le type de données non valide.

### **Ajoute la méthode de surcharge ChartCollection.Add()**

Ajoute un graphique avec la source de données.

### **Ajoute la méthode Chart.GetActualSize()**

Obtient la taille réelle du graphique en pixels.

### **Propriété Chart.ActualChartSize obsolète**

Veuillez utiliser la méthode Chart.GetActualSize() à la place.

### **Obsolète la propriété PdfSaveOptions.ImageType**

Le graphique et la forme sont toujours rendus sous forme d'éléments vectoriels (par exemple, point, ligne) pour la qualité du rendu.

### **Obsolète la propriété ImageOrPrintOptions.ChartImageType**

Le graphique et la forme sont toujours rendus sous forme d'éléments vectoriels (par exemple, point, ligne) pour la qualité du rendu.

### **Supprime la propriété obsolète ImageOrPrintOptions.ImageFormat propriété**

Veuillez utiliser la propriété ImageOrPrintOptions.ImageType à la place.

### **Supprime la propriété obsolète ImageOrPrintOptions.IsImageFitToPage**

La propriété est inutile.
