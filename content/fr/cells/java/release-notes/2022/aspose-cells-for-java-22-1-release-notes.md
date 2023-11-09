---
id: "aspose-cells-for-java-22-1-release-notes"
slug: "aspose-cells-for-java-22-1-release-notes"
linktitle: "Aspose.Cells for Java 22.1 Notes de mise à jour"
title: "Aspose.Cells for Java 22.1 Notes de mise à jour"
weight: 12
description: "Aspose.Cells for Java 22.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 22.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 22.1](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-22.1/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-44162|Support pour supprimer le lien externe sans supprimer les formules|
|CELLSJAVA-44214|Prise en charge de l'ajustement automatique des lignes pour GridWeb|
|CELLSJAVA-44205|Prise en charge du texte d'unité dépendant des paramètres régionaux pour les axes de coordonnées du graphique|
|CELLSJAVA-44238|Prise en charge du maintien de la session après le redémarrage du serveur pour GridWeb|
|CELLSJAVA-44126|Cell.getDependents() lance une exception si la formule de la cellule n'a pas été analysée|
|CELLSJAVA-44161|Bug dans la formule externe lors de l'importation d'un classeur dans un autre classeur|
|CELLSJAVA-44130|Le texte des étiquettes de données s'enroule dans l'image du graphique de sortie|
|CELLSJAVA-44204|problème de pagination pour csv|
|CELLSJAVA-43934|Les étiquettes du graphique à secteurs ne correspondent pas à Excel après la manipulation ou la mise à jour du graphique|
|CELLSJAVA-44122|Lors de l'export HTML, les étiquettes de données sont différentes de celle d'Excel|
|CELLSJAVA-41949| Le contenu s'affiche différemment lors de l'enregistrement du classeur aux formats XLSX et HTML|
|CELLSJAVA-44207|Lors de l'exportation vers HTML, la hauteur de ligne devient plus élevée|
|CELLSJAVA-44233|Boucle infinie lors de la conversion du fichier XLSX|
|CELLSJAVA-44234|Problème de mémoire insuffisante pour le fichier data.xls|
|CELLSJAVA-44246|Exception "Invalid endrow index" pour un fichier vide|
|CELLSJAVA-44258| Exception de pointeur nul pour le fichier|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifie le comportement de suppression des liens externes du classeur.**

Dans les anciennes versions, on ne supprimait pas le lien externe dont l'url contient des "AddIns". Un tel comportement est conçu pour les exigences particulières de certains utilisateurs. Le défaut d'une telle solution est évident : les utilisateurs peuvent spécifier n'importe quel nom de fichier ou chemin valide pour les références externes et en fait la plupart d'entre eux ne veulent pas que ces liens externes soient traités différemment. A partir de cette version, nous ne filtrons plus ces liens externes. Si les utilisateurs ont des exigences particulières pour certains liens externes, ils peuvent vérifier tous les éléments de la ExternalLinkCollection un par un et ne supprimer que ceux qu'ils souhaitent supprimer (par la méthode ExternalLinkCollection.RemoveAt(int)).

### **Modifie le comportement de Cell.Type pour une valeur de date et d'heure non valide.**

Dans les anciennes versions, si une cellule doit être formatée en tant que date et heure, Cell.Type renvoie CellValueType.IsDateTime, que la valeur numérique de cette cellule soit valide ou non pour la date et l'heure. Cela peut provoquer une exception si les utilisateurs dépendent uniquement de Cell.Type et tentent d'appeler Cell.DateTimeValue. À partir de cette version, nous renvoyons CellValueType.IsNumeric pour ce type de cellules afin que l'utilisateur puisse être guidé pour obtenir la valeur de la cellule par le bon API.

### **Modifie le comportement de Cells.MaxDisplayRange.**

Dans les anciennes versions, la valeur de plage de cette propriété couvre toutes les cellules qui ont été instanciées dans la collection de cellules. À partir de cette version, nous excluons les lignes/colonnes invisibles des bords de la plage d'affichage s'il n'y a que des cellules instanciées dans ces lignes/colonnes.

### **Modifie les méthodes DataSorter.Sort() pour renvoyer les indices d'origine des lignes/colonnes triées.**

Dans les anciennes versions, les méthodes DataSorter.Sort() ne renvoient rien. A partir de cette version, nous renvoyons les indices d'origine des Lignes/Colonnes correspondant à la plage qui a été triée. Cela permet à l'utilisateur d'effectuer des vérifications et des opérations avancées pour le tri.

### **Ajoute la propriété TxtLoadOptions.ExtendToNextSheet.**

Prend en charge l'importation de données CSV/TSV dans plusieurs feuilles de calcul si le nombre de lignes ou de colonnes de données dépasse la limite de ms excel.

### **Ajoute la méthode ExternalLinkCollection.Clear().**

Supprime tous les liens externes du classeur.

### **Ajoute la méthode ExternalLinkCollection.Clear(bool updateReferencesAsLocal).**

Lors de la suppression de tous les liens externes du classeur, l'utilisateur peut déterminer comment faire avec les formules qui font référence à ces liens externes. Si "updateReferencesAsLocal" est vrai, toutes les fonctions personnalisées définies dans les liens externes seront déplacées vers le classeur actuel lui-même. Par exemple, la formule d'une cellule est "='externalsource.xlam'!customfunction()", après avoir supprimé le lien externe "externalsource.xlam", la formule de cette cellule deviendra "=customfunction()".

### **Ajoute la méthode ExternalLinkCollection.RemoveAt(int).**

Supprime un lien externe spécifié du classeur.

### **Ajoute la méthode ExternalLinkCollection.RemoveAt(int, bool updateReferencesAsLocal).**

Semblable à la méthode ExternalLinkCollection.Clear(bool updateReferencesAsLocal), l'utilisateur peut déterminer la façon de faire avec les formules qui font référence au lien externe spécifié tout en le supprimant du classeur.

### **Ajoute la méthode ExternalLinkCollection.GetEnumerator().**

Fournit un énumérateur pour parcourir tous les liens externes du classeur.

### **Obsolète la méthode Workbook.RemoveExternalLinks().**

Veuillez utiliser la méthode ExternalLinkCollection.Clear() à la place.

### **Obsolète la méthode Workbook.HasExernalLinks().**

Veuillez utiliser ExternalLinkCollection.Count pour vérifier s'il existe des liens externes dans le classeur.

### **Supprime la classe obsolète StyleCollection.**

Veuillez utiliser Workbook.CreateStyle() et Workbook.GetNamedStyle(string) pour manipuler les styles.

### **Ajoute le constructeur PptxSaveOptions(bool saveAsImage).**

Représente les options d'enregistrement du fichier .pptx. Si True, le classeur sera converti en quelques images du fichier .pptx. Si False, le classeur sera converti en certaines tables du fichier .pptx.

### **Ajoute la classe ChartGlobalizationSettings.**

 Représente les paramètres de globalisation du graphique.

### **Ajoute la propriété DataLabels.IsNeverOverlap.**

Indique si les étiquettes de données ne se chevauchent jamais. (Pour le graphique à secteurs)

### **Ajoute la classe TickLabelItem.**

Inclure les informations d'un élément Ticklabel.

### **Ajoute la propriété TickLabelItem.Height.**

Obtient la hauteur de l'élément Ticklabel dans le rapport de la hauteur du graphique.

### **Ajoute la propriété TickLabelItem.Width.**

Obtient la largeur de l'élément Ticklabel dans le rapport de la largeur du graphique.

### **Ajoute la propriété TickLabelItem.X.**

Obtient X de l'élément Ticklabel dans le rapport de la largeur du graphique.

### **Ajoute la propriété TickLabelItem.Y.**

Obtient Y de l'élément Ticklabel dans le rapport de la hauteur du graphique.

### **Ajoute la propriété TickLabels.TickLabelItems.**

Obtient les éléments de TickLabel.

