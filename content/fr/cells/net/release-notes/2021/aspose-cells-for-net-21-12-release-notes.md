---
id: "aspose-cells-for-net-21-12-release-notes"
slug: "aspose-cells-for-net-21-12-release-notes"
linktitle: "Aspose.Cells for .NET 21.12 Notes de mise à jour"
title: "Aspose.Cells for .NET 21.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for .NET 21.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET 21.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for .NET 21.12](https://www.nuget.org/packages/Aspose.Cells/21.12.0).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSNET-49680|Prise en charge de la conversion d'Excel en scripts SQL.|Nouvelle fonctionnalité|
|CELLSNET-49717|Prise en charge de la conversion d'Excel en données XML|Nouvelle fonctionnalité|
|CELLSNET-49853| Prise en charge de l'importation de données XML|Nouvelle fonctionnalité|
|CELLSNET-48190|Mettre à jour les priorités lors de l'ajout d'une nouvelle condition de format|Renforcement|
|CELLSNET-49758| Le tri avec DataSorter affecte la mise en forme du tableau|Renforcement|
|CELLSNET-49828|FormatConditionCollection.AddCondition() donne un comportement différent pour la formule|Renforcement|
|CELLSNET-49981|Ajouter une option de filtre pour les journaux de révision lors de la création d'un classeur à partir d'un fichier de modèle|Renforcement|
|CELLSNET-49739|Ignorer les références 3D pour la mise en forme conditionnelle lors de la copie dans un autre classeur|Renforcement|
|CELLSNET-49984|Lire certaines données du fichier xls corrompu.|Renforcement|
|CELLSNET-49990|Prend en charge la définition de la formule de ligne des totaux personnalisés du tableau.|Renforcement|
|CELLSNET-49825|Problème de performances avec l'attribut ExportImagesAsBase64 dans Excel vers la conversion HTML|Performance|
|CELLSNET-49827|RefersTo de la plage définie est échappé de manière incorrecte|Punaise|
|CELLSNET-49759|Les cellules vides sont toujours exportées en tant qu'éléments XML vides|Punaise|
|CELLSNET-49817|Le texte n'est pas aligné au centre avec la police 'Credit Suisse Type Light' lors du rendu en Emf|Punaise|
|CELLSNET-49864|Mots apparaissant dans l'ordre inverse pour le texte de droite à gauche dans le rendu XLSX à PDF|Punaise|
|CELLSNET-49873|Xlsx en pdf : le saut de page est différent par rapport au pdf généré par Excel|Punaise|
|CELLSNET-49922|Les caractères ne tiennent pas sur une page et la position d'impression est modifiée dans Excel en rendu PDF|Punaise|
|CELLSNET-49998|Impossible d'afficher le fichier XLS spécifique avec le balisage HTML|Punaise|
|CELLSNET-49742|Différences dans chart1.xml après l'enregistrement|Punaise|
|CELLSNET-49875|XLSX à EMF coches qui se chevauchent|Punaise|
|CELLSNET-49904|Graphique vers PNG dates non converties correctement|Punaise|
|CELLSNET-49905|Régression : problème lors de la conversion du graphique en PNG|Punaise|
|CELLSNET-49969|Erreur de débordement lors de l'enregistrement du document XLS dans XLSX/XSLM|Punaise|
|CELLSNET-49760|La zone fusionnée s'affiche mal lors de la conversion en html.|Punaise|
|CELLSNET-49789|La grille d'origine Excel ne doit pas être modifiée lors de l'enregistrement du fichier html|Punaise|
|CELLSNET-49850|Image : le paramètre FitToCell ne fonctionne pas dans les marqueurs intelligents d'image|Punaise|
|CELLSNET-49870|L'en-tête s'élargit lors de la combinaison de plusieurs feuilles dans des feuilles de calcul Excel|Punaise|
|CELLSNET-49898|Afficher la bordure des cellules tout en adaptant les images aux cellules à l'aide de marqueurs intelligents|Punaise|
|CELLSNET-49924|Fichiers XLSX générés par Aspose s'ouvrant avec erreur|Punaise|
|CELLSNETCORE-301|L'ajout d'une feuille de calcul échoue lorsque le lien hypertexte a une adresse nulle|Punaise|
|CELLSNET-49812|Exception lors de l'ouverture du fichier ODS|Exception|
|CELLSNET-49876|Exception lors de la ré-enregistrement d'un fichier XLSX|Exception|
|CELLSNET-49943|System.NullReferenceException lors de la copie du classeur|Exception|
|


## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for .NET. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Plus de contraintes pour l'ajout de zones pour la Validation.**

Nous avons modifié le modèle de zone pour la validation et le formatage conditionnel pour des raisons de performances. Le nouveau modèle nécessite plus de contraintes pour la séquence des zones ajoutées. Pour Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) et Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge), si les deux paramètres "check" sont faux, l'utilisateur doit s'assurer que les zones ajoutées sont triés par ordre croissant par les coins supérieurs gauches. Sinon, un résultat inattendu peut être obtenu pour d'autres opérations. Dans la nouvelle version, étant donné que les performances d'ajout d'un grand nombre de zones ont été considérablement améliorées, nous ne pensons plus que Validation.AddArea (CellArea cellArea) sera un goulot d'étranglement. Nous pensons donc que les utilisateurs peuvent simplement appeler AddArea(CellArea cellArea) directement, sans avoir besoin d'utiliser ces deux méthodes spéciales.

### **Comportement modifié pour l'ajout d'une condition de format dans FormatConditionCollection.**

Pour les méthodes FormatConditionCollection.AddCondition(...), les anciennes versions donnent la priorité à celle qui vient d'être ajoutée comme étant la plus basse. C'est différent du comportement de MS Excel. À partir de cette version, tout comme ce que vous obtiendrez pour l'opération dans MS Excel, nous faisons de la condition de format nouvellement ajoutée la priorité la plus élevée.

### **Ajoute la propriété AbstractInterruptMonitor.TerminateWithoutException.**

Cette propriété indique quand une interruption a été requise pour un processus, si le processus doit être terminé par une exception ou simplement quitter silencieusement. Par défaut, cette propriété est fausse, c'est-à-dire que le processus sera terminé par une exception lorsqu'il sera interrompu.

### **Ajoute la propriété WorkbookSettings.ResourceProvider.**

Propriété renommée pour WorkbookSettings.StreamProvider afin de la rendre plus adaptée à sa fonction et plus facile à comprendre pour les utilisateurs.

### **Ajoute l'option LoadDataFilterOptions.Revision.**

Certains fichiers de modèle peuvent contenir une grande quantité de journaux de révision, ce qui entraîne de mauvaises performances pour le chargement du classeur. L'utilisateur peut utiliser cette option pour contrôler si ces journaux de révision doivent être chargés ou non.

### **Obsolète la propriété WorkbookSettings.StreamProvider.**

Veuillez utiliser la propriété WorkbookSettings.ResourceProvider à la place.

### **Supprime la propriété obsolète PdfSaveOptions.StreamProvider.**

Veuillez utiliser la propriété WorkbookSettings.ResourceProvider à la place.

### **Ajoute la propriété JsonLoadOptions.MultipleWorksheets.**

Indique si chaque attribut de l'objet JsonObject est importé en tant que feuille de calcul lorsque tous les nœuds enfants sont des nœuds de tableau.

### **Ajoute FileFormatType.SqlScript, SaveFormat.SqlScript et SqlScriptSaveOptions**

Représente les options de sauvegarde du script sql.

### **Ajoute SaveFormat.Xml, LoadFormat.Xml, XmlSaveOptions et XmlLoadOptions**

Représente les options des fichiers xml R/W.

### **Ajoute la propriété HtmlSaveOptions.SaveAsSingleFile.**

 Indique si vous enregistrez Excel en un seul fichier.

### **Ajoute la propriété JsonLoadOptions.MultipleWorksheets.**

 Indique si le chargement des données du fichier Json dans plusieurs feuilles de calcul

### **Ajoute la propriété PdfSaveOptions.Producer.**

 Obtient et définit le producteur du document pdf généré.

### **Ajoute les méthodes ListColumn.GetCustomTotalsRowFormula() et ListColumn.SetCustomTotalsRowFormula()**

 Obtient et définit la formule personnalisée de la ligne des totaux dans le tableau.

