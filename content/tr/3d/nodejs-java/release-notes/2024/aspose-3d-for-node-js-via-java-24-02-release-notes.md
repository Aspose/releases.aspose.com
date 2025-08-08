---
id: "aspose-3d-for-node-js-via-java-24-2-release-notes"
slug: "aspose-3d-for-node-js-via-java-24-2-release-notes"
linktitle: Aspose.3D for Node.js via Java 24.2 Yayın Notları
title: Aspose.3D for Node.js via Java 24.2 Yayın Notları
weight: 11
description: Aspose.3D for Node.js via Java 24.2 Yayın Notları – en son güncellemeler ve düzeltmeler.
type: repository
layout: release
---

{{% alert color="primary" %}}

Bu sayfa, Java 24.2 aracılığıyla Node.js için Aspose.3D'nin yayın notları bilgilerini içerir.

{{% /alert %}}
## **Geliştirmeler ve Değişiklikler**

|**Anahtar**|**Özet**|**Kategori**|
| :- | :- | :- |
| THREEDJAVA-329 | Sahne'nin IO işlemlerleri için yerel InputStream/OutputStream ekleyin | Geliştirme |
| THREEDNET-1499 | OBJ'den GLTF'ye - çok sayıda köşe noktası | Geliştirme |
| THREEDNET-1509 | .net 7.0 desteğini .net 8.0'a yükseltin | Geliştirme |
| THREEDNET-1460 | Fbx dışa aktarılan iskelet düğümleri dönüşüme sahip değil, ancak duruşa sahip | Hata düzeltme |
| THREEDNET-1494 | GLTF içe aktarmada KHR_mesh_quantization uzantısı desteği eklendi | Hata düzeltme |
| THREEDNET-1495 | GLB'den FBX'e animasyon dışa aktarmak Slerp'in başarısız olmasına neden olabilir | Hata düzeltme |
| THREEDNET-1496 | Desteklenmeyen öznitelik türü Maya içe aktarıcısının durmasına neden olabilir | Hata düzeltme |
| THREEDNET-1497 | Geçerli bir özellik değerine sahip olmayan ilkel USD'de yüklenemez | Hata düzeltme |
| THREEDNET-1498 | 3MF, oluşturma öğesi içindeki dış referans sorunu | Hata düzeltme |
| THREEDNJS-115  | Node.js'de MathUtils'a 'toRadian' metodu ekleyin | Geliştirme |
## API değişiklikleri ##

Bu sürüm öncelikle bir hata düzeltme sürümüdür, birkaç API değişikliği:


### Sınıfa **com.aspose.threed.Mesh** üyeler eklendi:

{{< highlight csharp >}}

    /**
     *  Üçgenleştirilmiş ağ geri döndür
     *
     * @return Mevcut ağ zaten üçgenleştirilmişse, aksi takdirde yeni bir üçgenleştirilmiş ağ hesaplanır ve döndürülür
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Bu fonksiyon, bir ağı basit bir şekilde üçgenleştirmenizi sağlar. 

**Örnek kod**
{{< highlight java >}}
        //Düzlem ağı yalnızca 4 kontrol noktasına sahip tek bir çokgen içerir
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

Bu fonksiyon, bir TriMesh'e manuel olarak üçgen eklemenizi sağlar.

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
  //doğrudan bayt verilerinden köşe verilerini yükleyin
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Sınıfa **com.aspose.threed.Scene** üyeler eklendi:

{{< highlight java >}}
    /**    
     *  Sahneyi belirtilen dosya biçimi kullanarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Dosya biçimi.    
     * @param cancellationToken Yükleme görevine yönelik iptal belirteci    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Dosya biçimi.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akıştan açın.    
     *    
     * @param stream Girdi akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param options Daha ayrıntılı bir akış yapılandırma    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akışa kaydedin.    
     *    
     * @param stream Çıkış akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Biçim.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akışa kaydedin.    
     *    
     * @param stream Çıkış akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param format Biçim.    
     * @param cancellationToken Kaydetme görevi için iptal belirteci    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akışa kaydedin.    
     *    
     * @param stream Çıkış akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param options Daha ayrıntılı bir akış yapılandırma    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     * Sahneyi belirtilen dosya biçimi kullanarak verilen akışa kaydedin.    
     *    
     * @param stream Çıkış akışı, kullanıcı akışı kapatmaktan sorumludur.    
     * @param options Daha ayrıntılı bir akış yapılandırma    
     * @param cancellationToken Kaydetme görevi için iptal belirteci    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}


Yalnızca JDK'dan InputStream/OutputStream'ı destekleyen save/open/fromStream sürümleri vardı, şimdi destekliyoruz.