---
id: "aspose-cells-for-net-v4-8-0-release-notes"
slug: "aspose-cells-for-net-v4-8-0-release-notes"
linktitle: "Aspose.Cells for .NET v4.8.0 Notes de mise à jour"
title: "Aspose.Cells for .NET v4.8.0 Notes de mise à jour"
weight: 10
description: "Aspose.Cells for .NET v4.8.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
family_listing_page_title: "Aspose.Cells for .NET v4.8.0 Notes de mise à jour"
---
{{% alert color="primary" %}} 

 Cette page contient des notes de version pour[Aspose.Cells for .NET v4.8.0](https://releases.aspose.com/cells/net/new-releases/aspose.cells-for-.net-v4.8.0/)

{{% /alert %}} 

 Nous sommes heureux d'annoncer Aspose.Cells for .NET v4.8.0.0 !

 Ce qui a changé :

 l Fusionner la suite Aspose.Grid dans Aspose.Cells

 l Optimiser les performances des recalculs de formules

 l Améliorer les performances d'insertion/suppression de Lignes/Colonnes

 l Améliorer les performances de la fonction d'ajustement automatique des lignes/colonnes

 l Ajouter des formes WordArt au fichier XLS

 Lire les effets de remplissage dégradé pour le graphique

 l Créer des feuilles de calcul avec les attributs Première page ou En-tête/Pied de page pair/impair pour la mise en page

 l Prise en charge de plusieurs zones d'impression dans la fonction Feuille de calcul vers image

 l Ajouter la prise en charge du calcul de formule pour certaines nouvelles fonctions intégrées de MS Excel

 l Définir l'image d'arrière-plan pour une feuille de calcul de type graphique

 l Fournir une assistance pour la définition des options d'image dans les fonctionnalités de graphique à image et de feuille de calcul à image

 l 101 correctifs et autres améliorations



 Problèmes résolus dans Aspose.Cells for .NET v4.8.0.0

|**ID du problème** |**Composant** |**Résumé** |
|:- |:- |:- |
|8741 | Graphique2Image| Problèmes de Chart2Image|
|8749 | Graphique2Image| Les graphiques ne s'affichent pas dans Excel PDF|
|9712 | Graphique2Image| Prend en charge la forme groupée à l'image|
|9766 | Graphique2Image| Obtenir des valeurs nulles|
|8738 |CSV | Le chargement d'un fichier csv a échoué|
|8737 |CSV | L'ouverture du fichier csv semble écrire sur la console|
|8984 |HTML | Performances lentes lors de l'enregistrement du classeur sous HTML|
|7915 | PDF| Le problème de la conversion des cellules en pdf|
|8669 | PDF| Problème de conversion Excel vers PDF|
|8672 | PDF| Différence de sortie lors de la génération d'un fichier Excel vers un fichier Pdf|
|8678 | PDF| Cells à PDF, l'image du pied de page est floue|
|8749 | PDF| Les graphiques ne s'affichent pas dans Excel PDF|
|8986 | PDF|Conversion d'Excel en PDF|
|8988 | PDF| enregistrement du classeur sous le nom PDF cassé|
|9608 | PDF| XLS problème de conversion (longueur négative ?)|
|9609 | PDF| Enregistrer dans FileFormatType.Pdf avec implémentation multithread|
|9670 | PDF| Excel2PDF avec problème de forme groupée|
|9761 | PDF| Erreur lors de l'enregistrement sous Aspose.Pdf.xml|
|9960 | PDF| Mise en page et taille de fichier|
|10145 | PDF| Lève l'exception System.OutOfMemory|
|10146 | PDF| Enregistrer FileFormatType.Pdf Très mauvaise qualité|
|8674 | Sheet2Image| Problème de conversion de feuille en image|
|9613 | Sheet2Image| Fusionner Cell Erreur de problème d'impression|
|9762 | Sheet2Image| Problèmes d'impression au format Excel 2007|
|9061 | Sheet2Image| Fractionner une feuille en plusieurs images|
|9959 | Sheet2Image| Quelques différences dans le fichier Excel imprimé/enregistré|
|10142 | Sheet2Image| Options d'image pour Aspose.Cells|
|10144 | Sheet2Image| Fonction Sheet2image|
|8589 | SpreadML| Problème d'encodage XML de la feuille de calcul|
|8682 | SpreadML| Le filtre automatique ne fonctionne pas lors de la conversion du fichier vers Excel2003|
|9138 | SpreadML| Une erreur d'ouverture et d'enregistrement du fichier|
|9610 | SpreadML| Les colonnes masquées perdent leurs informations de largeur|
|7916 | Xls| Mettre à jour les volets Figer lors de l'insertion/suppression de lignes/colonnes|
|8588 | Xls|Problème avec le calcul des formules matricielles|
|8590 | Xls| Copie de feuilles|
|8604 | Xls| Problème de copie de lignes.|
|8668 | Xls| Problème avec le groupe de marqueurs intelligents avec fusion|
|8673 | Xls| Bug avec SUMIF et formule de calcul|
|8676 | Xls| Étiquettes de données du graphique à secteurs|
|8677 | Xls| Les liens sont supprimés de ma formule|
|8679 | Xls| 2 bugs avec la formule de calcul|
|8734 | Xls| Nuage de points : couleur de remplissage du marqueur|
|8736 | Xls| Le bogue de la définition de la fonction de complément.|
|8739 | Xls| La couleur de la ligne du graphique devient noire|
|8740 | Xls| Copie de formes dans la copie de lignes.|
|8863 | Xls| Les lignes de grille de fond dans le graphique deviennent noires|
|8881 | Xls| Lève ArgumentOutOfRangeException lors de l'ouverture d'un fichier|
|8886 | Xls| Cells.ImportCustomObjects() lève NullReferenceException|
|8983 | Xls| Erreur lors de la mise de commentaires dans une cellule|
|8985 | Xls| Problème d'insertion de colonne|
|9085 | Xls| Cell.GetDisplayStyle() lève InvalidCastException|
|9135 | Xls| L'objet Ole Equation provoque l'erreur de lecture|
|9136 | Xls| Les formes perdent leurs références|
|9192 | Xls| Performances AutoFitColumns extrêmement lentes|
|9266 | Xls| La formule n'est pas calculée|
|9267 | Xls| Liste déroulante de validation conditionnelle|
|9293 | Xls|CalculateFormula ne calcule pas|
|9488 | Xls| Le problème de l'ouverture du fichier xls.|
|9501 | Xls| DeleteRows ne supprime pas les images incorporées|
|9545 | Xls| SetDataSource() génère une erreur|
|9546 | Xls| Mauvaise couleur des chiffres|
|9672 | Xls| Calculer l'erreur de la fonction de recherche|
|9708 | Xls| Question sur la répétition des formules dynamiques dans les marqueurs intelligents|
|9709 | Xls| Le formatage personnalisé ne fonctionne pas|
|9954 | Xls| Problème de lecture du format de cellule à partir d'un fichier modèle|
|9955 | Xls| CalcMode ne renvoie jamais AutomaticExceptTable|
|9956 | Xls| Accès aux cases à cocher et aux listes déroulantes par nom|
|9957 | Xls| NamedRange dans la formule de somme|
|10001 | Xls| La fonction Index Excel ne fonctionne pas|
|10002 | Xls| Supprimer la plage nommée.|
|10036 | Xls| CalculateFormula après la réinitialisation de cell.formula|
|10037 | Xls| Le problème lors du tri des données groupées|
|10039 | Xls| Cells formaté comme date revient parfois vide|
|10040 | Xls| Ajout de plusieurs plages pour la même série sur un graphique en courbes|
|10136 | Xls| Sous-total non inférieur au champ à regrouper par|
|10137 | Xls| Lignes de sous-totaux de marqueur intelligent - Formule dynamique de texte statique|
|10153 | Xls| AutoFitRows() lorsque la colonne est masquée|
|10158 | Xls| Obtenir un graphique par nom|
|8587 | Xls|Commander des images / formes|
|9062 | Xls| Problèmes de débordement / sous-dépassement d'ExportDataTable|
|9707 | Xls| Zone d'impression non mise à jour lors de la suppression de colonnes/lignes|
|10038 | Xls| Sous-total – Résumé en dessous des données|
|10041 | Xls| Trouvez une chaîne sensible à la casse.|
|8419 | Xlsx| Impossible de lire le fichier xlsx|
|8449 | Xlsx| IsProtected et Unprotect ne fonctionnent pas pour les fichiers xlsm.|
|8586 | Xlsx| Les fichiers enregistrés au format Excel 2007 ne fonctionnent pas correctement|
|8591 | Xlsx| Rotation des éléments de texte dans NSeries.CategoryData|
|8667 | Xlsx| Exception de formule non valide|
|8735 | Xlsx| Centrer les étiquettes de données lorsque le graphique est un graphique à bulles.|
|8805 | Xlsx| Le paramètre Datalabels ne fonctionne pas.|
|8842 | Xlsx| Suppression d'un caractère non utf-8|
|8882 | Xlsx| Tout le texte n'est pas visible lors de la conversion d'Excel en Pdf|
|9554 | Xlsx| Le quadrillage principal du graphique ne conserve pas le type de tiret|
|9673 | Xlsx| Graphiques renommés lors de l'ouverture du classeur par Aspose|
|9710 | Xlsx| Excel a trouvé du contenu illisible|
|9854 | Xlsx| L'emplacement du lien hypertexte ne doit pas être nul|
|9958 | Xlsx| Nouveau rapport avec modèle existant|
|10138 | Xlsx| Erreur de contenu illisible causée par un tableau croisé dynamique|
|10161 | Xlsx| Formatage des données du tableau croisé dynamique|
|7559 | Xlsx| Charger uniquement les données du fichier xlsx.|
|8595 | Xlsx| AfficherDroiteÀGauche|

