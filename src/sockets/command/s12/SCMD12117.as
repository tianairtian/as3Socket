package hgGame.socket.command.s12
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	 ##################### 怪物掉落 #########################
	协议号:12117
	s >> c:
	 	int:8 1真2假
		int16 掉落包移除时间
		array(
			int:32 掉落包Id
	    	int:32 物品类型ID
	    	int:16 X
	    	int:16 Y
		)
	 * @author hx
	 * 
	 */	
	public class SCMD12117
	{
		public var a_type:Int8;
		public var b_goodsList:Array = [new SCMD12117Node];
		public function SCMD12117()
		{
		}
	}
}