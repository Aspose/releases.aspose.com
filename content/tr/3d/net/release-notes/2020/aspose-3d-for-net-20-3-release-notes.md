---
id: "aspose-3d-for-net-20-3-release-notes"
slug: "aspose-3d-for-net-20-3-release-notes"
linktitle: "Aspose.3D for .NET 20.3 lease elease Notes"
title: "Aspose.3D for .NET 20.3 lease elease Notes"
weight: 50
description: "Aspose.3D for .NET 20.3 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Tonun sayfası Aspose.3D for .NET 20.3 için sürüm notları bilgilerini içerir.

{{% /alert %}} 
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-640 |Web renderer'de ` ` ext ext rendering desteği.|` `Enhancement|
|THREEDNET-637 |Web renderer'de ` `Ruler.|` `Enhancement|
|THREEDNET-633 |Boş değer sorunu ile ` `SetProperty|` `Bug|
|THREEDNET-635 |` ` ome examples örnekleri başarısız oldu. Net çekirdek 3.1 modu.|` `Bug|
|THREEDNET-634 |.NET 3.1 çekirdekli ` `Projects throws xception atar|` `Bug|
|THREEDNET-641 |` ` 07xception yükleme 3D dosya|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
### **Ew ew embembers dded dded**
- Sınıfta yeni üyeler aldı**Aspose.ThreeD.Formats. Hptions ptions L5Saveptions ptions**



{{< highlight "java" >}}

 Scene s = new Scene("test.fbx");

s.Save("output.html", new HTML5SaveOptions() { ShowRulers = true });

{{< /highlight >}}
### **Obsolete Members moved ee**
- Lowing ollowing eski olarak işaretlendi**19.12**Ve kaldırıldı**Aspose.ThreeD.Animation. Animationhanhannel**Şimdi
-Kamu boşluğu ddddCurve (Aspose.ThreeD.Animation. eyeyframeframeeşit eğri)
-Kamu hizmeti ystem. Colle.. Generic. Iist ist<Aspose.ThreeD.Animation.KeyframeSequence>Curves{ get;}
- Following eski olarak işaretlendi**19.12**Ve kaldırıldı**Aspose.ThreeD.Animation. Animationoode**Şimdi
-Kamu Aspose.ThreeD.Animation. Bindinoint inindururveaapping (dize adı)
-Kamu Aspose.ThreeD.Animation. inindPoint Geteturveaapping (Aspose.ThreeD. A3Dtarget bject hedef, string propaame, bool oluştur)
-Kamu Aspose.ThreeD.Animation. eyeyframeframeequence etetCurve (Aspose.ThreeD.A3DObject hedef, string propaame, string channelaame, bool oluştur)
-Kamu Aspose.ThreeD.Animation. eyeyframeframeequence etetCurve (Aspose.ThreeD.A3DObject hedef, string propaame, bool oluştur)
-Kamu Aspose.ThreeD.Animation.BindPoint Createururveaapping (Aspose.ThreeD. A3Dbbject obj, string propaame)
-Kamu hizmeti ystem. Colle.. Generic. Iist ist<Aspose.ThreeD.Animation.BindPoint>CurveMappings{ get;}
- Following eski olarak işaretlendi**19.12**Ve kaldırıldı**Aspose.ThreeD.Animation. Bindinoint**Şimdi
-Kamu Aspose.ThreeD.Animation. eyeyframeeyequence etetCurve (string channelName)
-Kamu hizmeti ystem. Colle.. Generic. Iist ist<Aspose.ThreeD.Animation.KeyframeSequence>GetCurves (dize channelName)
-Kamu Aspose.ThreeD.Animation. eyeyframeframeequence equreateururve (string curveName)
-Kamu boşluğu inindCurve (dize channelName, Aspose.ThreeD.Animation. eyeyframeframeeşit eğrİ)
- Lowing ollowing üyeleri eski olarak işaretlendi**19.12**Ve kaldırıldı**Aspose.ThreeD.Animation. Keyeyrameence eşit**Şimdi
-Kamu Aspose.ThreeD.Animation. inindinoint ururveurapping {get;}
- Lowing ollowing üyeleri eski olarak işaretlendi**19.12**Ve kaldırıldı**Aspose.ThreeD.Property**Şimdi
-Kamu Aspose.ThreeD.Animation.BindPoint GeteturveMapping (Aspose.ThreeD.Animation. Animationoode anim, bool oluştur)
-Kamu Aspose.ThreeD.Animation. eyeyframeframeequence etetCurve (Aspose.ThreeD.Animation. Animationoode anim, bool oluştur)
-Kamu boşluğu SetFlags(Aspose.ThreeD.PropertyFlags f, bool seti)
- Following sınıfı eski olarak işaretlendi**19.12**Ve şimdi kaldırıldı
  - **Aspose.ThreeD.Entities.ManualEntity**

