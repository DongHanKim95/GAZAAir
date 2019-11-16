package kr.gaza.myapp.flight.booking;

import kr.gaza.myapp.aviation.flight.FlightVO;
import kr.gaza.myapp.aviation.product.ProductVO;

import java.util.ArrayList;
import java.util.List;

public class BookingVO {
    private String journeyType;
    private List<JourneyVO> journeyList = new ArrayList<>();

    private List<FlightVO> flightList = new ArrayList<>();
    private List<ProductVO> productList = new ArrayList<>();
    private List<Integer> seatLeftList = new ArrayList<>();

    public String getJourneyType() {
        return journeyType;
    }

    public void setJourneyType(String journeyType) {
        this.journeyType = journeyType;
    }

    public List<JourneyVO> getJourneyList() {
        return journeyList;
    }

    public void setJourneyList(List<JourneyVO> journeyList) {
        this.journeyList = journeyList;
    }

    public List<FlightVO> getFlightList() {
        return flightList;
    }

    public void setFlightList(List<FlightVO> flightList) {
        this.flightList = flightList;
    }

    public List<ProductVO> getProductList() {
        return productList;
    }

    public void setProductList(List<ProductVO> productList) {
        this.productList = productList;
    }

    public List<Integer> getSeatLeftList() {
        return seatLeftList;
    }

    public void setSeatLeftList(List<Integer> seatLeftList) {
        this.seatLeftList = seatLeftList;
    }
}
