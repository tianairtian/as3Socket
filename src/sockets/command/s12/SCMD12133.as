package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	 *#### 查看据点攻守双方信息(大地图) ############

协议号:12133
c >> s
    int:16 据点id
s >> c: 
    int:32 攻击方势力id
    string 攻击方势力名称
    int:16 攻击方人数
    int:32 防守方势力id
    string 防守方势力名称
    int:16 防守方人数
	 * @author Administrator
	 * 
	 */	
	public class SCMD12133
	{
		public var a_attGuildId:int;
		public var b_attGuildName:String;
		public var c_attNum:Int16;
		public var d_defGuildId:int;
		public var e_defGuildName:String;
		public var f_defNum:Int16;
		public function SCMD12133()
		{
		}
	}
}