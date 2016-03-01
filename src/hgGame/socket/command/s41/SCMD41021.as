package hgGame.socket.command.s41
{
	import hgCommon.baseData.Int16;

	public class SCMD41021
	{
		/**
		 *	int:16 状态号
		0 失败
		1 融合成功
		2 灵宠不存在
		3 灵宠不归您所有
		4 出战状态下的灵宠不能参与融合
		5 训练状态下的灵宠不能参与融合
		int:32 pet_id
		int:32 player_id
		int:32 goods_id
		string name
		int:16 rename_count 修改名字次数
		int:16 level 等级
		int:32 exp 当前经验
		int:32 exp_limit 经验上限
		int:32 happy 快乐值
		int:16 point 可分配点
		int:32 forza 力量
		int:32 wit 智力
		int:32 agile 敏捷
		int:32 physique 体质
		int:32 aptitude 资质
		int:32 grow 成长值(0414新增2为训练状态)
		int:16 status 灵宠状态
		int:16 skill_1 技能1
		int 32 技能1加成效果
		int:16 skill_2 技能2
		int 32 技能2加成效果
		int:16 skill_3 技能3
		int 32 技能3加成效果
		int:16 skill_4 技能4
		int 32 技能4加成效果
		int:32 time 灵宠生成时间戳
		int:16 ratio 资质提升成功率
		int:32 cost 资质提升消耗
		int:32 训练时间(0414新增)
		int:16 chenge 是否已经化形(0609新增 by zkj)
		int:16 skill_5 技能5(0609新增 by zkj)
		int 32 技能5加成效果(0609新增 by zkj)

		 *
		 */
		public function SCMD41021()
		{
		}

		public var a_error:Int16;
		public var b_petId:int;
	}
}
