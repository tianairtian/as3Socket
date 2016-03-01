package hgGame.socket.command.s28
{
	import hgCommon.baseData.Int16;
	import hgCommon.baseData.Int32;

	/**
	 * 开封印的记录。
	 * @author hx
	 */
	public class SCMDSealRecordInfo
	{
		/**
		 * 记录的唯一Id
		 */
		public var a_aid:Int32;

		/**
		 * 玩家Id
		 */
		public var a_playerId:Int32;

		/**
		 * 物品Id
		 */
		public var b_itemId:Int32;

		/**
		 * 物品类型Id
		 */
		public var b_typeId:Int32;

		/**
		 * 妖洞类型
		 */
		public var c_type:Int16;

		/**
		 * 玩家名称
		 */
		public var d_playerName:String;

		/**
		 * 物品名称
		 */
		public var e_itemName:String;

	}
}