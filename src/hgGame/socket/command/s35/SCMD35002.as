package hgGame.socket.command.s35
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int8;

	/**
	   ########### 封神塔霸主信息  ##############
	   协议号：35002
	   c >> s:
	   客户端不发送任何数据

	   s >> c:
	   array(
	   int:16	人物等级
	   int:8	势力
	   int:8	职业
	   int:8	男女
	   int:8	发光类型
	   string	人物名称
	   string	家族名称
	   int:8   衣服等级
	   int:8 武器等级
	   int:32 翅膀ID
	   
	   )
	 */
	public class SCMD35002
	{
		public var a_records:Array = [ new SCMDLordInfo ];
	}
}