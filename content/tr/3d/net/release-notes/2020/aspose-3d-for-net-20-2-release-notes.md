---
id: "aspose-3d-for-net-20-2-release-notes"
slug: "aspose-3d-for-net-20-2-release-notes"
linktitle: "Aspose.3D for .NET 20.2 lease elease Notes"
title: "Aspose.3D for .NET 20.2 lease elease Notes"
weight: 60
description: "Aspose.3D for .NET 20.2 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 20.2 için sürüm notları bilgileri içerir

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-612 |` `IFcompatible uyumlu prosedürel I şekil üretimi|` `New özelliği|
|THREEDNET-615 |` `IFcompatible uyumlu prosedürel C şekil üretimi|` `New özelliği|
|THREEDNET-616 |` `IFcompatible uyumlu prosedürel Z şekil üretimi|` `New özelliği|
|THREEDNET-617 |` `IFcompatible uyumlu prosedürel L şekil üretimi|` `New özelliği|
|THREEDNET-618 |` `IFcompatible uyumlu prosedürel T şekil üretimi|` `New özelliği|
|THREEDNET-619 |` `IFcompatible uyumlu prosedürel U şekil üretimi|` `New özelliği|
|THREEDNET-620 |` `IFcompatible uyumlu prosedürel dikdörtgen şekil üretimi|` `New özelliği|
|THREEDNET-625 |` `IFcompatible uyumlu prosedürel daire şekli üretimi|` `New özelliği|
|THREEDNET-626 |` `IFcompatible uyumlu prosedür elips şekli üretimi|` `New özelliği|
|THREEDNET-558 |Web renderer'de ` `Add şeffaflık işleme desteği|` `Enhancement|
|THREEDNET-606 |Asset tarayıcısında düğüm seçildiyse ` `Display sınırlama kutusu.|` `Enhancement|
|THREEDNET-613 |` `Add şekil oluşturma desteği|` `Enhancement|
|THREEDNET-630 |` `Process RVM dosyalarını yüklerken kilitleniyor|` `Bug|
|THREEDNET-632 |` ` 07xception yükleme FBX dosya|` `Bug|
|THREEDNET-629 |` ` 07xception GLB 'den 3d'ye dönüştürme|` `Bug|
|THREEDNET-623 |` `Intel's GPU Aspose.3D renderer tarafından desteklenmiyor|` `Bug|
|THREEDNET-628 |` ` 07xception yükleme FBX dosya|` `Bug|
## **Public API ve Backward Incompatible hanghanges**
### **Added yeni sınıf Aspose.ThreeD.Profiles.Profile**
This sınıfı, parameterize kafesler oluşturmak için kullanılabilen tüm profillerin temel sınıfıdır. A Profile sınıfı x-y düzleminde 2,5 profil temsil eder.

{{< highlight "java" >}}

     /// <summary>

    /// 2D Profile in xy plane

    /// </summary>

    public abstract class Profile : Entity

    {

        /// <summary>

        /// Gets the extent in x and y dimension.

        /// </summary>

        /// <returns></returns>

        public abstract Vector2 GetExtent();

    }

    /// <summary>

    /// The base class of all parameterized profiles.

    /// </summary>

    public abstract class ParameterizedProfile : Profile

    {

    }

{{< /highlight >}}

All Profile alt sınıfı aşağıdaki örnek kodda gösterildiği gibi 07inearinxtrusion aracılığıyla 3D mesh dönüştürülebilir:



{{< highlight "java" >}}

 var mesh = new LinearExtrusion(new LShape()

    {

     FilletRadius = 1,

     Width = 4,

     Depth = 7

      }, 1);

Scene s = new Scene(mesh);

s.Save(@"LShape.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
### **Ayeni sınıf Aspose.ThreeD.Profiles. Circlehahape**
CircleShape Properties aşağıdaki şekilde gösterilebilir.

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_1.png)
### **Added yeni sınıf Aspose.ThreeD.Profiles.CShape**
CShape Properties aşağıdaki şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_2.png)
### **Added yeni sınıf Aspose.ThreeD.Profiles. Ellipsellihape**
EllipseShape Properties bu şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_3.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.HShape**
HShape Properties bu şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_4.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.LShape**
LShape Properties bu şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_5.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles. Rectanglehahape**
Rectanglehahape Properties bu şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_6.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.TrapeziumShape**
TrapeziumShape Properties bu şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_7.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.TShape**
TShape Properties aşağıdaki şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_8.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.UShape**
UShape Properties aşağıdaki şekilde gösterilebilir:

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_9.png)


### **Added yeni sınıf Aspose.ThreeD.Profiles.ZShape**
ZShape Properties aşağıdaki şekilde gösterilebilir.

![Todo: görüntü_Alt_Metin](../aspose-3d-for-net-20-2-release-notes_10.png)


### **Ayeni sınıf Aspose.ThreeD.Profiles. Mirroredhahape**
This profili, y ekseni hakkında temel profili yansıtarak yeni bir profil tanımlar.

{{< highlight "java" >}}

 var mesh = new LinearExtrusion(new MirroredProfile(new LShape()

            {

                FilletRadius = 1,

                Width = 4,

                Depth = 7

            }), 1);

Scene s = new Scene(mesh);

s.Save(@"MirroredLShape.obj", FileFormat.WavefrontOBJ);

{{< /highlight >}}
