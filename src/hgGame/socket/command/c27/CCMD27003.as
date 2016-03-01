package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * ===== 是否同意拜师 =====
		协议号：27003
		c >> s:
		    int:32 接收方ID
		    int:8  接收方同意与否
		       0 => 不同意
		       1 => 同意
		s >> c:
		    int:8  返回用户类型
		       1 => 返回给发起方
		       2 => 返回给接收方
		       
		    int:8 返回结果(以下给发起方)
		       1 => 同意
		       2 => 不同意
		    int:8 接收方ID
		    string  接收方名称
		    
		    int:8 返回结果(以下给接收方)
		       1 => 同意
		       2 => 不同意
		    int:32 回应者ID
		    string 回应者名称
	 * @author hx
	 * 
	 */	
	public class CCMD27003
	{
		public var a_id:Int32;
		public var b_result:Int8;
		
		public function CCMD27003()
		{
		}
	}
}