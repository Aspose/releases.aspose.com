---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20,3 Notas de la versión"
title: "Aspose.3D for Java 20,3 Notas de la versión"
weight: 50
description: "Aspose.3D for Java 20,3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión para Aspose.3D for Java 20,3.

{{% /alert %}} 
## **Mejoras y cambios**

|` `**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-640 |` ` Soporte de representación de texto en el renderizador web.|` ` Mejora|
|THREEDNET-637 |` `Ruler renderizado en renderizador web.|` ` Mejora|
|THREEDNET-633 |` `SetProperty con problema de valor null|` `Bug|
|THREEDNET-635 |` ` Algunos ejemplos fallaron en. Net core 3,1 modo|` `Bug|
|THREEDNET-634 |` ` Proyectos con .NET 3,1 core lanza excepción|` `Bug|
|THREEDNET-641 |` ` Excepción sobre la carga del archivo 3D|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
### **Nuevos miembros añadidos**
- Añadido nuevos miembros en clase**Com aspose! threed! HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Miembros obsoletos eliminados**
- Los siguientes fueron marcados como obsoletos en**19,12**Y han sido retirados de**Com aspose! threed! AnimationChannel**Ahora
-Vacío público com aspose! threed! AnimationChannel! addCurve(com aspose! threed! KeyframeSequence);
-Público java util! List<com.aspose.threed.KeyframeSequence>Com aspose! threed! AnimationChannel! getCurves();
- Los siguientes se marcaron como obsoletos en**19,12**Y han sido retirados de**Com aspose! threed! AnimationNode**Ahora
-Público com aspose! threed! KeyframeSequence com aspose! threed! AnimationNode! getCurve(com aspose! threed! A3DObject java lang? String... boolean);
-Público com aspose! threed! KeyframeSequence com aspose! threed! AnimationNode! getCurve(com aspose! threed! A3DObject java lang? String... boolean);
-Público com aspose! threed! BindPoint com aspose! threed! AnimationNode! createCurveMapping(com aspose! threed! A3DObject java lang? String);
-Público java util! List<com.aspose.threed.BindPoint>Com aspose! threed! AnimationNode! getCurveMappings();
-Público com aspose! threed! BindPoint com aspose! threed! AnimationNode! findCurveMapping(java lang String);
-Público com aspose! threed! BindPoint com aspose! threed! AnimationNode! getCurveMapping(com aspose! threed! A3DObject java lang? String... boolean);
- Los siguientes se marcaron como obsoletos en**19,12**Y han sido retirados de**Com aspose! threed! BindPoint**Ahora
-Público com aspose! threed! KeyframeSequence com aspose! threed! BindPoint! getCurve(java lang String);
-Público java util! List<com.aspose.threed.KeyframeSequence>Com aspose! threed! BindPoint! getCurves(java lang String);
-Vacío público com aspose! threed! BindPoint! bindCurve(java lang String. com! aspose! threed! KeyframeSequence);
-Público com aspose! threed! KeyframeSequence com aspose! threed! BindPoint! createCurve(java lang String);
- Los siguientes miembros fueron marcados como obsoletos en**19,12**Y han sido retirados de**Com aspose! threed! KeyFrameSequence**Ahora
-Público com aspose! threed! BindPoint com aspose! threed! KeyframeSequence! getCurveMapping();
- Los siguientes miembros fueron marcados como obsoletos en**19,12**Y han sido retirados de**Com aspose! threed! Property**Ahora
-Público com aspose! threed! BindPoint com aspose! threed! Property! getCurveMapping(com aspose! threed! AnimationNode anim... booleana crear);
-Público com aspose! threed! KeyframeSequence com aspose! threed! Property! getCurve(com aspose! threed! AnimationNode anim... booleana crear);
- La siguiente clase marcada como obsoleta en**19,12**Y se ha eliminado ahora
  - **Com aspose! threed! ManualEntity**
