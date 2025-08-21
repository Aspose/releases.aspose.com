---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Aspose.3D for Java 24.2 Yayın Notları
title: Aspose.3D for Java 24.2 Yayın Notları
weight: 11
description: Aspose.3D for Java 24.2 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Aspose.3D for Java 24.2 için yayın notlarını içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDJAVA-329 | Sahne'nin IO işlemlerleri için yerel InputStream/OutputStream ekleyin | Geliştirme |
| THREEDNET-1499 | OBJ'den GLTF'ye - çok sayıda köşe | Geliştirme |
| THREEDNET-1509 | .net 1509'un .net 8.0 desteğine yükseltme | Geliştirme |
| THREEDNET-1460 | FBX dışa aktarılan iskelet düğümlerinin dönüşümü yoktur, ancak duruş vardır | Hata düzeltme |
| THREEDNET-1494 | GLTF'ye aktarımda KHR_mesh_quantization uzantısı desteği eklendi | Hata düzeltme |
| THREEDNET-1495 | GLB'den FBX'e animasyon dışa aktarmak Slerp hatalarına neden olabilir | Hata düzeltme |
| THREEDNET-1496 | Desteklenmeyen öznitelik türü Maya ithalatçısının durmasına neden olabilir | Hata düzeltme |
| THREEDNET-1497 | Geçerli özellik değeri olmayan ilkel USD'de yüklenemez | Hata düzeltme |
| THREEDNET-1498 | 3MF, oluşturulmuş öğe içinde dış referans sorunu | Hata düzeltme |
## API değişiklikleri ##

Bu sürüm öncelikle bir hata düzeltme sürümüdür, birkaç API değişikliği:


### Sınıfa **com.aspose.threed.Mesh** üyeler eklendi:

{{< highlight csharp >}}

    /**
     *  Üçgenleştirilmiş ağ döndür
     *
     * @return Mevcut ağ zaten üçgenleştirilmişse, aksi takdirde yeni bir üçgenleştirilmiş ağ hesaplanır ve döndürülür
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Bu fonksiyon, bir ağı basit bir şekilde üçgenleştirmenize olanak tanır. 

**Örnek kod**
{{< highlight java >}}
        //Düzlem ağı yalnızca 4 kontrol noktasıyla tek bir çokgene sahiptir
        Mesh mesh = (new Plane()).toMesh();
        //Üçgenleştirildikten sonra, yeni ağın dikdörtgeni 2 üçgene dönüşecektir.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Sınıfa **com.aspose.threed.TriMesh** üyeler eklendi:

{{< highlight java >}}

    /**
     *  Yeni bir üçgen ekleyin
     *
     * @param a İlk köşenin indeksi
     * @param b İkinci köşenin indeksi
     * @param c Üçüncü köşenin indeksi
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Köşe verilerini belirtilen akışa yazın    
     *    
     * @param stream Köşe verilerinin yazılacağı akış    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * İndeks verilerini 16 bit tamsayı olarak akışa yazın    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * İndeks verilerini 32 bit tamsayı olarak akışa yazın    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Bu fonksiyon, bir TriMesh'e manuel olarak üçgen eklemenize olanak tanır.

**Örnek kod**

{{< highlight java >}}

  int[] indices = new int[] { 0,  1,  2 };
  byte[] vertices = new byte[]{
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 191,
      0, 0, 0, 191,
      0, 0, 0, 0,
      0, 0, 0, 63,
      0, 0, 0, 63,
      0, 0, 0, 0,
      0, 0, 0, 63
  };

  VertexDeclaration vd = new VertexDeclaration();
  vd.addField(VertexFieldDataType.F_VECTOR3, VertexFieldSemantic.POSITION);
  //belirtilen köşe tanımıyla boş bir TriMesh oluşturun
  var triMesh = new TriMesh("", vd);
  //köşeleri baytlardan doğrudan yükleyin
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Sınıfa **com.aspose.threed.Scene** üyeler eklendi:

{{< highlight java >}}
    /**    
     *  Sahneyi belirtilen dosya biçimi kullanılarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Dosya biçimi.    
     * @param cancellationToken Yükleme görevinin iptal belirteci    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Sahneyi belirtilen dosya biçimi kullanılarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Dosya biçimi.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Sahneyi belirtilen dosya biçimi kullanılarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param options Daha ayrıntılı bir yapılandırma    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Sahneyi belirtilen dosya biçimi kullanılarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param options Daha ayrıntılı bir yapılandırma    
     * @param cancellationToken Yükleme görevinin iptal belirteci    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


Yalnızca JDK'dan InputStream/OutputStream'dan save/open/fromStream sürümü vardı, şimdi akışları destekliyoruz.