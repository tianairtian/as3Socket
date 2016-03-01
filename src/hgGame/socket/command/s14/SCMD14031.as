package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
/**
	 * 仇人上线通知
	 * 协议号：14031
		s >> c:
		int:32 上线好友id
		int:16 
				0 => 下线
				1 => 上线
		string 仇人名字
	 * @author hx
	 * 
	 */	
	public class SCMD14031
	{
		public var a_id:Int32;	//上线仇人ID
		public var b_type:Int8;	//0:下线		1:上线
		public var c_name:String;	
		
		public function SCMD14031()
		{
		}
	}
}