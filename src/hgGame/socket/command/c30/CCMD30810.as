package hgGame.socket.command.c30
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * ##评价赠送鲜花
		协议号30810
			c>>s
				int32 玩家id
				int16 评价
				int16 鲜花（0：没有，1：9朵，2：99朵，3:999朵)
	 * @author hx
	 * 
	 */	
	public class CCMD30810
	{
		public var a_id:Int32;
		public var b_evaluate:Int16;
		public var c_rose:Int16;
		
		public function CCMD30810()
		{
		}
	}
}