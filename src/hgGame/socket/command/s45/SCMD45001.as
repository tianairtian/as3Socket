package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	/**
	   ########### 封神大会历史  ##############
	   协议号：45001
	   s >> c:
	   int16 最新一届
	   int16 第几届
	   array(
				int16 等级
				array(
						int16排名
						string平台
						int16 服务器名字
					)
			)
		)
	 */
	public class SCMD45001
	{
		public var a_newPeriod:Int16;
		public var b_period:Int16;
		public var c_groupList:Array = [new SCMDGroup()];
	}
}