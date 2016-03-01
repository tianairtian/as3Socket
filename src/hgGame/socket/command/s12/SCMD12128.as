package hgGame.socket.command.s12
{
	/**
	 *#### 场景诱敌娃娃列表 ############
协议号:12128
c >> s
s >> c: 	
    array(
		int:16 当前在据点id
		int:16 所属据点id
		int:32 当前在到下一个节点的路上所在的位置序号
		int:8  士兵类型 1npc 2势力兵种
    	int:32 士兵数量
		int:32 发兵倒计时剩余时间
		int:32 返回原据点剩余时间,若时间大于3分钟，表示还未到目标据点,若剩余时间小		于等于0表示在返回
		int:8  当前状态 0无 1正在战斗中
   ) 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12128
	{
		public var a_list:Array=[new SCMD12128Node];
		public function SCMD12128()
		{
		}
	}
}