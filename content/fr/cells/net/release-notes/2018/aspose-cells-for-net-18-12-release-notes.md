---
id: "aspose-cells-for-net-18-12-release-notes"
slug: "aspose-cells-for-net-18-12-release-notes"
linktitle: "Aspose.Cells for .NET 18.12 Notes de mise à jour"
title: "Aspose.Cells for .NET 18.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET 18.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 18.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 18.12](https://www.nuget.org/packages/Aspose.Cells/18.12.0).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-46479|Le nom de l'onglet n'est pas disponible lorsque le classeur à feuille unique est converti en HTML|Nouvelle fonctionnalité|
|CELLSNET-46503|Contrôler le chargement des données VBA à l'aide de LoadDataFilterOptions|Nouvelle fonctionnalité|
|CELLSNET-42414|Modifications suivies perdues lors de la conversion de XLSB à XLSM et XLS à XLSM|Renforcement|
|CELLSNET-46090|Le texte a légèrement bougé après avoir dissocié la forme lors de l'enregistrement d'un XLS à XLSX|Renforcement|
|CELLSNET-46439|Optimisation des performances de la mémoire : libérer le flux d'origine après le chargement du classeur|Performance|
|CELLSNET-46371|Le quadrillage n'est pas affiché dans certaines feuilles lors de la conversion XLSX->HTML->XLSX|Punaise|
|CELLSNET-46447|Formatages perdus dans le rendu HTML à XLS|Punaise|
|CELLSNET-46494|Conversion MHT en XLSX - problème de contenu de cellule|Punaise|
|CELLSNET-46468|MS Excel affiche une erreur lors de l'ouverture du fichier de sortie|Punaise|
|CELLSNET-46487|La formule de paramètres régionaux non anglais ne fonctionne pas|Punaise|
|CELLSNET-46489|La suppression d'une ligne avec un index et la lecture de la ligne avec le même index renvoie Cell.ValuType : IsNull|Punaise|
|CELLSNET-46406|Impossible d'ouvrir le document protégé par mot de passe ODS|Punaise|
|CELLSNET-46466|Le texte du bas sous le code à barres est manquant dans MS Excel pour le rendu PDF|Punaise|
|CELLSNET-46470|L'image est manquante après le rendu vers la sortie TIFF|Punaise|
|CELLSNET-46499|Les images ne sont pas rendues correctement lorsqu'elles sont converties d'Excel en PDF|Punaise|
|CELLSNET-46443|Du texte supplémentaire est apparu dans l'image rendue à partir du graphique MS Excel|Punaise|
|CELLSNET-46450|L'image rendue à partir du graphique MS Excel a plus d'unités d'axe que le graphique d'origine|Punaise|
|CELLSNET-46451|Problème lors du rendu du fichier de modèle (contenant le graphique) au format de fichier PDF|Punaise|
|CELLSNET-46454|L'ordre des légendes est rendu différemment du graphique Excel dans la session 0 par rapport à la session 1|Punaise|
|CELLSNET-46471|Impossible de définir le marqueur de couleur LineWithDataMarkers au format de fichier XLS|Punaise|
|CELLSNET-42729|Le texte est déplacé lorsque les graphiques SmartArt sont rendus au format de fichier HTML|Punaise|
|CELLSNET-46462|Texte répété lors du remplacement de la balise par du texte|Punaise|
|CELLSNET-46483|Erreur après la conversion du document avec Custom UI XML de XLSB à XLSM|Punaise|
|CELLSNET-46495|Problèmes rencontrés lors de la conversion du graphique en image|Punaise|
|CELLSNET-46486|Exception levée lors de la conversion de XLS en PDF|Exception|
|CELLSNET-46472|PivotTable.GetChildren() lève l'exception "Nom Cell non valide"|Exception|
|CELLSNET-46452|Exception "NullReferenceException" lors du chargement d'un format de fichier XLSB|Exception|
|CELLSNET-46456|ArgumentException lors du chargement du classeur|Exception|
|CELLSNET-46460|Exception lors de l'accès à TextBox.HtmlText à partir du XLS|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la propriété HtmlSaveOptions.ExportSingleTab**
Indique s'il faut exporter l'onglet unique lorsque le fichier ne contient qu'une seule feuille de calcul. La valeur par défaut est false.
#### **Ajoute la propriété HtmlSaveOptions.ExportPrintAreaOnly**
Indique s'il s'agit d'exporter uniquement la zone d'impression vers un fichier html. La valeur par défaut est faux.
#### **Supprime la méthode obsolète Workbook.Initialize()**
Utilisez plutôt le constructeur de classeur.
#### **Supprime la propriété Workbook.Styles obsolète**
Utilisez Workbook.CreateStyle() pour créer et manipuler le style du classeur au lieu de StyleCollection.Add(); Utilisez Workbook.GetNamedStyle(string) pour obtenir un style nommé au lieu de StyleCollection.
#### **Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword()**
Utilisez plutôt la méthode WorkbookSettings.WriteProtection.ValidatePassword.
#### **Ajoute l'énumération LoadDataFilterOptions.VBA**
L'option utilisée pour ignorer les projets VBA lors du chargement du fichier de modèle.
#### **Ajoute la propriété Style.InvariantCustom**
Obtient la chaîne de modèle indépendante de la culture pour le format numérique (y compris la chaîne de modèle pour le nombre intégré).
#### **Ajoute la propriété FindOptions.ValueTypeSensitive**
Indique si le type de valeur de la cellule recherchée doit être identique à la clé recherchée.
#### **Obsolète la propriété FindOptions.SearchNext**
Utilisez plutôt la propriété FindOptions.SearchBackward, la valeur true de cette nouvelle propriété correspond à false de SearchNext.
#### **Supprime les méthodes obsolètes Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains et FindNumber**
Utilisez plutôt la méthode Cells.Find (object,Cell,FindOptions). Pour obtenir les mêmes résultats avec les méthodes FindNumber, FindString, veuillez définir FindOptions.ValueTypeSensitive sur true.
#### **Supprime la méthode obsolète Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Utilisez la méthode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). au lieu.
#### **Supprime la propriété obsolète Cells.Start**
Utilisez plutôt la propriété Cells.FirstCell.
#### **Supprime la propriété obsolète Cells.End**
Utilisez plutôt la propriété Cells.LastCell.
#### **Supprime la propriété Cells[int]**
Utilisez la méthode Cells.GetEnumerator() pour itérer toutes les cellules de cette feuille de calcul à la place.
#### **Supprime les méthodes obsolètes Cells.ImportDataColumn()**
Utilisez plutôt la méthode Cells.ImportData (DataTable,int,int,ImportTableOptions).
#### **Supprime les méthodes Cells.ImportDataReader() obsolètes**
Utilisez plutôt la méthode Cells.ImportData (IDataReader, int, int,ImportTableOptions).
#### **Supprime la propriété obsolète Shape.Rotation**
Utilisez plutôt la propriété Shape.RotationAngle.
#### **Supprime la propriété Validation.AreaList obsolète**
Utilisez plutôt la propriété Validation.Areas.
#### **Supprime le constructeur Style obsolète**
Utilisez plutôt la méthode CellsFactory.CreateStyle() ou Workbook.CreateStyle().
#### **Supprime la propriété obsolète Shape.IsPrinted**
Utilisez plutôt la propriété Shape.IsPrintable.
#### **Supprime la méthode PivotItem.Move(int) obsolète**
Utiliser la méthode PivotItem.Move(int , bool ) à la place.
#### **Supprime obsolète Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) et Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Utilisez plutôt la méthode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
