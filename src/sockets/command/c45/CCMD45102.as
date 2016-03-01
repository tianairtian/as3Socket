package hgGame.socket.command.c45
{
	import hgCommon.baseData.Int16;
	
	/**
		############################淘汰赛对阵表############################################
		协议号：45102
		c>>s
			int16（1天罡，2地煞）
	 */
	public class CCMD45102
	{
		public var a_state:Int16;
	}

}