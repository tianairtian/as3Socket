package hgGame.socket.command.s12
{
	/**
	 *#### 世界势力战地图据点状态 ####
协议号:12096
c >> s

s >> c: 	
   array(
	    int:16 据点id
		int:8  所属主城id
	    int:32 据点所属势力id,0为不属于任何势力
	    string 所属势力名称
        int:8  势力等级
	    int:16 成员数量
	    int:8  据点状态 0无  1战斗中
        int:32 保护时间剩余秒数
   )

	 * @author Administrator
	 * 
	 */	
	public class SCMD12096
	{
		public var a_fortressList:Array=[new SCMD12097];
		public function SCMD12096()
		{
		}
	}
}