---
id: "aspose-cells-for-java-17-5-release-notes"
slug: "aspose-cells-for-java-17-5-release-notes"
linktitle: "Aspose.Cells for Java 17.5 Notes de mise à jour"
title: "Aspose.Cells for Java 17.5 Notes de mise à jour"
weight: 80
description: "Aspose.Cells for Java 17.5 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.5 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.5](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.5/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-41130|Changer la langue des mots prédéfinis pour le tableau croisé dynamique|Renforcement|
|CELLSJAVA-42272|Options pour intégrer le lien hypertexte dans une cellule Excel|Renforcement|
|CELLSJAVA-42283|NullPointerException se produit lorsque le filtre existe en dehors de la plage nommée|Punaise|
|CELLSJAVA-42282|La copie d'une feuille de calcul affiche les lignes filtrées dans le fichier de sortie HTML|Punaise|
|CELLSJAVA-42276|Le contenu est affiché différemment (il manque du texte) dans les navigateurs non IE (par exemple, Google chrome) - Excel vers le rendu HTML|Punaise|
|CELLSJAVA-42247|La mise en forme conditionnelle est perdue lors de l'actualisation du tableau croisé dynamique dans la feuille de calcul|Punaise|
|CELLSJAVA-42257|Le style de mise en forme conditionnelle est cassé|Punaise|
|CELLSJAVA-42202|La formule Excel ne fonctionne pas correctement - elle s'affiche sous la forme 6 au lieu de 0|Punaise|
|CELLSJAVA-42286|L'enregistrement du fichier XLS avec des graphiques utilise 100 % du processeur|Punaise|
|CELLSJAVA-42251|Le titre est masqué par les étiquettes de tendance dans la sortie PDF|Punaise|
|CELLSJAVA-42284|Workbook.getFonts() affiche des polices supplémentaires après avoir rechargé la même feuille de calcul|Punaise|
|CELLSJAVA-42281|Fusion/Copie vers des feuilles Excel - Les espaces au début des cellules ne sont pas conservés|Punaise|
|CELLSJAVA-42280|Chaîne non valide dans le fichier - une erreur se produit lors de l'ouverture d'un fichier Excel|Punaise|
|CELLSJAVA-42275|Les noms de certains paramètres de méthodes publiques ont été modifiés dans la nouvelle version|Punaise|
|CELLSJAVA-42271|Worksheet.autoFitColumns() ne fonctionne pas bien avec les cellules ayant des sauts de ligne|Punaise|
|CELLSJAVA-42266|Trier le fichier Excel contenant des commentaires corrompt le fichier Excel de sortie|Punaise|
|CELLSJAVA-42265|Le tri des commentaires provoque l'erreur "Excel a trouvé du contenu illisible...." lors de l'ouverture du fichier de sortie dans MS Excel|Punaise|
|CELLSJAVA-42264|Problèmes d'indice et d'exposant dans le fichier OpenOffice ODS lors de la conversion en HTML ou PDF|Punaise|
|CELLSJAVA-42268|Exception : "java.lang.NullPointerException" lors du rendu d'un graphique en image|Exception|
|CELLSJAVA-42278|Exception : "java.lang.IndexOutOfBoundsException : Index : 12, Taille : 12" lors de l'enregistrement au format de fichier HTML|Exception|
|CELLSJAVA-42274|Exception : "java.lang.StringIndexOutOfBoundsException : Index de chaîne hors plage : 0" lors du chargement d'un fichier XLSX|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété ExportTableOptions.ExportAsHtmlString**
Exporte la valeur de chaîne HTML des cellules vers DataTable.
### **Ajoute la méthode PageSetup.Copy(PageSetup source,CopyOptions copyOptions)**
Copie les paramètres de la mise en page.
### **Ajoute la propriété ImportTableOptions.ShiftFirstRowDown**
Indique s'il faut décaler la première ligne vers le bas lors de l'insertion du tableau.
### **Ajoute la méthode PageSetup.CustomPaperSize()**
Définit le format de papier personnalisé, en pouces.
### **Ajoute la propriété PageSetup.PrinterSettings**
Obtient et définit les paramètres de l'imprimante par défaut.
### **Ajoute des constantes PaperSizeType.CUSTOM**
Représente le format de papier personnalisé.
### **Ajoute des constantes PdfCompliance.PDF_A_1_A**
Représente le format PDF compatible avec PDFA-1a.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Convertir le fichier Excel au format PDF compatible avec PDFA-1a](https://docs.aspose.com/cells/fr/java/convert-excel-file-to-pdf-format-compatible-with-pdfa-1a/)
- [Copier les paramètres de mise en page de la feuille de calcul source dans la feuille de calcul de destination](https://docs.aspose.com/cells/fr/java/copy-page-setup-settings-from-source-worksheet-into-destination-worksheet/)
- [Implémenter la taille de papier personnalisée de la feuille de calcul pour le rendu](https://docs.aspose.com/cells/fr/java/implement-custom-paper-size-of-worksheet-for-rendering/)
- [Supprimer les paramètres d'imprimante existants des feuilles de calcul dans le fichier Excel](https://docs.aspose.com/cells/fr/java/remove-existing-printersettings-of-worksheets-in-excel-file/)
- [Décaler la première ligne vers le bas lors de l'insertion de lignes de table de données Cells](https://docs.aspose.com/cells/fr/java/shift-first-row-down-when-inserting-cells-data-table-rows/)
