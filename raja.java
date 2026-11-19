/**
 * raja.java - Plesetan "Raja Jawa" = Jokowi.
 * Ekstensi .java dipilih karena sang raja berasal dari Jawa.
 */
public class Raja {

    private String nama = "Joko Widodo";
    private String panggilan = "Jokowi";
    private String gelar = "Raja Jawa";
    private String asal = "Surakarta";

    public Raja(String nama, String panggilan, String gelar, String asal) {
        this.nama = nama;
        this.panggilan = panggilan;
        this.gelar = gelar;
        this.asal = asal;
    }

    public void sapa() {
        System.out.println("Halo! Saya " + panggilan + " (" + nama + ").");
        System.out.println("Gelar saya: " + gelar + ", dari " + asal + ".");
    }

    public void bangunInfrastruktur() {
        System.out.println(panggilan + " sedang membangun:");
        System.out.println("  - Jalan tol di seluruh Indonesia");
        System.out.println("  - Ibu Kota Nusantara");
        System.out.println("  - Dana Desa untuk kampung-kampung");
    }

    public static void main(String[] args) {
        Raja raja = new Raja("Joko Widodo", "Jokowi", "Raja Jawa", "Surakarta");
        raja.sapa();
        raja.bangunInfrastruktur();
        System.out.println("Plesetan: raja.java = Raja Jawa (Jokowi) + Java.");
    }
}
