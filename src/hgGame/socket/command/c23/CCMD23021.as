package hgGame.socket.command.c23
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 * ##########################竞技英雄榜总榜#######################
		协议号：23021
		c >> s
			int:8  战绩排行
				1 >> 总战绩榜
				2 >> 周战绩榜
			int:8  页面排布序列
				1 >> 1-5页
				2 >> 6-10页
				3 >> 11-15页
	 * @author hx
	 * 
	 */	
	public class CCMD23021
	{
		public var a_rank:Int8;
		public var b_page:Int8;
		public var c_currentPage:Int16;
		
		public function CCMD23021()
		{
		}
	}
}