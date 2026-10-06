.class public final Lcom/android/launcher/wallpaper/LauncherWallpaperManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/WallpaperManager$OnColorsChangedListener;
.implements Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/LauncherWallpaperManager$Companion;,
        Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00c9\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001f\u0018\u0000 l2\u00020\u00012\u00020\u0002:\u0002lmB\u0011\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u0015\u0010\t\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u0015\u0010\u000c\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0015\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\r\u0010\u000f\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J!\u0010\u0015\u001a\u00020\u00072\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0006J\r\u0010\u0019\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\r\u0010\u001b\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\r\u0010\u001c\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001c\u0010\u001aJ\r\u0010\u001d\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001d\u0010\u001aJ\r\u0010\u001e\u001a\u00020\u0018\u00a2\u0006\u0004\u0008\u001e\u0010\u001aJ\u000f\u0010\u001f\u001a\u0004\u0018\u00010\u0018\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u0018\u00a2\u0006\u0004\u0008!\u0010\u001aJ\r\u0010\"\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\"\u0010#J\'\u0010&\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008&\u0010\'J%\u0010,\u001a\u00020\u00072\u0006\u0010\u0004\u001a\u00020\u00032\u0006\u0010)\u001a\u00020(2\u0006\u0010+\u001a\u00020*\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010.\u001a\u0004\u0018\u00010$2\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008.\u0010/J\u0017\u00101\u001a\u00020\u00072\u0008\u00100\u001a\u0004\u0018\u00010$\u00a2\u0006\u0004\u00081\u00102J\u0015\u00105\u001a\u00020\u00072\u0006\u00104\u001a\u000203\u00a2\u0006\u0004\u00085\u00106J!\u00109\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u00089\u0010:J!\u0010;\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u00108\u001a\u0004\u0018\u000107\u00a2\u0006\u0004\u0008;\u0010:J\u001d\u0010@\u001a\u00020\u00072\u0006\u0010=\u001a\u00020<2\u0006\u0010?\u001a\u00020>\u00a2\u0006\u0004\u0008@\u0010AJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008B\u0010\rJ\u000f\u0010C\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008C\u0010#J\u000f\u0010D\u001a\u00020<H\u0002\u00a2\u0006\u0004\u0008D\u0010EJ\u000f\u0010F\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008F\u0010\u0010J\u000f\u0010G\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008G\u0010\u0010J\u0019\u0010H\u001a\u00020\u00182\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008H\u0010IR\u0016\u0010K\u001a\u00020J8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0016\u0010N\u001a\u00020M8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0016\u0010Q\u001a\u00020P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR&\u0010V\u001a\u0012\u0012\u0004\u0012\u00020T0Sj\u0008\u0012\u0004\u0012\u00020T`U8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR*\u0010[\u001a\u0018\u0012\u0014\u0012\u0012 Z*\u0008\u0018\u00010YR\u00020\u00000YR\u00020\u00000X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008[\u0010\\R\u0018\u0010^\u001a\u0004\u0018\u00010]8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008^\u0010_R\u0016\u0010a\u001a\u00020`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010d\u001a\u00020c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR\u0014\u0010g\u001a\u00020f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008g\u0010hR\u0014\u0010j\u001a\u00020i8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008j\u0010k\u00a8\u0006n"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/LauncherWallpaperManager;",
        "Landroid/app/WallpaperManager$OnColorsChangedListener;",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lr5/b0;",
        "onLauncherResumed",
        "onOrientationChange",
        "Landroid/content/Context;",
        "context",
        "registerWallpaperChangeReceiver",
        "(Landroid/content/Context;)V",
        "onLauncherDestroy",
        "tryLoadWallpaper",
        "()V",
        "Landroid/app/WallpaperColors;",
        "p0",
        "",
        "p1",
        "onColorsChanged",
        "(Landroid/app/WallpaperColors;I)V",
        "initTextThemeColor",
        "",
        "isLiveWallpaper",
        "()Z",
        "isAllwaysLiveWallpaper",
        "isInteractionWallpaper",
        "isScrollableStaticWallpaper",
        "isStatusBarWpBright",
        "isChildrenModeWpBright",
        "()Ljava/lang/Boolean;",
        "isNavigationBarBright",
        "getWorkspaceWallpaperBrightValueFromSettings",
        "()I",
        "Landroid/graphics/Bitmap;",
        "wallpaperBitmap",
        "wallpaperLoadSuccess",
        "(Landroid/graphics/Bitmap;ZLcom/android/launcher/Launcher;)V",
        "",
        "radius",
        "Lcom/android/launcher3/popup/EffectResultCallbackImp;",
        "effectResultCallback",
        "getBlurredWallpaper",
        "(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V",
        "getWallpaperBitmap",
        "(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;",
        "wallpaperBlurredBitmap",
        "setWallpaperBlurToCache",
        "(Landroid/graphics/Bitmap;)V",
        "Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;",
        "listener",
        "setBlurCacheListener",
        "(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V",
        "Lcom/android/launcher/wallpaper/BlurBitmapViewModel;",
        "bitmapViewModel",
        "cacheStaticBlurToViewModelIfNeed",
        "(Landroid/content/Context;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V",
        "setBlurBitmapFromViewModelIfNeed",
        "",
        "prefix",
        "Ljava/io/PrintWriter;",
        "writer",
        "dump",
        "(Ljava/lang/String;Ljava/io/PrintWriter;)V",
        "registerUserPresentReceiver",
        "getStatusBarBrightValueFromSettings",
        "getStatusBarBrightResultFromSettings",
        "()Ljava/lang/String;",
        "notifyCardLayoutChangedForWallpaper",
        "trimSystemMemoryIfNeed",
        "needCacheStaticBlur",
        "(Landroid/content/Context;)Z",
        "Lcom/android/launcher/wallpaper/WallpaperBlur;",
        "mWallpaperBlur",
        "Lcom/android/launcher/wallpaper/WallpaperBlur;",
        "Lcom/android/launcher/wallpaper/WallpaperResolver;",
        "mWallpaperResolver",
        "Lcom/android/launcher/wallpaper/WallpaperResolver;",
        "Lcom/android/launcher/wallpaper/WallpaperLoader;",
        "mWallpaperLoader",
        "Lcom/android/launcher/wallpaper/WallpaperLoader;",
        "Ljava/util/ArrayList;",
        "Lcom/android/launcher/wallpaper/WallpaperHolder;",
        "Lkotlin/collections/ArrayList;",
        "mWallpaperHolderList",
        "Ljava/util/ArrayList;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;",
        "kotlin.jvm.PlatformType",
        "mWallpaperChangeReceiver",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/content/BroadcastReceiver;",
        "mUserPresentReceiver",
        "Landroid/content/BroadcastReceiver;",
        "Landroid/app/OplusActivityManager;",
        "mOplusActivityManager",
        "Landroid/app/OplusActivityManager;",
        "Lcom/android/launcher3/taskbar/NamedTask;",
        "mRunnable",
        "Lcom/android/launcher3/taskbar/NamedTask;",
        "com/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1",
        "mFoldStateConsumer",
        "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;",
        "Ljava/lang/Runnable;",
        "usbStateRunnable",
        "Ljava/lang/Runnable;",
        "Companion",
        "WallpaperChangeReceiver",
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
        "SMAP\nLauncherWallpaperManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LauncherWallpaperManager.kt\ncom/android/launcher/wallpaper/LauncherWallpaperManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,444:1\n1#2:445\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$Companion;

.field private static final DELAY_TO_GC_MEMORY:J = 0x1388L

.field public static final LAUNCHER_STATUSBAR_BRIGHTNESS_RESULT:Ljava/lang/String; = "launcher_statusBar_brightness_result"

.field public static final LAUNCHER_STATUSBAR_BRIGHTNESS_VALUE:Ljava/lang/String; = "launcher_statusBar_brightness_value"

.field public static final LAUNCHER_TEXT_COLOR_VALUE:Ljava/lang/String; = "launcher_text_appearance"

.field public static final LAUNCHER_WALLPAPER_BRIGHT:Ljava/lang/String; = "launcher_wallpaper_bright"

.field public static final LAUNCHER_WALLPAPER_BRIGHTNESS_VALUE:Ljava/lang/String; = "launcher_wallpaper_brightness_value"

.field private static final PHONE_BOOT_TIME_OUT:I = 0x124f80

.field private static final TAG:Ljava/lang/String; = "LauncherWallpaperManager"

.field private static final TRIM_SYSTEM_MEMORY_GC:I = 0x28

.field private static staticLauncherWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;


# instance fields
.field private final mFoldStateConsumer:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;

.field private mOplusActivityManager:Landroid/app/OplusActivityManager;

.field private final mRunnable:Lcom/android/launcher3/taskbar/NamedTask;

.field private mUserPresentReceiver:Landroid/content/BroadcastReceiver;

.field private mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

.field private final mWallpaperChangeReceiver:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;",
            ">;"
        }
    .end annotation
.end field

.field private mWallpaperHolderList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher/wallpaper/WallpaperHolder;",
            ">;"
        }
    .end annotation
.end field

.field private mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

.field private mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

.field private final usbStateRunnable:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->Companion:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    new-instance v1, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;-><init>(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperChangeReceiver:Ljava/lang/ref/WeakReference;

    new-instance v0, Landroid/app/OplusActivityManager;

    invoke-direct {v0}, Landroid/app/OplusActivityManager;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    new-instance v0, Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v1, Lcom/android/launcher/wallpaper/d;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/android/launcher/wallpaper/d;-><init>(I)V

    const-string/jumbo v2, "tryLoadWallpaperRunnable"

    invoke-direct {v0, v2, v1}, Lcom/android/launcher3/taskbar/NamedTask;-><init>(Ljava/lang/String;Ljava/lang/Runnable;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mRunnable:Lcom/android/launcher3/taskbar/NamedTask;

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;-><init>(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mFoldStateConsumer:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;

    new-instance v1, Lcom/android/launcher/a;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/a;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->usbStateRunnable:Ljava/lang/Runnable;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-direct {v1}, Lcom/android/launcher/wallpaper/WallpaperBlur;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-direct {v1, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-direct {v1, p1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object p0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {p0, p1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/common/util/FoldStateMonitor;->addCallbackInWeakRefs(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->registerWallpaperChangeReceiver$lambda$2(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V

    return-void
.end method

.method public static final synthetic access$getMWallpaperHolderList$p(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)Ljava/util/ArrayList;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static synthetic b(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->usbStateRunnable$lambda$7(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->onLauncherDestroy$lambda$4(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mRunnable$lambda$0()V

    return-void
.end method

.method private final getStatusBarBrightResultFromSettings()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getStatusBarBrightReultFromSettings(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getStatusBarBrightValueFromSettings()I
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getStatusBarBrightValueFromSettings(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method private static final mRunnable$lambda$0()V
    .locals 2

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreen(Z)V

    :cond_0
    return-void
.end method

.method private final needCacheStaticBlur(Landroid/content/Context;)Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    const/4 v0, 0x1

    if-nez p0, :cond_1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method private final notifyCardLayoutChangedForWallpaper()V
    .locals 6

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result v1

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchedLayout()Z

    move-result v2

    const-string/jumbo v3, "notifyCardLayoutChangedForWallpaper execute islayout:"

    const-string v4, " LayoutSettingsHelper:"

    const-string v5, " WordlessDesktopHelper:"

    invoke-static {v3, v0, v4, v1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LauncherWallpaperManager"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->isInApplySwitchLayout()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {}, Lcom/android/launcher/togglebar/WordlessDesktopHelper;->isSwitchedLayout()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$notifyCardLayoutChangedForWallpaper$1;->INSTANCE:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$notifyCardLayoutChangedForWallpaper$1;

    invoke-static {p0, v0}, Lcom/android/launcher3/card/LauncherCardUtil;->iterateCardsAndDoAction(ZLkotlin/jvm/functions/Function1;)V

    :cond_0
    return-void
.end method

.method private static final onLauncherDestroy$lambda$4(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->removeColorsChangeListener(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method private final registerUserPresentReceiver(Landroid/content/Context;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    const-string v1, "LauncherWallpaperManager"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "registerUserPresentReceiver: already registered, skip"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v3, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;

    invoke-direct {v3}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$registerUserPresentReceiver$1;-><init>()V

    iput-object v3, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    new-instance v4, Landroid/content/IntentFilter;

    const-string p0, "android.intent.action.USER_PRESENT"

    invoke-direct {v4, p0}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    const/16 v7, 0x8

    const/4 v8, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v2 .. v8}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    const-string/jumbo p0, "registerUserPresentReceiver: receiver registered successfully"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final registerWallpaperChangeReceiver$lambda$2(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;Landroid/content/Context;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->staticLauncherWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {v1, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->removeColorsChangeListener(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {v0, p1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->addOnColorsChangedListener(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    sput-object p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->staticLauncherWallpaperManager:Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    return-void
.end method

.method private final trimSystemMemoryIfNeed()V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    const-wide/32 v2, 0x124f80

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->usbStateRunnable:Ljava/lang/Runnable;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method private static final usbStateRunnable$lambda$7(Lcom/android/launcher/wallpaper/LauncherWallpaperManager;)V
    .locals 5

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "OplusActivityManager#trimSystemMemory"

    const-string/jumbo v2, "this$0"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v2, 0x8

    :try_start_0
    invoke-static {v2, v3, v1}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mOplusActivityManager:Landroid/app/OplusActivityManager;

    const/16 v1, 0x28

    const/4 v4, 0x1

    invoke-virtual {p0, v1, v4}, Landroid/app/OplusActivityManager;->trimSystemMemory(IZ)V

    invoke-static {v2, v3}, Landroid/os/Trace;->traceEnd(J)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_0

    const-string p0, "Wallpapers"

    const-string v1, "The version is old and does not contain the aar package !"

    invoke-static {p0, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final cacheStaticBlurToViewModelIfNeed(Landroid/content/Context;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V
    .locals 2

    const-string v0, "LauncherWallpaperManager"

    const-string v1, "cacheStaticBlurToViewModelIfNeed cacheBitmap="

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->needCacheStaticBlur(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_2

    :try_start_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v1}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;->saveBlurBitmap(Landroid/graphics/Bitmap;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string p1, "cacheStaticBlurToViewModelIfNeed error:"

    invoke-static {p1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 4

    const-string/jumbo v0, "prefix"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "writer"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Launcher WallpaperInfo:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isLiveWallpaper()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisLiveWallpaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isAllwaysLiveWallpaper()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisAllwaysLiveWallpaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isInteractionWallpaper()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisInteractionWallpaper: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isStatusBarWpBright()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisStatusBarWpBright: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isNavigationBarBright()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisNavigationBarBright: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isChildrenModeWpBright()Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisChildrenModeWpBright: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tisWorkspaceWpBright: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isExtremeDarkWallpaper()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tisExtremeDarkWallpaper: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\tisWorkspaceEditModeBright: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isPageIndicatorBright()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\tisPageIndicatorBright: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->getWorkspaceWallpaperBrightValueFromSettings()I

    move-result v0

    const-string v1, "\tWorkspaceWallpaperBrightValue: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->getStatusBarBrightValueFromSettings()I

    move-result v0

    const-string v1, "\tstatusBarBrightValue: "

    invoke-static {p1, v1, v0, p2}, Landroidx/compose/ui/text/input/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/io/PrintWriter;)V

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->getStatusBarBrightResultFromSettings()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\tstatusBarBrightResult: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result p0

    const-string v0, "\tisThemeTextColorDefault: "

    invoke-static {p0, p1, v0, p2}, Lcom/android/launcher/z1;->a(ZLjava/lang/String;Ljava/lang/String;Ljava/io/PrintWriter;)V

    return-void
.end method

.method public final getBlurredWallpaper(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "effectResultCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getBlurredWallpaper(Lcom/android/launcher/Launcher;FLcom/android/launcher3/popup/EffectResultCallbackImp;)V

    return-void
.end method

.method public final getWallpaperBitmap(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getWallpaperBitmap(Lcom/android/launcher/Launcher;)Landroid/graphics/Bitmap;

    move-result-object p0

    return-object p0
.end method

.method public final getWorkspaceWallpaperBrightValueFromSettings()I
    .locals 1

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getWorkspaceWallpaperBrightValueFromSettings(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public final initTextThemeColor(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->initTextThemeColor(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public final isAllwaysLiveWallpaper()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->isAllwaysLiveWallpaper()Z

    move-result p0

    return p0
.end method

.method public final isChildrenModeWpBright()Ljava/lang/Boolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isChildrenModeWpBright()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final isInteractionWallpaper()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->isInteractionWallpaper()Z

    move-result p0

    return p0
.end method

.method public final isLiveWallpaper()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->isLiveWallpaper()Z

    move-result p0

    return p0
.end method

.method public final isNavigationBarBright()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isNavigationBarBright()Z

    move-result p0

    return p0
.end method

.method public final isScrollableStaticWallpaper()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->isScrollableStaticWallpaper()Z

    move-result p0

    return p0
.end method

.method public final isStatusBarWpBright()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isStatusBarWpBright()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onColorsChanged(Landroid/app/WallpaperColors;I)V
    .locals 9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onColorsChanged, p0 = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " p1 = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wallpapers"

    const-string v2, "LauncherWallpaperManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    const-string/jumbo p0, "onColorsChanged lock return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v3, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;->isFlipDeviceClosed(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_1

    const-string/jumbo p0, "onColorsChanged isFlipDeviceClosed return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isChangingFoldState()Z

    move-result v3

    if-eqz v3, :cond_2

    const-string/jumbo p0, "onColorsChanged isChangingFoldState return"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    const-string/jumbo v3, "onColorsChanged"

    const-wide/16 v4, 0x8

    invoke-static {v4, v5, v3}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    and-int/lit8 v3, p2, 0x1

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {v3, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setWallBitValue(I)V

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p2, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setWallpaperColors(Landroid/app/WallpaperColors;)V

    :cond_3
    sget-object p1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    const/4 v3, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_0

    :cond_4
    move-object v6, v3

    :goto_0
    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "onColorsChanged, mWallpaperBlur = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , launcher.isResumed = "

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {p2, v7, v6, v0, v3}, Lcom/android/launcher/wallpaper/WallpaperLoader;->reloadWallpaper$default(Lcom/android/launcher/wallpaper/WallpaperLoader;ZZILjava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mRunnable:Lcom/android/launcher3/taskbar/NamedTask;

    invoke-virtual {p1, p2}, Lcom/android/launcher/Launcher;->removeOplusOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_5
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result p2

    if-nez p2, :cond_7

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mRunnable:Lcom/android/launcher3/taskbar/NamedTask;

    invoke-virtual {p1, p0}, Lcom/android/launcher/Launcher;->addOplusOnResumeCallback(Ljava/lang/Runnable;)V

    :cond_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string/jumbo p0, "onColorsChanged,tryLoadWallpaper"

    invoke-static {v1, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    invoke-static {v4, v5}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method public final onLauncherDestroy(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/FoldStateMonitor;->Companion:Lcom/android/common/util/FoldStateMonitor$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/util/FoldStateMonitor$Companion;->getInstance(Landroid/content/Context;)Lcom/android/common/util/FoldStateMonitor;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mFoldStateConsumer:Lcom/android/launcher/wallpaper/LauncherWallpaperManager$mFoldStateConsumer$1;

    invoke-virtual {v0, v1}, Lcom/android/common/util/FoldStateMonitor;->removeCallbackFromWeakRefs(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperChangeReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    invoke-static {}, Lcom/android/launcher3/MemoryWatchDog;->cancelUserPresentDelayedGc()V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncUnregisterReceiverPurely(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mUserPresentReceiver:Landroid/content/BroadcastReceiver;

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/hightemperatureprotection/a;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/hightemperatureprotection/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/wallpaper/WallpaperHolder;

    invoke-interface {v0}, Lcom/android/launcher/wallpaper/WallpaperHolder;->onDestroy()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperHolderList:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final onLauncherResumed(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->reloadWallpaper(ZZ)V

    return-void
.end method

.method public final onOrientationChange(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->isLiveWallpaper()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_0
    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->onOrientationChange()V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperBlur;->getBlurredWallpaperCache()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v1, 0x0

    if-nez p0, :cond_2

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    move p0, v1

    :goto_0
    invoke-virtual {v0, v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->reloadWallpaper(ZZ)V

    :cond_3
    return-void
.end method

.method public final registerWallpaperChangeReceiver(Landroid/content/Context;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperChangeReceiver:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$WallpaperChangeReceiver;

    if-nez v2, :cond_0

    const-string v0, "LauncherWallpaperManager"

    const-string/jumbo v1, "mWallpaperChangeReceiver is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance v3, Landroid/content/IntentFilter;

    invoke-direct {v3}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.WALLPAPER_CHANGED"

    invoke-virtual {v3, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/oplus/basecommon/util/ContextExtKt;->asyncRegisterReceiverPurely$default(Landroid/content/Context;Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;ILkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    :goto_0
    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/wallpaper/e;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher/wallpaper/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->post(Ljava/lang/Runnable;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->registerUserPresentReceiver(Landroid/content/Context;)V

    return-void
.end method

.method public final setBlurBitmapFromViewModelIfNeed(Landroid/content/Context;Lcom/android/launcher/wallpaper/BlurBitmapViewModel;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->needCacheStaticBlur(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher/wallpaper/BlurBitmapViewModel;->getBitmapData()Landroidx/lifecycle/LiveData;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance p2, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$setBlurBitmapFromViewModelIfNeed$1;

    invoke-direct {p2, p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$setBlurBitmapFromViewModelIfNeed$1;-><init>(Lcom/android/launcher/Launcher;)V

    new-instance v0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v0, p2}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1, p0, v0}, Landroidx/lifecycle/LiveData;->observe(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    :cond_1
    return-void
.end method

.method public final setBlurCacheListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->setBlurCacheListener(Lcom/android/launcher/wallpaper/BlurCache$OnBlurCacheChangedListener;)V

    return-void
.end method

.method public final setWallpaperBlurToCache(Landroid/graphics/Bitmap;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperBlur;->setWallpaperBlurToCache(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final tryLoadWallpaper()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperLoader:Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->ensureLoadWallpaper()V

    return-void
.end method

.method public wallpaperLoadSuccess(Landroid/graphics/Bitmap;ZLcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "wallpaperBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWallpaperBrightness(Landroid/graphics/Bitmap;Z)V

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperResolver:Lcom/android/launcher/wallpaper/WallpaperResolver;

    invoke-virtual {p2, p3}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWallpaperColor(Lcom/android/launcher/Launcher;)V

    iget-object p2, p0, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->mWallpaperBlur:Lcom/android/launcher/wallpaper/WallpaperBlur;

    invoke-virtual {p2, p1, p3}, Lcom/android/launcher/wallpaper/WallpaperBlur;->preprocessBlurredWallpaper(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V

    monitor-enter p1

    :try_start_0
    invoke-static {p3}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    sget-object p2, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->trimSystemMemoryIfNeed()V

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->notifyCardLayoutChangedForWallpaper()V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1

    throw p0
.end method
