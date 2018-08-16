package controllers;

import model.Library;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

import java.util.Map;

@Controller
public class DictionaryApplication {

    @GetMapping("/search")
    public String showForm() {
        return "search";
    }

    @GetMapping("/show")
    public String searching(@RequestParam String word, Model model) {
        Library library = new Library();
        Map<String, String> maps = library.getMaps();
        String search = null;
        for (String s : maps.keySet()) {
            if (word.equalsIgnoreCase(s)) {
                search = maps.get(s);
                break;
            } else {
                search = "no result";
            }
        }
        model.addAttribute("search", search);
        model.addAttribute("word", word);
        return "index";
    }
}
