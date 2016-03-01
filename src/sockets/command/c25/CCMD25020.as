package hgGame.socket.command.c25
{
	import hgCommon.baseData.Int32;

	/**
	 
	 ########### 查看内功信息 ##############
	 协议号：25020
	 c >> s:
	 int 32  玩家Id
	 
	 
	 s >> c:
	 int 32 玩家Id
	 int 16 命中
	 激活度10%用整数10表示，下同
	 int 16 暴击
	 int 16 闪避
	 int 16 全抗
	 int 16 防御
	 int 16 攻击
	 int 16 防御
	 int 16 精气
	 * 
	 * @author hx
	 * 
	 **/
	public class CCMD25020
	{	
		/**玩家编号*/
		public var a_id:Int32;

		public function CCMD25020()
		{
		}

	}
}