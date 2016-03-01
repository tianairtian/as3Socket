package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############设置自动萃取颜色####################
协议号 16025
c >> s
	int:8 绿1,蓝2,金3 只能萃取1－3 ,灰色的只能卖出，萃取任何一个都自动萃取红色的加经验的技能
s >> c
	int:8  
		0失败
		1成功 
	 * @author hx
	 * 
	 */	
	public class SCMD16025
	{
		public function SCMD16025()
		{
		}
		public var a_result:Int8;
	}
}