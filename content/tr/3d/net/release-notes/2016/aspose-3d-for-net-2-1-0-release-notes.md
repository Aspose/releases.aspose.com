---
id: "aspose-3d-for-net-2-1-0-release-notes"
slug: "aspose-3d-for-net-2-1-0-release-notes"
linktitle: "Aspose.3D for .NET 2.1.0 lease elease Notes"
title: "Aspose.3D for .NET 2.1.0 lease elease Notes"
weight: 40
description: "Aspose.3D for .NET 2.1.0 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}} 

This sayfası için sürüm notları içerir[Aspose.3D for .NET 2.1.0](https://www.nuget.org/packages/Aspose.3D/2.1.0).

{{% /alert %}} 
## **Ther ther vements mprovements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-196|Tüm 3D dosya formatları için import eparate ithalat seçenekleri ve ihracat seçenekleri.|Ew ew Feature|
|THREEDNET-194|Collada için Export desteği.|Ew ew Feature|
|THREEDNET-198|Düşük seviyeli işleme API erişmek için Allow kullanıcı.|Ew ew Feature|
|THREEDNET-199|Allow düğümü ihracat sırasında hariçtir.|Enhancement|
|THREEDNET-195|Modelde Display doku bulunamadı.|Enhancement|
|THREEDNET-203|Allow Vector2/Vector3/Vector4/property uaternion özellik ızgarasında düzenlenebilir.|Enhancement|
|THREEDNET-197|Olyolygon triangulate sorunu.|Bug|
|THREEDNET-202|Diffuse/Specular/Emissive doku kullanılmazsa çalışmaz.|Bug|
### **Public API ve Backwards uyumlu Changes**
See API halka yapılan herhangi bir değişiklik için Aspose.3D for .NET tarihinde yapılan herhangi bir geri dönüşsüz uyumlu değişimin yanı sıra eklenen, yeniden adlandırılmış, kaldırılmış veya kullanımdan kaldırılmış üyelerin listesi. If listelenen herhangi bir değişiklik hakkında endişeleriniz var, lütfen[Aspose.3D destek forumu](https://forum.aspose.com/c/3d/18).
#### **Collada formatının dds dds Export**
Ubu son sürümü (2.1.0) söyleyin, geliştiriciler Collada 3D dosyalarını ihraç edebilir. In önceki sürümü (2.0.0), zaten ithalat özelliğini ekledik, çünkü geliştiriciler Collada dosyasını desteklenen diğer 3D dosya formatlarına da dönüştürebilirler.
### **3D File Formats için dds dds Load ve Save ptions ptions**
We, her dosya formatı için yükleme ve kaydetme seçenekleri ekledi. They, orijinal IOfig onfig alt sınıflarından yeniden üretildi.
#### **Dds dds Aspose.ThreeD.Formats. ColladaSavebjptions/Discreet3DSLoadOptions/F/ bjbjaveaveaveaveptions/bjbjbjoadptions bj/ bjbjbjavebjptions/S3oooadaveclasses/STaveaveaveave3/ 33Dooadptions ptions/U3Daveaveaveclasses sınıfları**
1. **Colladalass aveOptions lass**-It Collada 3D dosyasını kaydetme ayarlarını tanımlar.
1. **Discreet3DSLoadOptions lass lass**-It, gizli bir 3DS dosyası yüklemede ayarları tanımlar.
1. **Discreet3DSSaveOptions lass lass**-It, gizli bir 3DS dosyasını kaydetme ayarlarını tanımlar.
1. **Lass lass lass aveavelass ptions lass lass**-It FBX dosyasını kaydetme ayarlarını tanımlar.
1. **BjbjLoadlass ptions lass lass**-It, bir Obj dosyası yüklemede ayarları tanımlar.
1. **BjbjSavelass ptions lass lass**-It, bir Obj dosyasını kaydetme ayarlarını tanımlar.
1. **Lass lass lass lass oadlass ptions lass lass**-It STL dosyası yüklemede ayarları tanımlar.
1. **Lass lass lass aveavelass ptions lass lass**-It STL dosyasını kaydetme ayarlarını tanımlar.
1. **U3Dlass oadOptions lass lass**-It U3D dosyası yüklemede ayarları tanımlar.
1. **U3Daveavelass ptions lass lass**-It U3D dosyasını kaydetme ayarlarını tanımlar.

{{% alert color="primary" %}} 

The eski IOononfig alt sınıfları eskimiş olarak işaretlenir, bir sonraki büyük sürümde (3.0.0) çıkarılırlar.

{{% /alert %}} 
### **Dds dds Methods Aspose.ThreeD.Scene lass lass**
We, cene cene sınıfında aşırı yüklü Open ve Save yöntemlerine sahiptir. Developers, çeşitli yükleme/kaydetme seçeneklerini kullanarak bir 3D dosyasını içe aktarmak/ihraç etmek için bir akış nesnesi veya doğrudan dosya adını geçebilir.
### **Removal of 0707roperty from Aspose.ThreeD.Formats. Flass onononfig lass lass**
Tonun mülkü kullanılmadı.
### **Detect bir 3D File Type**
To Aspose.ThreeD. File. ormat sınıfı, desteklenen herhangi bir 3D dosyasının türünü tanıyabilir.
#### **Dds dds Detect, CreateLoadOptions ve Createreave07ptions eethods Aspose.ThreeD. Fileiormat lass lass**
073D dosya türünün tanınmasını sağlayan geliştiriciler, Createreoad. ptions ve Faveaveobjects nesnelerini kullanarak objects reate. oad. ptions ve Freate. ave. ptions methods yöntemlerini oluşturabilirler.
### **Dds dds Excluded Property Aspose.ThreeD.Entity ve Aspose.ThreeD.Node sses lasses**
It, ihracat sırasında bir varlığın kaldırılmasını sağlar.
### **Dds dds Aspose.ThreeD.Render. Rendertate tate lass lass ve Aspose.ThreeD.Render. actor lendactor actor/Compareununction/Cullulaceoode/Frontnumace/Polygongonode/StencilAction/Stenciltate tate numnums**
To, üçgenleri piksellere dönüştürmek için GPU için parametreler sağlar.

{{% alert color="primary" %}} 

Donanım capsudurumlarının kapsüllenmesi, detay bilgileri belgelerinde bulunabilir[OpenGL 4.0](https://www.opengl.org/sdk/docs/man/html/glEnable.xhtml), [DirectX 11](https://msdn.microsoft.com/en-us/library/windows/desktop/hh404489\(v=vs.85\). Aspx),[DirectX 9](https://msdn.microsoft.com/en-us/library/windows/desktop/bb147327\(v=vs.85\). Aspx) ve[Vulkan](https://www.khronos.org/registry/vulkan/specs/1.0/xhtml/vkspec.html#VkPipelineRasterizationStateCreateInfo)

{{% /alert %}} 
### **Dds dds Shader AIIs**
The Shader AIIs, üçgenleri dünya alanından ekran alanına nasıl dönüştüreceğini ve GPU side 'daki son piksel rengini nasıl hesaplayacağını tanımlıyor.
#### **Dds dds bir soyut sınıf Aspose.ThreeD.Render. Shaderourource ve alt sınıf Aspose.ThreeD.Render. GLourourourource**
The GLrenourourource, kaynak kodu OpenGL gölgeleme dili içindir, Aspose.ThreeD.Render. ShaderProgram'a derlenebilir.
#### **Dds dds Aspose.ThreeD.Render. Shaderhaxception lass lass**
Shader he shader hader ile ilgili istisnalar, esas olarak gölgelendirici dilinde derleme ve bağlama aşamasında kullanılır.
#### **Dds dds Aspose.ThreeD.Render. Shaderharogram lass lass**
It derlenmiş gölgelendirici programıdır.
#### **Add Aspose.ThreeD.Render. Shaderariariable lass lass**
It gölgelendiricide kullanılan değişkenleri tanımlar.
#### **Dds dds bir Enum lass 07Aspose.ThreeD. Render. Variableariemantic**
Shader t, gölgelendirici değişkeninin anlamlılığını tanımlamak için kullanılır, Aspose.3D renderer otomatik olarak gölgelendirici değişken değerlerini semantiklere göre hazırlayacaktır.
### **Dds dds ffer uffer AIIs**
Buffo tamponlar üçgenlerin tanımını ve verilerini sağlar.
#### **Dds dds an Interface Aspose.ThreeD.Render. Iffer uffer**
It, IIndex. uffer ve IVertex. uffer için temel arabirimdir.
#### **Dds dds Interfaces Aspose.ThreeD.Render. Inndexnuffer/IVertexBuffer**
Geometry hey geometri endekslerini saklamak için mevcut donanım tamponları.
#### **Dds dds bir Enum Aspose.ThreeD.Render. Indexnatayype**
Geometry o geometri endeksleri datatype.
### **Dds dds Render AIIs**
#### **Dds dds an Interface Aspose.ThreeD.Render. Iderenderable**
Rendering n görüntülemeyi destekleyen nesne bu arayüzü uygulamalıdır.
#### **Abir Enum Aspose.ThreeD.Render.DrawOperation**
To İlkel tip çizmek için.
#### **Dds dds bir Enum Aspose.ThreeD.Render.RenderQueueGroupId**
Aspose.3D API, render iş akışını yönetmek için render kuyruğunu kullanır, bu, belirtilen render kuyruğuna işlem yapmak için kullanılır.
#### **Dds dds Aspose.ThreeD.Render. Rendersource esource lass lass**
Aspose.3D'in API modelini donanım kaynaklarına köprülemek için Base sınıfı, bu Aspose.3D dahili olarak kullanılır, ancak Aspose.3D renginin tam gücünü açığa çıkarır.
#### **Dds dds Aspose.ThreeD.Render. Renderablesource esource lass lass**
Rendersource esource'ın A ub ub sınıfı, ancak render üzerine yoğunlaşın.
#### **Dds dds Aspose.ThreeD.Entities.ManualEntity lass lass**
Tkullanıcı, bu sınıfı, render işlemini destekleyen kendi varlıklarını uygulamak için kullanmalı, bu sınıf işlem işlemlerinin ve kaynak yönetiminin ayrıntılarını kapsüllemektedir.
### **Dds dds ultiultiple 07riangulate 07ethods Aspose.ThreeD.Entities. olyolygongonodifier lass lass**
Orijinal fonksiyonun kullanımını kolaylaştırmak için aşırı yükler.
### **Dds dds CreateVertexBuffer, Createnndex. uffer, Createreexturenit nit, Createreendertate tate ve Createrehaderrorogram Methods Aspose.ThreeD.Render. Rendertory actory lass lass ffer uffer**
### **Dds dds BindRendertate tate, DrawInderaw, Draw ve Submit07enderask ask ask ethods Aspose.ThreeD.Render.Renderer lass lass ask**
### **Aspose.ThreeD.Render. enenderer lass lass içinde dds dds Rendertage tage ve Shader Properties**
