package com.aspose.containerize.hugo.converter;

import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.FileWriter;
import java.io.IOException;
import java.io.Writer;
import java.nio.charset.Charset;
import java.nio.file.Files;
import java.nio.file.Path;
import java.nio.file.Paths;
import java.nio.file.StandardCopyOption;
import java.nio.file.StandardOpenOption;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.Map;

import org.apache.commons.io.FileUtils;
import org.apache.commons.io.IOUtils;
import org.apache.commons.lang3.StringUtils;
import org.eclipse.jgit.api.Git;
import org.eclipse.jgit.api.PushCommand;
import org.eclipse.jgit.api.errors.GitAPIException;
import org.eclipse.jgit.api.errors.InvalidRemoteException;
import org.eclipse.jgit.api.errors.TransportException;
import org.eclipse.jgit.transport.UsernamePasswordCredentialsProvider;

import com.fasterxml.jackson.core.JsonProcessingException;
import com.fasterxml.jackson.databind.ObjectMapper;

import freemarker.template.Configuration;
import freemarker.template.Template;
import freemarker.template.TemplateException;
import freemarker.template.Version;
import software.amazon.awssdk.services.s3.S3Client;
import software.amazon.awssdk.services.s3.model.ListObjectsRequest;
import software.amazon.awssdk.services.s3.model.ListObjectsResponse;
import software.amazon.awssdk.services.s3.model.S3Object;

public class S3Package2HugoPost {
    public static void main(String[] args) throws ParseException, IOException, TemplateException, InvalidRemoteException, TransportException, GitAPIException {




        //String ventureName = "asposecloud";
        String ventureName = "aspose";
        String productId = "total";
    	String productVersion = "22.11";
    	String bucketName = "data-qa.repository.aspose.com";
    	String repoBranch = "stage";


        if (args.length >= 3) {

        	ventureName = args[0].trim();
        	productId = args[1].trim();
        	productVersion = args[2].trim();
        }


        /*if (args.length >= 4) {

        	if(args[3].trim().equalsIgnoreCase("data-qa.repository.aspose.com") || args[3].trim().equalsIgnoreCase("data.repository.aspose.com") )
        		bucketName = args[3].trim();
        }*/

        if (args.length >= 4) {

        	if(args[3].trim().equalsIgnoreCase("stage") || args[3].trim().equalsIgnoreCase("main") || args[3].trim().equalsIgnoreCase("test") )
        		repoBranch = args[3].trim();
        }


        if(repoBranch.equalsIgnoreCase("main")) {
        	bucketName = "data.repository.aspose.com";
        }


        System.out.println("bucketName :: " + bucketName);


        String outputHugoDataPreFolder = "D:\\PROFESSIONAL\\aspose\\dynabic.artifactory\\hugo\\utility\\data\\venture";

        String outputHugoDataFolder = System.getProperty("java.io.tmpdir") + "/hugo/venture/" + ventureName;

        System.out.println(System.getProperty("java.io.tmpdir"));




    	ArrayList<String> classifierProduct = new ArrayList<String>( Arrays.asList("3d","barcode","cad","cells","diagram","email","font","html","imaging","note","ocr","ocr-gpu","omr","page","pdf","psd","pub","slides","tasks","tex","total","words") );

      ArrayList<String> migratedReleaseNotesProduct = new ArrayList<String>( Arrays.asList("3d","barcode","cad","cells","diagram","email","font","html","imaging","note","ocr","ocr-gpu","omr","page","pdf","psd","pub","slides","tasks","tex","total","words") );



    	ArrayList<String> pomProduct = new ArrayList<String>( Arrays.asList("total") );

		String productName = "aspose-" + productId;
		String groupId = "com.aspose";
		String groupPath = "com/aspose/";

		String bucketProductPrefix = "java/repo/" + groupPath + productName + "/" + productVersion + "/";

		String outputHugoDataProdcutPackagePostFolder = outputHugoDataFolder + "\\" + productName + "\\post\\" + productVersion  ;

		Path hugoProductPath = Paths.get(outputHugoDataProdcutPackagePostFolder);
        //if directory exists?
        if (!Files.exists(hugoProductPath)) {
            try {
                Files.createDirectories(hugoProductPath);
            } catch (IOException e) {
                //fail to create directory
                e.printStackTrace();
            }
        }



    	Map<String,Object> productVersionMap = new HashMap<>();


    	String id = productVersion.trim().replaceAll("\\.","-");


    	productVersionMap.put("id", id);
    	productVersionMap.put("groupId", groupId);
    	productVersionMap.put("artifactId",productName);
    	productVersionMap.put("version",productVersion);
  //  	productVersionMap.put("releasehDate",formatter.format(releaseDate) + "+00:00");

    	if(migratedReleaseNotesProduct.contains(productId)) {

    		productVersionMap.put("ReleaseNotes",new String("https://releases.aspose.com/" + productId + "/java/release-notes/2024/aspose-" + productId + "-for-java-" + id + "-release-notes/"));
    	}else {

    		productVersionMap.put("ReleaseNotes",new String("https://docs.aspose.com/" + productId + "/java/aspose-" + productId + "-for-java-" + id + "-release-notes/"));
    	}

    	 if(pomProduct.contains(productId)) {
    		 productVersionMap.put("type","pom");
    	 }


		System.out.println("bucketProductPrefix :: " + bucketProductPrefix);

        S3Client client = S3Client.builder().build();

        ListObjectsRequest request = ListObjectsRequest.builder().bucket(bucketName).prefix(bucketProductPrefix).build();

        ListObjectsResponse response = client.listObjects(request);
        List<S3Object> objects = response.contents();


    	Date releaseDate=new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss").parse(objects.get(0).lastModified().toString());

    	SimpleDateFormat formatter = new SimpleDateFormat("yyyy-MM-dd'T'HH:mm:ss");
    	System.out.println("java Release Date :: " + formatter.format(releaseDate) + "+00:00");


    	productVersionMap.put("releasehDate",formatter.format(releaseDate) + "+00:00");


        ListIterator<S3Object> listIterator = objects.listIterator();

        ArrayList<Map> versionFiles = new ArrayList<Map> ();

        while (listIterator.hasNext()) {
            S3Object object = listIterator.next();
//            object.lastModified().toString()
            System.out.println(object.key() + " - " + object.size());
            System.out.println(object.key() + " - " + FileUtils.byteCountToDisplaySize(object.size()));
            System.out.println( object.lastModified().toString() );

            if(object.key().trim().endsWith(".md5"))
            	continue;

            if(object.key().trim().endsWith(".sha1"))
            	continue;

            if(object.key().trim().endsWith(".sha256"))
            	continue;


            Map<String,Object> versionFile = new HashMap<>();
            String verFileName = object.key().trim();
            verFileName = verFileName.substring(verFileName.lastIndexOf('/') +  1);

              System.out.println("verFileName ::" + verFileName);


            versionFile.put("name", verFileName );
			versionFile.put("size", FileUtils.byteCountToDisplaySize(object.size()));


			   if(!verFileName.equalsIgnoreCase(productName + "-" +productVersion + ".jar") && !verFileName.equalsIgnoreCase(productName + "-" +productVersion + ".pom")) {


				   if(verFileName.endsWith(".jar") || verFileName.endsWith(".aar")){

					   System.out.println("verFileName ::" + verFileName);


					   String classifierStr = StringUtils.substringAfter(verFileName, productName + "-" +productVersion + "-");

					   System.out.println("classifierStr ::" + classifierStr);

					   if(StringUtils.isNotEmpty(classifierStr))
						   versionFile.put("classifier", classifierStr.substring(0, classifierStr.length()-4) );
				   }

			   }




			   if(classifierProduct.contains(productId) && verFileName.endsWith("-jdk18.jar")) {

				   productVersionMap.put("classifier", "jdk18");

			   }else if( classifierProduct.contains(productId) && verFileName.endsWith("-jdk17.jar")) {

				   if(!productVersionMap.containsValue("jdk18"))
					   productVersionMap.put("classifier", "jdk17");
			   }else if( classifierProduct.contains(productId) && verFileName.endsWith("-jdk16.jar")) {

				   if(!productVersionMap.containsValue("jdk18") && !productVersionMap.containsValue("jdk17") )
					   productVersionMap.put("classifier", "jdk16");
			   }
			versionFiles.add(versionFile);


			   for(Map aVersionFile : versionFiles) {

				   if(aVersionFile.containsValue(productName + "-" +productVersion + ".jar")) {
					   productVersionMap.remove("classifier");

				   }
			  }

        }//while

        productVersionMap.put("packageFiles", versionFiles);


 	   ObjectMapper mapper = new ObjectMapper();
 	   String json = mapper.writerWithDefaultPrettyPrinter().writeValueAsString(productVersionMap);

 	   System.out.println("Json ::" + json);


 	  String destName=id + ".json";

 	  Path desPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destName);

 	  Files.write(desPath, json.getBytes(), StandardOpenOption.CREATE , StandardOpenOption.TRUNCATE_EXISTING);



   		Configuration cfg = new Configuration();

   	   	String templFolder = "/ventures/" + ventureName + "/";
   	    // Where do we load the templates from:
   	   	cfg.setClassForTemplateLoading(S3Package2HugoPost.class, templFolder);


        // Some other recommended settings:
        cfg.setIncompatibleImprovements(new Version(2, 3, 20));
        cfg.setDefaultEncoding("UTF-8");
        cfg.setLocale(Locale.US);

        Map<String, Object> freeMarkerInput = new HashMap<String, Object>();


        String templName = 	productName + ".ftl";
        String templVerName = 	productName + "-version.ftl";

        Path tempPath = null;


      	Template templateVer = cfg.getTemplate(templVerName);


      	freeMarkerInput.put("productVersion",productVersion);
      	freeMarkerInput.put("publishDate",formatter.format(releaseDate) + "+00:00");

      	  String destProductVerMdName=id+ ".md";
       	  	Path desProdVerPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destProductVerMdName);
            Writer fileProdVerMdWriter = new FileWriter(new File(desProdVerPath.toUri()));
            try {
          	  templateVer.process(freeMarkerInput, fileProdVerMdWriter);
            } finally {
          	  fileProdVerMdWriter.close();
            }


            /*
             *This section is to update _index.md
             *
             *  obsolete for now after merger
             *

            String templNameRoot = 	"rootIndex.ftl";

            Path tempPathRoot = null;


          	Template templateRoot = cfg.getTemplate(templNameRoot);



          	  String destRootMdName="_index.md";
           	  	Path desRootPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destRootMdName);
                Writer fileRootMdWriter = new FileWriter(new File(desRootPath.toUri()));
                try {
                	templateRoot.process(freeMarkerInput, fileRootMdWriter);
                } finally {
                	fileRootMdWriter.close();
                }

*/

            final String REMOTE_URL = "https://github.com/Aspose/releases.aspose.com.git";

            // prepare a new folder for the cloned repository
            File localPath = File.createTempFile("TestGitRepository", "");
            localPath.delete();




            System.out.println("Selected repository repoBranch: " + repoBranch);

            // then clone
            try (Git result = Git.cloneRepository()
                      .setURI(REMOTE_URL)
                      .setCredentialsProvider(new UsernamePasswordCredentialsProvider("aspose-repo", System.getenv("ASPOSE_REPO_CI")))
                      .setDirectory(localPath)
                      .setBranch(repoBranch)
                      .call()) {

                    System.out.println("Having repository: " + result.getRepository().getDirectory());

                    System.out.println("Having repository getAbsolutePath: " + result.getRepository().getDirectory().getAbsolutePath());

                    boolean isUpdateGitRepo = false;


            		String indexFileName = result.getRepository().getDirectory().getParent() + "/content/en/" + productId + "/java/" + "_index.md";

            	    FileInputStream fis = new FileInputStream(indexFileName);
            	    String indexContent = IOUtils.toString(fis, Charset.defaultCharset());

            	    System.out.println(indexContent);


            	    if(!indexContent.contains("- \"" + id + "\"")) {

            	    	isUpdateGitRepo = true;

                	    String oldString = "packages_refs:";
                	    String newString = "packages_refs:\n- \"" + id + "\"";

                	    indexContent = indexContent.replaceFirst(oldString, newString);

                	    System.out.println("------------------------------");

                	    System.out.println(indexContent);

                	    FileOutputStream fos = new FileOutputStream(indexFileName);
                	    IOUtils.write(indexContent, new FileOutputStream(indexFileName), Charset.defaultCharset());
                	    fis.close();
                	    fos.close();

            	    }else {

                	    System.out.println("-------------Ignore _index.md as text found-----------------");
            	    }



                    Path dataOriginalPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destName);
                    Path dataCopied = Paths.get(result.getRepository().getDirectory().getParent() + "/data/repository/aspose_" + productId + "/" + destName);

                    boolean isTwoDataFileEqual = false;

                    try {
                    isTwoDataFileEqual = FileUtils.contentEquals(dataOriginalPath.toFile(), dataCopied.toFile());
                    }catch(Exception e) {}

                    System.out.println("json isTwoDataFileEqual :: " +  isTwoDataFileEqual);

                    if(!isTwoDataFileEqual) {

                    	isUpdateGitRepo = true;

                    	Files.copy(dataOriginalPath, dataCopied, StandardCopyOption.REPLACE_EXISTING);
                    }


                    Path mdCopied = Paths.get(result.getRepository().getDirectory().getParent() + "/content/en/" + productId + "/java/" + destProductVerMdName);
                    Path mdOriginalPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destProductVerMdName);

                    boolean isTwoMdFileEqual = false;

                    try {
                    isTwoMdFileEqual = FileUtils.contentEquals(mdCopied.toFile(), mdOriginalPath.toFile());
                    }catch(Exception e) {}

                    System.out.println("md isTwoMdFileEqual :: " +  isTwoMdFileEqual);

                    if(!isTwoMdFileEqual) {
                    	isUpdateGitRepo = true;
                    	Files.copy(mdOriginalPath, mdCopied, StandardCopyOption.REPLACE_EXISTING);
                    }


                    System.out.println("isUpdateGitRepo :: " +  isUpdateGitRepo);


                  /*
                   * This section for _index.md copy -- currently obselete after merger
                   *


                    Path mdRootCopied = Paths.get(result.getRepository().getDirectory().getParent() + "/content/en/" + "/" + destRootMdName);
                    Path mdRootOriginalPath = Paths.get(outputHugoDataProdcutPackagePostFolder + "/" + destRootMdName);

                    boolean isRootTwoMdFileEqual = false;

                    try {
                    	isRootTwoMdFileEqual = FileUtils.contentEquals(mdRootCopied.toFile(), mdRootOriginalPath.toFile());
                    }catch(Exception e) {}

                    System.out.println("md isRootTwoMdFileEqual :: " +  isRootTwoMdFileEqual);

                    if(!isRootTwoMdFileEqual) {
                    	isUpdateGitRepo = true;
                    	Files.copy(mdRootOriginalPath, mdRootCopied, StandardCopyOption.REPLACE_EXISTING);
                    }


                    System.out.println("isRootTwoMdFileEqual :: " +  isRootTwoMdFileEqual);
    */


                 // Stage all files in the repo including new files, excluding deleted files
                    result.add().addFilepattern(".").call();

                    // Stage all changed files, including deleted files, excluding new files
                    result.add().addFilepattern(".").setUpdate(true).call();


                    result.commit()
                    		.setAll(true)
                            .setMessage("Added post related to " + productId + "/" + destName)
                            .call();

                    System.out.println("Committed file " + destProductVerMdName + " to repository at " + result.getRepository().getDirectory());


                    // push to remote:
                    PushCommand pushCommand = result.push();


                    pushCommand.setCredentialsProvider(new UsernamePasswordCredentialsProvider("aspose-repo", System.getenv("ASPOSE_REPO_CI")));

                    pushCommand.call();


                    System.out.println("Push file " + destProductVerMdName + " to repository at " + result.getRepository().getDirectory());

            }


            System.exit(0);

    }//end of main



}
