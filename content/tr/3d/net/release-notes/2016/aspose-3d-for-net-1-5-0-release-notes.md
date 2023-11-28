---
id: "aspose-3d-for-net-1-5-0-release-notes"
slug: "aspose-3d-for-net-1-5-0-release-notes"
linktitle: "Aspose.3D for .NET 1.5.0 lease elease Notes"
title: "Aspose.3D for .NET 1.5.0 lease elease Notes"
weight: 80
description: "Aspose.3D for .NET 1.5.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
## **Ther ther vements mprovements ve Changes**

|**Key** |**Summary** |**Category** |
|:- |:- |:- |
|THREEDNET-146 |Vertex yapısına Convert geometrileri.|Ew ew Feature|
|THREEDNET-148 |Malzeme başına örgü bölmek için Allow kullanıcı.|Ew ew Feature|
|THREEDNET-150 |Düzlem için Create mesh.|Ew ew Feature|
|THREEDNET-151 |Box için Create mesh.|Ew ew Feature|
|THREEDNET-152 |Sphere için Create mesh.|Ew ew Feature|
|THREEDNET-153 |Silindir için Create mesh.|Ew ew Feature|
|THREEDNET-155 |Torus için Create mesh.|Ew ew Feature|
|THREEDNET-145 |Allow flip koordinat sistemi U3D'in yükünde/yapılandırma sınıfında kaydedin.|Enhancement|
|THREEDNET-154 |Spell sorunu: Distreet3DS Discreet3DS olmalıdır.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik için Aspose.3D for .NET tarihinde yapılan herhangi bir geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesi. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Distreet3DS formatın emoemoval.**
Distreet3Dformat format yanlış büyü nedeniyle eski olarak işaretlenmiştir.
#### **Dds dds Discreet3DS formatı.**
Discreet3DS formatı tanıtıldı.
#### **Dds dds arayüzü Aspose.ThreeD.Entities. Ieshesheshonver..**
Bu arayüzü uygulayan Any sınıfı, herhangi bir 3D dosya formatına ihracat yaparken ağa dönüştürülebilir.
#### **Dds dds sınıf Aspose.ThreeD.Entities.Primitive.**
It, Entity sınıfından ve aynı zamanda tüm ilkel sınıflar için temel sınıftan türetilmiştir.
#### **Dds dds sınıf Aspose.ThreeD.Entities. ox ox/Cylinder/Plane/Sphere/Torus**
These, sahneyi basit ilkellerle tanımlamak için kullanılabilir. Developers ayrıca bunları otomatik olarak ağa dönüştürebilir.
#### **Dds dds sınıf Aspose.ThreeD.Entities. Tririesh/Tririesh <T>**
Tririesh/Tririesh<T>Geliştirici, sahneyi kendi özel dosya formatlarına veya render olarak dönüştürmeyi gerektirdiğinde yararlı olan özel bellek düzenine sahip üçgen tabanlı kafesler tanımını içerir.
#### **Dds dds yapısı Aspose.ThreeD. lities tilities.FVector2/Fecector3/Fecector4**
These sınıfları şamandırada vektör bileşenleri sunar. Only birkaç modern GPdouble çift hassas vektör destekler, tek hassasiyetli şamandıra türleri gerçek zamanlı işleme dünyasında daha memnuniyetle karşılanmaktadır. These değiştirmeleri, Aspose.3D 'te farklı roller oynadıklarından orijinal Vector2/Vector3/Vector4 ile birlikte olacaktır. Double-hassasiyet, daha az birikmiş hataya sahip olduğu için modelin verilerini saklamak için kullanılır. Single-hassasiyet esas olarak daha iyi kabul ve performansa sahip olduğu için render veya kullanıcının kendi özel dosya biçimleri dönüşümünde kullanılır. We, Aspose.3D 1.5 yılında bu vektör setini tanıttı, çünkü şamandıra vektörlerinin sık sık kullanılacağı özel vertex düzeni için destek ekledik.
#### **Dds dds öznitelik sınıfı Aspose.ThreeD. Uti.. emanemantictttribute**
Developer, vertex için özel yapı tanımlayabilir ve alanların anlamlılığını işaretlemek için bu özelliği kullanabilir.
#### **Dds dds sınıf Aspose.ThreeD.Utilities.VertexDeclaration**
It, vertex'in hafıza düzenini açıklar.
#### **Dds dds enum Aspose.ThreeD. lities tilities.VertexFieldDataType/VertexFieldSemantic**
These enum türleri sırasıyla vertex'in alanının veri tipini ve anlamlılığını not eder.
#### **Dds dds sınıf Aspose.ThreeD. lities tilities.VertexField**
It, Vertex'in özel bellek düzeninde her alanı tanımlar.
#### **Dds dds sınıf Aspose.ThreeD. lities tilities.Vertex**
It raw ririesh/Tririesh ham vertex erişmek için kullanılabilir<T>
#### **Dds dds enum Aspose.ThreeD.Entities. pliplitMesholiolicy**
It, mesh bölme algoritmasında kullanılan veri politikasını belirtir, iki politikayı destekliyoruz, alt ağlar veya her bir alt ağ arasındaki verileri paylaşıyoruz (Only kullanılan veriler).
#### **Dds dds 3 Spliteesh yöntemleri Aspose.ThreeD.Entities. olyolygongonodifier sınıfı**
1. Malzeme tanımı ile alt ağlara belirtilen bir düğümde shes plit meshes.
1. Malzeme tanımı ile alt kafeslere verilen sahnedeki tüm örgüler.
1. Malzeme tanımı ile alt kafeslere verilen örgü.
#### **Dds dds mülkiyet sınıfı Aspose.ThreeD sınıfında liplipCoordinatestem ystem. Formats. Universal3Dononfig**
It, kullanıcıların ithalat veya ihracat sırasında U3D koordinat sistemini çevirmelerine izin verir.

