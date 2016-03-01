package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	 *##############查询双修角色列表########################
协议号13040
	c>>s 
	
	s>>c
		int:16 循环次数
		array(
			int:32 角色id
			string name
			int:16 角色等级
			int:8  职业
		) 
	 * @author hx
	 * 
	 */
	public class CultivationPlayerNode
	{
		public function CultivationPlayerNode()
		{
		}
		public var a_id:Int32;
		public var b_name:String;
		public var c_lv:Int16;
		public var d_profession:Int8;
		
	}
}