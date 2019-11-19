package kr.gaza.myapp.board.noticeBoard;

import java.util.List;

import org.apache.ibatis.annotations.Param;

public interface NoticeBoardInterface {
	// ���
	public List<NoticeBoardVO> getAllRecord(@Param("param1") int param1, @Param("param2") int param2);
	// �۾���
	public int noticeBoardInsert(NoticeBoardVO vo);
	// ����
	public int noticeBoardUpdate(NoticeBoardVO vo);
	// ����
	public int noticeBoardDelete(int num);
	// ��ȸ��
	public void noticeBoardHit(int num);
	// �ѷ��ڵ��
	public int noticeBoardTotalRecord();
	// �۳��� ����
	public void noticeBoardSelect(NoticeBoardVO vo);
	// �۳��� ���⿡�� ������, ������ ����������
	public List<String> noticeBoardGetTitles(int noticeBoardNum);

}
