---
id: "aspose-cells-for-java-17-9-release-notes"
slug: "aspose-cells-for-java-17-9-release-notes"
linktitle: "Aspose.Cells for Java 17.9 Notes de mise à jour"
title: "Aspose.Cells for Java 17.9 Notes de mise à jour"
weight: 40
description: "Aspose.Cells for Java 17.9 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.9 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.9](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.9/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42391|La largeur Cell indiquée dans le résultat PDF n'est pas la même que dans le fichier Excel lors de l'utilisation de la fonction "Afficher la formule"|Nouvelle fonctionnalité|
|CELLSJAVA-42379|Implémenter la destination nommée lors du rendu vers la sortie PDF (requête de signet)|Nouvelle fonctionnalité|
|CELLSJAVA-42401|Il faut énumérer toutes les formes pour définir correctement l'ordre Z de la forme|Renforcement|
|CELLSJAVA-42368|Définir le nom du contrôle ActiveX (ListBox)|Renforcement|
|CELLSJAVA-42369|HTML La sortie du document Excel contient des valeurs de hachage au lieu de valeurs réelles|Punaise|
|CELLSJAVA-42366|L'enregistrement de "2.2 CompleteEmail.html" au format XLSX génère un fichier corrompu|Punaise|
|CELLSJAVA-42365|Le chargement de "2.1 CompleteEmail.html" dans l'objet Workbook lève NullPointerException|Punaise|
|CELLSJAVA-42381|Le calcul du classeur est incorrect pour la formule Lookup Excel|Punaise|
|CELLSJAVA-42380|La formule matricielle dans la feuille est calculée différemment via Aspose.Cells|Punaise|
|CELLSJAVA-42370|Hyperliens incorrects et contenu PDF|Punaise|
|CELLSJAVA-42395|Rendu - L'image du graphique n'est pas correcte|Punaise|
|CELLSJAVA-42393|Les étiquettes de l'axe des catégories sont manquantes lors de la conversion d'Excel en PDF|Punaise|
|CELLSJAVA-42384|La couleur des barres négatives n'est pas correcte lorsque Excel est converti en PDF|Punaise|
|CELLSJAVA-42378|La couleur de la barre a changé lors de la conversion d'Excel en PDF lors de l'utilisation de setCrossAt()|Punaise|
|CELLSJAVA-42377|La valeur des principales unités de l'axe dans le graphique est retournée incorrecte|Punaise|
|CELLSJAVA-42364|Les étiquettes de données de la plage de cellules ne viennent pas lorsqu'elles sont exportées vers PDF|Punaise|
|CELLSJAVA-42359|Datalabels manquants pour une série qui a des valeurs de barre de 100|Punaise|
|CELLSJAVA-42314|Le graphique est vide dans la sortie PNG|Punaise|
|CELLSJAVA-42313|Le graphique est vide dans la sortie PDF|Punaise|
|CELLSJAVA-42374|Références de caractères analysées de manière incorrecte par Aspose Cells|Punaise|
|CELLSJAVA-42373|La copie du classeur puis l'enregistrement corrompt le fichier Excel de sortie|Punaise|
|CELLSJAVA-42392|Exception "com.aspose.cells.CellsException : contenu Excel inconnu !" sur l'instanciation d'un fichier Excel chiffré|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HTMLLoadOptions.LoadStyleStrategy**
Indique la stratégie pour appliquer le style aux valeurs analysées lors de la conversion d'une valeur de chaîne en nombre ou DateTime.
### **Ajoute la classe AbstractCalculationMonitor**
Fournit des API permettant aux utilisateurs de surveiller la progression du calcul de la formule.
### **Ajoute la propriété CalculationOptions.CalculationMonitor**
Permet à l'utilisateur de fournir une implémentation personnalisée pour surveiller la progression du calcul de la formule.
### **Ajoute l'énumération GridlineType**
Énumère le type de quadrillage.
### **Ajoute la propriété ImageOrPrintOptions.GridlineType**
Obtient ou définit le type de quadrillage.
### **Ajoute la propriété PdfSaveOptions.GridlineType**
Obtient ou définit le type de quadrillage.
### **Ajoute les méthodes Name.GetRanges(bool) et Name.GetRange(bool)**
Pour les objets Name simples principalement, tels que les plages nommées avec des références absolues, la référence du nom n'a pas besoin d'être calculée à plusieurs reprises. Ainsi, GetRanges(false)/GetRange(false) ne recalculera pas l'objet Name lors de l'obtention de la ou des plages correspondantes et les performances peuvent donc être améliorées de manière significative si ces méthodes sont appelées à plusieurs reprises.
### **Ajoute la propriété PdfBookmarkEntry.DestinationName**
Obtient ou définit le nom de la destination. Si le nom de la destination est défini, la destination sera définie comme une destination nommée avec ce nom.
### **Ajoute la méthode DataSorter.AddKey()**
Ajoute un index de colonne trié et un ordre de tri avec une liste de tri personnalisée.
### **Ajoute la méthode Picture.Copy()**
Copie les paramètres d'une autre image.
### **Ajoute la méthode Shape.ToFrontOrBack()**
Apporte la forme à l'avant ou l'envoie à l'arrière.
### **Ajoute l'énumération ConnectionDataSourceType.Table**
Représente la table comme source de données de la connexion.
### **Ajoute la méthode PageSetup.SetFitToPages()**
Définit le nombre de pages sur lesquelles la feuille de calcul sera mise à l'échelle lors de son impression.
### **Ajoute la propriété PdfSaveOptions.StreamProvider et l'énumération ResourceLoadingType**
Obtient et définit le type de ressource externe de chargement.
### **Ajoute les méthodes VbaModuleCollection.AddDesignerStorage() et GetDesignerStorage()**
Obtient et définit le stockage du concepteur du projet VBA.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Ajouter des signets PDF avec des destinations nommées](https://docs.aspose.com/cells/fr/java/add-pdf-bookmarks-with-named-destinations/)
- [Contrôler le chargement des ressources externes dans le classeur MS Excel lors du rendu vers PDF](https://docs.aspose.com/cells/fr/java/control-loading-of-external-resources-in-ms-excel-workbook-while-rendering-to-pdf/)
- [Copier la macro VBA UserForm DesignerStorage du modèle au classeur cible](https://docs.aspose.com/cells/fr/java/copy-vba-macro-userform-designerstorage-from-template-to-target-workbook/)
- [Créer supprimer et obtenir des commentaires GridCell](https://docs.aspose.com/cells/fr/java/create-remove-and-get-gridcell-comments/)
- [Envoyer la forme avant ou arrière dans la feuille de calcul](https://docs.aspose.com/cells/fr/java/send-shape-front-or-back-inside-the-worksheet/)
- [Trier les données en colonne avec une liste de tri personnalisée](https://docs.aspose.com/cells/fr/java/sort-data-in-column-with-custom-sort-list/)
