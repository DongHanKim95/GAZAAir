package kr.gaza.myapp.myhome.purchase;

import java.util.List;

public interface PurchaseInterface {
	//flightRecord ��������.
	public List<PurchaseVO> purchaseRecord(int memberNum,String startDate);
}
