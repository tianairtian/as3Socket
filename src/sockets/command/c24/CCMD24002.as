package hgGame.socket.command.c24
{
import hgCommon.baseData.Int16;
	/**
	 *########### 加入队伍 ##############
	   协议号：24002
	   c >> s:
	   int:32 队长id
	   int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	   s >> c:
	   int:16
	   0 => 队长拒绝
	   1 => 队长同意
	   2 => 队伍人数已满
	   3 => 队伍已不存在
	   4 => 您已经加入队伍了
	 * @author hx
	 *
	 */
	public class CCMD24002
	{
		public var a_id:int;
		public var b_type:Int16;

		public function CCMD24002()
		{
		}

	}
}