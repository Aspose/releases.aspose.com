---
id: "aspose-cells-for-java-17-8-release-notes"
slug: "aspose-cells-for-java-17-8-release-notes"
linktitle: "Aspose.Cells for Java 17.8 Notes de mise à jour"
title: "Aspose.Cells for Java 17.8 Notes de mise à jour"
weight: 50
description: "Aspose.Cells for Java 17.8 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Java 17.8 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for Java 17.8](https://releases.aspose.com/cells/java/new-releases/aspose.cells-for-java-17.8/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-42356|Ajouter une propriété pour indiquer s'il faut sortir une page vide ou non lorsqu'il n'y a rien à imprimer|Nouvelle fonctionnalité|
|CELLSJAVA-42322|Prise en charge de la fonction de filtre avancé (MS Excel) pour afficher les enregistrements répondant à des critères complexes|Nouvelle fonctionnalité|
|CELLSJAVA-42341|InterruptMonitor prend plus de temps pour interrompre le processus d'enregistrement du classeur pour un gros fichier ayant un tableau croisé dynamique|Renforcement|
|CELLSJAVA-42358|La formule n'est pas affichée dans le résultat PDF|Renforcement|
|CELLSJAVA-42351|La formule WEEKDAY renvoie une valeur erronée dans le calcul de la formule du classeur|Renforcement|
|CELLSJAVA-42332|Aspose.Cells n'est pas capable de convertir correctement le fichier HTML alors que MS-Excel est capable de le convertir correctement|Punaise|
|CELLSJAVA-42355|Pour le numéro 39, MS Excel formate une valeur négative avec '-' au lieu de '()' pour l'Italie|Punaise|
|CELLSJAVA-42350|Le texte de l'étiquette est déplacé pour le graphique à secteurs|Punaise|
|CELLSJAVA-42343|Différents styles du graphique en cascade ne s'affichent pas correctement.|Punaise|
|CELLSJAVA-42342|Le graphique en cascade affiche toujours les lignes de connexion|Punaise|
|CELLSJAVA-42352|La forme n'est pas mise à jour avec la valeur correcte|Punaise|
|CELLSJAVA-42349|Conversion Excel vers PDF suspendue pour un fichier XLSX|Punaise|
|CELLSJAVA-42348|Impossible d'importer le fichier XLSB (par les API Aspose.Cells) dans la base de données MS-Access|Punaise|
|CELLSJAVA-42357|Une exception se produit lors de l'enregistrement d'un fichier Excel au format HTML|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
### **Ajoute la propriété HtmlSaveOptions.IsExportComments**
Indique si l'exportation des commentaires lors de l'enregistrement du fichier vers HTML, la valeur par défaut est false.
### **Ajoute la propriété HtmlSaveOptions.DisableDownlevelRevealedComments**
Indique si désactiver les commentaires conditionnels révélés par le niveau inférieur lors de l'exportation du fichier vers HTML, la valeur par défaut est false.
### **Ajoute la classe CustomImplementationFactory**
Fournit API à l'utilisateur pour étendre/améliorer la capacité du composant par certaines implémentations spéciales pour certaines situations particulières. Actuellement, il n'y a pas de version for Java prise en charge par l'implémentation personnalisée.
### **Ajoute la propriété CellsHelper.CustomImplementationFactory**
Obtient/définit l'instance de CustomImplementationFactory utilisée par le composant de cellules.
### **Ajoute la méthode Workbook.AddDigitalSignature(DigitalSignatureCollection digitalSignatureCollection)**
Ajoute une signature numérique à un fichier de feuille de calcul OOXML déjà signé (Excel2007 et versions ultérieures).
### **Ajoute la propriété ImageOrPrintOptions.OutputBlankPageWhenNothingToPrint**
Indique s'il faut imprimer une page vierge lorsqu'il n'y a rien à imprimer.
### **Ajoute la méthode GridCell.CreateComment**
Crée un objet de commentaire pour une cellule.
### **Ajoute la méthode GridCell.RemoveComment**
Supprime l'objet commentaire de la cellule.
### **Ajoute la méthode GridCell.GetComment**
Obtient un objet de commentaire sur cette cellule.


### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Ajouter une signature numérique à un fichier Excel déjà signé](https://docs.aspose.com/cells/fr/java/add-digital-signature-to-an-already-signed-excel-file/)
- [Désactiver les commentaires de niveau inférieur révélés lors de l'enregistrement au HTML](https://docs.aspose.com/cells/fr/java/disable-downlevel-revealed-comments-while-saving-to-html/)
- [Exporter les commentaires lors de l'enregistrement du fichier Excel au format Html](https://docs.aspose.com/cells/fr/java/export-comments-while-saving-excel-file-to-html/)
- [Sortir une page vierge lorsqu'il n'y a rien à imprimer](https://docs.aspose.com/cells/fr/java/output-blank-page-when-there-is-nothing-to-print/)
- [Créer supprimer et obtenir des commentaires GridCell](https://docs.aspose.com/cells/fr/java/create-remove-and-get-gridcell-comments/)
