package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 * 协议号：14050
		s >> c:
		    int:32 	好友ID
		    string  好友名字
		    int:8 	好友等级
		    int:32	可获得经验（灵力为经验的一半，往上取整）
	 * @author hx
	 * 
	 */	
	public class SCMD14050
	{
		public var a_id:Int32;
		public var b_name:String;
		public var c_level:Int8;
		public var d_exp:Int32;
		public var e_num:Int8;
		
		public function SCMD14050()
		{
		}
	}
}