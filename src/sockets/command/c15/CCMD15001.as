/**
########### 查看别人物品详细信息 ##############
协议号:15030
c >> s:
		int:32 角色Id
		int:32 物品Id
s >> c:
		int:32 物品Id
		int:32 物品类型Id
		int:16 物品格子位置
		int:16 物品数量
		int:16 绑定状态，0为无，1为可绑定还未绑定，2为可绑定已绑定
		int:16 交易状态，0为可交易，1为不可交易
		int:16 出售状态，0为可出售，1为不可出售
		int:16 丢弃状态，0为可丢弃，1为不可丢弃
		int:16 耐久度，0为无
		int:16 颜色，0 白色，1 绿色，2 蓝色，3 紫色，4 橙色
		int:16 品质（星级）
		int:16 强化数
		int:16 打孔数
		int:32 孔一物品类型ID
		int:32 孔二物品类型ID
		int:32 孔三物品类型ID
		int:16 套装Id 
		int:16 套装数
		int:16 力量
		int:16 敏捷
		int:16 智力
		int:16 体力
		int:32 灵力
		int:32 气血
		int:32 内息
		int:16 攻击
		int:16 防御
		int:16 命中
		int:16 闪避
		int:16 暴击
		int:16 坚韧
		int:16 循环次数
		array( 属性列表
			int:16 属性类型，1 附加，2 强化，3 品质，4 镶嵌
			int:16 属性类型Id， 1气血，2法力，3攻击，4防御，5命中，6闪避，7暴击，8坚韧
			int:32 属性值
    )

*/
package hgGame.socket.command.c15
{
	public class CCMD15001
	{
		public function CCMD15001()
		{
		}
		public var a_playID:int;
		public var b_id:int;

	}
}