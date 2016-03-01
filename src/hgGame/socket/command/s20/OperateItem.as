package hgGame.socket.command.s20
{
	/**
	 * ##################### 辅助技能 #############
	 协议号:20305
	 c >> s:
	 无
	 s >> c:
	 int:32 攻击方ID
	 int:32 技能
	 int:32 加血值（给下面的列表加血的值，0表示不加血）
	 array{
	 int:32 收益方ID
	 }
	 * */
	public class OperateItem
	{
		public var a_operateID:int;
		
		public function OperateItem()
		{
		}
	}
}