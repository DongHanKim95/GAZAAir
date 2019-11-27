package kr.gaza.myapp.myhome.reservation;

import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class ReservationController {
	@Autowired
	SqlSession sqlSession;
	//������Ȳ ������ �̵�.
	@RequestMapping(value="/JSP/mypage/reservation_list")
	public ModelAndView reservationListView(HttpServletRequest req) {
		ReservationInterface dao = sqlSession.getMapper(ReservationInterface.class);
		HttpSession sess = req.getSession();
		int memberNum = (int)sess.getAttribute("memberNum");
		
		List<ReservationVO> list = dao.flightRecord(memberNum);
		
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("JSP/mypage/reservation_list");
		return mav;
	}
	//���� �� ������ �̵�.
	@RequestMapping(value="/JSP/mypage/reservation_detail")
	public ModelAndView reservationDetailView() {
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("JSP/mypage/reservation_detail");
		
		return mav;
	}
}
