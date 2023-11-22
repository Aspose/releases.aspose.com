---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Notes de mise à jour"
title: "Aspose.Diagram for .NET 17.02.0 Notes de mise à jour"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Notes de mise à jour – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient des notes de version pour[Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Sommaire**|**Catégorie**|
|:- |:- |:- |
|DIAGRAMNET-50018|Ajout de la prise en charge de la conformité CLS.|Nouvelle fonctionnalité|
|DIAGRAMNET-51110|Intégré au compteur.|Nouvelle fonctionnalité|
|DIAGRAMNET-51143|Possibilité d'obtenir le groupe d'une forme donnée.|Nouvelle fonctionnalité|
|DIAGRAMNET-51144|Possibilité d'obtenir le parent d'une forme donnée.|Nouvelle fonctionnalité|
|DIAGRAMNET-50149|VSD to PDF conversion, the background color shade of a group shape is getting changed.|Punaise|
|DIAGRAMNET-50579|VSDX to PDF conversion, incorrect background color of the shape.|Punaise|
|DIAGRAMNET-50984|The border lines of the table are missing on converting a VSDX to PNG.|Punaise|
|DIAGRAMNET-50985|The text items are not aligned properly on converting a VSDX to PNG.|Punaise|
|DIAGRAMNET-50999|Rendering incorrect color of shapes on converting a VSD to PNG.|Punaise|
|DIAGRAMNET-51002|La propriété HTMLSaveOptions.DefaultFont ne fonctionne pas comme prévu.|Punaise|
|DIAGRAMNET-51049|The color of shapes is not being rendered correctly on converting a VSD to HTML.|Punaise|
|DIAGRAMNET-51080|The wrong text alignment of shapes on saving in EMF.|Punaise|
|DIAGRAMNET-51132|The rounded shape corners are being changed on converting a VSD to PDF.|Punaise|
|DIAGRAMNET-51133|The layout of dynamic arrow connector is changed on converting a VSD to PDF.|Punaise|
|DIAGRAMNET-51135|The Visio shapes are displaced on converting a VSDX to PDF.|Punaise|
|DIAGRAMNET-51136|The vertical text appears as horizontal text on converting a VSDX to PDF.|Punaise|
|DIAGRAMNET-51140|Vertical text box is overhanging the edge of the node while converting VSDX to PDF.|Punaise|
|DIAGRAMNET-51138|Une erreur s'est produite lors du chargement d'un VSDX diagram.|Exception|
|DIAGRAMNET-51139|Can't access file error occurred on converting a VSDX to HTML.|Exception|
|DIAGRAMNET-51148|NullReferenceException at Diagram.Save while converting VSD to HTML.|Exception|
|DIAGRAMNET-51149|NullReferenceException à Diagram.Enregistrer lorsque la propriété CustomProp.Name n'est pas définie|Exception|
## **Public API et modifications incompatibles avec les versions antérieures**
 Voici une liste de toutes les modifications apportées au public API, telles que les membres ajoutés, renommés, supprimés ou obsolètes, ainsi que toute modification non rétrocompatible apportée à Aspose.Diagram for .NET. Si vous avez des préoccupations concernant l'un des changements répertoriés, veuillez les signaler dans la[Aspose.Diagram forum d'assistance](https://forum.aspose.com/c/diagram/17).
### **Ajoute la propriété Shape.ParentShape**
La propriété Shape.ParentShape permet de récupérer la forme parent d'une forme récente.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram("Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Shape parentShape = shape.ParentShape;

Console.WriteLine("Parent Shape's Properties:");

Console.WriteLine("Shape ID: " + parentShape.ID);

Console.WriteLine("Shape Name: " + parentShape.Name);

Console.WriteLine("Shape Type: " + parentShape.Type);

{{< /highlight >}}
### **Ajoute la méthode Shape.IsInGroup**
La méthode Shape.IsInGroup permet de détecter si la forme récente fait partie d'une forme de groupe.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Ajoute une classe mesurée**
La classe Mesurée est ajoutée. Il permet aux développeurs de déverrouiller les limites d'évaluation de Aspose.Diagram API ainsi que de suivre et de maintenir les licences API. Il surveille également l'utilisation régulière de Aspose.Diagram API.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Exemples d'utilisation**
Veuillez consulter la liste des rubriques d'aide ajoutées dans les documents Wiki Aspose.Diagram :

1. [Définir les clés publiques et privées pour appliquer une licence limitée](https://docs.aspose.com/diagram/fr/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Récupérer la forme parent d'une sous-forme](https://docs.aspose.com/diagram/fr/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Vérifiez si la forme Visio se trouve dans un groupe de formes](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)
