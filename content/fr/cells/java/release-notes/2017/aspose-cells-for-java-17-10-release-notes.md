---
id: "aspose-cells-for-java-17-10-release-notes"
slug: "aspose-cells-for-java-17-10-release-notes"
linktitle: "Aspose.Cells for Java 17.10 Notes de mise à jour"
title: "Aspose.Cells for Java 17.10 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for Java 17.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.10 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.10](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.10/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42423|Annuler le calcul de longue durée de la méthode Workbook.calculateFormula|Nouvelle fonctionnalité|
|CELLSJAVA-42414|Obtenir le champ SheetId de la feuille de calcul MS Excel|Nouvelle fonctionnalité|
|CELLSJAVA-42402|Bon HTML nécessaire pour le HTML ci-joint|Renforcement|
|CELLSJAVA-42372|La position des tirets longs n'est pas la même que Microsoft Excel|Renforcement|
|CELLSJAVA-42399|Les points des flèches ne sont pas clairs dans le Pdf de sortie|Punaise|
|CELLSJAVA-42419|Le texte est tronqué dans la sortie HTML|Punaise|
|CELLSJAVA-42418|La couleur de la bordure ne correspond pas à celle de MS Excel dans la sortie HTML|Punaise|
|CELLSJAVA-42417|La couleur d'arrière-plan ne correspond pas à celle de Ms Excel dans la sortie HTML|Punaise|
|CELLSJAVA-42385|callback IFilePathProvider n'est jamais appelé, puis le fichier HTML a 'null' dans le chemin|Punaise|
|CELLSJAVA-42412|Les étiquettes de l'axe des valeurs sont manquantes lors de la conversion d'Excel en PDF|Punaise|
|CELLSJAVA-42408|Problème de chevauchement de texte après le rendu de la feuille de calcul en image|Punaise|
|CELLSJAVA-42420|Annulation et problème de mémoire insuffisante en raison de la grande plage de données du graphique|Punaise|
|CELLSJAVA-42415|Le graphique de sortie n'est pas comme le graphique d'origine dans la sortie HTML|Punaise|
|CELLSJAVA-42410|La zone de graphique, les étiquettes, les légendes, etc. sont rendues de manière incorrecte dans la sortie PDF et PNG|Punaise|
|CELLSJAVA-42409|La zone de graphique n'est pas rendue correctement dans les sorties PDF et PNG du graphique MS Excel|Punaise|
|CELLSJAVA-41046|La séquence de légende du graphique a changé lors du rendu de la feuille de calcul au format PDF|Punaise|
|CELLSJAVA-40416|Les couleurs et le style du graphique sont perdus|Punaise|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la méthode AbstractCalculationMonitor.Interrupt(string)**
Permet aux utilisateurs d'interrompre la progression des calculs de formules.
### **Ajoute l'énumération HtmlCrossType.MSExport**
Affiche la chaîne comme MS Excel exportant HTML.
### **Ajoute la propriété Worksheet.TabId**
Obtient l'identifiant interne de la feuille.
### **Ajoute l'énumération OLEDBCommandType.None**
Le type de commande n'est pas spécifié.
### **Ajoute l'énumération ConnectionDataSourceType**
Représente le type de connexion à la source de données.
### **Obsolète les propriétés ExternalConnection.Credentials et ExternalConnection.ReConnectionMethod**
Utilisez plutôt les propriétés ExternalConnection.CredentialsMethodType et ExternalConnection.ReconnectionMethodType.
### **Obsolète la propriété WebQueryConnection.EditPage**
Utilisez plutôt la propriété WebQueryConnection.EditWebPage.
### **Ajoute la propriété Series.ValuesFormatCode**
Représente le code de format numérique des valeurs de série.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Définir le code de format des valeurs de la série de graphiques](https://docs.aspose.com/cells/fr/java/set-the-values-format-code-of-chart-series/)
- [Utiliser la propriété Sheet.SheetId d'OpenXml en utilisant Aspose.Cells](https://docs.aspose.com/cells/fr/java/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Lire et écrire la connexion externe du fichier XLSB](https://docs.aspose.com/cells/fr/java/read-and-write-external-connection-of-xlsb-or-xls-file/)
- [Interrompre ou annuler le calcul de la formule du classeur](https://docs.aspose.com/cells/fr/java/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Spécifiez comment croiser la chaîne dans la sortie HTML à l'aide de HtmlCrossType](https://docs.aspose.com/cells/fr/java/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
