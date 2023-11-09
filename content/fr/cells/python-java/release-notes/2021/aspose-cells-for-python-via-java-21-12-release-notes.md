---
id: "aspose-cells-for-python-via-java-21-12-release-notes"
slug: "aspose-cells-for-python-via-java-21-12-release-notes"
linktitle: "Aspose.Cells for Python via Java 21.12 Notes de mise à jour"
title: "Aspose.Cells for Python via Java 21.12 Notes de mise à jour"
weight: 1
description: "Aspose.Cells for Python via Java 21.12 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for Python via Java 21.12 Notes de mise à jour"
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Python via Java 21.12](https://releases.aspose.com/cells/python-java/new-releases/aspose.cells-for-python-via-java-21.12/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|CELLSJAVA-43994|Prise en charge de l'interruption de l'exécution de WorkbookDesigner.process dans SmarkMarker|
|CELLSJAVA-44039|Modifier l'attribut Producteur PDF à partir du PDF généré|
|CELLSJAVA-43469|Régression possible : dégradation des performances de FormatConditionCollection.addArea()|
|CELLSJAVA-43983|Régression : Boucle infinie lors de la conversion de XLSX en PDF|
|CELLSJAVA-44029|XLSX à PDF : l'image n'est pas convertie|
|CELLSJAVA-44093| Problème de troncature de texte avec les formes Rectangle lors du rendu en image dans les nouvelles versions Aspose.Cells for Java|
|CELLSJAVA-44089|DataLabels.setShadow() n'est pas disponible et n'est pas égal à la méthode Series.setShadow()|
|CELLSJAVA-44000|Le style Cells est incorrect dans HTML lors de l'utilisation simultanée d'un jeu d'icônes et d'une autre mise en forme conditionnelle|
|CELLSJAVA-43932|Problème avec la définition de la position des étiquettes de données pour les graphiques en anneau éclatés dans l'image de sortie|
|CELLSJAVA-43934|Les étiquettes du graphique à secteurs ne correspondent pas à Excel après la manipulation ou la mise à jour du graphique|
|CELLSJAVA-44094|Titre du graphique tronqué lors de l'exportation vers PDF|
|CELLSJAVA-43533|XLSX au problème de création HTML dans Ubuntu|
|CELLSJAVA-43987|La bordure droite des cellules fusionnées est perdue en html|
|CELLSJAVA-44016|Problème lors de la conversion du fichier Excel contenant l'URL de l'image en HTML|
|CELLSJAVA-44071|com.aspose.cells.CellsException : vous avez entré trop peu de paramètres pour la fonction IF lors de l'appel de Workbook.calculateFormula()|
|CELLSJAVA-44104|NullPointerException lors de l'importation de SpreadSheetML|

## **Public API et modifications incompatibles avec les versions antérieures**

Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Cells for Java. Si vous avez des inquiétudes concernant l'un des changements répertoriés, veuillez le signaler sur le forum d'assistance Aspose.Cells.

### **Plus de contraintes pour l'ajout de zones pour la Validation.**

Nous avons modifié le modèle de zone pour la validation et le formatage conditionnel pour des raisons de performances. Le nouveau modèle nécessite plus de contraintes pour la séquence des zones ajoutées. Pour Validation.AddArea(CellArea cellArea, bool checkIntersection, bool checkEdge) et Validation.AddAreas(CellArea[]areas, bool checkIntersection, bool checkEdge), si les deux paramètres "check" sont faux, l'utilisateur doit s'assurer que les zones ajoutées sont triés par ordre croissant par les coins supérieurs gauches. Sinon, un résultat inattendu peut être obtenu pour d'autres opérations. Dans la nouvelle version, étant donné que les performances d'ajout d'un grand nombre de zones ont été considérablement améliorées, nous ne pensons plus que Validation.AddArea (CellArea cellArea) sera un goulot d'étranglement. Nous pensons donc que les utilisateurs peuvent simplement appeler AddArea(CellArea cellArea) directement, sans avoir besoin d'utiliser ces deux méthodes spéciales.

### **Changement de comportement pour changer les zones de Validation/ConditionalFormatting.**

Pour la validation et le formatage conditionnel, dans les anciennes versions, leurs zones peuvent être sauvegardées par l'objet CellArea obtenu ou défini pour elles. Ainsi, si l'utilisateur modifie la valeur du champ de l'objet CellArea, les zones peuvent également être modifiées, et vice-versa. En fait, c'est un résultat inattendu du point de vue de la conception API. À partir de cette version, cet effet secondaire a été supprimé et l'utilisateur ne peut plus modifier les zones en modifiant l'objet CellArea.

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
