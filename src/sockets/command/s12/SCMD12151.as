package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 据点争夺战结算 ############
协议号:12151
s >> c: 
      int:16 占城数
      int:32 杀敌数
      int:32 获得经验
      int:32 获得天石
      array(
	int:32 物品id
	int:16 数量
      ) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12151
	{
		public var a_getCity:Int16;
		public var b_killNum:int;
		public var c_getExp:int;
		public var d_getSkyStone:int;
		public var e_awards:Array=[new SCMD12151Node];
		public function SCMD12151()
		{
		}
	}
}