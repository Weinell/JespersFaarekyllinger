public abstract class Car {

    String regNo;
    String brand;
    String model;
    int year;
    int amountDoors;


    public Car(String regNo, String brand, String model, int year, int amountDoors)    {

        this.regNo = regNo;
        this.brand = brand;
        this.model = model;
        this.year = year;
        this.amountDoors = amountDoors;

    }


    public abstract double calcGreenFee();





}
