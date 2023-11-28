---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20.3 Notes de Libération"
title: "Aspose.3D for .NET 20.3 Notes de Libération"
weight: 50
description: "Aspose.3D for .NET 20.3 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for .NET 20.3.

{{% /alert %}} 
## **Améliorations et changements**

|**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-640 |` ` Support de rendu de texte dans le rendu Web.|Amélioration ` `|
|THREEDNET-637 |` `Ruler rendu dans le moteur de rendu Web.|Amélioration ` `|
|THREEDNET-633 |` `SetProperty avec problème de valeur nulle|` `Bug|
|THREEDNET-635 |` ` Certains exemples ont échoué. Mode net core 3.1.|` `Bug|
|THREEDNET-634 |` ` projets avec .NET 3.1 cœur jette Exception|` `Bug|
|THREEDNET-641 |` `Exception sur le chargement du fichier 3D|` `Bug|
## **Public API et changements incompatibles vers l'arrière**
### **Nouveaux membres ajoutés**
- Ajout de nouveaux membres en classe**Aspose.ThreeD.Formats.HTML5SaveOptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Membres obsolètes supprimés**
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Aspose.ThreeD.Animation.AnimationChannel**Maintenant
-Vide public AddCurve(Aspose.ThreeD.Animation. Courbe KeyframeSéquence)
-Système public. Collections. Générique. IList<Aspose.ThreeD.Animation.KeyframeSequence>Courbes {get;}
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Aspose.ThreeD.Animation. Nœud d'animation**Maintenant
-Public Aspose.ThreeD.Animation.BindPoint FindCurveMapping (nom de la chaîne)
-Public Aspose.ThreeD.Animation.BindPoint GetCurveMapping(Aspose.ThreeD. Cible A3DObject, chaîne propName, bool create)
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD. Target A3DObject, chaîne propName, chaîne channelName, bool create)
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD. Cible A3DObject, chaîne propName, bool create)
-Public Aspose.ThreeD.Animation.BindPoint CreateCurveMapping(Aspose.ThreeD.A3DObject obj, chaîne propName)
-Système public. Collections. Générique. IList<Aspose.ThreeD.Animation.BindPoint>CurveMappings{ get;}
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Aspose.ThreeD.Animation.BindPoint**Maintenant
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve (chaîne channelName)
-Système public. Collections. Générique. IList<Aspose.ThreeD.Animation.KeyframeSequence>GetCurves (chaîne channelName)
-Public Aspose.ThreeD.Animation.KeyframeSequence CreateCurve(string curveName)
-Vide public BindCurve (chaîne channelName, Aspose.ThreeD.Animation. Courbe de séquence Keyframe)
- Les membres suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Aspose.ThreeD.Animation. Séquence KeyFrame**Maintenant
-Public Aspose.ThreeD.Animation.BindPoint CurveMapping{ get;}
- Les membres suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Aspose.ThreeD. Propriété**Maintenant
-Public Aspose.ThreeD.Animation.BindPoint GetCurveMapping(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
-Public Aspose.ThreeD.Animation.KeyframeSequence GetCurve(Aspose.ThreeD.Animation.AnimationNode anim, bool create)
-SetFlags vide public (Aspose.ThreeD.PropertyFlags f, ensemble bool)
- Après la classe marquée comme obsolète dans**19.12**Et a été supprimé maintenant
  - **Aspose.ThreeD. Entités. Manuelles Entité**

