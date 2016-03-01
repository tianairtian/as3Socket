package hgGame.socket.command.s13
{
	/**
	 * ###################### 神魂孔镶嵌信息 ###################
协议号:13231
c >> s:
     空
s >> c:
     int:32 玩家id
     array{
     		int:8  已开孔位置
     		int:32 魂晶id
     	}

	 * */
	public class SCMD13231
	{
		public var a_playerID:int;
		public var b_posArr:Array=[new SpiritPosNode()];
		
		public function SCMD13231()
		{
		}
	}
}