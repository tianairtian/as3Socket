package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int8;
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
		%%%%%%%%%%%%%%%%%%%%查询战报%%%%%%%%%%
		协议号45119
		c>>s 
			int8 级别（1天罡,2地煞）
			int16 场次（3、32强,4、16强,5、8强,6、4强,7、决赛）
			int32 玩家A id
			int32 玩家B id
		s>>c 
			string玩家A名字
			string玩家A平台
			int16玩家A服务器id
			int16玩家A职业
			int8玩家A性别
			string玩家B名字
			string玩家B平台
			int16玩家B服务器id
			int16玩家B职业
			int8玩家B性别
			array(
				int16轮次
				string胜利者
			)
	 */
	public class SCMD45119
	{
		public var a_name1:String;
		public var b_plat1:String;
		public var c_ser1:Int16;
		public var d_career1:Int16;
		public var e_sex1:Int8;
		public var f_name2:String;
		public var g_plat2:String;
		public var h_ser2:Int16;
		public var i_career2:Int16;
		public var j_sex2:Int8;
		public var k_battlefieldList:Array = [new SCMDBattlefield()];
	}

}