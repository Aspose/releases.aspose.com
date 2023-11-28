---
id: "aspose-3d-for-java-21-2-release-notes"
slug: "aspose-3d-for-java-21-2-release-notes"
linktitle: "Aspose.3D for Java 21.2 lease elease Notes"
title: "Aspose.3D for Java 21.2 lease elease Notes"
weight: 11
description: "Aspose.3D for Java 21.2 lease elease Notes – the latest updates and fixes."
type: "repository"
layout: "release"
---
{{% alert color="primary" %}}

Tonun sayfası Aspose.3D for Java 21.2 için sürüm notları bilgilerini içerir.

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

### Dded dded sınıf `com.aspose.threed.TextureSlot`

This, malzemelerdeki iç doku yuvalarını, mevcut tüm doku yuvalarına bir malzemeden erişmek için foreach ifadesini kullanın:

{{< highlight "java" >}}
        var mat = new PbrMaterial();
        for(var textureSlot : mat) {
            System.out.println(textureSlot.getSlotName());
            System.out.println(textureSlot.getTexture());
        }
{{< /highlight >}}

### Dded dded sınıf `com.aspose.threed.TrialException`

From 21.2, lisanssız kullanım lisans kısıtlamasına ulaştığında, lisans kısıtlamasını bildirmek için bir Trial. xception atılacak ve geçici bir lisans için nasıl başvurulur.

You, surround ave/Open operasyonunda surround try/catch bloğunu görmezden gelebilir veya bu istisnayı şu şekilde kapatabilir:

{{< highlight "java" >}}
        TrialException.setSuppressTrialException(true);
{{< /highlight >}}

Turn bu mesaj kapalı kısıtlamaları kaldırmayacak (ike ike ekstra düğümleri ihracatçı/ithalatçı tarafından göz ardı edilir).

Tüm tam özelliği almak için sipariş verin, lütfen geçici bir lisans isteyin veya tam özellik lisansı satın alın.

### Dded methods yöntemleri `com.aspose.threed.TriMesh`


{{< highlight "java" >}}
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public Vector4 readVector4(int idx, VertexField field);
  
    /**
     * Read the vector4 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector4/FVector4 data type
     */
    public FVector4 readFVector4(int idx, VertexField field);
  
      /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public Vector3 readVector3(int idx, VertexField field);
    
    /**
     * Read the vector3 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector3/FVector3 data type
     */
    public FVector3 readFVector3(int idx, VertexField field);

  
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public Vector2 readVector2(int idx, VertexField field);
    
    /**
     * Read the vector2 field
     * @param idx The index of vertex to read
     * @param field The field with a Vector2/FVector2 data type
     */
    public FVector2 readFVector2(int idx, VertexField field);

  
    /**
     * Read the double field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public double readDouble(int idx, VertexField field);
    
    /**
     * Read the float field
     * @param idx The index of vertex to read
     * @param field The field with a float/double compatible data type
     */
    public float readFloat(int idx, VertexField field);
{{< /highlight >}}


These yöntemleri, ekstra bellek ayırmadan vertex'in alanını okumanızı sağlar, `TriMesh` 'den vertex'e erişmenin geleneksel yolu aslında çok fazla geçici nesne üretir, bunlar hızlı ve düşük bellek ayak izi erişimi sağlayabilir.

{{< highlight "java" >}}
Cene cene s = yeni cene cene("test.STL");
Var mesh = (Mesh)s. getootootootode ().getChild(0).getEntity();

//Create yeni bir Vertextexeclaration, bu yüzden daha sonra inşa ettiğimiz Tririesh bu bellek düzenini kullanacaktır.
Var vd = yeni VertexDeclaration();
Var pos = vd.addField(VertexFieldDataType. F_VEC3 3 3, VertexFieldSemantic. POITION N);
Var normal = vd.addField(VertexFieldDataType. F_VEC3 3 3, VertexFieldSemantic. NOMAL L);
//El ile belirtilen vertex beyannamesi ile Mesh örneğinden bir Tririesh örneği oluşturun
Var m = Tririesh. fromfroesh (vd, mesh);
Için (int i = 0; ben< m.getVerticesCount(); i++)
        {
            //access each field
            var v_pos = m.readFVector3(i, pos);
            var v_normal = m.readFVector3(i, normal);
            System.out.printf("(%s), (%s)\n", v_pos, v_normal);
        }
{{< /highlight >}}


### `com.aspose.threed.FileFormat` yılında Added yeni dosya formatı

{{< highlight "java" >}}
    /**
     * Compressed Universal Scene Description
     */
    public static final FileFormat USDZ;
{{< /highlight >}}

Aspose.3D 21.2 şimdi USDZ formatını yükleyebilir.


### Tutarlı olmayan APIs:

These eski sınıflar com.aspose.threed.de precated paketine taşınır ve yeni sınıflar bunları değiştirmek için tanıtılır:

|**Old lass lass** |**New lass lass** |
|:- |:- |
|Com. aspose.threed. A3DWaveaveptions ptions|Com. aspose.threed. A3dwSaveptions ptions|
|com.aspose.threed.AMFSaveOptions|Com. aspose.threed. mfmfSaveptions ptions|
|Com. aspose.threed.Discreet3DSLoadOptions|Com. aspose.threed.Discreet3dsLoadOptions|
|Com. aspose.threed.Discreet3DSSaveOptions|Com. aspose.threed.Discreet3dsSaveOptions|
|Com. aspose.threed. threptions ptions ptions oadptions ptions|Com. aspose.threed. bxbxbxoadptions ptions|
|Com. aspose.threed. threptions ptions aveaveaveptions|Com. aspose.threed. bxbxbxaveptions ptions|
|Com. aspose.threed. threptions ptions ptions ptions oadptions ptions|Com. aspose.threed. ltltfLoadptions ptions|
|Com. aspose.threed. threptions ptions ptions aveaveptions ptions|Com. aspose.threed. ltltfSaveptions ptions|
|Com. aspose.threed. threptions ptions 55Saveptions ptions|Com. aspose.threed. ttml5Saveptions ptions|
|Com. aspose.threed. threptions ptions ptions oadptions ptions|Com. aspose.threed. StlLoadptions ptions|
|Com. aspose.threed. threptions ptions aveaveaveptions|Com. aspose.threed. tltlSaveptions ptions|
|Com. aspose.threed. U3Dptions oadptions ptions|Com. aspose.threed. 3d3dLoadptions ptions|


