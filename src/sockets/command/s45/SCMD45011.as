package hgGame.socket.command.s45 
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;
	
	/**
		########### 查看各队伍对阵表  ##############
		协议号：45011
		s >> c:	
		array(
			int16 等级
			array{
				int16 轮次
				array{
					string 平台
					int16 服务器名(左边)
					int16 比分(左边)
					string 平台
					int16 服务器名(右边)
					int16 比分(右边)
				}
			}
		)
	)
	*/
	public class SCMD45011
	{
		public var a_againstList:Array = [new SCMDAgainstGroup()];
	}
	
}