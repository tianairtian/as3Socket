package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	/**
	 *#### 势力兵营 ####
协议号:40103
c >> s:
s >> c:
    int:8 势力兵力是否可用于攻城战 0否 1是
    int:8 势力兵力是否可用于防御战 0否 1是
    int:8 势力兵力是否可用于领地争夺战  0否 1是 
	 * @author Administrator
	 * 
	 */
	public class SCMD40103
	{
		public var a_useForAttack:Int8;
		public var b_useForDefence:Int8;
		public var c_useForFight:Int8;
		public function SCMD40103()
		{
		}
	}
}