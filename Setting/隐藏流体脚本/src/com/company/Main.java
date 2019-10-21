package com.company;

import java.io.*;
import java.util.ArrayList;

public class Main {
    private final static String LOC = "liquids.txt";
    private final static String TARGET = "liquids.zs";
    private static ArrayList<String> ids = new ArrayList<>();

    public static void main(String[] args) throws IOException {
        FileReader reader = new FileReader(new File(LOC));
        String line;
        BufferedReader bufferedReader = new BufferedReader(reader);
        while((line = bufferedReader.readLine())!=null){
            if (line.startsWith("<")&&line.endsWith(">")){
                ids.add(line);
            }
        }
        bufferedReader.close();

        new File(TARGET).createNewFile();
        FileWriter writer = new FileWriter(TARGET, false);
        for (String s:ids) {
            writer.write("mods.jei.JEI.hide("+s+");");
            writer.write("\n");
        }
        writer.flush();
        writer.close();
    }
}
