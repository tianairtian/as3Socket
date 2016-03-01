package hgGame.socket.command.s14
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 *	int:16 
			1 => 在线
			0 => 不在线
		int:32 好友id
		int:32 亲密度
		int:16 好友所在的分组
		int:16 等级
		int:16 职业
		string 名字
		 
	 * @author hx
	 * 
	 */	
	public class SCMDFriend
	{
		public var a_online:Int16;			//是否在线 1: 在线 0:不在线
		public var b_id:Int32;				//好友id
		public var c_level:Int16;			//等级
		public var d_sex:Int16;				//性别
		public var e_professional:Int16;	//职业
		public var f_name:String;			//名字
		public var g_intimacy:Int32;        //亲密度
		public var h_vip:Int8;//vip
		
		public function SCMDFriend()
		{
		}
	}
}