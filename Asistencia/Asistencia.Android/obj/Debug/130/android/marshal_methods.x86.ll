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
@assembly_image_cache_hashes = local_unnamed_addr constant [236 x i32] [
	i32 32687329, ; 0: Xamarin.AndroidX.Lifecycle.Runtime => 0x1f2c4e1 => 59
	i32 34715100, ; 1: Xamarin.Google.Guava.ListenableFuture.dll => 0x211b5dc => 88
	i32 39109920, ; 2: Newtonsoft.Json.dll => 0x254c520 => 14
	i32 57263871, ; 3: Xamarin.Forms.Core.dll => 0x369c6ff => 83
	i32 101534019, ; 4: Xamarin.AndroidX.SlidingPaneLayout => 0x60d4943 => 73
	i32 120558881, ; 5: Xamarin.AndroidX.SlidingPaneLayout.dll => 0x72f9521 => 73
	i32 165246403, ; 6: Xamarin.AndroidX.Collection.dll => 0x9d975c3 => 40
	i32 166922606, ; 7: Xamarin.Android.Support.Compat.dll => 0x9f3096e => 24
	i32 172012715, ; 8: FastAndroidCamera.dll => 0xa40b4ab => 6
	i32 182336117, ; 9: Xamarin.AndroidX.SwipeRefreshLayout.dll => 0xade3a75 => 74
	i32 209399409, ; 10: Xamarin.AndroidX.Browser.dll => 0xc7b2e71 => 38
	i32 219130465, ; 11: Xamarin.Android.Support.v4 => 0xd0faa61 => 29
	i32 220171995, ; 12: System.Diagnostics.Debug => 0xd1f8edb => 104
	i32 230216969, ; 13: Xamarin.AndroidX.Legacy.Support.Core.Utils.dll => 0xdb8d509 => 54
	i32 231814094, ; 14: System.Globalization => 0xdd133ce => 117
	i32 232815796, ; 15: System.Web.Services => 0xde07cb4 => 103
	i32 261689757, ; 16: Xamarin.AndroidX.ConstraintLayout.dll => 0xf99119d => 43
	i32 278686392, ; 17: Xamarin.AndroidX.Lifecycle.LiveData.dll => 0x109c6ab8 => 58
	i32 280482487, ; 18: Xamarin.AndroidX.Interpolator => 0x10b7d2b7 => 52
	i32 318968648, ; 19: Xamarin.AndroidX.Activity.dll => 0x13031348 => 30
	i32 321597661, ; 20: System.Numerics => 0x132b30dd => 17
	i32 334355562, ; 21: ZXing.Net.Mobile.Forms.dll => 0x13eddc6a => 91
	i32 342366114, ; 22: Xamarin.AndroidX.Lifecycle.Common => 0x146817a2 => 56
	i32 389971796, ; 23: Xamarin.Android.Support.Core.UI => 0x173e7f54 => 25
	i32 393699800, ; 24: Firebase => 0x177761d8 => 8
	i32 441335492, ; 25: Xamarin.AndroidX.ConstraintLayout.Core => 0x1a4e3ec4 => 42
	i32 442521989, ; 26: Xamarin.Essentials => 0x1a605985 => 82
	i32 442565967, ; 27: System.Collections => 0x1a61054f => 108
	i32 450948140, ; 28: Xamarin.AndroidX.Fragment.dll => 0x1ae0ec2c => 51
	i32 459347974, ; 29: System.Runtime.Serialization.Primitives.dll => 0x1b611806 => 107
	i32 465846621, ; 30: mscorlib => 0x1bc4415d => 13
	i32 469710990, ; 31: System.dll => 0x1bff388e => 16
	i32 476646585, ; 32: Xamarin.AndroidX.Interpolator.dll => 0x1c690cb9 => 52
	i32 486930444, ; 33: Xamarin.AndroidX.LocalBroadcastManager.dll => 0x1d05f80c => 63
	i32 498788369, ; 34: System.ObjectModel => 0x1dbae811 => 114
	i32 514659665, ; 35: Xamarin.Android.Support.Compat => 0x1ead1551 => 24
	i32 526420162, ; 36: System.Transactions.dll => 0x1f6088c2 => 97
	i32 545304856, ; 37: System.Runtime.Extensions => 0x2080b118 => 113
	i32 605376203, ; 38: System.IO.Compression.FileSystem => 0x24154ecb => 101
	i32 610194910, ; 39: System.Reactive.dll => 0x245ed5de => 19
	i32 627609679, ; 40: Xamarin.AndroidX.CustomView => 0x2568904f => 47
	i32 663517072, ; 41: Xamarin.AndroidX.VersionedParcelable => 0x278c7790 => 79
	i32 666292255, ; 42: Xamarin.AndroidX.Arch.Core.Common.dll => 0x27b6d01f => 35
	i32 690569205, ; 43: System.Xml.Linq.dll => 0x29293ff5 => 22
	i32 692692150, ; 44: Xamarin.Android.Support.Annotations => 0x2949a4b6 => 23
	i32 775507847, ; 45: System.IO.Compression => 0x2e394f87 => 100
	i32 809851609, ; 46: System.Drawing.Common.dll => 0x30455ad9 => 99
	i32 843511501, ; 47: Xamarin.AndroidX.Print => 0x3246f6cd => 70
	i32 877678880, ; 48: System.Globalization.dll => 0x34505120 => 117
	i32 882883187, ; 49: Xamarin.Android.Support.v4.dll => 0x349fba73 => 29
	i32 928116545, ; 50: Xamarin.Google.Guava.ListenableFuture => 0x3751ef41 => 88
	i32 954320159, ; 51: ZXing.Net.Mobile.Forms => 0x38e1c51f => 91
	i32 955402788, ; 52: Newtonsoft.Json => 0x38f24a24 => 14
	i32 958213972, ; 53: Xamarin.Android.Support.Media.Compat => 0x391d2f54 => 28
	i32 967690846, ; 54: Xamarin.AndroidX.Lifecycle.Common.dll => 0x39adca5e => 56
	i32 974778368, ; 55: FormsViewGroup.dll => 0x3a19f000 => 9
	i32 992768348, ; 56: System.Collections.dll => 0x3b2c715c => 108
	i32 1012816738, ; 57: Xamarin.AndroidX.SavedState.dll => 0x3c5e5b62 => 72
	i32 1035644815, ; 58: Xamarin.AndroidX.AppCompat => 0x3dbaaf8f => 34
	i32 1042160112, ; 59: Xamarin.Forms.Platform.dll => 0x3e1e19f0 => 85
	i32 1052210849, ; 60: Xamarin.AndroidX.Lifecycle.ViewModel.dll => 0x3eb776a1 => 60
	i32 1098259244, ; 61: System => 0x41761b2c => 16
	i32 1134191450, ; 62: ZXingNetMobile.dll => 0x439a635a => 93
	i32 1175144683, ; 63: Xamarin.AndroidX.VectorDrawable.Animated => 0x460b48eb => 77
	i32 1178241025, ; 64: Xamarin.AndroidX.Navigation.Runtime.dll => 0x463a8801 => 67
	i32 1204270330, ; 65: Xamarin.AndroidX.Arch.Core.Common => 0x47c7b4fa => 35
	i32 1267360935, ; 66: Xamarin.AndroidX.VectorDrawable => 0x4b8a64a7 => 78
	i32 1293217323, ; 67: Xamarin.AndroidX.DrawerLayout.dll => 0x4d14ee2b => 49
	i32 1324164729, ; 68: System.Linq => 0x4eed2679 => 109
	i32 1364015309, ; 69: System.IO => 0x514d38cd => 115
	i32 1365406463, ; 70: System.ServiceModel.Internals.dll => 0x516272ff => 94
	i32 1376866003, ; 71: Xamarin.AndroidX.SavedState => 0x52114ed3 => 72
	i32 1395857551, ; 72: Xamarin.AndroidX.Media.dll => 0x5333188f => 64
	i32 1406073936, ; 73: Xamarin.AndroidX.CoordinatorLayout => 0x53cefc50 => 44
	i32 1445445088, ; 74: Xamarin.Android.Support.Fragment => 0x5627bde0 => 27
	i32 1457743152, ; 75: System.Runtime.Extensions.dll => 0x56e36530 => 113
	i32 1460219004, ; 76: Xamarin.Forms.Xaml => 0x57092c7c => 86
	i32 1462112819, ; 77: System.IO.Compression.dll => 0x57261233 => 100
	i32 1469204771, ; 78: Xamarin.AndroidX.AppCompat.AppCompatResources => 0x57924923 => 33
	i32 1543031311, ; 79: System.Text.RegularExpressions.dll => 0x5bf8ca0f => 116
	i32 1550322496, ; 80: System.Reflection.Extensions.dll => 0x5c680b40 => 2
	i32 1571005899, ; 81: zxing.portable => 0x5da3a5cb => 92
	i32 1574652163, ; 82: Xamarin.Android.Support.Core.Utils.dll => 0x5ddb4903 => 26
	i32 1582372066, ; 83: Xamarin.AndroidX.DocumentFile.dll => 0x5e5114e2 => 48
	i32 1592978981, ; 84: System.Runtime.Serialization.dll => 0x5ef2ee25 => 4
	i32 1622152042, ; 85: Xamarin.AndroidX.Loader.dll => 0x60b0136a => 62
	i32 1624863272, ; 86: Xamarin.AndroidX.ViewPager2 => 0x60d97228 => 81
	i32 1636350590, ; 87: Xamarin.AndroidX.CursorAdapter => 0x6188ba7e => 46
	i32 1639515021, ; 88: System.Net.Http.dll => 0x61b9038d => 1
	i32 1639986890, ; 89: System.Text.RegularExpressions => 0x61c036ca => 116
	i32 1657153582, ; 90: System.Runtime => 0x62c6282e => 20
	i32 1658241508, ; 91: Xamarin.AndroidX.Tracing.Tracing.dll => 0x62d6c1e4 => 75
	i32 1658251792, ; 92: Xamarin.Google.Android.Material.dll => 0x62d6ea10 => 87
	i32 1670060433, ; 93: Xamarin.AndroidX.ConstraintLayout => 0x638b1991 => 43
	i32 1701541528, ; 94: System.Diagnostics.Debug.dll => 0x656b7698 => 104
	i32 1726116996, ; 95: System.Reflection.dll => 0x66e27484 => 105
	i32 1729485958, ; 96: Xamarin.AndroidX.CardView.dll => 0x6715dc86 => 39
	i32 1765942094, ; 97: System.Reflection.Extensions => 0x6942234e => 2
	i32 1766324549, ; 98: Xamarin.AndroidX.SwipeRefreshLayout => 0x6947f945 => 74
	i32 1776026572, ; 99: System.Core.dll => 0x69dc03cc => 15
	i32 1788241197, ; 100: Xamarin.AndroidX.Fragment => 0x6a96652d => 51
	i32 1788906048, ; 101: Asistencia.dll => 0x6aa08a40 => 5
	i32 1808609942, ; 102: Xamarin.AndroidX.Loader => 0x6bcd3296 => 62
	i32 1813201214, ; 103: Xamarin.Google.Android.Material => 0x6c13413e => 87
	i32 1818569960, ; 104: Xamarin.AndroidX.Navigation.UI.dll => 0x6c652ce8 => 68
	i32 1867746548, ; 105: Xamarin.Essentials.dll => 0x6f538cf4 => 82
	i32 1878053835, ; 106: Xamarin.Forms.Xaml.dll => 0x6ff0d3cb => 86
	i32 1885316902, ; 107: Xamarin.AndroidX.Arch.Core.Runtime.dll => 0x705fa726 => 36
	i32 1904184254, ; 108: FastAndroidCamera => 0x717f8bbe => 6
	i32 1904755420, ; 109: System.Runtime.InteropServices.WindowsRuntime.dll => 0x718842dc => 3
	i32 1919157823, ; 110: Xamarin.AndroidX.MultiDex.dll => 0x7264063f => 65
	i32 2019465201, ; 111: Xamarin.AndroidX.Lifecycle.ViewModel => 0x785e97f1 => 60
	i32 2055257422, ; 112: Xamarin.AndroidX.Lifecycle.LiveData.Core.dll => 0x7a80bd4e => 57
	i32 2079903147, ; 113: System.Runtime.dll => 0x7bf8cdab => 20
	i32 2090596640, ; 114: System.Numerics.Vectors => 0x7c9bf920 => 18
	i32 2097448633, ; 115: Xamarin.AndroidX.Legacy.Support.Core.UI => 0x7d0486b9 => 53
	i32 2126786730, ; 116: Xamarin.Forms.Platform.Android => 0x7ec430aa => 84
	i32 2166116741, ; 117: Xamarin.Android.Support.Core.Utils => 0x811c5185 => 26
	i32 2193016926, ; 118: System.ObjectModel.dll => 0x82b6c85e => 114
	i32 2201231467, ; 119: System.Net.Http => 0x8334206b => 1
	i32 2216717168, ; 120: Firebase.Auth.dll => 0x84206b70 => 7
	i32 2217644978, ; 121: Xamarin.AndroidX.VectorDrawable.Animated.dll => 0x842e93b2 => 77
	i32 2244775296, ; 122: Xamarin.AndroidX.LocalBroadcastManager => 0x85cc8d80 => 63
	i32 2256548716, ; 123: Xamarin.AndroidX.MultiDex => 0x8680336c => 65
	i32 2261435625, ; 124: Xamarin.AndroidX.Legacy.Support.V4.dll => 0x86cac4e9 => 55
	i32 2279755925, ; 125: Xamarin.AndroidX.RecyclerView.dll => 0x87e25095 => 71
	i32 2315684594, ; 126: Xamarin.AndroidX.Annotation.dll => 0x8a068af2 => 31
	i32 2329204181, ; 127: zxing.portable.dll => 0x8ad4d5d5 => 92
	i32 2330457430, ; 128: Xamarin.Android.Support.Core.UI.dll => 0x8ae7f556 => 25
	i32 2341995103, ; 129: ZXingNetMobile => 0x8b98025f => 93
	i32 2373288475, ; 130: Xamarin.Android.Support.Fragment.dll => 0x8d75821b => 27
	i32 2409053734, ; 131: Xamarin.AndroidX.Preference.dll => 0x8f973e26 => 69
	i32 2431243866, ; 132: ZXing.Net.Mobile.Core.dll => 0x90e9d65a => 89
	i32 2454642406, ; 133: System.Text.Encoding.dll => 0x924edee6 => 111
	i32 2465532216, ; 134: Xamarin.AndroidX.ConstraintLayout.Core.dll => 0x92f50938 => 42
	i32 2471841756, ; 135: netstandard.dll => 0x93554fdc => 95
	i32 2475788418, ; 136: Java.Interop.dll => 0x93918882 => 10
	i32 2482213323, ; 137: ZXing.Net.Mobile.Forms.Android => 0x93f391cb => 90
	i32 2501346920, ; 138: System.Data.DataSetExtensions => 0x95178668 => 98
	i32 2505896520, ; 139: Xamarin.AndroidX.Lifecycle.Runtime.dll => 0x955cf248 => 59
	i32 2581819634, ; 140: Xamarin.AndroidX.VectorDrawable.dll => 0x99e370f2 => 78
	i32 2611294988, ; 141: Asistencia.Android => 0x9ba5330c => 0
	i32 2620871830, ; 142: Xamarin.AndroidX.CursorAdapter.dll => 0x9c375496 => 46
	i32 2624644809, ; 143: Xamarin.AndroidX.DynamicAnimation => 0x9c70e6c9 => 50
	i32 2633051222, ; 144: Xamarin.AndroidX.Lifecycle.LiveData => 0x9cf12c56 => 58
	i32 2693849962, ; 145: System.IO.dll => 0xa090e36a => 115
	i32 2701096212, ; 146: Xamarin.AndroidX.Tracing.Tracing => 0xa0ff7514 => 75
	i32 2715334215, ; 147: System.Threading.Tasks.dll => 0xa1d8b647 => 106
	i32 2732626843, ; 148: Xamarin.AndroidX.Activity => 0xa2e0939b => 30
	i32 2737747696, ; 149: Xamarin.AndroidX.AppCompat.AppCompatResources.dll => 0xa32eb6f0 => 33
	i32 2766581644, ; 150: Xamarin.Forms.Core => 0xa4e6af8c => 83
	i32 2778768386, ; 151: Xamarin.AndroidX.ViewPager.dll => 0xa5a0a402 => 80
	i32 2810250172, ; 152: Xamarin.AndroidX.CoordinatorLayout.dll => 0xa78103bc => 44
	i32 2819470561, ; 153: System.Xml.dll => 0xa80db4e1 => 21
	i32 2853208004, ; 154: Xamarin.AndroidX.ViewPager => 0xaa107fc4 => 80
	i32 2855708567, ; 155: Xamarin.AndroidX.Transition => 0xaa36a797 => 76
	i32 2901442782, ; 156: System.Reflection => 0xacf080de => 105
	i32 2903344695, ; 157: System.ComponentModel.Composition => 0xad0d8637 => 102
	i32 2905242038, ; 158: mscorlib.dll => 0xad2a79b6 => 13
	i32 2916838712, ; 159: Xamarin.AndroidX.ViewPager2.dll => 0xaddb6d38 => 81
	i32 2919462931, ; 160: System.Numerics.Vectors.dll => 0xae037813 => 18
	i32 2921128767, ; 161: Xamarin.AndroidX.Annotation.Experimental.dll => 0xae1ce33f => 32
	i32 2961580943, ; 162: Asistencia.Android.dll => 0xb086238f => 0
	i32 2978675010, ; 163: Xamarin.AndroidX.DrawerLayout => 0xb18af942 => 49
	i32 3024354802, ; 164: Xamarin.AndroidX.Legacy.Support.Core.Utils => 0xb443fdf2 => 54
	i32 3044182254, ; 165: FormsViewGroup => 0xb57288ee => 9
	i32 3057625584, ; 166: Xamarin.AndroidX.Navigation.Common => 0xb63fa9f0 => 66
	i32 3075834255, ; 167: System.Threading.Tasks => 0xb755818f => 106
	i32 3092211740, ; 168: Xamarin.Android.Support.Media.Compat.dll => 0xb84f681c => 28
	i32 3111772706, ; 169: System.Runtime.Serialization => 0xb979e222 => 4
	i32 3204380047, ; 170: System.Data.dll => 0xbefef58f => 96
	i32 3211777861, ; 171: Xamarin.AndroidX.DocumentFile => 0xbf6fd745 => 48
	i32 3220365878, ; 172: System.Threading => 0xbff2e236 => 110
	i32 3240281621, ; 173: Asistencia => 0xc122c615 => 5
	i32 3247949154, ; 174: Mono.Security => 0xc197c562 => 112
	i32 3258312781, ; 175: Xamarin.AndroidX.CardView => 0xc235e84d => 39
	i32 3267021929, ; 176: Xamarin.AndroidX.AsyncLayoutInflater => 0xc2bacc69 => 37
	i32 3299363146, ; 177: System.Text.Encoding => 0xc4a8494a => 111
	i32 3317135071, ; 178: Xamarin.AndroidX.CustomView.dll => 0xc5b776df => 47
	i32 3317144872, ; 179: System.Data => 0xc5b79d28 => 96
	i32 3322403133, ; 180: Firebase.dll => 0xc607d93d => 8
	i32 3340431453, ; 181: Xamarin.AndroidX.Arch.Core.Runtime => 0xc71af05d => 36
	i32 3346324047, ; 182: Xamarin.AndroidX.Navigation.Runtime => 0xc774da4f => 67
	i32 3353484488, ; 183: Xamarin.AndroidX.Legacy.Support.Core.UI.dll => 0xc7e21cc8 => 53
	i32 3362522851, ; 184: Xamarin.AndroidX.Core => 0xc86c06e3 => 45
	i32 3366347497, ; 185: Java.Interop => 0xc8a662e9 => 10
	i32 3374999561, ; 186: Xamarin.AndroidX.RecyclerView => 0xc92a6809 => 71
	i32 3404865022, ; 187: System.ServiceModel.Internals => 0xcaf21dfe => 94
	i32 3429136800, ; 188: System.Xml => 0xcc6479a0 => 21
	i32 3430777524, ; 189: netstandard => 0xcc7d82b4 => 95
	i32 3439690031, ; 190: Xamarin.Android.Support.Annotations.dll => 0xcd05812f => 23
	i32 3441283291, ; 191: Xamarin.AndroidX.DynamicAnimation.dll => 0xcd1dd0db => 50
	i32 3476120550, ; 192: Mono.Android => 0xcf3163e6 => 12
	i32 3486566296, ; 193: System.Transactions => 0xcfd0c798 => 97
	i32 3493954962, ; 194: Xamarin.AndroidX.Concurrent.Futures.dll => 0xd0418592 => 41
	i32 3501239056, ; 195: Xamarin.AndroidX.AsyncLayoutInflater.dll => 0xd0b0ab10 => 37
	i32 3509114376, ; 196: System.Xml.Linq => 0xd128d608 => 22
	i32 3536029504, ; 197: Xamarin.Forms.Platform.Android.dll => 0xd2c38740 => 84
	i32 3567349600, ; 198: System.ComponentModel.Composition.dll => 0xd4a16f60 => 102
	i32 3596207933, ; 199: LiteDB.dll => 0xd659c73d => 11
	i32 3608519521, ; 200: System.Linq.dll => 0xd715a361 => 109
	i32 3618140916, ; 201: Xamarin.AndroidX.Preference => 0xd7a872f4 => 69
	i32 3627220390, ; 202: Xamarin.AndroidX.Print.dll => 0xd832fda6 => 70
	i32 3629588173, ; 203: LiteDB => 0xd8571ecd => 11
	i32 3632359727, ; 204: Xamarin.Forms.Platform => 0xd881692f => 85
	i32 3633644679, ; 205: Xamarin.AndroidX.Annotation.Experimental => 0xd8950487 => 32
	i32 3641597786, ; 206: Xamarin.AndroidX.Lifecycle.LiveData.Core => 0xd90e5f5a => 57
	i32 3672681054, ; 207: Mono.Android.dll => 0xdae8aa5e => 12
	i32 3676310014, ; 208: System.Web.Services.dll => 0xdb2009fe => 103
	i32 3682565725, ; 209: Xamarin.AndroidX.Browser => 0xdb7f7e5d => 38
	i32 3684561358, ; 210: Xamarin.AndroidX.Concurrent.Futures => 0xdb9df1ce => 41
	i32 3684933406, ; 211: System.Runtime.InteropServices.WindowsRuntime => 0xdba39f1e => 3
	i32 3689375977, ; 212: System.Drawing.Common => 0xdbe768e9 => 99
	i32 3718780102, ; 213: Xamarin.AndroidX.Annotation => 0xdda814c6 => 31
	i32 3724971120, ; 214: Xamarin.AndroidX.Navigation.Common.dll => 0xde068c70 => 66
	i32 3731644420, ; 215: System.Reactive => 0xde6c6004 => 19
	i32 3758932259, ; 216: Xamarin.AndroidX.Legacy.Support.V4 => 0xe00cc123 => 55
	i32 3786282454, ; 217: Xamarin.AndroidX.Collection => 0xe1ae15d6 => 40
	i32 3822602673, ; 218: Xamarin.AndroidX.Media => 0xe3d849b1 => 64
	i32 3829621856, ; 219: System.Numerics.dll => 0xe4436460 => 17
	i32 3847036339, ; 220: ZXing.Net.Mobile.Forms.Android.dll => 0xe54d1db3 => 90
	i32 3885922214, ; 221: Xamarin.AndroidX.Transition.dll => 0xe79e77a6 => 76
	i32 3896760992, ; 222: Xamarin.AndroidX.Core.dll => 0xe843daa0 => 45
	i32 3920810846, ; 223: System.IO.Compression.FileSystem.dll => 0xe9b2d35e => 101
	i32 3921031405, ; 224: Xamarin.AndroidX.VersionedParcelable.dll => 0xe9b630ed => 79
	i32 3931092270, ; 225: Xamarin.AndroidX.Navigation.UI => 0xea4fb52e => 68
	i32 3945713374, ; 226: System.Data.DataSetExtensions.dll => 0xeb2ecede => 98
	i32 3955647286, ; 227: Xamarin.AndroidX.AppCompat.dll => 0xebc66336 => 34
	i32 4024013275, ; 228: Firebase.Auth => 0xefd991db => 7
	i32 4073602200, ; 229: System.Threading.dll => 0xf2ce3c98 => 110
	i32 4105002889, ; 230: Mono.Security.dll => 0xf4ad5f89 => 112
	i32 4151237749, ; 231: System.Core => 0xf76edc75 => 15
	i32 4181436372, ; 232: System.Runtime.Serialization.Primitives => 0xf93ba7d4 => 107
	i32 4182413190, ; 233: Xamarin.AndroidX.Lifecycle.ViewModelSavedState.dll => 0xf94a8f86 => 61
	i32 4186595366, ; 234: ZXing.Net.Mobile.Core => 0xf98a6026 => 89
	i32 4292120959 ; 235: Xamarin.AndroidX.Lifecycle.ViewModelSavedState => 0xffd4917f => 61
], align 4
@assembly_image_cache_indices = local_unnamed_addr constant [236 x i32] [
	i32 59, i32 88, i32 14, i32 83, i32 73, i32 73, i32 40, i32 24, ; 0..7
	i32 6, i32 74, i32 38, i32 29, i32 104, i32 54, i32 117, i32 103, ; 8..15
	i32 43, i32 58, i32 52, i32 30, i32 17, i32 91, i32 56, i32 25, ; 16..23
	i32 8, i32 42, i32 82, i32 108, i32 51, i32 107, i32 13, i32 16, ; 24..31
	i32 52, i32 63, i32 114, i32 24, i32 97, i32 113, i32 101, i32 19, ; 32..39
	i32 47, i32 79, i32 35, i32 22, i32 23, i32 100, i32 99, i32 70, ; 40..47
	i32 117, i32 29, i32 88, i32 91, i32 14, i32 28, i32 56, i32 9, ; 48..55
	i32 108, i32 72, i32 34, i32 85, i32 60, i32 16, i32 93, i32 77, ; 56..63
	i32 67, i32 35, i32 78, i32 49, i32 109, i32 115, i32 94, i32 72, ; 64..71
	i32 64, i32 44, i32 27, i32 113, i32 86, i32 100, i32 33, i32 116, ; 72..79
	i32 2, i32 92, i32 26, i32 48, i32 4, i32 62, i32 81, i32 46, ; 80..87
	i32 1, i32 116, i32 20, i32 75, i32 87, i32 43, i32 104, i32 105, ; 88..95
	i32 39, i32 2, i32 74, i32 15, i32 51, i32 5, i32 62, i32 87, ; 96..103
	i32 68, i32 82, i32 86, i32 36, i32 6, i32 3, i32 65, i32 60, ; 104..111
	i32 57, i32 20, i32 18, i32 53, i32 84, i32 26, i32 114, i32 1, ; 112..119
	i32 7, i32 77, i32 63, i32 65, i32 55, i32 71, i32 31, i32 92, ; 120..127
	i32 25, i32 93, i32 27, i32 69, i32 89, i32 111, i32 42, i32 95, ; 128..135
	i32 10, i32 90, i32 98, i32 59, i32 78, i32 0, i32 46, i32 50, ; 136..143
	i32 58, i32 115, i32 75, i32 106, i32 30, i32 33, i32 83, i32 80, ; 144..151
	i32 44, i32 21, i32 80, i32 76, i32 105, i32 102, i32 13, i32 81, ; 152..159
	i32 18, i32 32, i32 0, i32 49, i32 54, i32 9, i32 66, i32 106, ; 160..167
	i32 28, i32 4, i32 96, i32 48, i32 110, i32 5, i32 112, i32 39, ; 168..175
	i32 37, i32 111, i32 47, i32 96, i32 8, i32 36, i32 67, i32 53, ; 176..183
	i32 45, i32 10, i32 71, i32 94, i32 21, i32 95, i32 23, i32 50, ; 184..191
	i32 12, i32 97, i32 41, i32 37, i32 22, i32 84, i32 102, i32 11, ; 192..199
	i32 109, i32 69, i32 70, i32 11, i32 85, i32 32, i32 57, i32 12, ; 200..207
	i32 103, i32 38, i32 41, i32 3, i32 99, i32 31, i32 66, i32 19, ; 208..215
	i32 55, i32 40, i32 64, i32 17, i32 90, i32 76, i32 45, i32 101, ; 216..223
	i32 79, i32 68, i32 98, i32 34, i32 7, i32 110, i32 112, i32 15, ; 224..231
	i32 107, i32 61, i32 89, i32 61 ; 232..235
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
!3 = !{!"Xamarin.Android remotes/origin/d17-5 @ a8a26c7b003e2524cc98acb2c2ffc2ddea0f6692"}
!llvm.linker.options = !{}
