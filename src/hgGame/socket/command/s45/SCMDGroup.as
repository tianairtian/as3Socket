package hgGame.socket.command.s45
{
	import hgCommon.baseData.Int16;
	
	public class SCMDGroup
	{
		/*  int16 等级
			array(
				int16排名
				string 平台
				int16 服务器名字
			)*/
		public var a_group:Int16;
		public var b_serverList:Array = [new SCMDServer()];
		
		public function SCMDGroup()
		{
			
		}
	}
}