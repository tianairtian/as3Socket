package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int16;

	/**
	   ########### 获取家族列表 ##############
	   协议号：40010
	   c >> s:
	   int:16  势力
	   string  家族名称
	   string  族长名称	
	   int:16      第N页，默认为1
	   int:8         申请类型，1：查看家族，2：其他家族
	   s >> c:
	   int:16        总页数
	   int:16	记录数
	   int:16        当前页数
	   array [	记录
	   int:32	家族ID
	   string:	家族名字
	   string	家族公告
	   int:16	家族势力
	   int:32	家族等级
	   int:32	家族经验
	   int:32	家族当前人数
	   int:32	家族人数上限
	   int:32	族长ID
	   string:	族长 名字
	   int:32	家族资金
	   int:32	家族最近升级时间
	   int:32	被刺升级所需时间
	   string:	家族日志
	   ]
	 */
	public class SCMD40010
	{
		public var a_pageNum:Int16;
		public var b_currentPage:Int16;
		public var c_records:Array = [ new SCMD40010Node ];

		public function SCMD40010()
		{
		}
	}
}