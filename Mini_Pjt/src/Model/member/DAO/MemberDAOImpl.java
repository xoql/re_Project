package Model.member.DAO;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.List;

import Model.member.Vo.MemberVo;
import jdbc.DBOracleConn;

public class MemberDAOImpl implements MemberDAO{
	
	Connection conn = null;
	PreparedStatement pstmt = null;
	ResultSet rs= null;
	
	private void closeAll(){
		try{if(rs!=null)rs.close();}catch (Exception e) {}
		try{if(pstmt!=null)rs.close();}catch (Exception e) {}
		try{if(conn!=null)rs.close();}catch (Exception e) {}
	}

	@Override
	public int insertMember(MemberVo vo) {
		
		int result = 0;
		String sql="insert into tbl_member (id,name)values(?,?)";
		try{
			conn=DBOracleConn.getConnection();
			pstmt=conn.prepareStatement(sql);
			pstmt.setString(1, vo.getId());
			pstmt.setString(2, vo.getName());
			result = pstmt.executeUpdate();			
			
		}catch (Exception e) {
			System.out.println("insertMember Error" + e.getMessage());
		}finally {
			closeAll();
		}
		
		return result;
	}
		

}
