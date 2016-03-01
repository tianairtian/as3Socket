package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *协议号 16026
c >> s
	int:8 按钮顺序(1-5)
	
s >> c
	int:8  
		1成功	
		2坐骑信息错误
		3绑定元宝不够	
		4该按钮未激活
	技能ID
		int:8  技能品质
	int:8 是否激活下一按钮(是1的时候提示激活下按钮)
	 * 
	int:32 元宝
	int:32 金币
	int:32 绑定金币  
	 * @author hx
	 * 
	 */	
	public class SCMD16026
	{
		public var a_result:Int8;
		
		public var b1_skill:int;
		public var b2_sQui:Int8;
		public var b3_aNum:Int8;
		public var b4_gold:int;
		public var c_copper:int;
		public var d_boldCopper:int;
		
		public function SCMD16026()
		{
		}
	}
}