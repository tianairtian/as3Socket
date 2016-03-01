package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 * ##############点击按钮产生技能(一键猎魂)####################
协议号 16038
c >> s
	
	
s >> c
	int:8  
		2绑定元宝不够	
		3猎魂空间已满，请先将处理现有精魂
	int:32 元宝
	int:32 金币
	int:32 绑定金币  
	 * @author hx
	 * 
	 */	
	public class SCMD16038
	{
		public var a_result:Int8;
		public var b_gold:int;
		public var c_copper:int;
		public var d_boldCopper:int;
		
		public function SCMD16038()
		{
		}
	}
}