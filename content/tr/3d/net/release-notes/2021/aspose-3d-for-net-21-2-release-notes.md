---
id: "aspose-3d-for-net-21-2-release-notes"
slug: "aspose-3d-for-net-21-2-release-notes"
linktitle: "Aspose.3D for .NET 21.2 lease elease Notes"
title: "Aspose.3D for .NET 21.2 lease elease Notes"
weight: 11
description: "Aspose.3D for .NET 21.2 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for .NET 21.2 için sürüm notları bilgilerini içerir.

{{% /alert %}}
## **Improvements ve Changes**

|**Key**|**Summary**|**Category**|
|:- |:- |:- |
|THREEDNET-825 |Add USDZ ithalat desteği.|New özelliği|
|THREEDNET-824 |Add doku desteği USDZ|Tsor|
|THREEDNET-811 |Implement API 'de bir değerlendirme sürümü ile ilgili ption xception|Vement mprovement|
|THREEDNET-813 |Erial echnical detaylar erial aterial ve Texture API sınırlamaları üzerinde gereklidir-API malzeme üzerindeki dokuları keşfetmenin bir yolunu sağlamaz|Vement mprovement|
|THREEDNET-817 |Glb, gltf, obj durumunda doku bayt için Add desteği []|Vement mprovement|
|THREEDAPP-80 |Web renderer'in sayfa yükleme hızını kanıtlayın|Vement mprovement|
|THREEDNET-814 |Triangle endeksleri doğru değil|Bug düzeltme|
|THREEDNET-809 |FBX Save Exception: Unsupported özellik türü|Bug düzeltme|
|THREEDNET-810 |Filesize aynı dokuyu yeniden kullanırken büyüyor|Bug düzeltme|
|THREEDNET-816 |OBJ yüklerken correct nmesh mesh|Bug düzeltme|
|THREEDNET-807 |Tihraç edilen FBX 'de doku yok|Bug düzeltme|
|THREEDNET-815 |Gölgelendirici modeli ile Materials = Unknown işlenemedi.|Bug düzeltme|
|THREEDNET-823 |Aynı düğüme bağlı ultiultiple mesh, render değildir.|Bug düzeltme|
|THREEDNET-647 |Add ölçekleme kontrolü Uweb web renderer.|Tsor|
|THREEDNET-646 |Add rotasyon kontrolü Uweb web renderer.|Tsor|


## API değişiklikleri ##



### Dded dded sınıf Aspose.ThreeD.Shading. Texturelot lot

This, malzemelerdeki iç doku yuvalarını, mevcut tüm doku yuvalarına bir malzemeden erişmek için foreach ifadesini kullanın:

{{< highlight "csharp" >}}
var mat = new PbrMaterial();
foreach(var textureSlot in mat)
{
    Console.WriteLine(textureSlot.SlotName);
    Console.WriteLine(textureSlot.Texture);
}
{{< /highlight >}}


### Dded dded sınıf Aspose.ThreeD. Trialrixception

From 21.2, lisanssız kullanım lisans kısıtlamasına ulaştığında, lisans kısıtlamasını bildirmek için bir Trial. xception atılacak ve geçici bir lisans için nasıl başvurulur.

You, surround ave/Open operasyonunda surround try/catch bloğunu görmezden gelebilir veya bu istisnayı şu şekilde kapatabilir:

{{< highlight "csharp" >}}
TrialException.SuppressTrialException = true;
{{< /highlight >}}

Turn bu mesaj kapalı kısıtlamaları kaldırmayacak (ike ike ekstra düğümleri ihracatçı/ithalatçı tarafından göz ardı edilir).

Tüm tam özelliği almak için sipariş verin, lütfen geçici bir lisans isteyin veya tam özellik lisansı satın alın.

### Dded methods yöntemleri Aspose.ThreeD.Entities. Tririesh


{{< highlight "csharp" >}}
public Aspose.ThreeD.Utilities.Vector4 ReadVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector4 ReadFVector4(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector3 ReadVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector3 ReadFVector3(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.Vector2 ReadVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public Aspose.ThreeD.Utilities.FVector2 ReadFVector2(int idx, Aspose.ThreeD.Utilities.VertexField field);
public double ReadDouble(int idx, Aspose.ThreeD.Utilities.VertexField field);
public float ReadFloat(int idx, Aspose.ThreeD.Utilities.VertexField field);
{{< /highlight >}}

These yöntemleri, ekstra bellek ayırmadan vertex'in alanını okumanızı sağlar, TriMesh'den vertex'e erişmenin geleneksel yolu aslında çok fazla geçici nesne üretir, bunlar hızlı ve düşük bellek ayak izi erişimi sağlayabilir.

{{< highlight "csharp" >}}
Cene cene s = yeni cene cene(@ "test.STL");
Var mesh = (Mesh)s. ootootootode. ChildNodes[0].Entity;

//Create yeni bir Vertextexeclaration, bu yüzden daha sonra inşa ettiğimiz Tririesh bu bellek düzenini kullanacaktır.
Var vd = yeni VertexDeclaration();
Var pos = vd.AddField(VertexFieldDataType. Fecector3, VertexFieldSemantic. sition oo);
Var normal = vd.AddField(VertexFieldDataType.FVector3, VertexFieldSemantic.Normal);
Var uv = vd.AddField(VertexFieldDataType. Fecector2, VertexFieldSemantic.UV);
//El ile belirtilen vertex beyannamesi ile Mesh örneğinden bir Tririesh örneği oluşturun
Var m = Tririesh. romromromesh (vd, mesh);
Için (int i = 0; ben< m.VerticesCount; i++)
{
    //access each field
    var v_pos = m.ReadFVector3(i, pos);
    var v_normal = m.ReadFVector3(i, normal);
    var v_uv = m.ReadFVector3(i, uv);
    Console.WriteLine($"({v_pos}), ({v_uv}), ({v_normal})");
}
{{< /highlight >}}

### AAspose.ThreeD. FileFormat'ta yeni dosya formatını onayladı

{{< highlight "csharp" >}}
/// <summary>
/// Compressed Universal Scene Description
/// </summary>
public static readonly FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 şimdi USDZ formatını yükleyebilir.


### Tutarlı olmayan APIs:

These eski sınıflar bir süre için tutulacak ve yeni sınıflar bunları değiştirmek için tanıtılacak:

|**Old lass lass** |**New lass lass** |
|:- |:- |
|Aspose.ThreeD.Formats. A3Daveaveaveptions ptions|Aspose.ThreeD.Formats.A3dwSaveOptions|
|Aspose.ThreeD.Formats. Aptions ptions aveaveptions ptions|Aspose.ThreeD.Formats. mfmfSaveOptions|
|Aspose.ThreeD.Formats.Discreet3DSLoadOptions|Aspose.ThreeD.Formats.Discreet3dsLoadOptions|
|Aspose.ThreeD.Formats.Discreet3DSSaveOptions|Aspose.ThreeD.Formats.Discreet3dsSaveOptions|
|Aspose.ThreeD.Formats. Fptions ptions ptions oadOptions|Aspose.ThreeD.Formats. bxbxbxoadptions ptions|
|Aspose.ThreeD.Formats. Fptions ptions aveaveptions ptions|Aspose.ThreeD.Formats. bxbxSaveOptions|
|Aspose.ThreeD.Formats. Gptions ptions ptions ptions oadOptions|Aspose.ThreeD.Formats. ltltfLoadOptions|
|Aspose.ThreeD.Formats. Gptions ptions ptions aveaveptions ptions|Aspose.ThreeD.Formats. ltltfSaveOptions|
|Aspose.ThreeD.Formats. Hptions ptions L5Saveptions ptions|Aspose.ThreeD.Formats. ttml5Saveptions ptions|
|Aspose.ThreeD.Formats. Sptions ptions ptions oadOptions|Aspose.ThreeD.Formats.StlLoadOptions|
|Aspose.ThreeD.Formats. Sptions ptions aveaveptions ptions|Aspose.ThreeD.Formats.StlSaveOptions|
|Aspose.ThreeD.Formats. U3Dptions oadOptions|Aspose.ThreeD.Formats. 3d3dLoadptions ptions|
