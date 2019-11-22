package kr.gaza.myapp.board.noticeBoard;

import java.util.List;

import org.apache.ibatis.annotations.Param;

public interface NoticeBoardInterface {
	// ���
	public List<NoticeBoardVO> getAllRecord(@Param("param1") int param1);
	// �۾���
	public int noticeBoardInsert(NoticeBoardVO vo);
	// ����
	public int noticeBoardUpdate(NoticeBoardVO vo);
	// ����
	public int noticeBoardDelete(int num);
	// ��ȸ��
	public void noticeBoardHit(int num);
	// �ѷ��ڵ��
	public int noticeBoardTotalRecord(int noticeType);
	// �۳��� ����
	public NoticeBoardVO noticeBoardSelect(NoticeBoardVO vo);
	// �۳��� ���⿡�� ������, ������ ����������
	public String noticeBoardGetTitles(int noticeNum, int tabType);
	// ������ ���ڵ� ��ȣ ��������
	public int noticeBoardGetLastNum(int tabType);
	// ���� ��, ���� �� ��������
	public NoticeBoardVO noticeBoardGetPrevNext(int tabType, int noticeNum);
	
}
