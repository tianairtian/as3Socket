package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############用元宝激活按钮4####################
协议号 16028
c >> s
		
s >> c
	int:8  
		1成功	
		2坐骑信息错误
		3元宝不够	
		4该按钮已激活
	int:32 元宝
	int:32 金币
	int:32 绑定金币    
	 * @author hx
	 * 
	 */	
	public class SCMD16028
	{
		public var a_result:Int8;
		public var b_gold:int;
		public var c_copper:int;
		public var d_boldCopper:int;
		
		public function SCMD16028()
		{
		}
	}
}