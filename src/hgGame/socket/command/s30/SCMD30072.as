package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s30.nodelist.SCMD30072Node;

	/**
	 *##查询目标奖励信息
		协议号：30072
		c>>s 空
		s>>c
			int16 游戏天数
			int8 第一天(0进行中，1完成)
			int8 第二天(0进行中，1完成)	
			int8 第三天(0进行中，1完成)	
			int8 第四天(0进行中，1完成)	
			int8 第五天(0进行中，1完成)	
			int8 第六天(0进行中，1完成)	
			int8 第七天(0进行中，1完成)	
			int8 第八天(0进行中，1完成)	
			int8 第九天(0进行中，1完成)
			int8 第十天(0进行中，1完成)	 
	 * @author hx
	 * 
	 */	
	public class SCMD30072
	{
		public var a_startedDays:Int16;
		public var b_array:Array = [new SCMD30072Node()];
		
		public function SCMD30072()
		{
		}
	}
}