package hgGame.socket.command.s20
{
	import hgCommon.baseData.Int8;

	/**
	 *##################### 灵宠战斗 ###################
协议号:20013
s >> c:
     int:32 攻击方ID
    int:32 技能ID
   array(
		int:8 1怪2人
		int:32 被击方ID
		int:32 hp
		int:32 血量伤害
	}
	 * @author hx
	 * 
	 */	
	public class SCMD20013
	{
		public function SCMD20013()
		{
		}
		public var a_attackerId:int;
		public var b1_skillId:int;
		public var c_list:Array = [new ScmdVictimNode]
	}
}