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
	public class SCMD20305
	{
		public var a_attackID:int;
		public var b_skillID:int;
		public var c_changeHP:int;//0不加血的时候，表示加状态，如：增加攻击，增加攻击速度，增加护盾，增加反伤率等buff特效（至于特效表现形式，用data_skill.xml根据b_skillID进行判断）
		public var d_operateIDArr:Array=[new OperateItem()];
		
		public function SCMD20305()
		{
		}
	}
}