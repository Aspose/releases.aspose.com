---
id: "aspose-3d-for-java-20-3-release-notes"
slug: "aspose-3d-for-java-20-3-release-notes"
linktitle: "Aspose.3D for Java 20.3 lease elease Notes"
title: "Aspose.3D for Java 20.3 lease elease Notes"
weight: 50
description: "Aspose.3D for Java 20.3 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for Java 20.3 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|` `**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-640 |Web renderer'de ` ` ext ext rendering desteği.|` `Enhancement|
|THREEDNET-637 |Web renderer'de ` `Ruler.|` `Enhancement|
|THREEDNET-633 |Boş değer sorunu ile ` `SetProperty|` `Bug|
|THREEDNET-635 |` ` ome examples örnekleri başarısız oldu. Net çekirdek 3.1 modu.|` `Bug|
|THREEDNET-634 |.NET 3.1 çekirdekli ` `Projects throws xception atar|` `Bug|
|THREEDNET-641 |` ` 07xception yükleme 3D dosya|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
### **Ew ew embembers dded dded**
- Sınıfta yeni üyeler aldı**com.aspose.threed.HTML5SaveOptions**

{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

HTML5SaveOptions opt = new HTML5SaveOptions();

HTML5SaveOptions.setShowRulers(true);

s.save("output.html", opt);

{{< /highlight >}}
### **Obsolete Members moved ee**
- Lowing ollowing eski olarak işaretlendi**19.12**Ve kaldırıldı**com.aspose.threed.AnimationChannel**Şimdi
-Kamu boşluğu com.aspose.threed. Animationhanhannel. addururve (com.aspose.threed. Keyframeframeequence);
-Kamu java.util. ist ist<com.aspose.threed.KeyframeSequence>Com. aspose.threed. Animationhanhannel. getCurves();
- Following eski olarak işaretlendi**19.12**Ve kaldırıldı**com.aspose.threed.AnimationNode**Şimdi
-Kamu com.aspose.threed. threeyframeeyequence com.aspose.threed. Animation. ode.getCurve(com.aspose.threed. A3Dbbject, java.lang.String,java.lang. asptring, booboo);
-Kamu com.aspose.threed. threeyframeeyequence com.aspose.threed. Animation. ode.getCurve(com.aspose.threed. A3Dbbject, java.lang.String,boolean);
-Kamu com.aspose.threed. threindPoint com.aspose.threed. Animation. ode. createururveaapping (com.aspose.threed.A3DObject,java.lang.String);
-Kamu java.util. ist ist<com.aspose.threed.BindPoint>Com. aspose.threed. Animationoode. getCurveMappings();
-Kamu com.aspose.threed. threindPoint com.aspose.threed. java nimation. ode. findfinurveaapping (java.lang.String);
-Kamu com.aspose.threed. threindPoint com.aspose.threed. Animation. ode. getjava urveaapping (com.aspose.threed.A3DObject,java.lang.String,boolean);
- Following eski olarak işaretlendi**19.12**Ve kaldırıldı**com.aspose.threed.BindPoint**Şimdi
-Kamu com.aspose.threed. threeyframeeyequence com.aspose.threed. inindPoint. getCurve(java.lang.String);
-Kamu java.util. ist ist<com.aspose.threed.KeyframeSequence>Com. aspose.threed. java indinoint. getCurves(java.lang.String);
-Kamu boşluğu com.aspose.threed. threindPoint. bindCurve(java.lang.String,com.aspose.threed. Keyframeframeequence);
-Kamu com.aspose.threed. threeyframeeyequence com.aspose.threed. inind. oint. createururve (java.lang.String);
- Lowing ollowing üyeleri eski olarak işaretlendi**19.12**Ve kaldırıldı**com.aspose.threed.KeyFrameSequence**Şimdi
-Kamu com.aspose.threed. threindPoint com.aspose.threed. Keyframeframeequence. getCurve. apping();
- Lowing ollowing üyeleri eski olarak işaretlendi**19.12**Ve kaldırıldı**com.aspose.threed.Property**Şimdi
-Kamu com.aspose.threed. threindPoint com.aspose.threed.Property. getCurvecreate apping(com.aspose.threed. Animationoode anim,boolean oluştur);
-Kamu com.aspose.threed. threeyframeeyequence com.aspose.threed.Property.getCurve(com.aspose.threed. threnimationNode anim, boocreate oluştur);
- Following sınıfı eski olarak işaretlendi**19.12**Ve şimdi kaldırıldı
  - **com.aspose.threed.ManualEntity**
