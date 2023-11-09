---
id: "aspose-cells-for-net-22-10-release-notes"
slug: "aspose-cells-for-net-22-10-release-notes"
linktitle: "Aspose.Cells for .NET 22.10 Notes de mise à jour"
title: "Aspose.Cells for .NET 22.10 Notes de mise à jour"
weight: 3
description: "Aspose.Cells for .NET 22.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 22.10 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 22.10](https://www.nuget.org/packages/Aspose.Cells/22.10.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-42037|Le filtre de chronologie du tableau croisé dynamique disparaît après le chargement du document Excel et la mise à jour|
|CELLSNET-51963|Prise en charge des fichiers CRTX|
|CELLSNET-51952|Les formules MAXIFS prennent beaucoup de temps à être calculées|
|CELLSNET-52064|Il n'est pas autorisé de pousser les cellules non vides à la fin de l'erreur de feuille de calcul lors de l'utilisation de la méthode Cells.InsertRows|
|CELLSNET-52029|Traduire les étiquettes des entrées de légende conformément aux paramètres locaux/régionaux|
|CELLSNET-51419|Le lien externe du tableau croisé dynamique a été supprimé lors de la conversion du fichier XLS en XLSM|
|CELLSNET-51984|Le fichier XLSX avec le fichier de tableau croisé dynamique est corrompu après un nouvel enregistrement|
|CELLSNET-51987|Problème avec certains marqueurs intelligents (insérés) dans le tableau croisé dynamique et le graphique croisé dynamique|
|CELLSNET-52065|Mauvaises connexions de données externes lors de la conversion des connexions externes|
|CELLSNET-52088| Une ligne supplémentaire est ajoutée lors de la création d'un tableau croisé dynamique classique|
|CELLSNET-52018| GetValidationValue incorrect en utilisant l'opérateur NotBetween|
|CELLSNET-52069|Les valeurs décimales dans le résultat de Cell. La formule peut être différente de ce que ms excel montre|
|CELLSNET-52078|Style.SetPatternColor(BackgroundType,Color,Color) ne prend pas effet|
|CELLSNET-52105|LightCellsDataHandler.StartSheet(Worksheet) ne peut pas ignorer la feuille lors du renvoi de false pour le fichier de modèle xlsb|
|CELLSNET-46764|Titre du graphique manquant lors de la conversion en pdf|
|CELLSNET-52049|XLSX à PDF : Texte mal formaté|
|CELLSNET-52073|Problème concernant la police Arial Tur dans Excel au rendu PDF|
|CELLSNET-52083|Certaines cellules avec le format de numéro comptable sont rendues sous la forme #####.|
|CELLSNET-52091|Lorsque vous définissez le contenu de la feuille de calcul en noir et blanc, il est toujours imprimé en couleur et les bordures s'affichent inutilement|
|CELLSNET-51972|La feuille de calcul contenant des objets bouton n'est pas reconnue correctement lors de la copie de la feuille|
|CELLSNET-51973| Tableau HTML en feuille Excel non converti correctement|
|CELLSNET-52001|Réenregistrer un fichier corrompu généré par le fichier XLSX|
|CELLSNET-52015|Impossible de charger la formule de requête de puissance à partir du fichier Excel|
|CELLSNET-52054| Corruption de style après l'enregistrement et la réouverture d'un classeur généré par Aspose.Cells|
|CELLSNET-52056| Problème de duplication de lien hypertexte|
|CELLSNET-52071| Conversion Excel vers XML - Les noms d'éléments ne sont pas échappés|
|CELLSNET-52074|HTML à XLSX : contenu de cellule manquant|
|CELLSNET-52084|La position du texte "Northwind Traders" est incorrecte (la valeur de retrait à gauche n'est pas interprétée correctement).|
|CELLSNET-52063|PivotTable.CalculateData a causé NullReferenceException|
|CELLSNET-51986|Le calcul du classeur deux fois avec la chaîne de calcul activée a provoqué une exception|
|CELLSNET-52081|L'ouverture du fichier XLSX dont les styles ont été supprimés génère une exception|
|CELLSNET-52044|Exception levée lors de l'import de la fiche client dans GridWeb|
|CELLSNET-52002|Une exception est levée lors de la tentative d'ouverture d'un document non protégé avec un mot de passe|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Modification de la limite de déplacement des cellules hors de la feuille pour l'insertion de lignes**

Dans les anciennes versions, s'il y a des cellules qui ont des paramètres de formatage mais qui n'ont pas de valeur et qui seront déplacées hors de la feuille, l'opération d'insertion n'est pas autorisée. À partir de 22.10, l'opération d'insertion est autorisée pour ce type de situation et ce comportement est désormais le même avec ms excel.

### **Ajoute la classe DataModelConnection**

Spécifie une connexion de modèle de données.

### **Ajoute les méthodes Chart.ChangeTemplate(byte[])**

Modifiez le type de graphique avec un fichier de modèle prédéfini.

### **Ajoute la méthode ChartCollection.Add(byte[] data, string dataRange, bool isVertical, int topRow, int leftColumn,int rightRow, int bottomColumn).**

Ajoute un graphique avec un fichier de modèle prédéfini.
