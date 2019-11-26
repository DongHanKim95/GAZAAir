package kr.gaza.myapp;

import java.util.List;
import java.util.Locale;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import kr.gaza.myapp.board.noticeBoard.NoticeBoardVO;
import kr.gaza.myapp.board.reviewBoard.ReviewBoardVO;
import kr.gaza.myapp.eventPackage.AllianceVO;
import kr.gaza.myapp.eventPackage.EPtravelInterface;
import kr.gaza.myapp.eventPackage.TravelVO;

@Controller
public class HomeController {
	@Autowired
	SqlSession sqlSession;
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView home(Locale locale, Model model) {	
		HomeInterface dao = sqlSession.getMapper(HomeInterface.class);
		ModelAndView mav = new ModelAndView();
		//��õ��ǰ �� ��������
		EPtravelInterface recommandDao = sqlSession.getMapper(EPtravelInterface.class);
		List<TravelVO> recommandList = recommandDao.getAllRecord();
		
		//�̺�Ʈ �� ��������
		List<AllianceVO> eventList = dao.getEvent();
		
		//�������� �� ��������
		List<NoticeBoardVO> noticeList = dao.getNotice();
		
		//�̿��ı� �� ��������
		List<ReviewBoardVO> reviewList = dao.getReview();
		
		
		mav.setViewName("index");
		mav.addObject("recommandList", recommandList);
		mav.addObject("eventList", eventList);
		mav.addObject("noticeList", noticeList);
		mav.addObject("reviewList", reviewList);
		return mav;
	}
}

