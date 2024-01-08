; ModuleID = 'obj\Debug\130\android\marshal_methods.x86.ll'
source_filename = "obj\Debug\130\android\marshal_methods.x86.ll"
target datalayout = "e-m:e-p:32:32-p270:32:32-p271:32:32-p272:64:64-f64:32:64-f80:32-n8:16:32-S128"
target triple = "i686-unknown-linux-android"


%struct.MonoImage = type opaque

%struct.MonoClass = type opaque

%struct.MarshalMethodsManagedClass = type {
	i32,; uint32_t token
	%struct.MonoClass*; MonoClass* klass
}

%struct.MarshalMethodName = type {
	i64,; uint64_t id
	i8*; char* name
}

%class._JNIEnv = type opaque

%class._jobject = type {
	i8; uint8_t b
}

%class._jclass = type {
	i8; uint8_t b
}

%class._jstring = type {
	i8; uint8_t b
}

%class._jthrowable = type {
	i8; uint8_t b
}

%class._jarray = type {
	i8; uint8_t b
}

%class._jobjectArray = type {
	i8; uint8_t b
}

%class._jbooleanArray = type {
	i8; uint8_t b
}

%class._jbyteArray = type {
	i8; uint8_t b
}

%class._jcharArray = type {
	i8; uint8_t b
}

%class._jshortArray = type {
	i8; uint8_t b
}

%class._jintArray = type {
	i8; uint8_t b
}

%class._jlongArray = type {
	i8; uint8_t b
}

%class._jfloatArray = type {
	i8; uint8_t b
}

%class._jdoubleArray = type {
	i8; uint8_t b
}

; assembly_image_cache
@assembly_image_cache = local_unnamed_addr global [0 x %struct.MonoImage*] zeroinitializer, align 4
; Each entry maps hash of an assembly name to an index into the `assembly_image_cache` array
@assembly_image_cache_hashes = local_unnamed_addr constant [280 x i32] [
	i32 26230656, ; 0: Microsoft.Extensions.DependencyModel => 0x1903f80 => 30
	i32 32687329, ; 1: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 92
	i32 34715100, ; 2: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 121
	i32 39109920, ; 3: Newtonsoft.Json.dll => 0x254c520 => 37
	i32 57263871, ; 4: Xamarin.Forms.Core.dll => 0x369c6ff => 116
	i32 101534019, ; 5: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 106
	i32 117431740, ; 6: System.Runtime.InteropServices => 0x6ffddbc => 134
	i32 120558881, ; 7: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 106
	i32 159306688, ; 8: System.ComponentModel.Annotations => 0x97ed3c0 => 2
	i32 165246403, ; 9: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 73
	i32 182336117, ; 10: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 107
	i32 185010651, ; 11: System.Net.Http.Primitives => 0xb0709db => 54
	i32 209399409, ; 12: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 71
	i32 220171995, ; 13: System.Diagnostics.Debug => 0xd1f8edb => 7
	i32 230216969, ; 14: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 87
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 130
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 76
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 91
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 85
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 63
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 55
	i32 342366114, ; 21: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 89
	i32 347068432, ; 22: SQLitePCLRaw.lib.e_sqlite3.android.dll => 0x14afd810 => 44
	i32 385762202, ; 23: System.Memory.dll => 0x16fe439a => 51
	i32 441335492, ; 24: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 75
	i32 442521989, ; 25: Xamarin.Essentials => 0x1a605985 => 115
	i32 442565967, ; 26: System.Collections => 0x1a61054f => 5
	i32 450948140, ; 27: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 84
	i32 465846621, ; 28: mscorlib => 0x1bc4415d => 36
	i32 469710990, ; 29: System.dll => 0x1bff388e => 50
	i32 476646585, ; 30: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 85
	i32 486930444, ; 31: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 96
	i32 513247710, ; 32: Microsoft.Extensions.Primitives.dll => 0x1e9789de => 34
	i32 525008092, ; 33: SkiaSharp.dll => 0x1f4afcdc => 38
	i32 526420162, ; 34: System.Transactions.dll => 0x1f6088c2 => 124
	i32 539058512, ; 35: Microsoft.Extensions.Logging => 0x20216150 => 32
	i32 545304856, ; 36: System.Runtime.Extensions => 0x2080b118 => 137
	i32 548916678, ; 37: Microsoft.Bcl.AsyncInterfaces => 0x20b7cdc6 => 15
	i32 605376203, ; 38: System.IO.Compression.FileSystem => 0x24154ecb => 128
	i32 627609679, ; 39: Xamarin.AndroidX.CustomView => 0x2568904f => 80
	i32 662205335, ; 40: System.Text.Encodings.Web.dll => 0x27787397 => 59
	i32 663517072, ; 41: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 112
	i32 666292255, ; 42: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 68
	i32 672442732, ; 43: System.Collections.Concurrent => 0x2814a96c => 4
	i32 690569205, ; 44: System.Xml.Linq.dll => 0x29293ff5 => 62
	i32 748832960, ; 45: SQLitePCLRaw.batteries_v2 => 0x2ca248c0 => 42
	i32 775507847, ; 46: System.IO.Compression => 0x2e394f87 => 127
	i32 789151979, ; 47: Microsoft.Extensions.Options => 0x2f0980eb => 33
	i32 809851609, ; 48: System.Drawing.Common.dll => 0x30455ad9 => 126
	i32 843511501, ; 49: Xamarin.AndroidX.Print => 0x3246f6cd => 103
	i32 886248193, ; 50: Microcharts.Droid => 0x34d31301 => 13
	i32 928116545, ; 51: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 121
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 37
	i32 967690846, ; 53: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 89
	i32 974778368, ; 54: FormsViewGroup.dll => 0x3a19f000 => 9
	i32 975236339, ; 55: System.Diagnostics.Tracing => 0x3a20ecf3 => 135
	i32 992768348, ; 56: System.Collections.dll => 0x3b2c715c => 5
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 105
	i32 1028951442, ; 58: Microsoft.Extensions.DependencyInjection.Abstractions => 0x3d548d92 => 28
	i32 1035644815, ; 59: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 67
	i32 1042160112, ; 60: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 118
	i32 1052210849, ; 61: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 93
	i32 1098259244, ; 62: System => 0x41761b2c => 50
	i32 1099692271, ; 63: Microsoft.DotNet.PlatformAbstractions => 0x418bf8ef => 18
	i32 1157931901, ; 64: Microsoft.EntityFrameworkCore.Abstractions => 0x4504a37d => 19
	i32 1175144683, ; 65: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 110
	i32 1178241025, ; 66: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 100
	i32 1202000627, ; 67: Microsoft.EntityFrameworkCore.Abstractions.dll => 0x47a512f3 => 19
	i32 1204270330, ; 68: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 68
	i32 1204575371, ; 69: Microsoft.Extensions.Caching.Memory.dll => 0x47cc5c8b => 24
	i32 1267360935, ; 70: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 111
	i32 1292207520, ; 71: SQLitePCLRaw.core.dll => 0x4d0585a0 => 43
	i32 1293217323, ; 72: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 82
	i32 1365406463, ; 73: System.ServiceModel.Internals.dll => 0x516272ff => 132
	i32 1376866003, ; 74: Xamarin.AndroidX.SavedState => 0x52114ed3 => 105
	i32 1379779777, ; 75: System.Resources.ResourceManager => 0x523dc4c1 => 3
	i32 1395857551, ; 76: Xamarin.AndroidX.Media.dll => 0x5333188f => 97
	i32 1406073936, ; 77: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 77
	i32 1411638395, ; 78: System.Runtime.CompilerServices.Unsafe => 0x5423e47b => 57
	i32 1457743152, ; 79: System.Runtime.Extensions.dll => 0x56e36530 => 137
	i32 1460219004, ; 80: Xamarin.Forms.Xaml => 0x57092c7c => 119
	i32 1461234159, ; 81: System.Collections.Immutable.dll => 0x5718a9ef => 47
	i32 1462112819, ; 82: System.IO.Compression.dll => 0x57261233 => 127
	i32 1469204771, ; 83: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 66
	i32 1470490898, ; 84: Microsoft.Extensions.Primitives => 0x57a5e912 => 34
	i32 1479771757, ; 85: System.Collections.Immutable => 0x5833866d => 47
	i32 1490351284, ; 86: Microsoft.Data.Sqlite.dll => 0x58d4f4b4 => 17
	i32 1534803059, ; 87: Lex.Db => 0x5b7b3c73 => 11
	i32 1582372066, ; 88: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 81
	i32 1582526884, ; 89: Microcharts.Forms.dll => 0x5e5371a4 => 14
	i32 1592978981, ; 90: System.Runtime.Serialization.dll => 0x5ef2ee25 => 8
	i32 1622152042, ; 91: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 95
	i32 1624863272, ; 92: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 114
	i32 1636350590, ; 93: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 79
	i32 1639515021, ; 94: System.Net.Http.dll => 0x61b9038d => 52
	i32 1657153582, ; 95: System.Runtime => 0x62c6282e => 58
	i32 1658241508, ; 96: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 108
	i32 1658251792, ; 97: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 120
	i32 1670060433, ; 98: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 76
	i32 1677501392, ; 99: System.Net.Primitives.dll => 0x63fca3d0 => 139
	i32 1688112883, ; 100: Microsoft.Data.Sqlite => 0x649e8ef3 => 17
	i32 1689493916, ; 101: Microsoft.EntityFrameworkCore.dll => 0x64b3a19c => 20
	i32 1701541528, ; 102: System.Diagnostics.Debug.dll => 0x656b7698 => 7
	i32 1711441057, ; 103: SQLitePCLRaw.lib.e_sqlite3.android => 0x660284a1 => 44
	i32 1722051300, ; 104: SkiaSharp.Views.Forms => 0x66a46ae4 => 40
	i32 1726116996, ; 105: System.Reflection.dll => 0x66e27484 => 136
	i32 1729485958, ; 106: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 72
	i32 1766324549, ; 107: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 107
	i32 1770582343, ; 108: Microsoft.Extensions.Logging.dll => 0x6988f147 => 32
	i32 1776026572, ; 109: System.Core.dll => 0x69dc03cc => 48
	i32 1788241197, ; 110: Xamarin.AndroidX.Fragment => 0x6a96652d => 84
	i32 1796167890, ; 111: Microsoft.Bcl.AsyncInterfaces.dll => 0x6b0f58d2 => 15
	i32 1808609942, ; 112: Xamarin.AndroidX.Loader => 0x6bcd3296 => 95
	i32 1813201214, ; 113: Xamarin.Google.Android.Material => 0x6c13413e => 120
	i32 1818569960, ; 114: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 101
	i32 1828688058, ; 115: Microsoft.Extensions.Logging.Abstractions.dll => 0x6cff90ba => 31
	i32 1867746548, ; 116: Xamarin.Essentials.dll => 0x6f538cf4 => 115
	i32 1878053835, ; 117: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 119
	i32 1885316902, ; 118: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 69
	i32 1886040351, ; 119: Microsoft.EntityFrameworkCore.Sqlite.dll => 0x706ab11f => 22
	i32 1894524299, ; 120: Microsoft.DotNet.PlatformAbstractions.dll => 0x70ec258b => 18
	i32 1900610850, ; 121: System.Resources.ResourceManager.dll => 0x71490522 => 3
	i32 1919157823, ; 122: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 98
	i32 1968388702, ; 123: Microsoft.Extensions.Configuration.dll => 0x75533a5e => 27
	i32 2011961780, ; 124: System.Buffers.dll => 0x77ec19b4 => 46
	i32 2014489277, ; 125: Microsoft.EntityFrameworkCore.Sqlite => 0x7812aabd => 22
	i32 2017940106, ; 126: xamarinchart.Android => 0x7847528a => 0
	i32 2019465201, ; 127: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 93
	i32 2048278909, ; 128: Microsoft.Extensions.Configuration.Binder.dll => 0x7a16417d => 26
	i32 2055257422, ; 129: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 90
	i32 2079903147, ; 130: System.Runtime.dll => 0x7bf8cdab => 58
	i32 2090596640, ; 131: System.Numerics.Vectors => 0x7c9bf920 => 56
	i32 2097448633, ; 132: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 86
	i32 2103459038, ; 133: SQLitePCLRaw.provider.e_sqlite3.dll => 0x7d603cde => 45
	i32 2126786730, ; 134: Xamarin.Forms.Platform.Android => 0x7ec430aa => 117
	i32 2181898931, ; 135: Microsoft.Extensions.Options.dll => 0x820d22b3 => 33
	i32 2192057212, ; 136: Microsoft.Extensions.Logging.Abstractions => 0x82a8237c => 31
	i32 2197979891, ; 137: Microsoft.Extensions.DependencyModel.dll => 0x830282f3 => 30
	i32 2201231467, ; 138: System.Net.Http => 0x8334206b => 52
	i32 2217644978, ; 139: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 110
	i32 2244775296, ; 140: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 96
	i32 2252897993, ; 141: Microsoft.EntityFrameworkCore => 0x86487ec9 => 20
	i32 2256548716, ; 142: Xamarin.AndroidX.MultiDex => 0x8680336c => 98
	i32 2261435625, ; 143: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 88
	i32 2266799131, ; 144: Microsoft.Extensions.Configuration.Abstractions => 0x871c9c1b => 25
	i32 2279755925, ; 145: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 104
	i32 2315684594, ; 146: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 64
	i32 2353062107, ; 147: System.Net.Primitives => 0x8c40e0db => 139
	i32 2371007202, ; 148: Microsoft.Extensions.Configuration => 0x8d52b2e2 => 27
	i32 2409053734, ; 149: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 102
	i32 2435904999, ; 150: System.ComponentModel.DataAnnotations.dll => 0x9130f5e7 => 131
	i32 2465273461, ; 151: SQLitePCLRaw.batteries_v2.dll => 0x92f11675 => 42
	i32 2465532216, ; 152: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 75
	i32 2471841756, ; 153: netstandard.dll => 0x93554fdc => 1
	i32 2475788418, ; 154: Java.Interop.dll => 0x93918882 => 10
	i32 2501346920, ; 155: System.Data.DataSetExtensions => 0x95178668 => 125
	i32 2505896520, ; 156: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 92
	i32 2570120770, ; 157: System.Text.Encodings.Web => 0x9930ee42 => 59
	i32 2581819634, ; 158: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 111
	i32 2620871830, ; 159: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 79
	i32 2624644809, ; 160: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 83
	i32 2629600743, ; 161: System.Net.Http.Extensions.dll => 0x9cbc85e7 => 53
	i32 2633051222, ; 162: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 91
	i32 2634653062, ; 163: Microsoft.EntityFrameworkCore.Relational.dll => 0x9d099d86 => 21
	i32 2701096212, ; 164: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 108
	i32 2718878462, ; 165: xamarinchart => 0xa20ecafe => 122
	i32 2732626843, ; 166: Xamarin.AndroidX.Activity => 0xa2e0939b => 63
	i32 2737747696, ; 167: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 66
	i32 2766581644, ; 168: Xamarin.Forms.Core => 0xa4e6af8c => 116
	i32 2778768386, ; 169: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 113
	i32 2795602088, ; 170: SkiaSharp.Views.Android.dll => 0xa6a180a8 => 39
	i32 2810250172, ; 171: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 77
	i32 2819470561, ; 172: System.Xml.dll => 0xa80db4e1 => 61
	i32 2847789619, ; 173: Microsoft.EntityFrameworkCore.Relational => 0xa9bdd233 => 21
	i32 2853208004, ; 174: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 113
	i32 2855708567, ; 175: Xamarin.AndroidX.Transition => 0xaa36a797 => 109
	i32 2901442782, ; 176: System.Reflection => 0xacf080de => 136
	i32 2903344695, ; 177: System.ComponentModel.Composition => 0xad0d8637 => 129
	i32 2905242038, ; 178: mscorlib.dll => 0xad2a79b6 => 36
	i32 2912489636, ; 179: SkiaSharp.Views.Android => 0xad9910a4 => 39
	i32 2916838712, ; 180: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 114
	i32 2919462931, ; 181: System.Numerics.Vectors.dll => 0xae037813 => 56
	i32 2921128767, ; 182: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 65
	i32 2974793899, ; 183: SkiaSharp.Views.Forms.dll => 0xb14fc0ab => 40
	i32 2978675010, ; 184: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 82
	i32 3024354802, ; 185: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 87
	i32 3036068679, ; 186: Microcharts.Droid.dll => 0xb4f6bb47 => 13
	i32 3044182254, ; 187: FormsViewGroup => 0xb57288ee => 9
	i32 3057625584, ; 188: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 99
	i32 3069363400, ; 189: Microsoft.Extensions.Caching.Abstractions.dll => 0xb6f2c4c8 => 23
	i32 3111772706, ; 190: System.Runtime.Serialization => 0xb979e222 => 8
	i32 3124832203, ; 191: System.Threading.Tasks.Extensions => 0xba4127cb => 133
	i32 3147165239, ; 192: System.Diagnostics.Tracing.dll => 0xbb95ee37 => 135
	i32 3195844289, ; 193: Microsoft.Extensions.Caching.Abstractions => 0xbe7cb6c1 => 23
	i32 3204380047, ; 194: System.Data.dll => 0xbefef58f => 123
	i32 3211777861, ; 195: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 81
	i32 3220365878, ; 196: System.Threading => 0xbff2e236 => 6
	i32 3247949154, ; 197: Mono.Security => 0xc197c562 => 138
	i32 3258312781, ; 198: Xamarin.AndroidX.CardView => 0xc235e84d => 72
	i32 3265893370, ; 199: System.Threading.Tasks.Extensions.dll => 0xc2a993fa => 133
	i32 3267021929, ; 200: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 70
	i32 3280506390, ; 201: System.ComponentModel.Annotations.dll => 0xc3888e16 => 2
	i32 3286872994, ; 202: SQLite-net.dll => 0xc3e9b3a2 => 41
	i32 3317135071, ; 203: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 80
	i32 3317144872, ; 204: System.Data => 0xc5b79d28 => 123
	i32 3340387945, ; 205: SkiaSharp => 0xc71a4669 => 38
	i32 3340431453, ; 206: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 69
	i32 3346324047, ; 207: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 100
	i32 3353484488, ; 208: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 86
	i32 3358260929, ; 209: System.Text.Json => 0xc82afec1 => 60
	i32 3360279109, ; 210: SQLitePCLRaw.core => 0xc849ca45 => 43
	i32 3362522851, ; 211: Xamarin.AndroidX.Core => 0xc86c06e3 => 78
	i32 3366347497, ; 212: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 213: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 104
	i32 3395150330, ; 214: System.Runtime.CompilerServices.Unsafe.dll => 0xca5de1fa => 57
	i32 3404865022, ; 215: System.ServiceModel.Internals => 0xcaf21dfe => 132
	i32 3421170118, ; 216: Microsoft.Extensions.Configuration.Binder => 0xcbeae9c6 => 26
	i32 3424943422, ; 217: xamarinchart.Android.dll => 0xcc247d3e => 0
	i32 3428513518, ; 218: Microsoft.Extensions.DependencyInjection.dll => 0xcc5af6ee => 29
	i32 3429136800, ; 219: System.Xml => 0xcc6479a0 => 61
	i32 3430777524, ; 220: netstandard => 0xcc7d82b4 => 1
	i32 3441283291, ; 221: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 83
	i32 3442904984, ; 222: Lex.Db.dll => 0xcd368f98 => 11
	i32 3455791806, ; 223: Microcharts => 0xcdfb32be => 12
	i32 3476120550, ; 224: Mono.Android => 0xcf3163e6 => 35
	i32 3485117614, ; 225: System.Text.Json.dll => 0xcfbaacae => 60
	i32 3486566296, ; 226: System.Transactions => 0xcfd0c798 => 124
	i32 3493954962, ; 227: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 74
	i32 3501239056, ; 228: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 70
	i32 3509114376, ; 229: System.Xml.Linq => 0xd128d608 => 62
	i32 3522916314, ; 230: System.Net.Http.Extensions => 0xd1fb6fda => 53
	i32 3536029504, ; 231: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 117
	i32 3567349600, ; 232: System.ComponentModel.Composition.dll => 0xd4a16f60 => 129
	i32 3612023337, ; 233: xamarinchart.dll => 0xd74b1a29 => 122
	i32 3618140916, ; 234: Xamarin.AndroidX.Preference => 0xd7a872f4 => 102
	i32 3627220390, ; 235: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 103
	i32 3632359727, ; 236: Xamarin.Forms.Platform => 0xd881692f => 118
	i32 3633644679, ; 237: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 65
	i32 3641597786, ; 238: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 90
	i32 3645089577, ; 239: System.ComponentModel.DataAnnotations => 0xd943a729 => 131
	i32 3657292374, ; 240: Microsoft.Extensions.Configuration.Abstractions.dll => 0xd9fdda56 => 25
	i32 3668042751, ; 241: Microcharts.dll => 0xdaa1e3ff => 12
	i32 3672681054, ; 242: Mono.Android.dll => 0xdae8aa5e => 35
	i32 3676310014, ; 243: System.Web.Services.dll => 0xdb2009fe => 130
	i32 3682565725, ; 244: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 71
	i32 3684561358, ; 245: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 74
	i32 3689375977, ; 246: System.Drawing.Common => 0xdbe768e9 => 126
	i32 3718780102, ; 247: Xamarin.AndroidX.Annotation => 0xdda814c6 => 64
	i32 3724971120, ; 248: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 99
	i32 3748608112, ; 249: System.Diagnostics.DiagnosticSource => 0xdf6f3870 => 49
	i32 3754567612, ; 250: SQLitePCLRaw.provider.e_sqlite3 => 0xdfca27bc => 45
	i32 3758932259, ; 251: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 88
	i32 3786282454, ; 252: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 73
	i32 3798658073, ; 253: System.Net.Http.Primitives.dll => 0xe26aec19 => 54
	i32 3822602673, ; 254: Xamarin.AndroidX.Media => 0xe3d849b1 => 97
	i32 3829621856, ; 255: System.Numerics.dll => 0xe4436460 => 55
	i32 3841636137, ; 256: Microsoft.Extensions.DependencyInjection.Abstractions.dll => 0xe4fab729 => 28
	i32 3849253459, ; 257: System.Runtime.InteropServices.dll => 0xe56ef253 => 134
	i32 3876362041, ; 258: SQLite-net => 0xe70c9739 => 41
	i32 3885922214, ; 259: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 109
	i32 3894448521, ; 260: Microsoft.Bcl.HashCode => 0xe8209189 => 16
	i32 3896106733, ; 261: System.Collections.Concurrent.dll => 0xe839deed => 4
	i32 3896760992, ; 262: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 78
	i32 3903721208, ; 263: Microcharts.Forms => 0xe8ae0ef8 => 14
	i32 3920810846, ; 264: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 128
	i32 3921031405, ; 265: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 112
	i32 3931092270, ; 266: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 101
	i32 3945713374, ; 267: System.Data.DataSetExtensions.dll => 0xeb2ecede => 125
	i32 3955647286, ; 268: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 67
	i32 4025784931, ; 269: System.Memory => 0xeff49a63 => 51
	i32 4073602200, ; 270: System.Threading.dll => 0xf2ce3c98 => 6
	i32 4101842092, ; 271: Microsoft.Extensions.Caching.Memory => 0xf47d24ac => 24
	i32 4105002889, ; 272: Mono.Security.dll => 0xf4ad5f89 => 138
	i32 4126470640, ; 273: Microsoft.Extensions.DependencyInjection => 0xf5f4f1f0 => 29
	i32 4151237749, ; 274: System.Core => 0xf76edc75 => 48
	i32 4182413190, ; 275: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 94
	i32 4213026141, ; 276: System.Diagnostics.DiagnosticSource.dll => 0xfb1dad5d => 49
	i32 4260525087, ; 277: System.Buffers => 0xfdf2741f => 46
	i32 4263658931, ; 278: Microsoft.Bcl.HashCode.dll => 0xfe2245b3 => 16
	i32 4292120959 ; 279: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 94
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [280 x i32] [
	i32 30, i32 92, i32 121, i32 37, i32 116, i32 106, i32 134, i32 106, ; 0..7
	i32 2, i32 73, i32 107, i32 54, i32 71, i32 7, i32 87, i32 130, ; 8..15
	i32 76, i32 91, i32 85, i32 63, i32 55, i32 89, i32 44, i32 51, ; 16..23
	i32 75, i32 115, i32 5, i32 84, i32 36, i32 50, i32 85, i32 96, ; 24..31
	i32 34, i32 38, i32 124, i32 32, i32 137, i32 15, i32 128, i32 80, ; 32..39
	i32 59, i32 112, i32 68, i32 4, i32 62, i32 42, i32 127, i32 33, ; 40..47
	i32 126, i32 103, i32 13, i32 121, i32 37, i32 89, i32 9, i32 135, ; 48..55
	i32 5, i32 105, i32 28, i32 67, i32 118, i32 93, i32 50, i32 18, ; 56..63
	i32 19, i32 110, i32 100, i32 19, i32 68, i32 24, i32 111, i32 43, ; 64..71
	i32 82, i32 132, i32 105, i32 3, i32 97, i32 77, i32 57, i32 137, ; 72..79
	i32 119, i32 47, i32 127, i32 66, i32 34, i32 47, i32 17, i32 11, ; 80..87
	i32 81, i32 14, i32 8, i32 95, i32 114, i32 79, i32 52, i32 58, ; 88..95
	i32 108, i32 120, i32 76, i32 139, i32 17, i32 20, i32 7, i32 44, ; 96..103
	i32 40, i32 136, i32 72, i32 107, i32 32, i32 48, i32 84, i32 15, ; 104..111
	i32 95, i32 120, i32 101, i32 31, i32 115, i32 119, i32 69, i32 22, ; 112..119
	i32 18, i32 3, i32 98, i32 27, i32 46, i32 22, i32 0, i32 93, ; 120..127
	i32 26, i32 90, i32 58, i32 56, i32 86, i32 45, i32 117, i32 33, ; 128..135
	i32 31, i32 30, i32 52, i32 110, i32 96, i32 20, i32 98, i32 88, ; 136..143
	i32 25, i32 104, i32 64, i32 139, i32 27, i32 102, i32 131, i32 42, ; 144..151
	i32 75, i32 1, i32 10, i32 125, i32 92, i32 59, i32 111, i32 79, ; 152..159
	i32 83, i32 53, i32 91, i32 21, i32 108, i32 122, i32 63, i32 66, ; 160..167
	i32 116, i32 113, i32 39, i32 77, i32 61, i32 21, i32 113, i32 109, ; 168..175
	i32 136, i32 129, i32 36, i32 39, i32 114, i32 56, i32 65, i32 40, ; 176..183
	i32 82, i32 87, i32 13, i32 9, i32 99, i32 23, i32 8, i32 133, ; 184..191
	i32 135, i32 23, i32 123, i32 81, i32 6, i32 138, i32 72, i32 133, ; 192..199
	i32 70, i32 2, i32 41, i32 80, i32 123, i32 38, i32 69, i32 100, ; 200..207
	i32 86, i32 60, i32 43, i32 78, i32 10, i32 104, i32 57, i32 132, ; 208..215
	i32 26, i32 0, i32 29, i32 61, i32 1, i32 83, i32 11, i32 12, ; 216..223
	i32 35, i32 60, i32 124, i32 74, i32 70, i32 62, i32 53, i32 117, ; 224..231
	i32 129, i32 122, i32 102, i32 103, i32 118, i32 65, i32 90, i32 131, ; 232..239
	i32 25, i32 12, i32 35, i32 130, i32 71, i32 74, i32 126, i32 64, ; 240..247
	i32 99, i32 49, i32 45, i32 88, i32 73, i32 54, i32 97, i32 55, ; 248..255
	i32 28, i32 134, i32 41, i32 109, i32 16, i32 4, i32 78, i32 14, ; 256..263
	i32 128, i32 112, i32 101, i32 125, i32 67, i32 51, i32 6, i32 24, ; 264..271
	i32 138, i32 29, i32 48, i32 94, i32 49, i32 46, i32 16, i32 94 ; 280..279
], align 4

@marshal_methods_number_of_classes = local_unnamed_addr constant i32 0, align 4

; marshal_methods_class_cache
@marshal_methods_class_cache = global [0 x %struct.MarshalMethodsManagedClass] [
], align 4; end of 'marshal_methods_class_cache' array


@get_function_pointer = internal unnamed_addr global void (i32, i32, i32, i8**)* null, align 4

; Function attributes: "frame-pointer"="none" "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" "stackrealign" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" uwtable willreturn writeonly
define void @xamarin_app_init (void (i32, i32, i32, i8**)* %fn) local_unnamed_addr #0
{
	store void (i32, i32, i32, i8**)* %fn, void (i32, i32, i32, i8**)** @get_function_pointer, align 4
	ret void
}

; Names of classes in which marshal methods reside
@mm_class_names = local_unnamed_addr constant [0 x i8*] zeroinitializer, align 4
@__MarshalMethodName_name.0 = internal constant [1 x i8] c"\00", align 1

; mm_method_names
@mm_method_names = local_unnamed_addr constant [1 x %struct.MarshalMethodName] [
	; 0
	%struct.MarshalMethodName {
		i64 0, ; id 0x0; name: 
		i8* getelementptr inbounds ([1 x i8], [1 x i8]* @__MarshalMethodName_name.0, i32 0, i32 0); name
	}
], align 8; end of 'mm_method_names' array


attributes #0 = { "min-legal-vector-width"="0" mustprogress nofree norecurse nosync "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable willreturn writeonly "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #1 = { "min-legal-vector-width"="0" mustprogress "no-trapping-math"="true" nounwind sspstrong "stack-protector-buffer-size"="8" uwtable "frame-pointer"="none" "target-cpu"="i686" "target-features"="+cx8,+mmx,+sse,+sse2,+sse3,+ssse3,+x87" "tune-cpu"="generic" "stackrealign" }
attributes #2 = { nounwind }

!llvm.module.flags = !{!0, !1, !2}
!llvm.ident = !{!3}
!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"PIC Level", i32 2}
!2 = !{i32 1, !"NumRegisterParameters", i32 0}
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ 45b0e144f73b2c8747d8b5ec8cbd3b55beca67f0"}
!llvm.linker.options = !{}
