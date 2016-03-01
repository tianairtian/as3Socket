package hgGame.socket.command.s40
{
	import hgCommon.baseData.Int8;

		/**
		int:8   联盟家族所在势力
		int:32  联盟家族ID
		string  联盟家族名	
		*/
	public class SCMUnionGuild
	{
		public var a_realm:Int8;
		public var b_guildID:int;
		public var c_name:String;
		
		public function SCMUnionGuild()
		{
		}
	}
}