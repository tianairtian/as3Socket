package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;

	/**
	########### 采集莲花 ##############
	协议号：12063
	c >> s:
	int:16 X坐标
	int:16 Y坐标
	
	s >> c:
	int:16
		0 => 	操作失败
		1 => 	成功
		2 =>	距离太远
		3 =>	莲花不存在
		4 =>	过期了
		5 =>	已经在采集了
	**/
	public class SCMD12063
	{
		public var a_result:Int16;
		
		public function SCMD12063()
		{
		}
	}
}