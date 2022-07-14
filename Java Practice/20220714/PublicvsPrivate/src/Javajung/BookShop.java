package Javajung;

public class BookShop {
    
    private String bname;
    private String author;
    private int price;

    void setBook (String bname, String author, int price){
        bname(bname);
    }

    void viewBook(String bname, String author, int price){
        System.out.println(bname, author, price);
    }
    
    
    

    public String getBname() {
        return bname;
    }

    public void setBname(String bname) {
        this.bname = bname;
    }

    public String getAuthor() {
        return author;
    }

    public void setAuthor(String author) {
        this.author = author;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
}

