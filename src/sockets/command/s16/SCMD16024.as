package hgGame.socket.command.s16
{
	import hgCommon.baseData.Int8;

	/**
	 *##############坐骑五个按钮信息####################
协议号 16024
c >> s
	
s >> c
		int:32 经验槽经验值
		int:8  自动提取阶数
		int:8  激活按钮1(0未激活1激活)
		int:8  激活按钮2(0未激活1激活)	
		int:8  激活按钮3(0未激活1激活)
		int:8  激活按钮4(0未激活1激活)	
		int:8  激活按钮5(0未激活1激活)
		int:8  第四个按钮的激活类型(0为绑定元宝1为元宝)
		int:8  第五个按钮的激活类型(0为绑定元宝1为元宝)
		int:32 剩余绑定元宝 
	 * @author hx
	 * 
	 */	
	public class SCMD16024
	{
		public var a_remainExp:int;
		public var b_autoStep:Int8;
		public var c1_button:Int8;
		public var c2_button:Int8;
		public var c3_button:Int8;
		public var c4_button:Int8;
		public var c5_button:Int8;
		
		public var d4_activationType:Int8;				//第四个按钮的激活类型0为绑定元宝1为元宝
		public var d5_activationType:Int8;				//第四个按钮的激活类型0为绑定元宝1为元宝
		
		public var e_remainGift:int;
		
		public function SCMD16024()
		{
		}
	}
}