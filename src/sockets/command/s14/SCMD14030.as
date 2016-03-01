package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	
	/**
	 * 好友上线通知
	 * 协议号：14030
		s >> c:
		int:32 上线仇人id
		int:16 
				0 => 下线
				1 => 上线
	    string 好友名字
	 * @author hx
	 * 
	 */	
	public class SCMD14030
	{
		public var a_id:Int32;	//上线好友ID
		public var b_type:Int8;	//0:下线		1:上线
		public var c_name:String;
		
		public function SCMD14030()
		{
		}

	}
}