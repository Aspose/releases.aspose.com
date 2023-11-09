---
id: "aspose-cells-for-net-17-10-release-notes"
slug: "aspose-cells-for-net-17-10-release-notes"
linktitle: "Aspose.Cells for .NET 17.10 Notes de mise à jour"
title: "Aspose.Cells for .NET 17.10 Notes de mise à jour"
weight: 30
description: "Aspose.Cells for .NET 17.10 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 17.10 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET 17.10](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-17.10/).

{{% /alert %}} 

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-45695|Définir le format numérique des cellules dans le tableau de données du graphique|Nouvelle fonctionnalité|
|CELLSNET-45666|Obtenir le champ SheetId de la feuille de calcul Excel|Nouvelle fonctionnalité|
|CELLSNET-45664|Lecture et écriture Connexion externe du fichier XLSB|Nouvelle fonctionnalité|
|CELLSNET-45660|Rendu feuille à image - Problème d'alignement pour les polices asiatiques|Renforcement|
|CELLSNET-45408|La valeur disparaît ou change de couleur lors de la conversion en PDF|Punaise|
|CELLSNET-45696|Le segment ne descend pas dans la feuille lors de l'insertion de lignes|Punaise|
|CELLSNET-45675|Erreur lors du calcul des formules (impliquant "SOMMEPROD" et "TRANSPOSE")|Punaise|
|CELLSNET-45651|La taille de la zone de texte change lors de l'utilisation de la police chinoise dans le classeur lors du rendu en PDF|Punaise|
|CELLSNET-45678|Caractères partiellement manquants lors de la conversion en image|Punaise|
|CELLSNET-45667|Les étiquettes de la ligne de tendance ne sont pas mises à jour dans MS Excel lorsque nous modifions manuellement la valeur source dans les cellules|Punaise|
|CELLSNET-45620|La couleur et l'intervalle entre les échelles sont différents pour le graphique 3D|Punaise|
|CELLSNET-45397|Aspose.Cells reconnaît les polices dans le tableau de manière incorrecte|Punaise|
|CELLSNET-45700|Volet de complément MS Excel 2016 supprimé du fichier après ouverture/enregistrement par Aspose.Cells|Punaise|
|CELLSNET-45693|La feuille de calcul n'est plus protégée dans le fichier de sortie lors de la conversion SpreadsheetML en XLSX|Punaise|
|CELLSNET-45691|Le document est corrompu lors de sa ré-enregistrement|Punaise|
|CELLSNET-45690|Les styles semblent être reportés à tort pour certaines cellules - conversion SpreadsheetML à XLSX|Punaise|
|CELLSNET-45688|La colonne de date n'est pas triée correctement|Punaise|
|CELLSNET-45687|Les propriétés de protection des feuilles de calcul ne sont pas portées à partir du SpreadsheetML|Punaise|
|CELLSNET-45683|SpreadsheetML L'élément AllowSort ne fonctionne pas dans la sortie XLSX|Punaise|
|CELLSNET-45682|MS Excel affiche un message d'erreur "Excel a trouvé du contenu illisible...."|Punaise|
|CELLSNET-45676|Le document est corrompu lors de la ré-enregistrement en raison d'un espace insécable dans le nom de la feuille de calcul|Punaise|
|CELLSNET-45673|Style d'alignement appliqué à SpredsheetML|Punaise|
|CELLSNET-45670|Cells la couleur est perdue lors de la conversion en image|Punaise|
|CELLSNET-45692|GridWeb ne dissocie pas les lignes en cliquant sur le bouton "+"|Punaise|
|CELLSNET-45654|Le commentaire ajouté à la cellule n'est pas récupéré côté client - Aspose.Cells.GridWeb|Punaise|
|CELLSNET-45645|Une exception se produit lors de l'ouverture du BUDGET RH 3_0.xlsm dans GridWeb|Punaise|
|CELLSNET-45657|La chaîne d'entrée n'était pas dans un format correct - Exception sur la méthode Pivot.CalculateData()|Exception|
|CELLSNET-45703|Exception lors de la conversion du fichier XLSM au format de fichier XLS|Exception|
### **Public API et modifications incompatibles avec les versions antérieures**
Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.
#### **Ajoute la méthode AbstractCalculationMonitor.Interrupt(string)**
Permet aux utilisateurs d'interrompre la progression des calculs de formules.
#### **Ajoute l'énumération HtmlCrossType.MSExport**
Affiche la chaîne comme MS Excel exportant HTML.
#### **Ajoute la propriété Worksheet.TabId**
Obtient l'identifiant interne de la feuille.
#### **Ajoute l'énumération OLEDBCommandType.None**
Le type de commande n'est pas spécifié.
#### **Ajoute l'énumération ConnectionDataSourceType**
Représente le type de connexion à la source de données.
#### **Obsolète les propriétés ExternalConnection.Credentials et ExternalConnection.ReConnectionMethod**
Utilisez plutôt les propriétés ExternalConnection.CredentialsMethodType et ExternalConnection.ReconnectionMethodType.
#### **Obsolète la propriété WebQueryConnection.EditPage**
Utilisez plutôt la propriété WebQueryConnection.EditWebPage.
#### **Ajoute la propriété Seris.ValuesFormatCode**
Représente le code de format numérique des valeurs de série.
#### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Cells :

- [Définir le code de format des valeurs de la série de graphiques](https://docs.aspose.com/cells/fr/net/set-the-values-format-code-of-chart-series/)
- [Utiliser la propriété Sheet.SheetId d'OpenXml en utilisant Aspose.Cells](https://docs.aspose.com/cells/fr/net/utilize-sheet-sheetid-property-of-openxml-using-aspose-cells/)
- [Lire et écrire la connexion externe du fichier XLSB](https://docs.aspose.com/cells/fr/net/read-and-write-external-connection-of-xls-and-xlsb-files/)
- [Interrompre ou annuler le calcul de la formule du classeur](https://docs.aspose.com/cells/fr/net/interrupt-or-cancel-the-formula-calculation-of-workbook/)
- [Spécifiez comment croiser la chaîne dans la sortie HTML à l'aide de HtmlCrossType](https://docs.aspose.com/cells/fr/net/specify-how-to-cross-string-in-output-html-using-htmlcrosstype/)
