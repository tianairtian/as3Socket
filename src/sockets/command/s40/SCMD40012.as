package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;
	
	import hgGame.socket.command.s40.SCMDRequesitionInfo;

	/**
	   ########### 获取家族申请列表 ##############
	   协议号：40012
	   c >> s:
	   int:32	家族ID
	   s >> c:
	   int:16	记录数
	   array [	记录
	   int:32  玩家Id
	   int:16  性别
	   int:16  职业
	   int:16  等级
	   int:32  申请时间
	   int:16  玩家名称长度
	   string  玩家名称
	   ]
	   int:8 是否屏蔽申请
	 */
	public class SCMD40012
	{
		public var a_records:Array = [ new SCMDRequesitionInfo ];
		public var b_isRequest:Int8;

		public function SCMD40012()
		{
		}
	}
}