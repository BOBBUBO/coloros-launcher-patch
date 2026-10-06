.class public final Lcom/android/launcher/wallpaper/LauncherBitmapManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;,
        Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fa\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0011\n\u0002\u0008\u0005\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u000e\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\u0018\u0000 \u00ae\u00012\u00020\u0001:\u0004\u00ae\u0001\u00af\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J!\u0010\t\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\r\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0015\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0016\u001a\u0004\u0018\u00010\u00152\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u000f2\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00082\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b\u00a2\u0006\u0004\u0008\u001c\u0010\u000eJ\u001d\u0010\"\u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001f\u00a2\u0006\u0004\u0008\"\u0010#J7\u0010)\u001a\u00020\u00082\u0008\u0010%\u001a\u0004\u0018\u00010$2\u0008\u0010&\u001a\u0004\u0018\u00010$2\u0008\u0010(\u001a\u0004\u0018\u00010\'2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u001f\u0010+\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u001f\u0010-\u001a\u00020$2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0014\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008-\u0010.J\u0019\u0010/\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001a\u00101\u001a\u00020\u00082\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0082@\u00a2\u0006\u0004\u00081\u00102J\'\u00105\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u000e\u0008\u0002\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u000803H\u0002\u00a2\u0006\u0004\u00085\u00106J\"\u00107\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u00087\u00108J\"\u00109\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0082@\u00a2\u0006\u0004\u00089\u0010:J \u0010<\u001a\u00020\u00082\u0006\u0010;\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008<\u0010=J\u0019\u0010>\u001a\u00020\u000f2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0002\u00a2\u0006\u0004\u0008>\u0010?J7\u0010D\u001a\u00020\u000f2\u0006\u0010@\u001a\u00020\u001f2\u0006\u0010A\u001a\u00020\u001f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u0017\u0010F\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008F\u0010\u000eJ\u001a\u0010G\u001a\u0004\u0018\u00010\'2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008G\u0010HJ \u0010K\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010J\u001a\u00020IH\u0082@\u00a2\u0006\u0004\u0008K\u0010LJ\u0019\u0010N\u001a\u00020\u00082\u0008\u0010M\u001a\u0004\u0018\u00010\'H\u0002\u00a2\u0006\u0004\u0008N\u0010OJ\u001f\u0010Q\u001a\u00020P2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008Q\u0010RJ2\u0010U\u001a\u00020\u000f2\u0006\u0010J\u001a\u00020I2\u0006\u0010\u0019\u001a\u00020\u00182\u0008\u0010T\u001a\u0004\u0018\u00010S2\u0006\u0010\u000c\u001a\u00020\u000bH\u0082@\u00a2\u0006\u0004\u0008U\u0010VJ\'\u0010Y\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ2\u0010]\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020[2\u0006\u0010J\u001a\u00020I2\u0006\u0010\\\u001a\u00020P2\u0008\u0010T\u001a\u0004\u0018\u00010SH\u0082@\u00a2\u0006\u0004\u0008]\u0010^J\u0019\u0010_\u001a\u0004\u0018\u00010\'2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0004\u0008_\u0010`J\u001f\u0010a\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008a\u0010bJ\u001f\u0010c\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010;\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008c\u0010bJ7\u0010g\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020!2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008g\u0010hJ/\u0010i\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010;\u001a\u00020\'2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010d\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008i\u0010jJ)\u0010m\u001a\u00020\u00082\u0008\u0010l\u001a\u0004\u0018\u00010k2\u0006\u0010;\u001a\u00020\'2\u0006\u0010d\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008m\u0010nJ;\u0010r\u001a\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020\u000f0q2\u0006\u0010p\u001a\u00020o2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008r\u0010sJ\'\u0010u\u001a\u00020!2\u0006\u0010\u0019\u001a\u00020t2\u0006\u0010W\u001a\u00020\u001f2\u0006\u0010X\u001a\u00020\u001fH\u0002\u00a2\u0006\u0004\u0008u\u0010vJ!\u0010x\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010w\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008x\u0010yJ\u0017\u0010z\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008z\u0010?J\u001f\u0010|\u001a\u00020\u000f2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0019\u001a\u00020{H\u0002\u00a2\u0006\u0004\u0008|\u0010}J\'\u0010~\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\\\u001a\u00020P2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0004\u0008~\u0010\u007fJ$\u0010\u0082\u0001\u001a\u00020\u001f2\u0008\u0010\u0081\u0001\u001a\u00030\u0080\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0082\u0001\u0010\u0083\u0001J$\u0010\u0085\u0001\u001a\u000c\u0012\u0007\u0012\u0005\u0018\u00010\u0080\u00010\u0084\u00012\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0085\u0001\u0010\u0086\u0001J\u0019\u0010\u0087\u0001\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0005\u0008\u0087\u0001\u0010?J\u001a\u0010\u0088\u0001\u001a\u00020P2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002\u00a2\u0006\u0006\u0008\u0088\u0001\u0010\u0089\u0001J\u001c\u0010\u008c\u0001\u001a\u00020\u000f2\u0008\u0010\u008b\u0001\u001a\u00030\u008a\u0001H\u0002\u00a2\u0006\u0006\u0008\u008c\u0001\u0010\u008d\u0001J&\u0010\u0090\u0001\u001a\u0004\u0018\u00010\'2\u0006\u0010(\u001a\u00020\'2\u0008\u0010\u008f\u0001\u001a\u00030\u008e\u0001H\u0002\u00a2\u0006\u0006\u0008\u0090\u0001\u0010\u0091\u0001J\u0019\u0010\u0092\u0001\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u0018H\u0002\u00a2\u0006\u0005\u0008\u0092\u0001\u0010\u001bR\u0019\u0010\u0093\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0019\u0010\u0095\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0094\u0001R\u0019\u0010\u0096\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0094\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u0094\u0001R\u0019\u0010\u0098\u0001\u001a\u00020\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0094\u0001R\u001b\u0010\u0099\u0001\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u0019\u0010\u009b\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009b\u0001\u0010\u009c\u0001R%\u0010\u009f\u0001\u001a\u0010\u0012\u000b\u0012\t\u0012\u0004\u0012\u00020\u00080\u009e\u00010\u009d\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u00a0\u0001R\u0019\u0010\u00a1\u0001\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u009c\u0001R5\u0010\u00a4\u0001\u001a \u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020P0\u00a2\u0001j\u000f\u0012\u0004\u0012\u00020\u001f\u0012\u0004\u0012\u00020P`\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R)\u0010\u00a6\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00a6\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R)\u0010\u00ab\u0001\u001a\u00020\u000f8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u00ab\u0001\u0010\u009c\u0001\u001a\u0006\u0008\u00ac\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00ad\u0001\u0010\u00aa\u0001\u00a8\u0006\u00b0\u0001"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
        "launcherScreenBitmapConfig",
        "Lr5/b0;",
        "refreshLauncherBitmapForProviderCall",
        "(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;)V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "createLauncherBitmap",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "checkLauncherStateIsNormal",
        "(Landroid/content/Context;)Z",
        "",
        "authorities",
        "fileName",
        "Landroid/net/Uri;",
        "buildUriByFileName",
        "(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;",
        "Landroid/view/View;",
        "view",
        "isViewCanTransfer",
        "(Landroid/view/View;)Z",
        "calculateTextViewCanTransferColor",
        "Landroid/widget/TextView;",
        "tv",
        "",
        "index",
        "Landroid/graphics/Rect;",
        "getTextViewSelection",
        "(Landroid/widget/TextView;I)Landroid/graphics/Rect;",
        "Ljava/io/File;",
        "bitmapFile",
        "tmpFile",
        "Landroid/graphics/Bitmap;",
        "bitmap",
        "saveBitmap",
        "(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;)V",
        "isImageFileExist",
        "(Landroid/content/Context;Ljava/lang/String;)Z",
        "getImagePath",
        "(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;",
        "getLauncher",
        "(Landroid/content/Context;)Lcom/android/launcher3/Launcher;",
        "gotoLauncherNormal",
        "(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;",
        "Lkotlin/Function0;",
        "callBack",
        "runLauncherNormal",
        "(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V",
        "buildLauncherBitmap",
        "(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;",
        "buildLauncherBitmapInternal",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;",
        "screenBitmap",
        "inverseLauncherBitmap",
        "(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;",
        "canMakeLauncherBitmapNow",
        "(Lcom/android/launcher3/Launcher;)Z",
        "screenWidth",
        "screenHeight",
        "rootViewHeight",
        "rootViewWidth",
        "isForbidMakeLauncherBitmap",
        "(IILcom/android/launcher3/Launcher;II)Z",
        "initCommonState",
        "makeLauncherBitmap",
        "(Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "makeLauncherRootView",
        "(Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Lv5/d;)Ljava/lang/Object;",
        "viewBitmap",
        "recycleBitmap",
        "(Landroid/graphics/Bitmap;)V",
        "",
        "getLocationOfCellLayoutInFirstScreen",
        "(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I",
        "Landroid/graphics/Paint;",
        "paint",
        "drawViewToCanvas",
        "(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;",
        "cellLayoutOffsetX",
        "cellLayoutOffsetY",
        "getViewBoundsInCanvas",
        "(Landroid/view/View;II)Landroid/graphics/Rect;",
        "Lcom/android/launcher3/OplusCellLayout;",
        "pos",
        "drawCellLayoutToCanvas",
        "(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;",
        "getSoftBitmapOfView",
        "(Landroid/view/View;)Landroid/graphics/Bitmap;",
        "dealWithCellLayout",
        "(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V",
        "dealOPWeatherWidget",
        "rect",
        "Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;",
        "info",
        "revertWidgetView",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V",
        "revertWidgetGroupView",
        "(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/card/LauncherCardView;",
        "cardView",
        "revertLauncherCardView",
        "(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V",
        "Lcom/android/launcher3/stack/view/IGroupView;",
        "groupView",
        "Lr5/k;",
        "getGroupReserveRect",
        "(Lcom/android/launcher3/stack/view/IGroupView;Lcom/android/launcher3/Launcher;II)Lr5/k;",
        "Lcom/android/launcher3/BubbleTextView;",
        "getBubbleTextViewReserveRect",
        "(Lcom/android/launcher3/BubbleTextView;II)Landroid/graphics/Rect;",
        "textView",
        "isTextCanTransferColor",
        "(Landroid/content/Context;Landroid/widget/TextView;)Z",
        "isAssistScreenShown",
        "Lcom/android/launcher3/widget/LauncherAppWidgetHostView;",
        "needReviseWeatherWidgetColor",
        "(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z",
        "getLocationInWindowLocal",
        "(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "getPreviewCellLocationX",
        "(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;)I",
        "",
        "getPreviewCells",
        "(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;",
        "hasPreviewCells",
        "getPreviewPages",
        "(Lcom/android/launcher3/Launcher;)[I",
        "",
        "str",
        "isNumeric",
        "(Ljava/lang/CharSequence;)Z",
        "",
        "radius",
        "getCroppedBitmap",
        "(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;",
        "isHaveBlurForWidgetView",
        "mCurrentPageIndex",
        "I",
        "mPageTotalCount",
        "mTargetSinglePageWidth",
        "mScreenWidth",
        "mScreenHeight",
        "mLauncherScreenBitmapConfig",
        "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
        "mIsTextCanTransferColor",
        "Z",
        "",
        "Lw8/r0;",
        "mInvertBitmapDefers",
        "Ljava/util/List;",
        "mIsPendingRefreshCanTransferTextColor",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "mCellPosMap",
        "Ljava/util/HashMap;",
        "needRefreshLauncherBitmap",
        "getNeedRefreshLauncherBitmap",
        "()Z",
        "setNeedRefreshLauncherBitmap",
        "(Z)V",
        "mLauncherBitmapRefreshing",
        "getMLauncherBitmapRefreshing",
        "setMLauncherBitmapRefreshing",
        "Companion",
        "LauncherScreenBitmapConfig",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nLauncherBitmapManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherBitmapManager.kt\ncom/android/launcher/wallpaper/LauncherBitmapManager\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,1374:1\n1755#2,3:1375\n13441#3,3:1378\n*S KotlinDebug\n*F\n+ 1 LauncherBitmapManager.kt\ncom/android/launcher/wallpaper/LauncherBitmapManager\n*L\n238#1:1375,3\n1314#1:1378,3\n*E\n"
    }
.end annotation


# static fields
.field private static final ALPHA_1:F = 1.0f

.field private static final BIG_FOLDER_NAME_INSIDE_ALPHA:F = 0.6f

.field private static final BRIGHT_PERCENT_NUM_100:I = 0x64

.field private static final CALUATE_TEXT_COLOR_WIDTH_HEIGHT:I = 0x64

.field public static final COMMON_HOTSEAT_ALPHA:I = 0xa0

.field public static final COMMON_TEST_STRING:Ljava/lang/String; = "Launcher\u661f\u671f\u4e00123"

.field private static final CREATE_LAUNCHER_DELAYMILLIS:J = 0xbb8L

.field public static final Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

.field private static final GOSTATE_RUNNABLE_DELAYMILLIS:J = 0xfaL

.field private static final INTERVAL_PIXEL_COUNT:I = 0x5

.field public static final MAX_ALPHA:I = 0xff

.field private static final MAX_BITMAP_QUALITY:I = 0x64

.field private static final MAX_GET_BITMAP_COUNT:I = 0x64

.field private static final MAX_VIEW_CAN_TRANSFER_RATIO:I = 0x46

.field public static final METHOD_GET_LAUNCHER_IMAGE_URI_NORMAL:Ljava/lang/String; = "image/launcher_first_screen_normal_image.jpg"

.field public static final METHOD_GET_LAUNCHER_IMAGE_URI_NORMAL_FOR_THEMESTORE:Ljava/lang/String; = "image/launcher_first_screen_normal_image_for_themestore.jpg"

.field public static final METHOD_GET_LAUNCHER_IMAGE_URI_RESERVE:Ljava/lang/String; = "image/launcher_first_screen_reserve_image.jpg"

.field private static final MIN_WALLPAPER_SIZE_RATIO:D = 0.95

.field private static final MORE_PX_FOR_GREEN:I = 0xc

.field private static final TAG:Ljava/lang/String; = "LauncherBitmapManager"

.field public static final TMP_METHOD_GET_LAUNCHER_IMAGE_URI_NORMAL:Ljava/lang/String; = "image/tmp_normal_image.jpg"

.field public static final TMP_METHOD_GET_LAUNCHER_IMAGE_URI_RESERVE:Ljava/lang/String; = "image/tmp_reserve_image.jpg"

.field private static final sInstance$delegate:Lr5/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr5/f<",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final mCellPosMap:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "[I>;"
        }
    .end annotation
.end field

.field private mCurrentPageIndex:I

.field private final mInvertBitmapDefers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw8/r0<",
            "Lr5/b0;",
            ">;>;"
        }
    .end annotation
.end field

.field private mIsPendingRefreshCanTransferTextColor:Z

.field private mIsTextCanTransferColor:Z

.field private mLauncherBitmapRefreshing:Z

.field private mLauncherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

.field private mPageTotalCount:I

.field private mScreenHeight:I

.field private mScreenWidth:I

.field private mTargetSinglePageWidth:I

.field private needRefreshLauncherBitmap:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion$sInstance$2;->INSTANCE:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion$sInstance$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->sInstance$delegate:Lr5/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mInvertBitmapDefers:Ljava/util/List;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCellPosMap:Ljava/util/HashMap;

    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->needRefreshLauncherBitmap:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->calculateTextViewCanTransferColor$lambda$9(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final synthetic access$buildLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildLauncherBitmap(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$buildLauncherBitmapInternal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->buildLauncherBitmapInternal(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$canMakeLauncherBitmapNow(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->canMakeLauncherBitmapNow(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$dealOPWeatherWidget(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->dealOPWeatherWidget(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$dealWithCellLayout(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->dealWithCellLayout(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$drawCellLayoutToCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->drawCellLayoutToCanvas(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$drawViewToCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->drawViewToCanvas(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getImagePath(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLauncher(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getLocationOfCellLayoutInFirstScreen(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;Lcom/android/launcher3/Launcher;)[I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLocationOfCellLayoutInFirstScreen(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMCellPosMap$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCellPosMap:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic access$getMInvertBitmapDefers$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mInvertBitmapDefers:Ljava/util/List;

    return-object p0
.end method

.method public static final synthetic access$getMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    return p0
.end method

.method public static final synthetic access$getMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    return-object p0
.end method

.method public static final synthetic access$getMScreenHeight$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenHeight:I

    return p0
.end method

.method public static final synthetic access$getMScreenWidth$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenWidth:I

    return p0
.end method

.method public static final synthetic access$getPreviewCells(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSInstance$delegate$cp()Lr5/f;
    .locals 1

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->sInstance$delegate:Lr5/f;

    return-object v0
.end method

.method public static final synthetic access$getSoftBitmapOfView(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getViewBoundsInCanvas(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$gotoLauncherNormal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->gotoLauncherNormal(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$initCommonState(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->initCommonState(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final synthetic access$inverseLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->inverseLauncherBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isImageFileExist(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isImageFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$isTextCanTransferColor(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Landroid/widget/TextView;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isTextCanTransferColor(Landroid/content/Context;Landroid/widget/TextView;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$makeLauncherBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->makeLauncherBitmap(Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$makeLauncherRootView(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Lv5/d;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->makeLauncherRootView(Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$recycleBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->recycleBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public static final synthetic access$runLauncherNormal(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->runLauncherNormal(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic access$saveBitmap(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->saveBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static final synthetic access$setMIsPendingRefreshCanTransferTextColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsPendingRefreshCanTransferTextColor:Z

    return-void
.end method

.method public static final synthetic access$setMIsTextCanTransferColor$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    return-void
.end method

.method public static final synthetic access$setMLauncherScreenBitmapConfig$p(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherScreenBitmapConfig:Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->runLauncherNormal$lambda$4(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final buildLauncherBitmap(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)V

    invoke-static {v0, p3}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final buildLauncherBitmapInternal(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$buildLauncherBitmapInternal$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Lcom/android/launcher3/Launcher;Lv5/d;)V

    invoke-static {v0, p3}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private static final calculateTextViewCanTransferColor$lambda$9(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;)V
    .locals 4

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsPendingRefreshCanTransferTextColor:Z

    if-eqz v0, :cond_0

    const-string p0, "LauncherBitmapManager"

    const-string p1, "has pending calculateTextViewCanTransferColor task"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsPendingRefreshCanTransferTextColor:Z

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const-string v1, "getDragLayer(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/TextView;

    invoke-direct {v1, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    const-string v2, "Launcher\u661f\u671f\u4e00123"

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;

    const/16 v3, 0x64

    invoke-direct {v2, v3, v3}, Lcom/android/launcher3/views/BaseDragLayer$LayoutParams;-><init>(II)V

    const/16 v3, 0x50

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->heightPixels:I

    mul-int/lit8 v3, v3, 0x2

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;

    invoke-direct {v2, p0, v1, p1, v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$calculateTextViewCanTransferColor$1$onGlobalLayoutListener$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/widget/TextView;Lcom/android/launcher3/Launcher;Landroid/view/ViewGroup;)V

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method private final canMakeLauncherBitmapNow(Lcom/android/launcher3/Launcher;)Z
    .locals 16

    move-object/from16 v6, p0

    const-string v7, "LauncherBitmapManager"

    const/4 v8, 0x0

    if-nez p1, :cond_0

    const-string v0, "canMakeLauncherBitmapNow, launcher = null."

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :cond_0
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperUpdateFuture;->checkLauncherRefreshState()V

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string/jumbo v2, "window"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/WindowManager;

    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget v9, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v10, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v0

    const-wide v1, 0x3fee666666666666L    # 0.95

    if-eqz v0, :cond_1

    int-to-double v3, v10

    :goto_0
    mul-double/2addr v3, v1

    double-to-int v0, v3

    move v11, v0

    goto :goto_1

    :cond_1
    iget v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenHeight:I

    int-to-double v3, v0

    goto :goto_0

    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v13

    move-object/from16 v0, p0

    move v1, v9

    move v2, v10

    move-object/from16 v3, p1

    move v4, v12

    move v5, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isForbidMakeLauncherBitmap(IILcom/android/launcher3/Launcher;II)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageVisibility()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v1

    goto :goto_2

    :cond_2
    move v0, v8

    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->hasPreviewCells(Lcom/android/launcher3/Launcher;)Z

    move-result v2

    if-nez v2, :cond_3

    move v2, v1

    goto :goto_3

    :cond_3
    move v2, v8

    :goto_3
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result v3

    if-eqz v3, :cond_5

    if-ne v10, v12, :cond_4

    if-eq v9, v13, :cond_5

    :cond_4
    move v3, v1

    goto :goto_4

    :cond_5
    move v3, v8

    :goto_4
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v4

    if-nez v4, :cond_6

    if-le v9, v10, :cond_6

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v4

    const-string/jumbo v5, "x = "

    const-string v14, ", x2 = "

    const-string v15, ", x3 = "

    invoke-static {v5, v0, v14, v2, v15}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, ", x4 = "

    const-string v5, ", isInSuperPowerMode = "

    invoke-static {v0, v3, v2, v1, v5}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", getWorkspace() = launcher.workspace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    if-le v12, v11, :cond_8

    move v8, v1

    :cond_8
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    iget v2, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenHeight:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v4

    const-string v5, "canMakeLauncherBitmapNow, isMultiWindowMode = "

    const-string v6, ", needMakeLauncherBimtap = "

    const-string v14, ", launcher.getDeviceProfile().config().isLandscape = "

    invoke-static {v5, v0, v6, v8, v14}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, ", rootViewWidth = "

    const-string v6, ", rootViewHeight = "

    invoke-static {v13, v5, v6, v0, v1}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v1, ", mScreenHeight * 0.95 = "

    const-string v5, " + mScreenHeight = "

    invoke-static {v0, v12, v1, v11, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", state = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", screenWidth = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenHeight = "

    const-string v2, ", launcher.isWorkspaceLoading() = "

    invoke-static {v0, v9, v1, v10, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-static {v7, v0, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_9
    return v8
.end method

.method private final dealOPWeatherWidget(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v8

    array-length v9, v8

    const/4 v10, 0x0

    move v11, v10

    :goto_0
    if-ge v11, v9, :cond_3

    aget-object v0, v8, v11

    if-nez v0, :cond_0

    goto :goto_3

    :cond_0
    invoke-direct {v6, v0, v7}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLocationOfCellLayoutInFirstScreen(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I

    move-result-object v1

    aget v12, v1, v10

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x1

    aget v13, v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v14

    invoke-virtual {v14}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v15

    move v5, v10

    :goto_1
    if-ge v5, v15, :cond_2

    invoke-virtual {v14, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v3, :cond_1

    move-object/from16 v16, v2

    check-cast v16, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v2

    invoke-static {v2}, Lcom/android/common/util/WidgetUtils;->isOplusWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {v6, v7, v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->needReviseWeatherWidgetColor(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {v6, v1, v12, v13}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v4

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v17, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->revertWidgetView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    goto :goto_2

    :cond_1
    move/from16 v17, v5

    :goto_2
    add-int/lit8 v5, v17, 0x1

    goto :goto_1

    :cond_2
    :goto_3
    add-int/lit8 v11, v11, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private final dealWithCellLayout(Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v14, p2

    iget-boolean v0, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const-string v15, "LauncherBitmapManager"

    if-nez v0, :cond_0

    const-string v0, "font color is not white or black, no inversion logic"

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct/range {p0 .. p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v13

    array-length v12, v13

    const/4 v11, 0x0

    move v10, v11

    :goto_0
    if-ge v10, v12, :cond_f

    aget-object v0, v13, v10

    if-nez v0, :cond_2

    :cond_1
    move-object/from16 v7, p1

    move v4, v10

    move v10, v11

    move v5, v12

    move-object v2, v13

    goto/16 :goto_6

    :cond_2
    iget-object v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCellPosMap:Ljava/util/HashMap;

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [I

    if-nez v1, :cond_3

    const-string/jumbo v0, "pos == null!!!"

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    aget v9, v1, v11

    const/4 v2, 0x1

    aget v8, v1, v2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v16

    invoke-virtual {v7}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    move v4, v11

    :goto_1
    if-ge v4, v5, :cond_1

    invoke-virtual {v7, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v0, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_6

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getAppWidgetInfo()Landroid/appwidget/AppWidgetProviderInfo;

    move-result-object v0

    instance-of v2, v0, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v2, :cond_4

    move-object/from16 v17, v0

    check-cast v17, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    invoke-virtual/range {v17 .. v17}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/WidgetUtils;->isOplusWeatherWidget(Landroid/content/ComponentName;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-direct {v6, v1, v9, v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v18

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v19, v4

    move-object/from16 v4, v18

    move/from16 v18, v5

    move-object/from16 v5, v17

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->revertWidgetView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V

    move-object/from16 v17, v7

    move v3, v8

    move v0, v9

    move v4, v10

    move v10, v11

    move v5, v12

    move-object v2, v13

    move-object/from16 v7, p1

    goto/16 :goto_5

    :cond_4
    move/from16 v19, v4

    move/from16 v18, v5

    instance-of v0, v1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    move-object v0, v1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-direct {v6, v1, v9, v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v0

    iget-boolean v1, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v2, 0x10

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    move-object/from16 v17, v7

    move-object/from16 v7, p2

    move/from16 v20, v8

    move-object v8, v0

    move v0, v9

    move v9, v4

    move v4, v10

    move v10, v1

    move v1, v11

    move v11, v5

    move v5, v12

    move v12, v2

    move-object v2, v13

    move-object v13, v3

    invoke-static/range {v7 .. v13}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    move-object/from16 v7, p1

    move v10, v1

    move/from16 v3, v20

    goto/16 :goto_5

    :cond_5
    move-object/from16 v17, v7

    move v0, v9

    move v4, v10

    move v5, v12

    move-object v2, v13

    move-object/from16 v7, p1

    move v3, v8

    move v10, v11

    goto/16 :goto_5

    :cond_6
    move/from16 v19, v4

    move/from16 v18, v5

    move-object/from16 v17, v7

    move/from16 v20, v8

    move v0, v9

    move v4, v10

    move v3, v11

    move v5, v12

    move-object v2, v13

    instance-of v7, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v7, :cond_b

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/BubbleTextView;

    move/from16 v13, v20

    invoke-direct {v6, v7, v0, v13}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getBubbleTextViewReserveRect(Lcom/android/launcher3/BubbleTextView;II)Landroid/graphics/Rect;

    move-result-object v8

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    const-string/jumbo v11, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfoWithIcon"

    invoke-static {v10, v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget-boolean v10, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mIsNewUpdated:Z

    if-eqz v10, :cond_7

    iget-object v9, v7, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const-class v10, Lcom/android/launcher3/iconrender/impl/NewUpdateDotRenderer;

    invoke-interface {v9, v10}, Lcom/android/launcher3/IBubbleTextViewExt;->getTitlePrefixDrawableBounds(Ljava/lang/Class;)Landroid/graphics/Rect;

    move-result-object v9

    const-string v10, "getTitlePrefixDrawableBounds(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_7
    iget v10, v9, Landroid/graphics/Rect;->bottom:I

    iget v11, v9, Landroid/graphics/Rect;->top:I

    if-le v10, v11, :cond_a

    invoke-virtual {v7}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    if-nez v10, :cond_8

    const-string v0, "dealWithCellLayout.The Item.layout is null"

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v6, v1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;

    move-result-object v1

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v11, "dealWithCelllayout, firstTextPostion = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v15, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v16, :cond_9

    invoke-virtual {v7}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v7

    invoke-static {v7}, Lcom/android/launcher/wallpaper/WallpaperUtil;->isRTLString(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_9

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v7

    sub-int/2addr v1, v7

    add-int/lit8 v1, v1, -0xc

    iput v1, v8, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_9
    iget v7, v8, Landroid/graphics/Rect;->left:I

    iget v10, v1, Landroid/graphics/Rect;->left:I

    add-int/2addr v7, v10

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v10

    add-int/2addr v10, v7

    add-int/lit8 v10, v10, 0xc

    iput v10, v8, Landroid/graphics/Rect;->left:I

    iget v7, v8, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v1

    invoke-virtual {v9}, Landroid/graphics/Rect;->width()I

    move-result v1

    sub-int/2addr v7, v1

    add-int/lit8 v7, v7, -0xc

    iput v7, v8, Landroid/graphics/Rect;->right:I

    :cond_a
    :goto_2
    iget-boolean v10, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v12, 0x10

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    move-object/from16 v7, p2

    move v3, v13

    move-object v13, v1

    invoke-static/range {v7 .. v13}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    move-object/from16 v7, p1

    const/4 v10, 0x0

    goto :goto_5

    :cond_b
    move/from16 v3, v20

    instance-of v7, v1, Lcom/android/launcher3/stack/view/IGroupView;

    if-eqz v7, :cond_d

    check-cast v1, Lcom/android/launcher3/stack/view/IGroupView;

    move-object/from16 v7, p1

    invoke-direct {v6, v1, v7, v0, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getGroupReserveRect(Lcom/android/launcher3/stack/view/IGroupView;Lcom/android/launcher3/Launcher;II)Lr5/k;

    move-result-object v1

    iget-object v8, v1, Lr5/k;->a:Ljava/lang/Object;

    check-cast v8, Landroid/graphics/Rect;

    iget-object v1, v1, Lr5/k;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-boolean v9, v6, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    if-eqz v1, :cond_c

    const/16 v1, 0x99

    :goto_3
    const/4 v10, 0x0

    goto :goto_4

    :cond_c
    const/4 v1, -0x1

    goto :goto_3

    :goto_4
    invoke-static {v14, v8, v10, v9, v1}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZI)V

    goto :goto_5

    :cond_d
    move-object/from16 v7, p1

    const/4 v10, 0x0

    instance-of v8, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v8, :cond_e

    invoke-direct {v6, v1, v0, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object v8

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-direct {v6, v1, v14, v8}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->revertLauncherCardView(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V

    :cond_e
    :goto_5
    add-int/lit8 v1, v19, 0x1

    move v9, v0

    move-object v13, v2

    move v8, v3

    move v12, v5

    move v11, v10

    move-object/from16 v7, v17

    move/from16 v5, v18

    move v10, v4

    move v4, v1

    goto/16 :goto_1

    :goto_6
    add-int/lit8 v0, v4, 0x1

    move-object v13, v2

    move v12, v5

    move v11, v10

    move v10, v0

    goto/16 :goto_0

    :cond_f
    return-void
.end method

.method private final drawCellLayoutToCanvas(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Canvas;[ILandroid/graphics/Paint;Lv5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/OplusCellLayout;",
            "Landroid/graphics/Canvas;",
            "[I",
            "Landroid/graphics/Paint;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p1

    move-object v2, p3

    move-object v3, p0

    move-object v4, p2

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawCellLayoutToCanvas$2;-><init>(Lcom/android/launcher3/OplusCellLayout;[ILcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V

    invoke-static {v7, p5}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final drawViewToCanvas(Landroid/graphics/Canvas;Landroid/view/View;Landroid/graphics/Paint;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/view/View;",
            "Landroid/graphics/Paint;",
            "Lcom/android/launcher3/Launcher;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p2

    move-object v3, p4

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$drawViewToCanvas$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/view/View;Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Landroid/graphics/Paint;Lv5/d;)V

    invoke-static {v7, p5}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final getBubbleTextViewReserveRect(Lcom/android/launcher3/BubbleTextView;II)Landroid/graphics/Rect;
    .locals 6

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, p2}, Lcom/android/launcher3/BubbleTextView;->getIconBounds(Landroid/graphics/Rect;)V

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIconSize()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v2, p3

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablePadding()I

    move-result p1

    new-instance p3, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p2

    add-int/2addr v4, p1

    sub-int v5, v1, p2

    sub-int/2addr v5, p1

    invoke-direct {p3, v3, v4, v0, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getBubbleTextViewReserveRect, iconsize ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", pos = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", width = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " , height = "

    const-string p2, " , rect = "

    invoke-static {v3, v0, p0, v1, p2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " , realsize = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " , iconToTextPadding = "

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "LauncherBitmapManager"

    invoke-static {v3, p1, p0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-object p3
.end method

.method private final getCroppedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    .locals 16

    move-object/from16 v0, p1

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v1

    const-string v2, "createBitmap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3}, Landroid/graphics/Paint;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v7, 0x0

    invoke-direct {v4, v7, v7, v5, v6}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5, v4}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    const/4 v6, 0x1

    invoke-virtual {v3, v6}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {v2, v7, v7, v7, v7}, Landroid/graphics/Canvas;->drawARGB(IIII)V

    new-instance v6, Landroid/graphics/Path;

    invoke-direct {v6}, Landroid/graphics/Path;-><init>()V

    new-instance v7, Lcom/oplus/graphics/OplusPath;

    invoke-direct {v7, v6}, Lcom/oplus/graphics/OplusPath;-><init>(Landroid/graphics/Path;)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    int-to-float v10, v8

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v11, v8

    const v14, 0x3f8ccccd    # 1.1f

    sget-object v15, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    const/4 v8, 0x0

    const/4 v9, 0x0

    move/from16 v12, p2

    move/from16 v13, p2

    invoke-virtual/range {v7 .. v15}, Lcom/oplus/graphics/OplusPath;->addSmoothRoundRect(FFFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v2, v6, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    move/from16 v6, p2

    invoke-virtual {v2, v5, v6, v6, v3}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    new-instance v5, Landroid/graphics/PorterDuffXfermode;

    sget-object v6, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v5, v6}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v3, v5}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    invoke-virtual {v2, v0, v4, v4, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-object v1
.end method

.method private final getGroupReserveRect(Lcom/android/launcher3/stack/view/IGroupView;Lcom/android/launcher3/Launcher;II)Lr5/k;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/IGroupView;",
            "Lcom/android/launcher3/Launcher;",
            "II)",
            "Lr5/k<",
            "Landroid/graphics/Rect;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    instance-of p2, p1, Landroid/view/View;

    if-eqz p2, :cond_1

    move-object p2, p1

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {p1, v1}, Lcom/android/launcher3/stack/view/IGroupView;->getGroupViewBounds(Landroid/graphics/Rect;)V

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-direct {p0, v2, p3, p4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;

    move-result-object p0

    invoke-interface {p1}, Lcom/android/launcher3/stack/view/IBaseChildView;->getTitle()Lcom/android/launcher3/BubbleTextView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result p4

    float-to-int p4, p4

    new-instance v2, Landroid/graphics/Rect;

    iget v3, p0, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result p1

    add-int/2addr p1, v4

    invoke-direct {v2, v3, p1, v0, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "getGroupReserveRect iconsize = "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", pos = "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "folder name y:"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " width = "

    const-string p3, ", height = "

    invoke-static {p1, p4, p0, v0, p3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", rect = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "LauncherBitmapManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lr5/k;

    if-ge p4, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :cond_1
    new-instance p0, Lr5/k;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p0, p1, p2}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0
.end method

.method private final getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p1

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    move-result p1

    const-string p2, "getImagePath, mkdirSuccess = "

    const-string v0, "LauncherBitmapManager"

    invoke-static {p2, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return-object p0
.end method

.method public static final getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object v0

    return-object v0
.end method

.method private final getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/LauncherAppState;->getInstance(Landroid/content/Context;)Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    const-string p1, "getModel(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method private final getLocationInWindowLocal(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V
    .locals 6

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationInWindow([I)V

    instance-of v0, p1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p1

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-direct {p0, v2, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCellLocationX(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;)I

    move-result p3

    aput p3, p2, v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p3

    const/4 v2, 0x1

    if-eqz p3, :cond_2

    if-nez v0, :cond_3

    instance-of p3, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-nez p3, :cond_3

    aget p3, p2, v1

    iget v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mPageTotalCount:I

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mTargetSinglePageWidth:I

    mul-int v3, v0, p0

    sub-int v3, p3, v3

    if-gez v3, :cond_1

    sub-int/2addr v0, v2

    mul-int/2addr v0, p0

    sub-int/2addr p3, v0

    aput p3, p2, v1

    goto :goto_0

    :cond_1
    aput v3, p2, v1

    goto :goto_0

    :cond_2
    aget p3, p2, v1

    if-gez p3, :cond_3

    iget v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCurrentPageIndex:I

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mTargetSinglePageWidth:I

    mul-int/2addr v0, p0

    add-int/2addr v0, p3

    aput v0, p2, v1

    :cond_3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    instance-of p0, p0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_4

    aget p0, p2, v1

    aget p3, p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v2, "null cannot be cast to non-null type com.android.launcher3.model.data.ItemInfo"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object v0

    const-string v3, "getLocationInWindowLocal, x: "

    const-string v4, ", y: "

    const-string v5, " ItemInfo: "

    invoke-static {p0, p3, v3, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p3, "LauncherBitmapManager"

    invoke-static {p0, v0, p3}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    aget p0, p2, v1

    if-gez p0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->dumpProperties()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getLocationInWindowLocal, ItemInfo: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", it\'s position maybe incorrect"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private final getLocationOfCellLayoutInFirstScreen(Landroid/view/View;Lcom/android/launcher3/Launcher;)[I
    .locals 2

    const/4 v0, 0x2

    new-array v0, v0, [I

    instance-of v1, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_0

    instance-of v1, p1, Lcom/android/launcher3/Hotseat;

    if-nez v1, :cond_0

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLocationInWindowLocal(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLocationInWindowLocal(Landroid/view/View;[ILcom/android/launcher3/Launcher;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string v1, "getContext(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p2

    if-nez p2, :cond_1

    return-object v0

    :cond_1
    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isAssistScreenShown(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    const/4 p2, 0x0

    if-nez p1, :cond_2

    aget p1, v0, p2

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenWidth:I

    sub-int/2addr p1, p0

    aput p1, v0, p2

    goto :goto_0

    :cond_2
    aget p1, v0, p2

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenWidth:I

    add-int/2addr p1, p0

    aput p1, v0, p2

    :cond_3
    :goto_0
    return-object v0
.end method

.method private final getPreviewCellLocationX(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;)I
    .locals 9

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenWidth:I

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v1

    const-string v8, "cellLayout(...)"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xf

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v7}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v1

    div-int/2addr p0, v1

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v0

    if-eqz v0, :cond_0

    add-int/lit8 p0, p0, -0x1

    sub-int p1, p0, p1

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    const-string/jumbo p0, "workspace(...)"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xf

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/WorkspaceParam;IIZZILjava/lang/Object;)I

    move-result p0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPaddingLeft$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v0

    add-int/2addr p0, v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v0 .. v6}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v0

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Point;->x:I

    add-int/2addr v0, p2

    mul-int/2addr v0, p1

    add-int/2addr v0, p0

    return v0
.end method

.method private final getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;
    .locals 8

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewPages(Lcom/android/launcher3/Launcher;)[I

    move-result-object p0

    array-length v0, p0

    new-array v0, v0, [Lcom/android/launcher3/CellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    array-length v2, p0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v3, v2, :cond_1

    aget v5, p0, v3

    add-int/lit8 v6, v4, 0x1

    if-le v1, v5, :cond_0

    invoke-virtual {p1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    const-string/jumbo v7, "null cannot be cast to non-null type com.android.launcher3.CellLayout"

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v5, v0, v4

    :cond_0
    add-int/lit8 v3, v3, 0x1

    move v4, v6

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getPreviewPages(Lcom/android/launcher3/Launcher;)[I
    .locals 1

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isTwoPanels()Z

    move-result p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    aput v0, p0, v0

    aput p1, p0, p1

    goto :goto_0

    :cond_0
    new-array p0, p1, [I

    aput v0, p0, v0

    :goto_0
    return-object p0
.end method

.method private final getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 7

    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->Companion:Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;

    move-object v3, p1

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/android/launcher3/folder/big/SizeSpacingConfig$Companion;->shouldShowFolderNameInBackground(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x0

    if-eqz v0, :cond_1

    sget-object v4, Lw8/b1;->a:Lw8/b1;

    sget-object v4, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/android/launcher/wallpaper/LauncherBitmapManager$getSoftBitmapOfView$1;

    invoke-direct {v5, p1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$getSoftBitmapOfView$1;-><init>(Landroid/view/View;Lv5/d;)V

    invoke-static {v4, v5}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_1
    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isHaveBlurForWidgetView(Landroid/view/View;)Z

    move-result v4

    const-string/jumbo v5, "null cannot be cast to non-null type com.android.launcher3.widget.CustomLauncherAppWidgetHostView"

    if-eqz v4, :cond_2

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    goto :goto_1

    :cond_2
    move-object v1, p1

    :goto_1
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    invoke-static {v1, v4, v3, v6, v3}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmap$default(Landroid/view/View;FLjava/lang/Runnable;ILjava/lang/Object;)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-virtual {v1, v4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isHaveBlurForWidgetView(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p1

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v4}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getBlurBgRadius()F

    move-result v4

    invoke-direct {p0, v2, v4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getCroppedBitmap(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v2

    goto :goto_2

    :cond_3
    move-object v2, v3

    :cond_4
    :goto_2
    invoke-direct {p0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->recycleBitmap(Landroid/graphics/Bitmap;)V

    if-eqz v0, :cond_5

    sget-object p0, Lw8/b1;->a:Lw8/b1;

    sget-object p0, Lb9/r;->a:Lw8/f2;

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$getSoftBitmapOfView$2;

    invoke-direct {v0, p1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$getSoftBitmapOfView$2;-><init>(Landroid/view/View;Lv5/d;)V

    invoke-static {p0, v0}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    :cond_5
    return-object v2
.end method

.method private final getViewBoundsInCanvas(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 1

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    add-int/2addr v0, p2

    iput v0, p0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    add-int/2addr p2, p3

    iput p2, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p2

    iput p2, p0, Landroid/graphics/Rect;->right:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iput p1, p0, Landroid/graphics/Rect;->bottom:I

    return-object p0
.end method

.method private final gotoLauncherNormal(Landroid/content/Context;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$gotoLauncherNormal$2;-><init>(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lv5/d;)V

    invoke-static {v0, p2}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final hasPreviewCells(Lcom/android/launcher3/Launcher;)Z
    .locals 3

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length p1, p0

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method private final initCommonState(Lcom/android/launcher3/Launcher;)V
    .locals 9

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCurrentPageIndex:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mPageTotalCount:I

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getPaddingStart()I

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    iget-object v2, v1, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    const-string v1, "mCellLayoutParam"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v7, 0xf

    const/4 v8, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v8}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth$default(Lcom/android/launcher/layoutparam/CellLayoutParam;IIZZILjava/lang/Object;)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mTargetSinglePageWidth:I

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p1}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object p1

    const-string/jumbo v1, "window"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type android.view.WindowManager"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    iget p1, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenWidth:I

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    iput v0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mScreenHeight:I

    iget v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mCurrentPageIndex:I

    iget p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mTargetSinglePageWidth:I

    const-string v2, "initCommonState, mScreenWidth = "

    const-string v3, ", mScreenHeight = "

    const-string v4, ", mCurrentPageIndex = "

    invoke-static {p1, v0, v2, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string v0, ", mTargetSinglePageWidth = "

    const-string v2, "LauncherBitmapManager"

    invoke-static {p1, v1, v0, p0, v2}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method private final inverseLauncherBitmap(Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Bitmap;",
            "Lcom/android/launcher3/Launcher;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$inverseLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Landroid/graphics/Bitmap;Lv5/d;)V

    invoke-static {v0, p3}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method private final isAssistScreenShown(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p0

    :goto_0
    return p0
.end method

.method private final isForbidMakeLauncherBitmap(IILcom/android/launcher3/Launcher;II)Z
    .locals 3

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "isWorkspaceScrolling\uff1a "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LauncherBitmapManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-nez v1, :cond_0

    if-gt p1, p2, :cond_5

    :cond_0
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isCurrentPageVisibility()Z

    move-result v1

    if-eqz v1, :cond_5

    :cond_1
    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-direct {p0, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->hasPreviewCells(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    if-eqz p0, :cond_5

    :cond_2
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDevice()Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne p2, p4, :cond_5

    if-ne p1, p5, :cond_5

    :cond_3
    invoke-static {p3}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result p0

    if-nez p0, :cond_5

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    goto :goto_1

    :cond_5
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private final isHaveBlurForWidgetView(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isNeedBlurBgAndAlignWidget()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private final isImageFileExist(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    new-instance p0, Ljava/io/File;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result p0

    return p0
.end method

.method private final isNumeric(Ljava/lang/CharSequence;)Z
    .locals 0

    const-string p0, "-?[0-9]+(\\\\.[0-9]+)?"

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    move-result p0

    return p0
.end method

.method private final isTextCanTransferColor(Landroid/content/Context;Landroid/widget/TextView;)Z
    .locals 11

    const/16 v0, 0x64

    const/4 v1, 0x1

    const-string v2, "LauncherBitmapManager"

    const/4 v3, 0x0

    if-nez p2, :cond_0

    const-string p0, "isTextCanTransferColor, textView = null."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_0
    sget-object v4, Lw8/b1;->a:Lw8/b1;

    sget-object v4, Lb9/r;->a:Lw8/f2;

    new-instance v5, Lcom/android/launcher/wallpaper/LauncherBitmapManager$isTextCanTransferColor$1;

    const/4 v6, 0x0

    invoke-direct {v5, p2, p1, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$isTextCanTransferColor$1;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lv5/d;)V

    invoke-static {v4, v5}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    new-instance v7, Lcom/android/launcher/wallpaper/LauncherBitmapManager$isTextCanTransferColor$2;

    invoke-direct {v7, p2, p1, v6}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$isTextCanTransferColor$2;-><init>(Landroid/widget/TextView;Landroid/content/Context;Lv5/d;)V

    invoke-static {v4, v7}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz v5, :cond_c

    if-eqz p0, :cond_a

    move p1, v3

    move p2, p1

    move v4, p2

    :goto_0
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    if-ge p1, v6, :cond_9

    if-le p2, v0, :cond_1

    goto :goto_6

    :cond_1
    move v6, v3

    :goto_1
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    if-ge v6, v7, :cond_8

    invoke-virtual {v5, p1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v7

    invoke-static {v7}, Landroid/graphics/Color;->alpha(I)I

    move-result v8

    invoke-virtual {p0, p1, v6}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-eqz v8, :cond_7

    if-nez v10, :cond_2

    goto :goto_4

    :cond_2
    add-int/2addr p2, v1

    if-le p2, v0, :cond_3

    goto :goto_5

    :cond_3
    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v8

    if-nez v8, :cond_4

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v8

    if-nez v8, :cond_4

    move v8, v1

    goto :goto_2

    :cond_4
    move v8, v3

    :goto_2
    invoke-static {v7}, Landroid/graphics/Color;->red(I)I

    move-result v9

    const/16 v10, 0xff

    if-ne v9, v10, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->green(I)I

    move-result v9

    if-ne v9, v10, :cond_5

    invoke-static {v7}, Landroid/graphics/Color;->blue(I)I

    move-result v7

    if-ne v7, v10, :cond_5

    move v7, v1

    goto :goto_3

    :cond_5
    move v7, v3

    :goto_3
    if-nez v8, :cond_6

    if-eqz v7, :cond_7

    :cond_6
    add-int/2addr v4, v1

    :cond_7
    :goto_4
    add-int/lit8 v6, v6, 0x5

    goto :goto_1

    :cond_8
    :goto_5
    add-int/lit8 p1, p1, 0x5

    goto :goto_0

    :cond_9
    :goto_6
    sget-object v6, Lr5/b0;->a:Lr5/b0;

    goto :goto_7

    :cond_a
    move p2, v3

    move v4, p2

    :goto_7
    if-nez v6, :cond_b

    return v3

    :cond_b
    sget-object v6, Lr5/b0;->a:Lr5/b0;

    goto :goto_8

    :cond_c
    move p2, v3

    move v4, p2

    :goto_8
    if-nez v6, :cond_d

    return v3

    :cond_d
    const-string p0, "count = "

    if-nez p2, :cond_e

    invoke-static {p2, p0, v2}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_f

    mul-int/lit8 p1, v4, 0x64

    div-int/2addr p1, p2

    const-string v5, ", blackCount = "

    const-string v6, ", ratio = "

    invoke-static {p2, v4, p0, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-static {p0, p1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_f
    mul-int/2addr v4, v0

    div-int/2addr v4, p2

    const/16 p0, 0x46

    if-le v4, p0, :cond_10

    goto :goto_9

    :cond_10
    move v1, v3

    :goto_9
    return v1
.end method

.method private final makeLauncherBitmap(Lcom/android/launcher3/Launcher;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lv5/d<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherBitmap$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherBitmap$2;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)V

    invoke-static {v0, p2}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final makeLauncherRootView(Lcom/android/launcher3/Launcher;Landroid/graphics/Canvas;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Landroid/graphics/Canvas;",
            "Lv5/d<",
            "-",
            "Ljava/lang/Boolean;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, p2, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$makeLauncherRootView$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/graphics/Canvas;Lv5/d;)V

    invoke-static {v0, p3}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final needReviseWeatherWidgetColor(Landroid/content/Context;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_text_appearance"

    invoke-static {p1, v0}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-string v0, "/"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lu8/x;->Q(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    move v0, v1

    move v2, v0

    move v3, v2

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    if-ge v0, v4, :cond_6

    move v4, v1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-ge v4, v5, :cond_5

    invoke-virtual {p0, v0, v4}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v5

    invoke-static {v5}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    if-nez v6, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 v4, v4, 0x5

    goto :goto_1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->red(I)I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->green(I)I

    move-result v7

    if-ne v6, v7, :cond_4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result v6

    invoke-static {v5}, Landroid/graphics/Color;->blue(I)I

    move-result v5

    if-eq v6, v5, :cond_2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    add-int/lit8 v0, v0, 0x5

    goto :goto_0

    :cond_6
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    if-eqz v2, :cond_7

    mul-int/lit8 v3, v3, 0x64

    div-int/2addr v3, v2

    const/16 p0, 0x46

    if-le v3, p0, :cond_7

    move v1, p2

    :cond_7
    return v1
.end method

.method private final recycleBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    return-void
.end method

.method private final revertLauncherCardView(Lcom/android/launcher3/card/LauncherCardView;Landroid/graphics/Bitmap;Landroid/graphics/Rect;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    if-eqz v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Landroid/widget/TextView;

    if-eqz v5, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/oplus/card/manager/domain/ICardView;->getSmartView()Landroid/view/View;

    move-result-object v5

    const-string v6, "LauncherBitmapManager"

    if-eqz v5, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v7

    iget v7, v7, Landroid/content/res/Configuration;->orientation:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_2

    new-instance v7, Landroid/graphics/Rect;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    invoke-direct {v7, v8, v9, v10, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v5, Landroid/graphics/Rect;

    move-object v8, v4

    check-cast v8, Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    move-result v9

    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    move-result v10

    invoke-virtual {v8}, Landroid/view/View;->getRight()I

    move-result v11

    invoke-virtual {v8}, Landroid/view/View;->getBottom()I

    move-result v8

    invoke-direct {v5, v9, v10, v11, v8}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {v7, v5}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/card/LauncherCardView;->logCardInfo()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " revertLauncherCardView return, cause smartView textView is intersects"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move-object v4, p0

    goto :goto_1

    :cond_2
    check-cast v4, Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v7

    new-instance v9, Landroid/graphics/Rect;

    iget v8, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v10

    add-int/2addr v10, v8

    iget v8, v1, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v11

    add-int/2addr v11, v8

    invoke-direct {v9, v10, v11, v5, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    iget v5, v9, Landroid/graphics/Rect;->top:I

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    add-int/2addr v4, v5

    iput v4, v9, Landroid/graphics/Rect;->top:I

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "revertLauncherCardView for cardName textView\'s rect: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v4, p0

    iget-boolean v11, v4, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v13, 0x10

    const/4 v14, 0x0

    const/4 v10, 0x1

    const/4 v12, 0x0

    move-object/from16 v8, p2

    invoke-static/range {v8 .. v14}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_3
    :goto_2
    return-void
.end method

.method private final revertWidgetGroupView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;)V
    .locals 10

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_6

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_2

    :cond_1
    new-instance v4, Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v3

    iget v5, p4, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v5

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v5

    iget v6, p4, Landroid/graphics/Rect;->top:I

    add-int/2addr v5, v6

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-direct {v4, v3, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_2

    invoke-direct {p0, v2, p2, p3, v4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->revertWidgetGroupView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    instance-of v3, v2, Landroid/widget/TextView;

    if-eqz v3, :cond_4

    check-cast v2, Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    iget v5, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    sub-float/2addr v5, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v5, v3

    iget v3, v4, Landroid/graphics/Rect;->top:I

    float-to-int v5, v5

    add-int/2addr v3, v5

    iput v3, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v3

    const-string v6, "getText(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isNumeric(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Paint$FontMetrics;->ascent:F

    float-to-int v2, v2

    neg-int v2, v2

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    :cond_3
    iget v2, v4, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v5

    iput v2, v4, Landroid/graphics/Rect;->bottom:I

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "revertWidgetGroupView for textView\'s rect: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "LauncherBitmapManager"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    goto :goto_2

    :cond_4
    instance-of v2, v2, Landroid/widget/ImageView;

    if-eqz v2, :cond_5

    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v8, 0x10

    const/4 v9, 0x0

    const/4 v5, 0x1

    const/4 v7, 0x0

    move-object v3, p2

    invoke-static/range {v3 .. v9}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    :cond_5
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    :goto_3
    return-void
.end method

.method private final revertWidgetView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;)V
    .locals 7

    invoke-virtual {p5}, Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;->getComponent()Landroid/content/ComponentName;

    move-result-object p5

    const-string v0, "getComponent(...)"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, p5}, Lcom/android/common/util/WidgetUtils;->supportEntireInvert(Landroid/content/Context;Landroid/content/ComponentName;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mIsTextCanTransferColor:Z

    const/16 v5, 0x10

    const/4 v6, 0x0

    const/4 v2, 0x1

    const/4 v4, 0x0

    move-object v0, p2

    move-object v1, p4

    invoke-static/range {v0 .. v6}, Lcom/oplus/basecommon/util/BitmapUtils;->invertBitmap$default(Landroid/graphics/Bitmap;Landroid/graphics/Rect;ZZIILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->revertWidgetGroupView(Landroid/view/View;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method private final runLauncherNormal(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    new-instance p0, Lcom/android/launcher/settings/b0;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher/settings/b0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static synthetic runLauncherNormal$default(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    sget-object p2, Lcom/android/launcher/wallpaper/LauncherBitmapManager$runLauncherNormal$1;->INSTANCE:Lcom/android/launcher/wallpaper/LauncherBitmapManager$runLauncherNormal$1;

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->runLauncherNormal(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final runLauncherNormal$lambda$4(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callBack"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "gotoLauncherNormal, goToState : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherBitmapManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v0, v2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager$runLauncherNormal$2$1;

    invoke-direct {v2, p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$runLauncherNormal$2$1;-><init>(Lcom/android/launcher3/Launcher;Lkotlin/jvm/functions/Function0;)V

    const/4 p0, 0x0

    invoke-virtual {v0, v1, p0, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;ZLandroid/animation/Animator$AnimatorListener;)V

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method private final saveBitmap(Ljava/io/File;Ljava/io/File;Landroid/graphics/Bitmap;Lcom/android/launcher3/Launcher;)V
    .locals 3

    const-string/jumbo p0, "saveBitmap exception: "

    const-string v0, "LauncherBitmapManager"

    if-eqz p1, :cond_9

    if-nez p3, :cond_0

    goto/16 :goto_7

    :cond_0
    const/4 v1, 0x0

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p2}, Ljava/io/File;->delete()Z

    move-result v2

    if-nez v2, :cond_1

    goto/16 :goto_6

    :cond_1
    if-eqz p4, :cond_2

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p4}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveBitmap state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p4

    const-string/jumbo v2, "saveBitmap,start,file: "

    invoke-static {v2, p4, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :try_start_0
    new-instance p4, Ljava/io/FileOutputStream;

    invoke-direct {p4, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x64

    invoke-virtual {p3, v1, v2, p4}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-virtual {p4}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    move-object v1, p4

    goto :goto_5

    :catch_0
    move-exception p3

    move-object v1, p4

    goto :goto_1

    :catch_1
    move-exception p3

    move-object v1, p4

    goto :goto_3

    :cond_4
    :goto_0
    invoke-static {p4}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :catchall_1
    move-exception p0

    goto :goto_5

    :catch_2
    move-exception p3

    goto :goto_1

    :catch_3
    move-exception p3

    goto :goto_3

    :goto_1
    :try_start_2
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    goto :goto_4

    :goto_3
    :try_start_3
    invoke-virtual {p3}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p3

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    :goto_4
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    move-result p0

    if-nez p0, :cond_5

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p3, "saveBitmap, delete file failed: "

    invoke-static {p3, p0, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo p1, "saveBitmap,end,file: "

    invoke-static {p1, p0, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :goto_5
    invoke-static {v1}, Lcom/oplus/basecommon/util/IOUtils;->closeSilently(Ljava/io/Closeable;)V

    throw p0

    :cond_7
    :goto_6
    if-eqz p2, :cond_8

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    :cond_8
    const-string/jumbo p0, "tmpFile,is null or delete file failed: "

    invoke-static {p0, v1, v0}, Landroidx/compose/foundation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_9
    :goto_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "saveBitmap, bitmapFile: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", bitmap = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final buildUriByFileName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authorities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fileName"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getImagePath(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object p0

    invoke-static {p1, p2, p0}, Landroidx/core/content/FileProvider;->getUriForFile(Landroid/content/Context;Ljava/lang/String;Ljava/io/File;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final calculateTextViewCanTransferColor(Lcom/android/launcher3/Launcher;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/pagepreview/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/pagepreview/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final checkLauncherStateIsNormal(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherBitmapManager$checkLauncherStateIsNormal$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$checkLauncherStateIsNormal$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lv5/d;)V

    sget-object p0, Lv5/h;->a:Lv5/h;

    invoke-static {p0, v0}, Lw8/h;->c(Lv5/f;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final createLauncherBitmap(Lcom/android/launcher3/Launcher;)V
    .locals 4

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    invoke-static {v0}, Landroidx/lifecycle/LifecycleKt;->getCoroutineScope(Landroidx/lifecycle/Lifecycle;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    sget-object v1, Lw8/b1;->b:Ld9/c;

    new-instance v2, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$createLauncherBitmap$1;-><init>(Lcom/android/launcher/wallpaper/LauncherBitmapManager;Lcom/android/launcher3/Launcher;Lv5/d;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void
.end method

.method public final getMLauncherBitmapRefreshing()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherBitmapRefreshing:Z

    return p0
.end method

.method public final getNeedRefreshLauncherBitmap()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->needRefreshLauncherBitmap:Z

    return p0
.end method

.method public final getTextViewSelection(Landroid/widget/TextView;I)Landroid/graphics/Rect;
    .locals 2

    const-string/jumbo p0, "tv"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object p0

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v0

    invoke-virtual {p0, v0, p1}, Landroid/text/Layout;->getLineBounds(ILandroid/graphics/Rect;)I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p1, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v1

    invoke-virtual {p0, p2}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    move-result p0

    new-instance p2, Landroid/graphics/Rect;

    float-to-int v1, v1

    float-to-int p0, p0

    invoke-direct {p2, v1, p1, p0, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p2
.end method

.method public final isViewCanTransfer(Landroid/view/View;)Z
    .locals 13

    const-string v0, "LauncherBitmapManager"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string p0, "isViewCanTransfer, view = null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getSoftBitmapOfView(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object p0

    if-nez p0, :cond_1

    const-string p0, "isViewCanTransfer, copy, bitmap = null."

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    sget-object p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result p1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    move v4, v1

    move v5, v4

    move v6, v5

    :goto_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    const/16 v8, 0x64

    if-ge v4, v7, :cond_8

    if-le v5, v8, :cond_2

    goto :goto_5

    :cond_2
    move v7, v1

    :goto_1
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    if-ge v7, v9, :cond_7

    invoke-virtual {p0, v4, v7}, Landroid/graphics/Bitmap;->getPixel(II)I

    move-result v9

    invoke-static {v9}, Landroid/graphics/Color;->alpha(I)I

    move-result v10

    if-nez v10, :cond_4

    :cond_3
    :goto_2
    add-int/lit8 v7, v7, 0x5

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    if-le v5, v8, :cond_5

    goto :goto_4

    :cond_5
    invoke-static {v9}, Landroid/graphics/Color;->green(I)I

    move-result v10

    invoke-static {v9}, Landroid/graphics/Color;->red(I)I

    move-result v11

    invoke-static {v9}, Landroid/graphics/Color;->blue(I)I

    move-result v9

    if-nez p1, :cond_6

    const/16 v12, 0xff

    goto :goto_3

    :cond_6
    move v12, v1

    :goto_3
    if-ne v11, v12, :cond_3

    if-ne v10, v12, :cond_3

    if-ne v9, v12, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_7
    :goto_4
    add-int/lit8 v4, v4, 0x5

    goto :goto_0

    :cond_8
    :goto_5
    if-nez v5, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p0

    sub-long/2addr v2, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "count = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , use total time = "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    mul-int/lit8 p0, v6, 0x64

    div-int/2addr p0, v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v2, v9

    const-string p1, "isViewCanTransfer count = "

    const-string v4, " , blackCount = "

    const-string v7, " , ratio = "

    invoke-static {v5, v6, p1, v4, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", use total time = "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    mul-int/2addr v6, v8

    div-int/2addr v6, v5

    const/16 p0, 0x46

    if-le v6, p0, :cond_b

    const/4 v1, 0x1

    :cond_b
    return v1
.end method

.method public final refreshLauncherBitmapForProviderCall(Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;)V
    .locals 13

    const-string v0, "LauncherBitmapManager"

    const-string/jumbo v1, "refreshLauncherBitmapForProviderCall start"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshLauncherBitmapForProviderCall current state = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-boolean v1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->needRefreshLauncherBitmap:Z

    if-nez v1, :cond_2

    const-string v1, "image/launcher_first_screen_normal_image.jpg"

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isImageFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "image/launcher_first_screen_reserve_image.jpg"

    invoke-direct {p0, p1, v1}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->isImageFileExist(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string/jumbo p0, "no need refresh launcher bitmap"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    sget-object v1, Lcom/android/launcher3/card/groupcard/GroupCardView;->Companion:Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMIsDrawPicForDrag()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2, v4}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDrawPicForDrag(Z)V

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView$Companion;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v1

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMIsDrawPicForDrag()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_0

    :cond_4
    move-object v1, v10

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "refreshLauncherBitmapForProviderCall GroupCardView mIsDrawPicForDrag "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v8}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    if-eqz v3, :cond_8

    invoke-direct {p0, v3}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->getPreviewCells(Lcom/android/launcher3/Launcher;)[Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-static {v1}, Ls5/n;->F([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_5

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v1

    goto :goto_1

    :cond_5
    move-object v1, v10

    :goto_1
    iput-object v1, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_8

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_6

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    instance-of v5, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_7

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->isScrolling()Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo p0, "stackGroup isScrolling, do not refresh !"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_8
    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherBitmapRefreshing:Z

    invoke-static {}, Le7/f;->a()Lw8/y1;

    move-result-object v1

    sget-object v2, Lw8/b1;->b:Ld9/c;

    invoke-static {v1, v2}, Lv5/f$a$a;->d(Lv5/f$a;Lv5/f;)Lv5/f;

    move-result-object v1

    invoke-static {v1}, Lw8/l0;->a(Lv5/f;)Lb9/c;

    move-result-object v1

    new-instance v11, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v11}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    new-instance v12, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;

    const/4 v9, 0x0

    move-object v2, v12

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move-object v7, v11

    invoke-direct/range {v2 .. v9}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$refreshLauncherBitmapForProviderCall$2;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher/wallpaper/LauncherBitmapManager;Landroid/content/Context;Lcom/android/launcher/wallpaper/LauncherBitmapManager$LauncherScreenBitmapConfig;Ljava/util/concurrent/CompletableFuture;Lkotlin/jvm/internal/Ref$ObjectRef;Lv5/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v10, v10, v12, p1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :try_start_0
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v11, v2, v3, p1}, Ljava/util/concurrent/CompletableFuture;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Void;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p1

    :goto_3
    invoke-static {p1}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    if-nez p1, :cond_9

    goto :goto_4

    :cond_9
    instance-of p2, p1, Ljava/util/concurrent/CancellationException;

    if-nez p2, :cond_a

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string/jumbo p2, "refreshLauncherBitmapForProviderCall error: "

    invoke-static {p2, p1, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    invoke-static {v1, v10}, Lw8/l0;->c(Lw8/k0;Ljava/util/concurrent/CancellationException;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherBitmapRefreshing:Z

    const-string/jumbo p0, "refreshLauncherBitmapForProviderCall end"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    throw p1
.end method

.method public final setMLauncherBitmapRefreshing(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->mLauncherBitmapRefreshing:Z

    return-void
.end method

.method public final setNeedRefreshLauncherBitmap(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->needRefreshLauncherBitmap:Z

    return-void
.end method
