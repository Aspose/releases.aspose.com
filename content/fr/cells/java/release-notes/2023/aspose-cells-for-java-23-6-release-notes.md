---
id: aspose-cells-for-java-23-6-release-note
slug: aspose-cells-for-java-23-6-release-note
linktitle: Aspose.Cells for Java 23.6 Note de version
title: Aspose.Cells for Java 23.6 Note de version
weight: 7
description: Aspose.Cells for Java Notes de version 23.6 – dernières améliorations, nouvelles fonctionnalités et correctifs
type: repositor
layout: releas
family_listing_page_title: Aspose.Cells for Java 23.6 Release Note
keywords: Aspose.Cells for Java 23.6 Release Notes, Aspose.Cells for Java 23.6 updates and fixe
---
{{% alert color="primary" %}}

 Cette page contient des notes de version pour[Aspose.Cells for Java 23.6](https://releases.aspose.com/cells/java/23-6/).

{{% /alert %}}

|**Clé**|**Résumé**|**Catégorie**|
| :- | :- | :- |
|CELLSJAVA-43064| Fournir une option pour optimiser les images SVG|
|CELLSJAVA-45455|Mettre à niveau le château gonflable dépendant vers la v1.68|
|CELLSJAVA-45414|Obtenez le suivi des modifications ou des révisions du fichier Excel dans PDF|
|CELLSJAVA-45427|Prise en charge des cellules de mise en évidence du suivi des modifications ou de la révision d'Excel à l'écran|
|CELLSJAVA-45438|Prise en charge du réglage de lecture et d'écriture de l'effet bicolore|
|CELLSJAVA-45402|La ligne d'en-tête est incluse dans le tri après avoir appliqué un sous-total et obtenu des résultats erronés|
|CELLSJAVA-45422|Le résultat du calcul de la fonction FILTRE est incorrect|
|CELLSJAVA-45420|Cells le texte n'est pas centré verticalement dans l'image Emf générée|
|CELLSJAVA-45368|Partie manquante de la bordure de la cellule lors de la conversion en HTML|
|CELLSJAVA-45400|Erreur de position graphique lors de la conversion du fichier en HTML|
|CELLSJAVA-45386|Le tableau croisé dynamique nouvellement créé ne peut pas être copié correctement lors de la copie de la feuille de calcul|
|CELLSJAVA-45393|Prise en charge du style de définition de la colonne de liste du tableau|
|CELLSJAVA-45417|L'image a été modifiée dans Excel en HTML/conversion d'image|
|CELLSJAVA-45428|Les commentaires du fil de discussion sont convertis en commentaires normaux et sont alignés à la même position|
|CELLSJAVA-45437|La fusion de classeurs entraîne une perte de couleur de l'image|
|CELLSJAVA-45406|Les étiquettes de l'axe X du graphique en cascade sont coupées dans l'image de sortie du classeur copié|
|CELLSJAVA-45451|OutOfMemoryError s'est produit lors de la conversion de xls en xlsx|
|CELLSJAVA-45424|Cell.setHtmlString() lève une exception ArrayIndexOutOfBoundsException|
|CELLSJAVA-45392|Une exception est levée lors de la suppression du champ de données du tableau croisé dynamique.|

##  **Modifications publiques API et rétrocompatibles**

Ce qui suit est une liste de toutes les modifications apportées au API public, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée au Aspose.Cells for Java. Si vous avez des inquiétudes concernant un changement répertorié, veuillez en faire part sur le forum d'assistance Aspose.Cells.

###  **Modifie le comportement de la méthode Cells.DeleteBlankRows()**

Dans les anciennes versions, nous ne considérions pas une ligne comme vide si elle croisait certaines cellules fusionnées afin qu'elle ne soit pas supprimée. À partir de la version 23.6, si une ligne coupe uniquement certaines cellules fusionnées et ne contient aucune donnée de cellule ou autre objet associé, elle sera considérée comme vide et sera supprimée.

###  **Modifie le comportement de la construction d'options de sauvegarde avec un format de sauvegarde incompatible**

Pour créer des options de sauvegarde spécifiques avec un format de sauvegarde, l'utilisateur peut parfois fournir un format inégalé comme paramètre. Dans l'ancienne version, le format inégalé peut être accepté directement, ce qui peut provoquer des ambiguïtés et même des résultats inattendus. À partir de la version 23.6, nous avons réinitialisé le format de sauvegarde inégalé vers un format par défaut qui correspond aux options de sauvegarde spécifiques. Les options de sauvegarde et le format par défaut influencés sont : OoxmlSaveOptions-xlsx, HtmlSaveOptions-html, OdsSaveOptions-ods, XlsSaveOptions-xls.

###  **Ajoute la méthode RowCollection.iterator(bool reversed, bool sync)**

Offre à l’utilisateur la possibilité de parcourir les objets Row dans la collection dans l’ordre inversé.

###  **Méthode XlsSaveOptions.IsTemplate obsolète**

Pour le fichier modèle, veuillez créer des options de sauvegarde par XlsSaveOptions (SaveFormat.Xlt). Sinon, créez-le par XlsSaveOptions().

###  **Ajoute les méthodes ListColumn.GetDataStyle() et ListColumn.SetDataStyle(Style).**

Obtient et définit le style de la colonne dans le tableau.

###  **Ajoute la méthode ListObject.PutCellFormula(int,int,string,bool).**

Définit la formule en table.

###  **Ajoute la méthode RevisionLogCollection.HighlightChanges(HighlightChangesOptions) et la classe HighlightChangesOptions.**

Exporte et met en évidence tous les journaux de révision vers une nouvelle feuille de calcul.

###  **Ajoute l'énumération FileFormatType.GZip.**

Il est utilisé pour détecter si le fichier est un fichier GZip.