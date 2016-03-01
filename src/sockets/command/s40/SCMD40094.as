package hgGame.socket.command.s40
{
	import hgGame.view.guild.GuildUnion;

/**
######################## 主动更新客户端家族的联盟信息 ######################## 
协议号:40094
c>>s
	冇
s>>c
	array[
		int:8   联盟家族所在势力
		int:32  联盟家族ID
		string  联盟家族名字
		]
		 * */
	public class SCMD40094
	{
		public var a_unions:Array = [new SCMUnionGuild];
		public function SCMD40094()
		{
		}
	}
}