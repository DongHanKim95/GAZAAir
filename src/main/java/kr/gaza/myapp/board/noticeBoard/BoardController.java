package kr.gaza.myapp.board.noticeBoard;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class BoardController {
	@Autowired
	SqlSession sqlSession;
	//�α��� �������� �̵�.
	@RequestMapping("/JSP/board/noticeBoard/noticeBoard_list")
	public ModelAndView noticeBoardList(@RequestParam("pageNum") String pageNum, @RequestParam("tabType") int tabType) {
		
		NoticeBoardInterface dao = sqlSession.getMapper(NoticeBoardInterface.class);
		NoticeBoardVO vo = new NoticeBoardVO();
		
		int totalRecord = dao.noticeBoardTotalRecord(tabType);
		
		if(pageNum!=null && !pageNum.equals("")) {
			vo.setPageNum(Integer.parseInt(pageNum));
			vo.setTabType(tabType);
			vo.setTotalRecord(totalRecord);
		}
		List<NoticeBoardVO> lst;
		
		lst = dao.getAllRecord(vo.getTabType());
		ModelAndView mav = new ModelAndView();
		mav.addObject("tabType", tabType);
		mav.addObject("vo", vo);
		mav.addObject("lst", lst);
		mav.setViewName("JSP/board/noticeBoard/noticeBoard_list");
		return mav;
	}
	//�������� �� ���� ������
	@RequestMapping("/JSP/board/noticeBoard/noticeBoard_view")
	public ModelAndView noticeDetailView(@RequestParam("noticeNum") int noticeNum, @RequestParam("pageNum") int pageNum,
			@RequestParam("tabType") int tabType) {
		NoticeBoardInterface dao = sqlSession.getMapper(NoticeBoardInterface.class);
		
		NoticeBoardVO vo = new NoticeBoardVO();
		vo.setNoticeNum(noticeNum);
		vo.setPageNum(pageNum);
		
		NoticeBoardVO vo2 = dao.noticeBoardSelect(vo);
		vo = dao.noticeBoardGetPrevNext(tabType, noticeNum);
		
		ModelAndView mav = new ModelAndView();
		mav.setViewName("JSP/board/noticeBoard/noticeBoard_view");
		mav.addObject("vo", vo2);
		mav.addObject("tabType", tabType);
		mav.addObject("prevNum", vo.getPrevNum());
		mav.addObject("prevSubject", vo.getPrevSubject());
		mav.addObject("nextNum", vo.getNextNum());
		mav.addObject("nextSubject", vo.getNextSubject());
		return mav;
	}
}
