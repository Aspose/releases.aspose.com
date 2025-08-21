---
id: "aspose-3d-for-java-24-2-release-notes"
slug: "aspose-3d-for-java-24-2-release-notes"
linktitle: Aspose.3D para Java 24.2 – Notas da Versão
title: Aspose.3D para Java 24.2 – Notas da Versão
weight: 11
description: Notas da versão Aspose.3D para Java 24.2 – as últimas atualizações e correções.
type: repository
layout: release
---

{{% alert color="primary" %}}

Esta página contém informações de notas de lançamento para Aspose.3D para Java 24.2.

{{% /alert %}}
## **Melhorias e Alterações**

|**Key**|**Summary**|**Category**|
| :- | :- | :- |
| THREEDJAVA-329 | Adicionar InputStream/OutputStream nativo para operações de IO do Scene | Melhoria |
| THREEDNET-1499 | OBJ para GLTF - grande número de vértices | Melhoria |
| THREEDNET-1509 | Atualizar suporte .net 7.0 para .net 8.0 | Melhoria |
| THREEDNET-1460 | Nós de esqueleto exportados do Fbx não têm transformação, mas têm pose | Correção de bug |
| THREEDNET-1494 | Adicionado suporte da extensão KHR_mesh_quantization na importação de GLTF | Correção de bug |
| THREEDNET-1495 | Exportar animações de GLB para FBX pode causar falha do Slerp | Correção de bug |
| THREEDNET-1496 | Tipo de atributo não suportado pode fazer com que o importador do Maya pare | Correção de bug |
| THREEDNET-1497 | Primitivo sem um valor de propriedade válido pode falhar ao carregar em USD | Correção de bug |
| THREEDNET-1498 | Problema de referência externa 3MF no elemento de construção | Correção de bug |
## Alterações na API ##

Esta versão é principalmente uma versão de correção de bugs, com algumas alterações na API:


### Adicionados membros à classe **com.aspose.threed.Mesh**:

{{< highlight csharp >}}

    /**
     *  Retorna malha triangulada
     *
     * @return Malha atual se a malha atual já foi triangulada, caso contrário, uma nova malha triangulada será calculada e retornada
     *
     */
    public Mesh triangulate()

{{< /highlight >}}

Esta função permite que você triangule uma malha de forma simples. 

**Código de exemplo**
{{< highlight java >}}
        //A malha do plano tem apenas um polígono com 4 pontos de controle
        Mesh mesh = (new Plane()).toMesh();
        //Após triangulado, o retângulo da nova malha se tornará 2 triângulos.
        Mesh triangulated = mesh.triangulate();
{{< /highlight >}}



### Adicionados membros à classe **com.aspose.threed.TriMesh**:

{{< highlight java >}}

    /**
     *  Adiciona um novo triângulo
     *
     * @param a Índice do primeiro vértice
     * @param b Índice do segundo vértice
     * @param c Índice do terceiro vértice
     */
    public void addTriangle(int a, int b, int c);

    /**    
     * Escreve dados de vértices no stream especificado    
     *    
     * @param stream O stream para o qual os dados dos vértices serão escritos    
     */    
    public void writeVerticesTo(OutputStream stream)    throws IOException;

    /**    
     * Escreve os dados dos índices como inteiro de 16 bits no stream    
     *    
     * @param stream     
     * </pre>    
     *    
     */    
    public void write16bIndicesTo(OutputStream stream)    throws IOException;
        
    /**    
     * Escreve os dados dos índices como inteiro de 32 bits no stream    
     *    
     * @param stream     
     */    
    public void write32bIndicesTo(OutputStream stream)    throws IOException;


{{< /highlight >}}

Esta função permite que você adicione manualmente um triângulo ao TriMesh.

**Código de exemplo**

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
  //cria uma malha TriMesh vazia com declaração de vértice especificada
  var triMesh = new TriMesh("", vd);
  //carrega vértices diretamente de bytes
  triMesh.loadVerticesFromBytes(vertices);
  triMesh.addTriangle(0, 1, 2);

{{< /highlight >}}






### Adicionados membros à classe **com.aspose.threed.Scene**:

{{< highlight java >}}
    /**    
     *  Abre a cena do stream fornecido usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de entrada, o usuário é responsável por fechar o stream.    
     * @param format Formato de arquivo.    
     * @param cancellationToken Token de cancelamento para a tarefa de carregamento    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Abre a cena do stream fornecido usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de entrada, o usuário é responsável por fechar o stream.    
     * @param format Formato de arquivo.    
     *    
     */    
    public static Scene fromStream(InputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Abre a cena do stream fornecido usando a configuração de IO especificada.    
     *    
     * @param stream Stream de entrada, o usuário é responsável por fechar o stream.    
     * @param options Configuração mais detalhada para abrir o stream.    
     * @param cancellationToken Token de cancelamento para a tarefa de carregamento    
     *    
     */    
    public void open(InputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Abre a cena do stream fornecido usando a configuração de IO especificada.    
     *    
     * @param stream Stream de entrada, o usuário é responsável por fechar o stream.    
     * @param options Configuração mais detalhada para abrir o stream.    
     *    
     */    
    public void open(InputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *   Abre a cena do stream fornecido    
     *    
     * @param stream Stream de entrada, o usuário é responsável por fechar o stream.    
     *    
     */    
    public void open(InputStream stream)    
            throws IOException    
    /**    
     *  Salva a cena no stream usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de saída, o usuário é responsável por fechar o stream.    
     * @param format Formato.    
     *    
     */    
    public void save(OutputStream stream, FileFormat format)    
            throws IOException    
    /**    
     *  Salva a cena no stream usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de saída, o usuário é responsável por fechar o stream.    
     * @param format Formato.    
     * @param cancellationToken Token de cancelamento para a tarefa de salvamento    
     */    
    public void save(OutputStream stream, FileFormat format, Cancellation cancellationToken)    
            throws IOException    
    /**    
     *  Salva a cena no stream usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de saída, o usuário é responsável por fechar o stream.    
     * @param options Configurações mais detalhadas para salvar o stream.    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options)    
            throws IOException    
    /**    
     *  Salva a cena no stream usando o formato de arquivo especificado.    
     *    
     * @param stream Stream de saída, o usuário é responsável por fechar o stream.    
     * @param options Configurações mais detalhadas para salvar o stream.    
     * @param cancellationToken Token de cancelamento para a tarefa de salvamento    
     *    
     */    
    public void save(OutputStream stream, SaveOptions options, Cancellation cancellationToken)    
            throws IOException    

{{< /highlight >}}

Houve apenas a versão Stream de save/open/fromStream antes, agora suportamos InputStream/OutputStream do JDK.