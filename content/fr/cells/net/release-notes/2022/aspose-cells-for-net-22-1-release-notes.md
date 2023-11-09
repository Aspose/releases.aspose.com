---
id: "aspose-cells-for-net-22-1-release-notes"
slug: "aspose-cells-for-net-22-1-release-notes"
linktitle: "Aspose.Cells for .NET 22.1 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.1 Notes de mise à jour"
weight: 12
description: "Aspose.Cells for .NET 22.1 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.1 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.1](https://www.nuget.org/packages/Aspose.Cells/22.1.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50082|Prise en charge du retour des index d'origine des lignes/colonnes triées pour la fonction sort()|Nouvelle fonctionnalité|
|CELLSNET-50088|Prise en charge de la définition du nom du travail d'impression avec PrinterSettings lors du rendu vers l'imprimante|Nouvelle fonctionnalité|
|CELLSNET-50060|Détecter si le fichier texte est csv ou tsv.|Nouvelle fonctionnalité|
|CELLSNET-49939|Ingore les lignes et les colonnes masquées lors de l'obtention de Cells.MaxDisplayRange|Renforcement|
|CELLSNET-50054|Résultat incorrect pour le calcul de la fonction FREQUENCE dans la formule matricielle|Renforcement|
|CELLSNET-50072|Fonction non prise en charge : CUBESET|Renforcement|
|CELLSNET-50017|Comment ajouter une bulle à côté du titre du graphique et du texte de l'axe du graphique|Renforcement|
|CELLSNET-50038| Comportement différent concernant la réduction et l'expansion des groupes à plusieurs niveaux|Renforcement|
|CELLSNET-50041| BMP les fichiers image ne s'affichent pas dans l'en-tête/le pied de page|Renforcement|
|CELLSNET-50108|XLS à PDF : blocages de conversion avec mémoire insuffisante|Performance|
|CELLSNET-50128|L'espacement des lignes devient plus étroit - Conversion d'Excel en PDF|Punaise|
|CELLSNET-50086|Les couleurs Cell disparaissent après conversion en PDF|Punaise|
|CELLSNET-49996|Les valeurs de texte enrichi des cellules peuvent être perdues avec le mode MemoryPreference|Punaise|
|CELLSNET-50042| Le nom des cellules est modifié pendant l'enregistrement|Punaise|
|CELLSNET-50055|La propriété de nom de plage locale FullText n'est pas échappée si la feuille de calcul parente a une apostrophe|Punaise|
|CELLSNET-50154|GridWeb ne parvient pas à charger/enregistrer à partir du cache pour le fichier .csv|Punaise|
|CELLSNET-50063|L'impression d'un fichier Excel rend deux pages au lieu d'une page|Punaise|
|CELLSNET-50094|Le contenu de la feuille de calcul n'est pas rendu correctement dans Excel vers la conversion PDF|Punaise|
|CELLSNET-50129|La position d'impression augmente au fur et à mesure que la page est suivie - Conversion d'Excel en PDF|Punaise|
|CELLSNET-50131|Les caractères sont manquants - Conversion d'Excel en PDF|Punaise|
|CELLSNET-49578| Mauvaise valeur max/min calculée à partir des graphiques par Aspose.Cells|Punaise|
|CELLSNET-50087|Le graphique de sortie ne s'affiche pas correctement après la modification du type de série|Punaise|
|CELLSNET-50197|La légende dans le graphique en cascade ne peut pas être supprimée ou masquée|Punaise|
|CELLSNET-50065|Comportement différent concernant la réduction et le développement des groupes de lignes à plusieurs niveaux|Punaise|
|CELLSNET-50137|XLSX à HTML variable non déclarée "noeud" dans le script|Punaise|
|CELLSNET-50157|AutoFitMergedCellsType.EachLine ne fonctionne pas pour les colonnes d'ajustement automatique|Punaise|
|CELLSNET-50165|La police du guide phonétique est modifiée après l'enregistrement du fichier|Punaise|
|CELLSNET-50208|Certains textes sont perdus lors de l'enregistrement au format Html|Punaise|
|CELLSNET-50095|Exception à l'ouverture du fichier XSLB|Exception|
|CELLSNET-50096| StackOverflowException lors de la suppression de colonnes vides|Exception|
|CELLSNET-50071|Conversion en exception HTML "Fonction non prise en charge : CUBESET"|Exception|
|CELLSNET-50097|Exception à l'ouverture du fichier XSLX via Aspose.Cells|Exception|
|CELLSNET-50133|NullReferenceException lors de la comparaison de FillFormat|Exception|
|CELLSNET-50138|Exception à l'ouverture d'un dossier XLSB|Exception|
|CELLSNET-50016|Graphique vers EMF valeurs d'axe incorrectes|Régression|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

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

### **Ajoute la méthode SheetRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Rendre la feuille de calcul sur l'imprimante avec les paramètres de l'imprimante et le nom du travail d'impression.

### **Ajoute la méthode WorkbookRender.ToPrinter(PrinterSettings printerSettings, string jobName).**

Rendre le classeur sur l'imprimante avec les paramètres de l'imprimante et le nom du travail d'impression.

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

