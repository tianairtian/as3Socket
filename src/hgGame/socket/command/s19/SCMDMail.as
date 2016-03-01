package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	import hgCommon.baseData.Int8;
	
	/**
	 * int:32 信件id
	    int:8 信件类型（1系统/2私人）
	    int:8 信件状态（1已读/2未读）
	    int:32 时间戳
	    string 发件人
	    string 信件标题
	    string 信件内容
	    int:32 物品ID
	    int:32 物品类型ID
	    string  物品名称
	    int:8 物品数量
	    int:32 元宝数量
	    int:32 金币数量
	 * @author hx
	 * 
	 */	
	public class SCMDMail
	{
		public var a_id:Int32;				  //信件id
		public var b_type:Int8;			  //信件类型	1:系统  2:私人
		public var c_status:Int8;		  //信件状态	1"未读  2:已读
		public var d_timeStamp:Int32;	  //时间戳
		public var e_sender:String;		  //发件人
		public var f_title:String;			  //信件标题
		public var g_content:String;       //信件内容
		public var h_goodsId:Int32;
		public var i_goodsTypeId:Int32;
//		public var j_goodsName:String;
		public var j_goodsNum:Int16;
		public var k_goldNum:Int32;
		public var l_copperNum:Int32;
		
		public function SCMDMail()
		{
		}
	}
}