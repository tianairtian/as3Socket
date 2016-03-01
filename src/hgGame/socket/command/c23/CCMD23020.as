package hgGame.socket.command.c23
{
	import hgCommon.baseData.Int8;

	/**
	 * ######################竞技场英雄榜#######################
		协议号：23020
		c >> s:
			int:8  竞技场级别
				1 >> 初级竞技场(30-39级)
				2 >> 中级竞技场(40-49级)
				3 >> 高级竞技场(50级以上)
			int:8  战区
				1 >> 第一战区
				2 >> 第二战区
				3 >> 第三战区
				4 >> 第四战区
				以后以此类推
	 * @author hx
	 * 
	 */	
	public class CCMD23020
	{
		public var a_hlevel:Int8;
		public var b_area:Int8;
		
		public function CCMD23020()
		{
		}
	}
}