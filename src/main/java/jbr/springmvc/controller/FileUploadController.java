package jbr.springmvc.controller;

		import org.springframework.stereotype.Controller;
		//import org.springframework.util.StringUtils;
		import org.springframework.web.bind.annotation.GetMapping;
		//import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
		import org.springframework.web.multipart.MultipartFile;
		import org.springframework.web.servlet.mvc.support.RedirectAttributes;

		import java.io.IOException;
		import java.nio.file.Files;
		import java.nio.file.Path;
		import java.nio.file.Paths;
		//import java.util.StringJoiner;

		@Controller
		public class FileUploadController {

		    private static String UPLOADED_FOLDER = "F://spring//upload";

		    @GetMapping("/")
		    public String index() {
		        return "welcome";
		    }

		    @RequestMapping(value = "/upload", method = RequestMethod.POST)
		    //@PostMapping("/upload") //new annotation since 4.3
		    public String singleFileUpload(@RequestParam("testFile") MultipartFile file,
		                                   RedirectAttributes redirectAttributes) {
		    	System.out.println("file name "+file.getName());

		        if (file.isEmpty()) {
		            redirectAttributes.addFlashAttribute("message", "Please select a file to upload");
		            return "redirect:uploadStatus";
		        }

		        try {

		            byte[] bytes = file.getBytes();
		            Path path = Paths.get(UPLOADED_FOLDER + file.getOriginalFilename());
		            Files.write(path, bytes);

		            redirectAttributes.addFlashAttribute("message", "You successfully uploaded '" + file.getOriginalFilename() + "'");

		        } catch (IOException e) {
		            e.printStackTrace();
		        }

		        return "redirect:/uploadStatus";
		    }
		    
		    @GetMapping("/uploadStatus")
		    public String uploadStatus() {
		        return "uploadStatus";
		    }

		}

	
