package hgGame.socket.command.c19
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * 写信
	 * 协议号：19001
	 * 
     *  int:16 收信人数，即列表循环数
	    array(
	            string => 名称
	    )
	    string 信件标题
	    string 信件内容
	    int:32 物品id（0表示无物品）
	    int:32 物品数量
	    int:32 金币数
	 * @author hx
	 * 
	 */	
	public class CCMD19001
	{
		public var a_receiver:String;			//收信人
		public var b_title:String;			//标题
		public var c_content:String;		//内容
		public var d_itemId:int;			//物品id（0表示无物品）
		public var e_itemNum:Int8;			//物品数量
		public var f_copperNum:int;		//金币数
		
		public function CCMD19001()
		{
		}

	}
}