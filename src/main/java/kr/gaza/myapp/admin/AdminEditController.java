package kr.gaza.myapp.admin;

import javax.servlet.http.HttpServletRequest;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

import kr.gaza.myapp.aviation.airplane.AirplaneVO;
import kr.gaza.myapp.aviation.airport.AirportVO;
import kr.gaza.myapp.aviation.flight.FlightVO;
import kr.gaza.myapp.aviation.product.ProductVO;
import kr.gaza.myapp.board.noticeBoard.NoticeBoardVO;

@Controller
public class AdminEditController {
	@Autowired
	SqlSession sqlSession;
	//���� ������ �̵�
	@RequestMapping("/JSP/admin/admin_editForm")
	public String AdminEditForm() {
		return "JSP/admin/admin_editForm";
	}
	
	//���� �߰� 
	@RequestMapping(value="/JSP/admin/adminAddOk",method=RequestMethod.POST)
	public ModelAndView AdminAddOk(AdminVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertAdmin(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_admin");
		}else {
			mav.setViewName("redirect:admin_editForm");
		}
		return mav;
	}
	
	
	//���� ����
	@RequestMapping("/JSP/admin/del")
	public ModelAndView AdminDelete(@RequestParam("adminNum") int adminNum) {
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.deleteAdmin(adminNum);
		
		ModelAndView mav = new ModelAndView();
		if(cnt>0) { // ��������
			mav.setViewName("redirect:admin_admin");
		}else { //���� ����
			mav.addObject("adminNum",adminNum);
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
	
	
	//������Ʈ ������ �̵�
	@RequestMapping("/JSP/admin/admin_airportForm")
	public String AdminAirportForm() {
		return "JSP/admin/admin_airportForm";
	}
	
		
	//������Ʈ �߰�
	@RequestMapping(value="/JSP/admin/airportAddOk",method=RequestMethod.POST)
	public ModelAndView AdminAirpotAddOk(AirportVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertAirport(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_airport");
		}else {
			mav.setViewName("redirect:admin_airportForm");
		}
		return mav;
	}
	
	
	//������Ʈ ����
	@RequestMapping("/JSP/admin/airportDel")
	public ModelAndView AirportDelete(@RequestParam("airportNum") int airportNum) {
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.deleteAirport(airportNum);
		
		ModelAndView mav = new ModelAndView();
		if(cnt>0) { // ��������
			mav.setViewName("redirect:admin_airport");
		}else { //���� ����
			mav.addObject("airportNum",airportNum);
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
		
		
	//�����÷��� ������ �̵�
	@RequestMapping("/JSP/admin/admin_airplaneForm")
	public String AdminAirplaneForm() {
		return "JSP/admin/admin_airplaneForm";
	}

	
	//�����÷��� �߰�
	@RequestMapping(value="/JSP/admin/airplaneAddOk",method=RequestMethod.POST)
	public ModelAndView AdminAirplaneAddOk(AirplaneVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertAirplane(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_airplane");
		}else {
			mav.setViewName("redirect:admin");
		}
		return mav;
	}

	//���δ�Ʈ �߰��� �̵�
	@RequestMapping("/JSP/admin/admin_productForm")
	public String AdminProductForm() {
		return "JSP/admin/admin_productForm";
	}
	
		
	//���δ�Ʈ �߰�
	@RequestMapping(value="/JSP/admin/productAddOk",method=RequestMethod.POST)
	public ModelAndView AdminProductAddOk(ProductVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertProduct(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_product");
		}else {
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
	
	
	//���δ�Ʈ ������ �̵�
	@RequestMapping("/JSP/admin/admin_productEdit")
	public ModelAndView AdminProductEdit(@RequestParam("productNum") int productNum) {
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		
		ModelAndView mav = new ModelAndView();
		ProductVO vo = dao.productAllSelect(productNum);
		
		mav.addObject("vo", vo);
		System.out.println(productNum);
		mav.setViewName("JSP/admin/admin_productEdit");
		return mav;
	}
		
	
	//���δ�Ʈ ����
		@RequestMapping("/JSP/admin/productDel")
		public ModelAndView productDelete(@RequestParam("productNum") int productNum) {
			AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
			int cnt = dao.deleteProduct(productNum);
			
			ModelAndView mav = new ModelAndView();
			if(cnt>0) { // ��������
				mav.setViewName("redirect:admin_product");
			}else { //���� ����
				mav.addObject("productNum",productNum);
				mav.setViewName("redirect:admin");
			}
			return mav;
		}
		
	//�ö���Ʈ ������ �̵�
	@RequestMapping("/JSP/admin/admin_flightForm")
	public String AdminFlightForm() {
		return "JSP/admin/admin_flightForm";
	}

	
	//���δ�Ʈ �߰�
	@RequestMapping(value="/JSP/admin/flightAddOk",method=RequestMethod.POST)
	public ModelAndView AdminFlightAddOk(FlightVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertFlight(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_flight");
		}else {
			mav.setViewName("redirect:admin");
		}
		return mav;
	}


	//�ö���Ʈ ����
	@RequestMapping("/JSP/admin/flightDel")
	public ModelAndView flightDelete(@RequestParam("flightNum") int flightNum) {
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.deleteFlight(flightNum);
		
		ModelAndView mav = new ModelAndView();
		if(cnt>0) { // ��������
			mav.setViewName("redirect:admin_flight");
		}else { //���� ����
			mav.addObject("flightNum",flightNum);
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
	
	
	//�������� ������ �̵�
	@RequestMapping("/JSP/admin/admin_noticeForm")
	public String AdminNoticeForm() {
		return "JSP/admin/admin_noticeForm";
	}
	
		
	//�������� �߰�
	@RequestMapping(value="/JSP/admin/noticeAddOk",method=RequestMethod.POST)
	public ModelAndView AdminNoticeAddOk(NoticeBoardVO vo, HttpServletRequest req) {
		
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.insertNotice(vo);
			
		ModelAndView mav = new ModelAndView();
		if(cnt>0) {
			mav.setViewName("redirect:admin_notice");
		}else {
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
	
	
	//�������� ����
	@RequestMapping("/JSP/admin/noticeDel")
	public ModelAndView noticeDelete(@RequestParam("noticeNum") int noticeNum) {
		AdminEditInterface dao = sqlSession.getMapper(AdminEditInterface.class);
		int cnt = dao.deleteNotice(noticeNum);
		
		ModelAndView mav = new ModelAndView();
		if(cnt>0) { // ��������
			mav.setViewName("redirect:admin_notice");
		}else { //���� ����
			mav.addObject("noticeNum",noticeNum);
			mav.setViewName("redirect:admin");
		}
		return mav;
	}
		
	
	
				
}
