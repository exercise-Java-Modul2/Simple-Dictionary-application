package model;

import java.util.HashMap;
import java.util.Map;

public class Library {
    private Map<String, String> maps = new HashMap<>();

    public Map<String, String> getMaps() {
        maps.put("hello", "xin chào");
        maps.put("dictionary", "từ điển");
        maps.put("library", "thư viện");
        maps.put("search", "tìm kiếm");
        maps.put("Artifact", "Tạo tác");
        return maps;
    }
}
