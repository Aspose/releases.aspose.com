package com.aspose.containerize.hugo.converter;

import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;

import org.apache.commons.io.IOUtils;

public class RepalceTextInString {

	public static void main(String[] args) throws FileNotFoundException, IOException {
		// TODO Auto-generated method stub

		
		String fileName = "D:\\PROFESSIONAL\\aspose\\Containerize.Hugo\\git-repo\\qa\\aspose-repository-hugo\\content\\en\\3d\\_index.md";
		
	    FileInputStream fis = new FileInputStream(fileName);
	    String content = IOUtils.toString(fis, Charset.defaultCharset());
	    
	    System.out.println(content);
	    
	    String oldString = "packages_refs:";
	    String newString = "packages_refs:\n- \"22-5\"";
	    
	    content = content.replaceFirst(oldString, newString);
	    
	    System.out.println("------------------------------");
	    
	    System.out.println(content);
	    
	    FileOutputStream fos = new FileOutputStream(fileName);
	    IOUtils.write(content, new FileOutputStream(fileName), Charset.defaultCharset());
	    fis.close();
	    fos.close();
	    
	}

}
