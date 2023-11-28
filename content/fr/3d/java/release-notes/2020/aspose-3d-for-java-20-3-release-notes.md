---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20.3 Notes de Libération"
title: "Aspose.3D for Java 20.3 Notes de Libération"
weight: 50
description: "Aspose.3D for Java 20.3 Notes de Libération – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Cette page contient les notes de publication pour Aspose.3D for Java 20.3.

{{% /alert %}} 
## **Améliorations et changements**

|` `**Clé**|**Résumé**|**Catégorie**|
|:- |:- |:- |
|THREEDNET-640 |` ` Support de rendu de texte dans le rendu Web.|Amélioration ` `|
|THREEDNET-637 |` `Ruler rendu dans le moteur de rendu Web.|Amélioration ` `|
|THREEDNET-633 |` `SetProperty avec problème de valeur nulle|` `Bug|
|THREEDNET-635 |` ` Certains exemples ont échoué. Mode net core 3.1.|` `Bug|
|THREEDNET-634 |` ` projets avec .NET 3.1 cœur jette Exception|` `Bug|
|THREEDNET-641 |` `Exception sur le chargement du fichier 3D|` `Bug|
## **Public API et changements incompatibles vers l'arrière**
### **Nouveaux membres ajoutés**
- Ajout de nouveaux membres en classe**Com. aspose.threed.HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Membres obsolètes supprimés**
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Com. aspose.threed.AnimationChannel**Maintenant
-Public void com.aspose.threed.AnimationChannel.addCurve(com.aspose.threed.KeyframeSequence);
-Liste publique java.util.<com.aspose.threed.KeyframeSequence>Com. aspose.threed.AnimationChannel.getCurves();
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Com. aspose.threed.AnimationNode**Maintenant
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.three. A3DObject,java.lang.String,java.lang.String, booléen);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.AnimationNode.getCurve(com.aspose.threed.A3DObject,java.lang.String, booléen);
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.createCurveMapping(com.aspose.threed.A3DObject,java.lang.String);
-Liste publique java.util.<com.aspose.threed.BindPoint>Com. aspose.threed.AnimationNode.getCurveMappings();
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.findCurveMapping(java.lang.String);
-Public com.aspose.threed.BindPoint com.aspose.threed.AnimationNode.getCurveMapping(com.aspose.threed.A3DObject,java.lang.String, booléen);
- Les suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Com. aspose.threed.BindPoint**Maintenant
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.getCurve(java.lang.String);
-Liste publique java.util.<com.aspose.threed.KeyframeSequence>Com. aspose.threed.BindPoint.getCurves(java.lang.String);
-Public void com.aspose.threed.BindPoint.bindCurve(java.lang.String,com.aspose.threed.KeyframeSequence);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.BindPoint.createCurve(java.lang.String);
- Les membres suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Com. aspose. trois. KeyFrameSéquence**Maintenant
-Public com.aspose.threed.BindPoint com.aspose.threed.KeyframeSequence.getCurveMapping();
- Les membres suivants ont été marqués comme obsolètes dans**19.12**Et ont été retirés de**Com. aspose.threed. Propriété**Maintenant
-Com public. aspose.threed.BindPoint com.aspose.threed.Property.getCurveMapping(com.aspose.threed.AnimationNode anim, création booléenne);
-Public com.aspose.threed.KeyframeSequence com.aspose.threed.Property.getCurve(com.aspose.threed.AnimationNode anim, création booléenne);
- Après la classe marquée comme obsolète dans**19.12**Et a été supprimé maintenant
  - **Com. aspose. trois. ManualEntité**
