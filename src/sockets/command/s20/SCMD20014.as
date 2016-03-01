package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int16;

	public class SCMD20014
	{
		/**
		 *  ##################### 火墙 - 辅助技能 ###################
c >> s:  协议号:20006
    int:32 使用对象ID
    int:8  被攻击类型 1怪 2人 3英雄 4地面
    int:16 被击x坐标
    int;16 被击Y坐标
    int:32 技能    
s >> c:  协议号:20014
    int:32 发起方ID
    int:32 mp
    int:16 持续时间（秒）
    array{ 
		int:16 x坐标
		int:16 y坐标
    }
		 * 
		 */		
		public function SCMD20014()
		{
		}
		public var a_id:int;
		public var b_mp:int;
		public var c_time:Int16;
		public var d1_x:Int16;
		public var d2_y:Int16;
		public var d_list:Array=[new FireWallNode()];
	}
}