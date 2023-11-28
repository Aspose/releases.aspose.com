---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20,3 Notas de la versión"
title: "Aspose.3D for .NET 20,3 Notas de la versión"
weight: 50
description: "Aspose.3D for .NET 20,3 Notas de la versión – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Esta página contiene información de notas de la versión para Aspose.3D for .NET 20,3.

{{% /alert %}} 
## **Mejoras y cambios**

|**Clave**|**Resumen**|**Categoría**|
|:- |:- |:- |
|THREEDNET-640 |` ` Soporte de representación de texto en el renderizador web.|` ` Mejora|
|THREEDNET-637 |` `Ruler renderizado en renderizador web.|` ` Mejora|
|THREEDNET-633 |` `SetProperty con problema de valor null|` `Bug|
|THREEDNET-635 |` ` Algunos ejemplos fallaron en. Net core 3,1 modo|` `Bug|
|THREEDNET-634 |` ` Proyectos con .NET 3,1 core lanza excepción|` `Bug|
|THREEDNET-641 |` ` Excepción sobre la carga del archivo 3D|` `Bug|
## **Cambios públicos API y atrasados incompatibles**
### **Nuevos miembros añadidos**
- Añadido nuevos miembros en clase**Aspose.ThreeD. Formatos. HTML5SaveOptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Miembros obsoletos eliminados**
- Los siguientes fueron marcados como obsoletos en**19,12**Y han sido retirados de**Aspose.ThreeD. Animación. AnimationChannel**Ahora
-Vacío público AddCurve(Aspose.ThreeD. Animación. Curva keyframeSequence)
-Sistema público. Colecciones. Genérico. IList<Aspose.ThreeD.Animation.KeyframeSequence>Curvas {get;}
- Los siguientes se marcaron como obsoletos en**19,12**Y han sido retirados de**Aspose.ThreeD. Animación. AnimationNode**Ahora
-Public Aspose.ThreeD. Animación. BindPoint FindCurveMapping (nombre de cadena)
-Público Aspose.ThreeD! Animation! BindPoint GetCurveMapping(Aspose.ThreeD! A3DObject objetivo de propName... bool crear)
-Público Aspose.ThreeD! Animation! KeyframeSequence GetCurve(Aspose.ThreeD! A3DObject objetivo de propName cadena channelName... bool crear)
-Público Aspose.ThreeD! Animation! KeyframeSequence GetCurve(Aspose.ThreeD! A3DObject objetivo de propName... bool crear)
-Público Aspose.ThreeD! Animation! BindPoint CreateCurveMapping(Aspose.ThreeD! A3DObject obj cadena propName)
-Sistema público. Colecciones. Genérico. IList<Aspose.ThreeD.Animation.BindPoint>CurveMappings {a;}
- Los siguientes se marcaron como obsoletos en**19,12**Y han sido retirados de**Aspose.ThreeD. Animación. BindPoint**Ahora
-Público Aspose.ThreeD! Animation! KeyframeSequence GetCurve (cadena channelName)
-Sistema público. Colecciones. Genérico. IList<Aspose.ThreeD.Animation.KeyframeSequence>GetCurves (cadena channelName)
-Público Aspose.ThreeD! Animation! KeyframeSequence CreateCurve (cadena curveName)
-Vacío público BindCurve(string channelName, Aspose.ThreeD. Animación. Curva keyframeSequence)
- Los siguientes miembros fueron marcados como obsoletos en**19,12**Y han sido retirados de**Aspose.ThreeD. Animación. KeyFrameSequence**Ahora
-Público Aspose.ThreeD! Animation! BindPoint CurveMapping {a;}
- Los siguientes miembros fueron marcados como obsoletos en**19,12**Y han sido retirados de**Aspose.ThreeD. Propiedad**Ahora
-Público Aspose.ThreeD! Animation! BindPoint GetCurveMapping(Aspose.ThreeD! Animation! AnimationNode anim... bool crear)
-Público Aspose.ThreeD! Animation! KeyframeSequence GetCurve(Aspose.ThreeD! Animation! AnimationNode anim... bool crear)
-Vacío público SetFlags(Aspose.ThreeD.PropertyFlags f, juego de bool)
- La siguiente clase marcada como obsoleta en**19,12**Y se ha eliminado ahora
  - **Aspose.ThreeD. Entidades. ManualEntidad**

