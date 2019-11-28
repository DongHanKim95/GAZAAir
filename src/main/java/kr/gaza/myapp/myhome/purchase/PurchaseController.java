package kr.gaza.myapp.myhome.purchase;



import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import java.util.List;


@Controller
public class PurchaseController {
	@Autowired
	SqlSession sqlSession;
	
	@RequestMapping(value="/JSP/mypage/purchase_list")
	public ModelAndView reservationDetailView(HttpServletRequest req) {
		PurchaseInterface dao = sqlSession.getMapper(PurchaseInterface.class);
	
		
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("JSP/mypage/purchase_list");
		
		return mav;
	}
	@RequestMapping(value="/JSP/mypage/search_list")
	public ModelAndView purchaseDetailView(HttpServletRequest req) {
		PurchaseInterface dao = sqlSession.getMapper(PurchaseInterface.class);
		HttpSession sess = req.getSession();
		int memberNum = (int)sess.getAttribute("memberNum");
		String startDate = req.getParameter("startDate");
		String endDate = req.getParameter("endDate");

		List<PurchaseVO> lst = dao.purchaseRecord(memberNum, startDate, endDate);
		for(int i=0;i<lst.size();i++) {
			System.out.println(lst.get(i).getPayDate());
		}



		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("JSP/mypage/purchase_list");
		
		return mav;
	}

}
