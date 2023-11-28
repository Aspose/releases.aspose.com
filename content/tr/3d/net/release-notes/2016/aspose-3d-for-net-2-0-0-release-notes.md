---
id: "aspose-3d-for-net-2-0-0-release-notes"
slug: "aspose-3d-for-net-2-0-0-release-notes"
linktitle: "Aspose.3D for .NET 2.0.0 lease elease Notes"
title: "Aspose.3D for .NET 2.0.0 lease elease Notes"
weight: 50
description: "Aspose.3D for .NET 2.0.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 2.0.0](https://www.nuget.org/packages/Aspose.3D/2.0.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-113|Collada için Import desteği|New özelliği|
|THREEDNET-183|Post-İşleme etkileri|New özelliği|
|THREEDNET-191|Use coordinates ector4, Ucoordinates koordinatlarını temsil eder.|Enhancement|
|THREEDNET-189|Render, uygulamayı 64bit platformunda çökebilir|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik için Aspose.3D for .NET tarihinde yapılan herhangi bir geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesi. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Real-zaman oluşturma**
It, geliştiricilerin Wininorms gibi bir Ginçerçeve üzerinde yüksek performanslı gerçek zamanlı işleme gerçekleştirmelerine izin verir, Gframework çerçeve-bağımsız, bu yüzden diğer frameframeframeçerçeveler de bunu desteklemelidir.
#### **Dds dds Collada formatı**
In bu sürümü (2.0.0), geliştiriciler Collada 3D dosyalarını içe aktarabilir, bu yüzden Collada özelliği Aspose.ThreeD.FileFormat sınıfına eklenir
#### **Dds dds Aspose.ThreeD. Uti.. ounoundingox ox ve Aspose.ThreeD. Uti.. ounoundingoxoxtent xtent sınıfları**
The ounoundingox ox ve Bounding. oxExtent sınıfları 3D düğümünün sınırlama kutusunu temsil eder. Developers kamerayı sıfırlayabilir ve sınırlama kutusundan yüksekliği hesaplayabilir. The sonsuz veya boş sınırlama kutusu, sahnenin geometrisi olmadığı ve sadece sonlu olduğunda kameranın yüksekliğini ayarladığı anlamına gelir.
#### **Renamed tipi Aspose.ThreeD.UpVector Aspose.ThreeD.Axis**
The UpVector sınıfı Axis sınıfına değiştirildi.
#### **Dds dds Aspose.ThreeD.Render. riverriverriverxception sınıfı**
Iç render istisnaları Driverriverxception olarak sarılır.
#### **Dds dds Aspose.ThreeD.Render.InitializationException sınıfı**
Tonun istisnası, işleyiciyi başlatamazken atılır, örneğin OpenGL 4.0 donanım desteği olmayan bir bilgisayarda başlatmak için.
#### **Dds dds Aspose.ThreeD.Render.Renderer sınıfı**
Cbir Renderer nesnesini yenileyin ve pencerenin yerel tutamacından pencere oluşturun. Ight ight şimdi sadece Microsoft Windows adresinden yerel pencere sapını destekliyoruz. We gelecekte daha fazla platformu destekleyecektir. Ro Renderer sınıfının reateRenderer yöntemi bir donanım oluşturur OpenGL-backend renderer ve bazı iç başlangıçlar yapılacaktır. Kiracı kapsamı dışına çıktığında, yönetilmeyen donanım kaynakları da bertaraf edilecektir.
#### **Dds dds Aspose.ThreeD.Render. ieiewport sınıfı**
Aspose.3D API üç tür görüş portunu destekler. Render bu türlerin herhangi bir görüntüsünü hedef haline getirin.
#### **Dds dds Aspose.ThreeD.Render. IRenderararget/Ienenderexexture/classes classes enderinindow sınıfları**
- IRender. arget, Ienender. exture/Ienender. indow temel arabirimidir.
- IRender. exture, sahneyi bir veya daha fazla dokuya dönüştürmeye izin verir (dokular video belleğinde bulunur ve sistem belleğine aktarılabilir).
- IRender. indow, sahneyi gerçek zamanlı olarak pencereye dönüştürmeye izin verir.
#### **Dds dds Aspose.ThreeD.Render. ITextureand nit ve Aspose.ThreeD.Render. Textureyype sınıfları**
ITexturenit nit aslında Gside side side doku örnekleyicisi ve Cmemory memory veya Gmemory memory bellekteki doku verisidir.
#### **Dds dds Aspose.ThreeD.Render. Postorocessing sınıfı**
Post. rocessing sınıfı, geliştiricilerin gerçek zamanlı görüntü işleme filtresini işlenmiş görüntüye uygulamasına izin verir. In bu sürümü, 4 dahili işlem sonrası efekt sağladık. We, geliştiricilerin gelecekteki sürümde kendi özel işlem sonrası algoritmalarına sahip olmasına izin verecektir.
#### **Dds dds Aspose.ThreeD.Render. Renderenactory sınıfı**
It, bir sahneyi dokulara veya pencereye gerçek zamanlı olarak oluşturmaya yardımcı olur.
#### **Dds dds Aspose.ThreeD.Render. Renderaraarameters sınıfı**
It, renk bitleri, derinlik bitleri, şablon uçları, çift tamponlama gibi render hedefinin nasıl oluşturulacağı ile ilgili parametreleri tanımlar.
#### **AddData yöntemleri Aspose.ThreeD.Entities. VertexElementUclass class eklenir**
The VertexElementUV 'in temel sınıfı VertexElementTemplate 'den değişti<Vector2>VertexElementTemplate için<Vector4>2.ector4'ü 2.0.0 'dan beri saklayacak, bu yüzden kullanıcının Vector2 ve Vector3'ün bir listesini erertexElementUV 'e eklemesine izin vermek için iki yardımcı yöntem eklendi, dahili olarak Vector2/Vector3'ü Vector4'e genişletecek ve dinlenme alanlarını sıfır bırakacak:
#### **Property Aspose.ThreeD sınıfında değişir. Fileiormat**
The FileFormat özellikleri tamsayıdan System.Version olarak değiştirilmiştir.
#### **GetBoundingox ox yöntemi Aspose.ThreeD.Node eklenir**
It, geliştiricilerin eksen hizalanmış sınırlama kutusunu almasını sağlar.
