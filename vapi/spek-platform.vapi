[CCode (cprefix = "SpekPlatform", lower_case_cprefix = "spek_platform_", cheader_filename = "spek-platform.h")]
namespace Spek.Platform {
	public static void init ();
	public static void fix_args (string[] args);
	public static void show_uri (string uri);
	public static string read_line (string uri);
}
