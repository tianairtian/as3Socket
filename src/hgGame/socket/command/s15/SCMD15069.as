package hgGame.socket.command.s15
{
	import hgCommon.baseData.Int8;

	/**
	 *############武器修炼####################
		协议号:15069
		c >> s:
			int:32 武器ID
			
		S >> C
			int:16
			0 => 失败
			1 => 成功
			2 => 物品并存在
			3 => 物品不属于您所有
			4 => 物品位置不正确
			5 => 物品类型不正确
			6 => 灵力不足	
		 	int:32
			   人物剩余灵力
	 * @author hx
	 * 
	 */	
	public class SCMD15069
	{
		public function SCMD15069()
		{
		}
		public var a_result:Int8;
		public var b_playerLingli:String;
	}
}