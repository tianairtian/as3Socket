package hgGame.socket.command.c27
{
	import hgCommon.baseData.Int32;

	/**
	 * ===== 收徒邀请 =====
		协议号：27002
		c >> s:
		    int:32 邀请对象角色ID
		s >> c:
		    int:8  返回用户类型
		       1 => 返回给发起方
		       2 => 返回给接收方
		    int:8  失败与成功(给发起方用)
		       0 => 失败
		       1 => 成功(邀请对象同意)
		    int:32 接收方ID(给接收方用)
		    string 接收放名称(给接收方用)
		    
		    1 => 申请成功
		    2 => 对方不在线,不能申请拜师
		    3 => 您等级小于30级,不能发出收徒邀请
		    4 => 您等级小于10级或大于30级,不能接受收徒邀请
		    5 => 您已经有师傅,不能申请拜师
		    6 => 自己未出师的徒弟超过5人,不能发出收徒邀请
		    7 => 不在同一势力,不能发出收徒邀请
	 * @author hx
	 * 
	 */	
	public class CCMD27002
	{
		public var a_roleID:Int32;
		
		public function CCMD27002()
		{
		}
	}
}