package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;

	/**
	 *########### 服务器发送添加好友请求给对方 (别人请求加我为好友)##############
协议号：14101
s >> c:%%发给对方
    int:16 添加好友的类型
    int:32 发送方用户ID
    int:16 发送方等级
    int:16 发送方职业
    string 发送方角色名

 
	 * @author Administrator
	 * 
	 */	
	public class SCMD14101
	{
		public var a_type:Int16;				//添加好友的类型
		public var b_id:int;					//发送方用户ID
		public var c_level:Int16;				//发送方等级
		public var d_professional:Int16;		//发送方职业
		public var e_name:String;				//发送方角色名
		
		public function SCMD14101()
		{
			
		}
	}
}