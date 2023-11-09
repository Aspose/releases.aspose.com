---
id: "aspose-cells-for-java-18-12-release-notes"
slug: "aspose-cells-for-java-18-12-release-notes"
linktitle: "Aspose.Cells for Java 18.12 Notes de mise à jour"
title: "Aspose.Cells for Java 18.12 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for Java 18.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 18.12 Notes de mise à jour"
---
{{% alert color="primary" %}} 

Cette page contient les notes de version pour Aspose.Cells for Java 18.12.

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42745|N'obtient pas de points de connexion car son type renvoyé est 'zo[]'|Nouvelle fonctionnalité|
|CELLSJAVA-42662|Fournir la possibilité d'exporter la gamme en tant que HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42746|Les barres de données sont manquantes lorsque XLSX est converti en HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42747|La valeur existe toujours lorsque XLSX est converti au format de fichier HTML|Nouvelle fonctionnalité|
|CELLSJAVA-42748|LightCells API ne parvient pas à charger un fichier volumineux|Renforcement|
|CELLSJAVA-42727|La mise en forme du texte est manquante dans la sortie HTML de la plage MS Excel|Punaise|
|CELLSJAVA-42744|Les jeux d'icônes deviennent désalignés lorsque XLSX est converti en HTML|Punaise|
|CELLSJAVA-42772|L'exportation des données de la plage nommée n'est pas correctement rendue à HTML (Java)|Punaise|
|CELLSJAVA-42753|Un problème trouvé dans la plage nommée|Punaise|
|CELLSJAVA-42764|La validation renvoie toujours true pour la méthode 'getInCellDropDown()'|Punaise|
|CELLSJAVA-42768|Un format personnalisé de culture incorrect est renvoyé pour différents paramètres régionaux (Allemagne, France, Italie et Espagne)|Punaise|
|CELLSJAVA-42758|Conversion Excel en PDF - Problème de rendu du graphique de jauge|Punaise|
|CELLSJAVA-42761|PDF le rendu lève l'exception OutOfMemoryError|Punaise|
|CELLSJAVA-42759|CellsException lors de la conversion de fichiers|Exception|
|CELLSJAVA-42755|Exception "NullPointerException" lors de l'instanciation du ou des fichiers XLSX|Exception|
|CELLSJAVA-42762|NumberFormatException lors du traitement des fichiers|Exception|
|CELLSJAVA-42774|NullPointerException lors du chargement d'un CSV|Exception|
|CELLSJAVA-42765|Exception "com.aspose.cells.CellsException" lors du rendu d'un fichier Excel au format de fichier PDF|Exception|
|CELLSJAVA-42754|"IllegalStateException : Encodage non valide : null" lors de l'instanciation d'un format de fichier XLS|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HtmlSaveOptions.ExportSingleTab**
Indique s'il faut exporter l'onglet unique lorsque le fichier ne contient qu'une seule feuille de calcul. La valeur par défaut est false.
### **Ajoute la propriété HtmlSaveOptions.ExportPrintAreaOnly**
Indique s'il s'agit d'exporter uniquement la zone d'impression vers un fichier html. La valeur par défaut est faux.
### **Supprime la méthode obsolète Workbook.Initialize()**
Utilisez plutôt le constructeur de classeur.
### **Supprime la propriété Workbook.Styles obsolète**
Utilisez Workbook.CreateStyle() pour créer et manipuler le style du classeur au lieu de StyleCollection.Add(); Utilisez Workbook.GetNamedStyle(string) pour obtenir un style nommé au lieu de StyleCollection.
### **Supprime la méthode obsolète Workbook.CheckWriteProtectedPassword()**
Utilisez plutôt la méthode WorkbookSettings.WriteProtection.ValidatePassword.
### **Ajoute l'énumération LoadDataFilterOptions.VBA**
L'option utilisée pour ignorer les projets VBA lors du chargement du fichier de modèle.
### **Ajoute la propriété Style.InvariantCustom**
Obtient la chaîne de modèle indépendante de la culture pour le format numérique (y compris la chaîne de modèle pour le nombre intégré).
### **Ajoute la propriété FindOptions.ValueTypeSensitive**
Indique si le type de valeur de la cellule recherchée doit être identique à la clé recherchée.
### **Obsolète la propriété FindOptions.SearchNext**
Utilisez plutôt la propriété FindOptions.SearchBackward, la valeur true de cette nouvelle propriété correspond à false de SearchNext.
### **Supprime les méthodes obsolètes Cells.FindString, FindStringStartsWith, FindStringEndsWith, FindStringContains et FindNumber**
Utilisez plutôt la méthode Cells.Find (object,Cell,FindOptions). Pour obtenir les mêmes résultats avec les méthodes FindNumber, FindString, veuillez définir FindOptions.ValueTypeSensitive sur true.
### **Supprime la méthode obsolète Cells.ImportGridView(System.Web.UI.WebControls.GridView,int ,int , bool ,bool ,bool )**
Utilisez la méthode Cells.ImportGridView (System.Web.UI.WebControls.GridView gridView,int firstRow,int firstColumn,ImportTableOptions options). au lieu.
### **Supprime la propriété obsolète Cells.Start**
Utilisez plutôt la propriété Cells.FirstCell.
### **Supprime la propriété obsolète Cells.End**
Utilisez plutôt la propriété Cells.LastCell.
### **Supprime la propriété Cells[int]**
Utilisez la méthode Cells.GetEnumerator() pour itérer toutes les cellules de cette feuille de calcul à la place.
### **Supprime les méthodes obsolètes Cells.ImportDataColumn()**
Utilisez plutôt la méthode Cells.ImportData (DataTable,int,int,ImportTableOptions).
### **Supprime les méthodes Cells.ImportDataReader() obsolètes**
Utilisez plutôt la méthode Cells.ImportData (IDataReader, int, int,ImportTableOptions).
### **Supprime la propriété obsolète Shape.Rotation**
Utilisez plutôt la propriété Shape.RotationAngle.
### **Supprime la propriété Validation.AreaList obsolète**
Utilisez plutôt la propriété Validation.Areas.
### **Supprime le constructeur Style obsolète**
Utilisez plutôt la méthode CellsFactory.CreateStyle() ou Workbook.CreateStyle().
### **Supprime la propriété obsolète Shape.IsPrinted**
Utilisez plutôt la propriété Shape.IsPrintable.
### **Supprime la méthode PivotItem.Move(int) obsolète**
Utiliser la méthode PivotItem.Move(int , bool ) à la place.
### **Supprime obsolète Cells.ExportDataTable(int, int, int, int,bool, bool),Cells.ExportDataTable(int, int, int, int,object[]), Cells.ExportDataTable(int, int, int, int,bool) , Cells.ExportDataTable(DataTable, int, int[],int, bool) et Cells.ExportDataTable(DataTable,int, int, int, bool, bool)**
Utilisez plutôt la méthode ExportDataTable(firstRow,firstColumn, totalRows, totalColumns,ExportTableOptions).
### **Ajoute ExtPage.setServlet (demande HttpServletRequest, réponse HttpServletResponse)**
 Initialise le contexte de servlet pour ExtPage.
### **Ajoute la méthode ExtPage.getBean()**
 Obtient l'instance GridWebBean à partir d'ExtPage.
### **Supprime la méthode ExtPage.getBean(HttpServletRequest req)**
 Utilisez plutôt ExtPage.getBean().
### **Ajoute la propriété ExtPage.Maxholders**
Indique le nombre maximal d'instances GridWeb pour le serveur à conserver (la création de chaque nouvelle page ou l'actualisation est considérée comme une nouvelle instance de contrôle), la valeur par défaut est 1000.
### **Ajoute la propriété ExtPage.Memoryinstanceexpires**
 Indique le délai d'expiration en secondes de l'instance de contrôle sur le serveur, si le délai expire, il sera supprimé sur le serveur, la valeur par défaut est 3600, environ une heure.
### **Ajoute la propriété ExtPage.MemoryCleanRateTime**
 Indique chaque durée en secondes pour effectuer le travail de vérification, pour vérifier si l'instance de contrôle a expiré, si elle a expiré, elle la supprime, la valeur par défaut est 7200, environ deux heures.
