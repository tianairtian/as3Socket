package hgGame.socket.command.s13
{
	import hgCommon.baseData.Int8;

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
			int:32 魂晶类型ID
     	}

	 * */
	public class SpiritPosNode
	{
		public var a_pos:Int8;
		public var b_id:int;
		public var c_typeID:int;
		
		public function SpiritPosNode()
		{
		}
	}
}