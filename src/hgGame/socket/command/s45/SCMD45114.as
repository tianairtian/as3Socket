package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
		%%%%%%%%%%%%%%%%%%%%查询奖励信息%%%%%%%%%%
		协议号45114
		c>>s 
			空
		s>>c 
			int8级别（1天罡，2地煞）
			int16 排名（1、冠军，2、亚军，3、季军，4、殿军，5、8强，6、16强，7、32强，8、参与奖）
			int32 积分
			array{
				int32物品类型id
				int16 数量
			}
	 */
	public class SCMD45114 
	{
		public var a_state:Int8;
		public var b_rank:Int16;
		public var c_score:Int32;
		public var d_list:Array = [new SCMDGOODS()];
	}

}