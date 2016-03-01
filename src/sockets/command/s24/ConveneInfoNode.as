package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int8;

	public class ConveneInfoNode
	{
		/**
		 *int:32	招募者的ID
		string	招募者的名字
		int:8		是否队长
		int:8		招募条件1
		int:8		招募条件2
		int:8		招募条件3
		int:8		最低等级
		int:8		最高等级 
		 * 
		 */		
		public function ConveneInfoNode()
		{
		}
		
		public var a_id:int;
		public var b_name:String;
		public var c_isleader:Int8;
		public var d_condition1:Int8;
		public var e_condition2:Int8;
		public var f_condition3:Int8;
		public var g_minLev:Int8;
		public var h_maxLev:Int8;
		public var i_career:Int8;
		public var j_level:Int8;
		public var k_sex:Int8;
	}
}