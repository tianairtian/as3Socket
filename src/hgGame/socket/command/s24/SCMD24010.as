package hgGame.socket.command.s24
{
	import hgCommon.baseData.Int16;

	/**
	 *######### 向队员发送队伍信息 ############
	   协议号：24010
	   s >> c:
	   int:32 队伍id(队长的id)
	   string 队名
	   int16 创建类型（0默认，1试炼，2伏魔，3封神，4诛仙)队友招募用
	   int:16 循环次数
	   arrary(
	   int:32 队员id
	   int:16 队员等级
	   int:16 队员职业
	   int:8  队员阵营 1 天下，2无双，3傲世
	   string 队员名字
	   )
	 * @author hx
	 *
	 */
	public class SCMD24010
	{
		public var a_id:int=0;
		public var b_teamName:String = "";
		public var c_type:Int16;
		public var d_members:Array=[new MemberNode];
		public var e_enemymembers:Array=[new EnemyMemberNode];

		public function SCMD24010()
		{
		}

	}
}