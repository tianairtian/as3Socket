package hgGame.socket.command.s19
{
	import hgCommon.baseData.Int8;
	
	/**
	 * ======获得信件列表=====
		协议号：19004
		c >> s:
		    int:8 信件类型
		    int:8 信件当前页数
		
		s >> c:
		    int:8
		        0 => 获取列表失败
		        1 => 成功
		    int:8 总信件数
		    int:8 信件当前页数
		    int:16 信件数
		    array(
		            int:32 信件id
		            int:8 信件类型（1系统/2私人）
		            int:8 信件状态（1已读/2未读）
		            int:32 时间戳
		            string 发件人
		            string 信件标题
		            string 信件内容
		            int:32 物品ID
		            int:32 物品类型ID
		            string  物品名称
		            int:32 物品数量
		            int:32 元宝数量
		            int:32 金币数量
		    )
	 * @author hx
	 * 
	 */	
	public class SCMD19004
	{
		public var a_result:Int8;
		public var b_totalNum:Int8;
		public var c_currentPage:Int8;
		public var d_mailList:Array = [new SCMDMail()];
		
		public function SCMD19004()
		{
		}

	}
}