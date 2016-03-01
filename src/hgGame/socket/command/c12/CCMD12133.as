package hgGame.socket.command.c12
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
	public class CCMD12133
	{
		public var a_fortressId:Int16;
		public function CCMD12133()
		{
		}
	}
}