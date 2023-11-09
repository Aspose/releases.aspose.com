---
id: "aspose-cells-for-net-22-5-release-notes"
slug: "aspose-cells-for-net-22-5-release-notes"
linktitle: "Aspose.Cells for .NET 22.5 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.5 Notes de mise à jour"
weight: 8
description: "Aspose.Cells for .NET 22.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.5 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.5](https://www.nuget.org/packages/Aspose.Cells/22.5.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-50663|Améliorer les performances de suppression des colonnes vides|
|CELLSNET-50877|Initialiser la valeur calculée de la cellule lors de la définition de la formule de tableau dynamique|
|CELLSNET-51006|Supprimez la méthode SetDataSource(string variable, object[]dataArray) method.|
|CELLSNET-50685|Problème de récupération des pièces jointes OLE liées dans le fichier ODS|
|CELLSNET-50920|Problème de conversion Excel vers Tiff|
|CELLSNET-50820| Problème d'exportation de la chaîne JSON vers Excel|
|CELLSNET-50853|Le filtre Slicers disparaît après avoir été réenregistré par les API Aspose.Cells|
|CELLSNET-50960|Classeur corrompu lors de la ré-enregistrement d'un fichier XLSM (contenant un tableau croisé dynamique) par Aspose.Cells|
|CELLSNET-50648|L'erreur DIV/0 est transformée en erreur NUM lors du calcul de la fonction NPER|
|CELLSNET-50694|Problème avec DeleteBlankColumns (options) lorsque des commentaires sont présents dans des feuilles Excel|
|CELLSNET-50730|Erreur de calcul du formulaire de tableau de la fonction INDEX|
|CELLSNET-50781|Formule non calculée comme dans MS Excel|
|CELLSNET-50861| Contient pour Cells.Find() ne fonctionne pas avec les caractères Tilde|
|CELLSNET-50879|La valeur calculée de Cell n'était pas mise à jour lors de l'actualisation des formules de tableau dynamique avec la valeur vraie pour le paramètre "calculer"|
|CELLSNET-50992|La valeur de la date et de l'heure a été modifiée pour les propriétés de document personnalisées après avoir été enregistrée dans ODS|
|CELLSNET-50953|Désactiver le copier/coller du clavier dans GridDesktop|
|CELLSNET-50771| La police devient en gras lors de la conversion d'Excel en PDF|
|CELLSNET-50924|Cell arrière-plan perdu après la conversion en html|
|CELLSNET-50951|Conversion d'Excel en résultats HTML avec des problèmes|
|CELLSNET-50962|Problème d'interruption du processus d'enregistrement avec l'option PdfSaveOptions.OnePagePerSheet pour un classeur volumineux|
|CELLSNET-50997|Les contours de la boîte de cellules en pointillés se cassent sur le côté droit de la boîte dans le sens de la hauteur|
|CELLSNET-50865|Graphique à image - rendu incorrect|
|CELLSNET-50952|La conversion de XLS à XLSX modifie le dégradé bicolore des formats conditionnels|
|CELLSNET-50989|La largeur des colonnes ajustées automatiquement n'est pas correcte si les cellules sont fusionnées.|
|CELLSNET-50987|L'ajustement de la forme du trapèze entraîne "System.ArgumentOutOfRangeException"|
|CELLSNET-50930| Le processus ne peut pas accéder à l'exception de fichier depuis Aspose.Cells 22.1|
|CELLSNET-50946|Une conversion de feuille de calcul Excel échoue avec l'erreur "Impossible de diffuser .."|
|CELLSNET-51009|TextToColumns provoque "System.NullReferenceException" lors de l'enregistrement|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modifications pour enregistrer le classeur avec LightCells**

Pour rendre les fonctionnalités liées aux formules disponibles pour LightCells, dans les anciennes versions, nous conservons toutes les données de formule dans le modèle de cellules en mémoire lors de l'enregistrement du classeur avec LightCells. Cela a causé des malentendus et une mauvaise utilisation de LightCells pour certains utilisateurs. L'utilisateur avait pensé que les données de formule de la cellule avaient été publiées en dehors du champ d'application de StartCell (Cell), mais en fait non. Pour la plupart des utilisateurs qui utilisent LightCells, leur principale préoccupation est la performance (coût de la mémoire). Peu de gens utiliseront des fonctions liées à la formule autres que la définition d'une formule simple dans la cellule lors du processus d'enregistrement du classeur. Ainsi, à partir de cette version, nous ajoutons quelques restrictions pour modifier l'objet de cellule dans le cadre de la méthode StartCell(Cell). Désormais, il n'est pas autorisé de définir des formules partagées, des formules matricielles pour l'objet de cellule donné dans la méthode StartCell (Cell). Si ce type de formules est nécessaire, l'utilisateur doit les définir avant d'enregistrer le classeur. Avec ce changement, nous avons amélioré les performances pour la plupart des utilisateurs qui ont besoin d'enregistrer une formule simple pour les cellules dans le fichier de feuille de calcul résultant avec LightCells.

### **Supprime la méthode obsolète Cell.SetAddInFormula()**

Veuillez utiliser WorksheetCollection.RegisterAddInFunction() et Cell.Formula/Cell.SetFormula() à la place.

### **Ajoute l'énumération ExceptionType.FileCorrupted**

Représente le type d'exception si le fichier est corrompu.

### **Ajoute l'énumération WarningType.Limitation**

Représente le type d'avertissement est la limitation d'Excel.

### **Ajoute la méthode ShapeGuideCollection.Add(string name, double val).**

Ajoute un guide de forme.
