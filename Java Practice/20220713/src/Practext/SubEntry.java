package Practext;


public class SubEntry extends Entry {
    String definition;
    int years;

    SubEntry (String word, String defenition, int years){
        super.writeView(word);
        System.out.println("원어 :" + defenition);
        System.out.println("시기 :" + years + "년");
        return;
    }

}
