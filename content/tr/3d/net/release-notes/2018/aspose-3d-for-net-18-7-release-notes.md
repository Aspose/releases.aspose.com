---
id: "aspose-3d-for-net-18-7-release-notes"
slug: "aspose-3d-for-net-18-7-release-notes"
linktitle: "Aspose.3D for .NET 18.7 - July 2018"
title: "Aspose.3D for .NET 18.7 - July 2018"
weight: 60
description: "Aspose.3D for .NET 18.7 - July 2018 – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

This sayfası için sürüm notları içerir[Aspose.3D for .NET 18.7](https://www.nuget.org/packages/Aspose.3D/18.7.0).

{{% /alert %}}
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-405|Add Draco 2.2 İthalat desteği|Ew ew Feature|
|THREEDNET-406|Add Draco 2.2 İhracat desteği|Ew ew Feature|
|THREEDNET-408|Draco sıkıştırma ile 07mport glTF dosyaları|Ew ew Feature|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik listesi, Aspose.3D for .NET için yapılan herhangi bir geriye dönük olmayan uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyeler. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d).
### **API değişiklikleri**
Tburada iki büyük değişiklik var:

1. Removed bazı eski sınıfları ve yöntemleri programa göre, XXfig fig fig onfig sınıfları kaldırıldı, kullanıcı 2016 yılında tanıtılan Xuser Xaveaveave. ptions ve X2016 2016 LooadOptions kullanmalıdır.
1. File İthalat/İhracat, bu değişiklikler arayüz değişikliği yapmaz.
1. Google Draco'in ithalat/ihracat desteği en son sürüme güncellendi.
1. Aspose.3D 18.7 Cdraco sıkıştırmayı etkinleştiren bir ithalat glTF 2.0.
#### **Removed sınıf Aspose.ThreeD.Formats.Discreet3DSConfig**
#### **Removed sınıf Aspose.ThreeD.Formats. FBfig fig onfig**
#### **Removed sınıf Aspose.ThreeD.Formats. bjbjConfig**
#### **Removed sınıf Aspose.ThreeD.Formats. STfig fig onfig**
#### **Removed sınıf Aspose.ThreeD.Formats. Universal3Dononfig**
#### **3 sınıf Aspose.ThreeD. A3DObject'den üyeler kaldırıldı**
{{< highlight "java" >}}

         public Aspose.ThreeD.Property CreateDynamicProperty(string propName, System.Type type)

        public Aspose.ThreeD.Property CreateDynamicProperty(string propName)

        public Aspose.ThreeD.Property GetDynamicProperty(string propName)

{{< /highlight >}}

Bunun yerine Uet. roperty/Set. roperty, 17.et. roperty/Set. roperty 17.12 'de eklenmiştir.
#### **3 sınıf Aspose.ThreeD.Animation.Curve:**
{{< highlight "java" >}}

         public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value)

        public Aspose.ThreeD.Animation.KeyFrame CreateKeyFrame(double time, float value, Aspose.ThreeD.Animation.Interpolation interpolation)

{{< /highlight >}}

Bunun yerine Use dd dd, Add 17.9 'da eklenir, başka bir isim yerine Add kullanın C#'in koleksiyon başlatıcı sözdizimini kullanabilir (<https://docs.microsoft.com/en-us/dotnet/csharp/programming-guide/classes-and-structs/object-and-collection-initializers>)
#### **3 üye Aspose.ThreeD sınıfından kaldırıldı. Property:**
{{< highlight "java" >}}

         public bool HasFlags(Aspose.ThreeD.PropertyFlags f)

        string ExtraData{ get;set;}

        Aspose.ThreeD.PropertyFlags Flags{ get;}

{{< /highlight >}}

These 18.2 'den beri eski olarak işaretlenmiştir, bunlar esas olarak iç kullanım içindir.
#### **4 yöntem Aspose.ThreeD sınıfından kaldırıldı. cene cene:**
{{< highlight "java" >}}

         public void Open(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Open(string fileName, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(System.IO.Stream stream, Aspose.ThreeD.Formats.IOConfig config)

        public void Save(string fileName, Aspose.ThreeD.Formats.IOConfig config)

{{< /highlight >}}

Since biz Xreplace Xaveaveave. ptions/Xreplace replace replace replace oad. ptions to yerine replace replace replace replace replace onfig, bu yöntemler kaldırıldıktan sonra işe yaramaz hale gelir.
#### **3 yöntem Aspose.ThreeD sınıfından kaldırıldı. Utilities.Quaternion:**
{{< highlight "java" >}}

         public double GetPitch()

        public double GetYaw()

        public double GetRoll()

{{< /highlight >}}

These 18,2 yılında eski olarak işaretlenmiştir, EulerAngles() değiştirme yöntemi vardır.
#### **Aspose.ThreeD.Formats. bjbjbjoadOptions sınıfına 1 özellik eklendi:**
{{< highlight "java" >}}

         bool NormalizeNormal{ get;set;}

{{< /highlight >}}

Yükleme sırasında normal vektörü normalleştirmek için ets ets veya ayarlar, varsayılan değer doğrudur.
##### **Sample kodu:**
{{< highlight "java" >}}

         Scene scene = new Scene();

        scene.Open("test.obj", new ObjLoadOptions() {NormalizeNormal = false});

{{< /highlight >}}

This obj dosyasını yükleyecek ve normal vektörleri normalize etmeyecektir, eski sürüm obj dosyası yüklendiğinde normal vektörleri normalleştirecektir.
