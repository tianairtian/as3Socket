package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int8;

	/**
	 *
#### 进入秘境移动 ############
协议号:12148
c >> s
    行走路径
    array(
	X:16
	Y:16
    )
s >> c: 
      int:8 
	0=>失败
	1=>成功 
	 * @author Administrator
	 * 
	 */	
	public class SCMD12148
	{
		public var a_result:Int8;
		public function SCMD12148()
		{
		}
	}
}