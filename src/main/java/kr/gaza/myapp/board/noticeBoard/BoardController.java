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
	public ModelAndView noticeBoardList(@RequestParam("pageNum") String pageNumStr) {
		NoticeBoardInterface dao = sqlSession.getMapper(NoticeBoardInterface.class);
		NoticeBoardVO vo = new NoticeBoardVO();
		
		if(pageNumStr!=null && !pageNumStr.equals("")) {
			vo.setPageNum(Integer.parseInt(pageNumStr));
		}
		//�� ���ڵ� ��
		vo.setTotalRecord(dao.noticeBoardTotalRecord());
		
		//�� ������ ��
		if(vo.getTotalRecord() % vo.getOnePageRecord() == 0) {
			vo.setTotalPage(vo.getTotalRecord() / vo.getOnePageRecord());
		}else {
			vo.setTotalPage(vo.getTotalRecord()/vo.getOnePageRecord()+1);
		}
		// ������ ��ȣ�� ���������� ���
		vo.setStartPage((vo.getPageNum() - 1)/ vo.getOnePageMax() * vo.getOnePageMax() + 1);
		
		// �ش������� ���ڵ� ����.
		int lastRecord = vo.getTotalRecord() % vo.getOnePageRecord();
		
		List<NoticeBoardVO> lst;
		
		if(vo.getPageNum()== vo.getTotalPage() && lastRecord!=0) {
			lst = dao.getAllRecord(vo.getPageNum()*vo.getOnePageRecord(), lastRecord);
		}else {
			lst = dao.getAllRecord(vo.getPageNum()*vo.getOnePageRecord(), vo.getOnePageRecord());
		}
		
		ModelAndView mav = new ModelAndView();
		mav.addObject("vo", vo);
		mav.addObject("lst", lst);
		mav.setViewName("JSP/board/noticeBoard/noticeBoard_list");
		return mav;
	}
}
