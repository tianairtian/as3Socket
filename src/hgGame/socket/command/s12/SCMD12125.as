package hgGame.socket.command.s12
{

	/**
	 *#### 场景据点资源位列表 ############
协议号:12125
c >> s
s >> c: 	
    array(
    	int:16 据点id
	int:32 下次刷新剩余时间（秒）
	array(
	    int:8   资源位
	    int:8   资源类型 1coin 2wood 3food 4p 5sp
	    int:32  产量（xx/分钟）
	    int:8   资源位状态 1正常，2正在攻打中
   	)
	array(
	    int:8  所在资源位
	    int:32 玩家id
	    int:8  玩家职业
	    int:8  玩家性别
	    string 玩家昵称
	    string 势力名称
	    int:32 战斗力
	    int:32  保护时间剩余秒数
	)
   )
	 * @author Administrator
	 * 
	 */	
	public class SCMD12125
	{
		public var a_resourceList:Array=[new SCMD12127];
		public function SCMD12125()
		{
		}
	}
}