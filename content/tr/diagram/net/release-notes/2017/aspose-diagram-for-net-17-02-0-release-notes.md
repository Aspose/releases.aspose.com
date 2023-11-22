---
id: "aspose-diagram-for-net-17-02-0-release-notes"
slug: "aspose-diagram-for-net-17-02-0-release-notes"
linktitle: "Aspose.Diagram for .NET 17.02.0 Sürüm Notları"
title: "Aspose.Diagram for .NET 17.02.0 Sürüm Notları"
weight: 110
description: "Aspose.Diagram for .NET 17.02.0 Sürüm Notları – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

Bu sayfa için sürüm notları içerir[Aspose.Diagram for .NET 17.02.0](https://www.nuget.org/packages/Aspose.Diagram/17.2.0).

{{% /alert %}} 
## **İyileştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
|:- |:- |:- |
|DIAGRAMNET-50018|CLS uyumlu desteği eklendi.|Yeni özellik|
|DIAGRAMNET-51110|Metre ile entegre.|Yeni özellik|
|DIAGRAMNET-51143|Belirli bir şeklin grubunu elde etme yeteneği.|Yeni özellik|
|DIAGRAMNET-51144|Belirli bir şeklin ebeveynini alma yeteneği.|Yeni özellik|
|DIAGRAMNET-50149|VSD'den PDF'e dönüşüm, bir grup şeklinin arka plan rengi gölgesi değişiyor.|Böcek|
|DIAGRAMNET-50579|VSDX'den PDF'e dönüştürme, şeklin arka plan rengi yanlış.|Böcek|
|DIAGRAMNET-50984|Bir VSDX, PNG'e dönüştürülürken tablonun sınır çizgileri eksik.|Böcek|
|DIAGRAMNET-50985|Bir VSDX'den PNG'e dönüştürülürken metin öğeleri düzgün hizalanmıyor.|Böcek|
|DIAGRAMNET-50999|VSD'den PNG'e dönüştürülürken şekillerin yanlış rengi oluşturuluyor.|Böcek|
|DIAGRAMNET-51002|HTMLSaveOptions.DefaultFont özelliği beklendiği gibi çalışmıyor.|Böcek|
|DIAGRAMNET-51049|VSD'den HTML'e dönüştürülürken şekillerin rengi doğru şekilde oluşturulmuyor.|Böcek|
|DIAGRAMNET-51080|EMF'de kaydetme sırasında şekillerin yanlış metin hizalaması.|Böcek|
|DIAGRAMNET-51132|VSD'den PDF'e dönüştürülürken yuvarlatılmış şekil köşeleri değiştiriliyor.|Böcek|
|DIAGRAMNET-51133|Bir VSD'in PDF'e dönüştürülmesiyle dinamik ok konektörünün düzeni değişir.|Böcek|
|DIAGRAMNET-51135|Visio şekilleri, VSDX'i PDF'e dönüştürürken değiştirilir.|Böcek|
|DIAGRAMNET-51136|VSDX, PDF'e dönüştürüldüğünde dikey metin yatay metin olarak görünür.|Böcek|
|DIAGRAMNET-51140|VSDX'i PDF'e dönüştürürken dikey metin kutusu düğümün kenarından sarkıyor.|Böcek|
|DIAGRAMNET-51138|VSDX diagram yüklenirken bir hata oluştu.|İstisna|
|DIAGRAMNET-51139|VSDX, HTML'e dönüştürülürken dosyaya erişilemiyor hatası oluştu.|İstisna|
|DIAGRAMNET-51148|Diagram'de NullReferenceException. VSD'i HTML'e dönüştürürken kaydedin.|İstisna|
|DIAGRAMNET-51149|CustomProp.Name özelliği ayarlanmadığında Diagram.Save adresindeki NullReferenceException|İstisna|
## **Herkese Açık API ve Geriye Dönük Uyumsuz Değişiklikler**
 Aşağıda, API numaralı telefon numarasına eklenen, yeniden adlandırılan, kaldırılan veya kullanımdan kaldırılan üyeler gibi genele açık olarak yapılan değişikliklerin ve Aspose.Diagram for .NET numaralı telefona yapılan geriye dönük uyumlu olmayan değişikliklerin bir listesi bulunmaktadır. Listelenen herhangi bir değişiklikle ilgili endişeleriniz varsa lütfen the[Aspose.Diagram destek forumu](https://forum.aspose.com/c/diagram/17).
### **Shape.ParentShape Özelliği ekler**
Shape.ParentShape özelliği, yeni bir şeklin ana şeklinin alınmasına izin verir.

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
### **Shape.IsInGroup Yöntemini Ekler**
Shape.IsInGroup yöntemi, son şeklin herhangi bir grup şeklinin parçası olup olmadığını algılamaya olanak tanır.

{{< highlight "java" >}}

 // Call a Diagram class constructor to load the VSD diagram

Diagram diagram = new Diagram(dataDir + "Drawing1.vsdx");

// get a sub-shape by page name, group shape ID, and then sub-shape ID

Shape shape = diagram.Pages.GetPage("Page-3").Shapes.GetShape(13).Shapes.GetShape(2);

Console.WriteLine("Is it in a Group: " + shape.IsInGroup());

{{< /highlight >}}
### **Tarifeli Sınıf Ekler**
Metered sınıfı eklendi. Geliştiricilerin Aspose.Diagram API değerlendirme sınırlamalarını kaldırmasına ve API lisanslarını takip etmesine ve bakımını yapmasına olanak tanır. Ayrıca Aspose.Diagram API'in düzenli kullanımını da izler.

{{< highlight "java" >}}

 // Initialize a Metered license class object

Aspose.Diagram.Metered metered = new Aspose.Diagram.Metered();

// apply public and private keys

metered.SetMeteredKey("your-public-key", "your-private-key");

{{< /highlight >}}
### **Kullanım Örnekleri**
Lütfen Aspose.Diagram Wiki belgelerine eklenen yardım konularının listesini kontrol edin:

1. [Ölçülü Lisansı Uygulamak için Genel ve Özel Anahtarları Ayarlayın](https://docs.aspose.com/diagram/tr/net/licensing/#licensing-setpublicandprivatekeystoapplymeteredlicense)
1. [Bir Alt Şeklin Ana Şeklini Alma](https://docs.aspose.com/diagram/tr/net/add-retrieve-copy-and-read-visio-shape-data/#add-retrieve-copyandreadvisioshapedata-retrievetheparentshapeofasub-shape)
1. [Visio Şeklinin bir Şekil Grubunda Olup Olmadığını Doğrulayın](https://docs.aspose.com/diagram/net/group-convert-and-verify-shapes/)
