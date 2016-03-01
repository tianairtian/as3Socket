package hgGame.socket.command.c45
{
	import hgCommon.baseData.Int8;
	import hgCommon.baseData.Int32;
	
	/**
		%%%%%%%%%%%%%下注%%%%%%%%%%
		协议号：45110
		c>>s 
			int8金钱类型（1金币，2绑定元宝）
			int8金钱数目（1，2。3）
			int32玩家id
		s>>c
			int16 下注结果1下注成功，2不能对该玩家下注，3当前时间不能下注，4您今天已经下注,5绑定金币不足，6绑定元宝不足,7等级不足30级不能下注
			int16 级别（1天罡，2地煞）
	 */
	public class CCMD45110
	{
		public var a_goldState:Int8;
		public var b_goldNum:Int8;
		public var c_playerId:Int32;
	}

}