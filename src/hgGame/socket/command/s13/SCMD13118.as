package hgGame.socket.command.s13
{
	/**
	 *###################### 刷新玩家资源量 ###################
协议号:13118
s >> c:
	int:32 金块数量
	int:32 木材数量
	int:32 粮食数量
	int:32 人口

	 * @author Administrator
	 * 
	 */	
	public class SCMD13118
	{
		public var a0_coper:int;//金块
		public var a1_wood:int;//木材
		public var a2_food:int;//粮食
		public function SCMD13118()
		{
			
		}
	}
}