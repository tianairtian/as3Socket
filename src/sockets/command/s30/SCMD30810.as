package hgGame.socket.command.s30
{
	import hgCommon.baseData.Int16;

	/**
	 * ##评价赠送鲜花
		协议号30810
		 * s>>c
				int16结果(1成功，2玩家不在线，3没有鲜花，4该玩家不是和您在约会，5数据异常)
	 * @author hx
	 * 
	 */	
	public class SCMD30810
	{
		public var a_result:Int16;
		
		public function SCMD30810()
		{
		}
	}
}