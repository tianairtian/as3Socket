package hgGame.socket.command.s25
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;
	
	/**
	 ########### 查看内功信息 ##############
	  协议号：25020
	 c >> s:
	 int 32  玩家Id
	 
	 
	 s >> c:
	 int 32 玩家Id
	 int 16 内功编号
	   激活度10%用整数10表示，下同
	 int 16 修炼中内功类型
	 int 32 内功修炼剩余时间
	 *
	 * @author hx
	 * 
	 **/
	public class SCMD25020
	{
		public var mer_array :Array = [new SCMD25030()];

		public function SCMD25020()
		{
		}

	}
}