package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;

	/**
	#################净灵泉动作操作#######################
	协议号:12052
	c >> s
		int:32	接受者Id
		int:8	动作( 1 戏水， 2 按摩 ， 3 搓背 ）
	s >> c
		int:8	返回结果
			0 =>	系统错误
			1 =>	操作成功
			2 =>	还在CD时间
			5 =>	超过次数了
		 
	 * @author hx
	 * 
	 */	
	public class SCMD12052
	{
		public var a_result:Int8;
		
		public function SCMD12052()
		{
		}
	}
}