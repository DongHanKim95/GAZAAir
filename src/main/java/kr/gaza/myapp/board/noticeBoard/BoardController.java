package kr.gaza.myapp.board.noticeBoard;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class BoardController {
	@Autowired
	SqlSession sqlSession;
	//�α��� �������� �̵�.
	@RequestMapping("/JSP/board/noticeBoard/noticeBoard_list")
	public String noticeBoardView() {
		
		return "JSP/board/noticeBoard/noticeBoard_list";
	}
}
