---
id: "aspose-cells-for-android-via-java-18-12-release-notes"
slug: "aspose-cells-for-android-via-java-18-12-release-notes"
linktitle: "Aspose.Cells for Android via Java 18.12 Notes de mise à jour"
title: "Aspose.Cells for Android via Java 18.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Android via Java 18.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Android via Java 18.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

Cette page contient les notes de version pour Aspose.Cells for Android via Java 18.12.

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42745|Modifier la valeur renvoyée pour obtenir des points de connexion|Nouvelle fonctionnalité|
|CELLSJAVA-42662|Fournir la possibilité d'exporter la gamme en tant que HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42746|Les barres de données sont manquantes lorsque XLSX est converti en HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42747|La valeur existe toujours lorsque XLSX est converti en HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42634|Convertir la forme du ruban gauche droite en image|Renforcement|
|CELLSJAVA-42713|Aspose.Cells for Java JavaDocs - fichier de liste de packages manquant|Renforcement|
|CELLSJAVA-42528|La police n'est pas une balise HTML5 valide et à fermeture automatique et les navigateurs Web déforment son contenu|Renforcement|
|CELLSJAVA-42738|Un nombre incorrect de valeurs de validation est lu à partir de XLSX|Renforcement|
|CELLSJAVA-42734|Problème lors du traitement des délimiteurs consécutifs comme distincts|Renforcement|
|CELLSJAVA-42731|Le format de date est incorrect pour les paramètres régionaux japonais|Renforcement|
|CELLSJAVA-42748|LightCells API ne parvient pas à charger un fichier volumineux|Renforcement|
|CELLSJAVA-42728|Une exception (StackOverFlow) se déclenche lors de l'enregistrement dans la sortie PDF|Punaise|
|CELLSJAVA-42729|Valeur erronée calculée par ROUNDUP()|Punaise|
|CELLSJAVA-42724|Copier une plage avec PasteType.ALL (options de collage) ne copie pas correctement les hauteurs de ligne|Punaise|
|CELLSJAVA-42722|La mise en forme du texte du lien hypertexte est perdue lorsqu'un nouveau texte est défini|Punaise|
|CELLSJAVA-42688|Sortie de format de date russe non valide|Punaise|
|CELLSJAVA-42721|Problème avec les polices SheetRender|Punaise|
|CELLSJAVA-42723|Exception "java.lang.OutOfMemoryError : Java heap space" lors du rendu du fichier MS Excel en PDF|Punaise|
|CELLSJAVA-42725|Les guillemets apparaissent dans la formule lors de la récupération de la formule de cellule via Aspose.Cells|Punaise|
|CELLSJAVA-42720|Dégradation des performances lors de l'utilisation de la mise en forme conditionnelle|Punaise|
|CELLSJAVA-42737|La ligne de graphique est manquante dans la conversion XLSX->PNG|Punaise|
|CELLSJAVA-42735|Problème avec la méthode getActualChartSize|Punaise|
|CELLSJAVA-40861|SmartArt ne copie pas lorsque le classeur est copié|Punaise|
|CELLSJAVA-42727|La mise en forme du texte est manquante dans la sortie HTML de la plage Excel|Punaise|
|CELLSJAVA-42744|Les jeux d'icônes deviennent désalignés lorsque XLSX est converti en HTML|Punaise|
|CELLSJAVA-42772|L'exportation des données de la plage nommée n'est pas correctement rendue à HTML (Java)|Punaise|
|CELLSJAVA-42753|Problème de plage nommée|Punaise|
|CELLSJAVA-42764|La validation renvoie toujours true pour la méthode 'getInCellDropDown()'|Punaise|
|CELLSJAVA-42768|Un format personnalisé de culture incorrect est renvoyé pour différents paramètres régionaux (Allemagne, France, Italie et Espagne)|Punaise|
|CELLSJAVA-42758|Conversion Excel en PDF - Problème de rendu du graphique de jauge|Punaise|
|CELLSJAVA-42761|PDF le rendu lève l'exception OutOfMemoryError|Punaise|
|CELLSJAVA-42759|CellsException lors de la conversion de fichiers|Exception|
|CELLSJAVA-42755|Exception "NullPointerException" lors de l'instanciation du ou des fichiers XLSX|Exception|
|CELLSJAVA-42762|NumberFormatException lors du traitement des fichiers|Exception|
|CELLSJAVA-42774|NullPointerException lors du chargement d'un CSV|Exception|
|CELLSJAVA-42765|Exception "com.aspose.cells.CellsException" lors du rendu d'un fichier Excel au format de fichier PDF|Exception|
|CELLSJAVA-42754|Exception "IllegalStateException : Invalid encoding : null" lors de l'instanciation d'un format de fichier XLS|Exception|

## **Public API et modifications incompatibles avec les versions antérieures**

Vous trouverez ci-dessous une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Android via Java. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez le signaler. sur le forum d'assistance Aspose.Cells.

**Ajoute la propriété HtmlSaveOptions.WidthScalable**

Indique si l'unité évolutive est utilisée pour décrire la largeur de colonne lors de l'exportation du fichier vers HTML. La valeur par défaut est false.

**Ajoute la propriété WorkbookDesigner.UpdateEmptyStringAsNull**

Indique si la valeur de chaîne vide est traitée comme nulle.

**Met à jour la valeur renvoyée de la méthode DocumentProperty.ToDateTime(), les propriétés BuiltInDocumentPropertyCollection.CreatedTime, BuiltInDocumentPropertyCollection.LastPrinted et BuiltInDocumentPropertyCollection.LastSavedTime**

Renvoie l'heure dans le fuseau horaire local.

**Nécessite une contrainte plus forte pour l'entrée de l'utilisateur pour FormatCondition.Formula1/Formula2**

La chaîne d'entrée en clair ne peut pas être déterminée si elle doit faire référence à une référence de nom ou s'il s'agit simplement d'une valeur de chaîne constante. Donc, maintenant, nous avons besoin que la formule commence par le signe '='. Pour la valeur de chaîne simple "sss", veuillez utiliser un format tel que "=\"sss\"".

**Ajoute la propriété PivotTable.RefreshedByWho**

Obtient le nom de l'utilisateur qui a actualisé le tableau croisé dynamique la dernière fois.

**Ajoute la propriété PivotTable.RefreshDate**

Obtient la date à laquelle le tableau croisé dynamique a été actualisé la dernière fois.

**Ajoute les propriétés CalculationData.CellRow/CellColumn**

Fournit un moyen efficace pour l'utilisateur d'obtenir les indices de ligne et de colonne de la cellule au lieu de récupérer l'objet Cell.

**Ajoute la classe CalculationCell**

Représente les données de calcul concernant une cellule en cours de calcul.

**Ajoute la méthode AbstractCalculationMonitor.OnCircular(IEnumerator circularCellsData)**

Fournit une méthode permettant à l'utilisateur de rassembler et de traiter des références circulaires.

**Ajoute la propriété TxtLoadOptions.TreatConsecutiveDelimitersAsOne**

Permet à l'utilisateur de choisir si les délimiteurs consécutifs doivent être considérés comme un seul lors de l'importation du fichier CSV.

**Ajoute la méthode FormatCondition.SetFormulas(string formula1, string formula2, bool isR1C1, bool isLocal)**

Fournit un moyen efficace et pratique pour l'utilisateur de définir des formules pour FormatCondition.

**Ajoute la méthode Validation.GetListValue(int row, int column)**

Permet à l'utilisateur d'obtenir la valeur pour produire la liste pour la validation d'une cellule spécifique.

**Méthode ValidationCollection.Add(Validation validation) obsolète**

Utilisez plutôt la méthode ValidationCollection.Add(CellArea).

**Ajoute la méthode Validation.Copy(Aspose.Cells.Validation,Aspose.Cells.CopyOptions)**

Validation des copies.

**Ajoute les propriétés CreatedUniversalTime, LastPrintedUniversalTime et LastSavedUniversalTime de BuiltInDocumentPropertyCollection**

Renvoie l'heure UTC des propriétés intégrées.

**Ajoute la propriété OoxmlSaveOptions.UpdateSmartArt**

Indique si la mise à jour de l'art intelligent.

**Ajoute la classe SmartArtShape** 

Représente la forme artistique intelligente.

**Ajoute la propriété HtmlSaveOptions.ExportSingleTab**

Indique s'il faut exporter l'onglet unique lorsque le fichier ne contient qu'une seule feuille de calcul. La valeur par défaut est faux.

**Ajoute la propriété HtmlSaveOptions.ExportPrintAreaOnly**

Indique s'il s'agit d'exporter uniquement la zone d'impression vers un fichier html. La valeur par défaut est faux.

**Supprime la méthode obsolète Workbook.Initialize()**

Utilisez plutôt le constructeur de classeur.

**Supprime la propriété Workbook.Styles obsolète**

Utilisez Workbook.CreateStyle() pour créer et manipuler le style du classeur au lieu de StyleCollection.Add();
Utilisez Workbook.GetNamedStyle(string) pour obtenir un style nommé au lieu de StyleCollection

**Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword()**

Utilisez plutôt la méthode WorkbookSettings.WriteProtection.ValidatePassword.

**Ajoute l'énumération LoadDataFilterOptions.VBA**

L'option d'ignorer les projets VBA lors du chargement du fichier de modèle.

**Ajoute la propriété Style.InvariantCustom**

Obtient la chaîne de modèle indépendante de la culture pour le format numérique (y compris la chaîne de modèle pour le nombre intégré).

**Ajoute la propriété FindOptions.ValueTypeSensitive**

Indique si le type de valeur de la cellule recherchée doit être identique à la clé recherchée.

**Obsolète la propriété FindOptions.SearchNext**

Utilisez plutôt la propriété FindOptions.SearchBackward, la valeur true pour cette nouvelle propriété correspondant à false de SearchNext.

**Supprime les méthodes obsolètes Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains et FindNumber**

Utilisez plutôt la méthode Cells.Find(object,Cell,FindOptions). Pour obtenir le même résultat avec les méthodes FindNumber, FindString, veuillez définir FindOptions.ValueTypeSensitive sur true.

Supprime la propriété obsolète Cells.Start

Utilisez plutôt la propriété Cells.FirstCell.

**Supprime la propriété obsolète Cells.End**

Utilisez plutôt la propriété Cells.LastCell.

**Supprime la propriété Cells[int]**

Utilisez la méthode Cells.GetEnumerator() pour itérer toutes les cellules de cette feuille de calcul à la place.

**Supprime la propriété obsolète Shape.Rotation**

Utilisez plutôt la propriété Shape.RotationAngle.

**Supprime la propriété Validation.AreaList obsolète**

Utilisez plutôt la propriété Validation.Areas.

**Supprime le constructeur Style obsolète**

Utilisez plutôt la méthode CellsFactory.CreateStyle() ou Workbook.CreateStyle().

**Supprime la propriété obsolète Shape.IsPrinted**

Utilisez plutôt la propriété Shape.IsPrintable.

**Supprime la méthode PivotItem.Move(int) obsolète**

Utilisez plutôt la méthode PivotItem.Move(int , bool ).

**Supprime obsolète Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) et Cells.ExportDataTable(DataTable,int, int, int, bool, bool)méthodes**

Utilisez plutôt la méthode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).

{{% alert color="primary" %}}

Depuis la base du code du Aspose.Cells for Android via Java correspond au code de la version pertinente .NET et Java, la plupart des modifications, améliorations et correctifs inclus dans le Aspose.Cells for .NET V18.10, Aspose.Cells8163481 V18.10, Aspose.Cells8183481 V18.10, Aspose.Cells. Aspose.Cells for Java v18.10, Aspose.Cells for Java v18.11 et Aspose.Cells for Java v18.12 sont également inclus dans ce Aspose.Cells for Android via Java v18

{{% /alert %}}
