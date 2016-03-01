package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	public class SCMDHaveRegist
	{
		//int32 玩家id
		//string 玩家名字
		//int16 等级
		//int16 职业
		public var a_id:Int32;
		public var b_name:String;
		public var c_lev:Int16;
		public var d_real:Int16;
		
		public function SCMDHaveRegist()
		{
			
		}
	}
}