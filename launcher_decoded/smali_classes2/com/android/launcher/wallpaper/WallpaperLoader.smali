.class public final Lcom/android/launcher/wallpaper/WallpaperLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/wallpaper/WallpaperHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;,
        Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;,
        Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 Y2\u00020\u0001:\u0003YZ[B\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001f\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J#\u0010\u0013\u001a\u00020\u000e2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u001d\u0010\u0019\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001d\u0010\u001b\u001a\u00020\u000e2\u0006\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0018\u001a\u00020\u0017\u00a2\u0006\u0004\u0008\u001b\u0010\u001aJ\u0015\u0010\u001d\u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u000e2\u0006\u0010\u001c\u001a\u00020\n2\u0008\u0008\u0002\u0010\u001f\u001a\u00020\n\u00a2\u0006\u0004\u0008 \u0010!J\u001f\u0010$\u001a\u00020\u000e2\u0006\u0010\"\u001a\u00020\n2\u0008\u0008\u0002\u0010#\u001a\u00020\n\u00a2\u0006\u0004\u0008$\u0010!J\r\u0010%\u001a\u00020\u000e\u00a2\u0006\u0004\u0008%\u0010&J\r\u0010\'\u001a\u00020\n\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\r\u0010(\u001a\u00020\n\u00a2\u0006\u0004\u0008(\u0010\u000cJ\r\u0010)\u001a\u00020\n\u00a2\u0006\u0004\u0008)\u0010\u000cJ\r\u0010*\u001a\u00020\n\u00a2\u0006\u0004\u0008*\u0010\u000cJ\u000f\u0010+\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008+\u0010&J\u000f\u0010,\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008,\u0010&R\u0016\u0010.\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0016\u00100\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010/R\u001c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u0002018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00105\u001a\u0002048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106R\u0016\u00107\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0016\u00109\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00108R\u0016\u0010:\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u00108R\u0016\u0010;\u001a\u00020-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010/R\u0016\u0010<\u001a\u00020\n8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u00108R\u0016\u0010=\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0016\u0010@\u001a\u00020?8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR\u001f\u0010L\u001a\u00060HR\u00020\u00008BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010D\u001a\u0004\u0008J\u0010KR!\u0010R\u001a\u0008\u0012\u0004\u0012\u00020N0M8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008O\u0010D\u001a\u0004\u0008P\u0010QR\u0014\u0010T\u001a\u00020S8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008T\u0010UR\u0014\u0010W\u001a\u00020V8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008W\u0010X\u00a8\u0006\\"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/WallpaperLoader;",
        "Lcom/android/launcher/wallpaper/WallpaperHolder;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;",
        "loadSuccessImp",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "",
        "needRefreshAfterWallpaperExit",
        "()Z",
        "needRelease",
        "Lr5/b0;",
        "loadWallpaperBitmap",
        "(Lcom/android/launcher/Launcher;Z)V",
        "Landroid/graphics/Bitmap;",
        "wallpaperBitmap",
        "setWhetherStaticWallpaperScrollable",
        "(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V",
        "Landroid/content/Context;",
        "context",
        "Landroid/app/WallpaperManager$OnColorsChangedListener;",
        "listener",
        "addOnColorsChangedListener",
        "(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V",
        "removeColorsChangeListener",
        "release",
        "determineToLoadWallpaper",
        "(Z)V",
        "judgeAlreadyExist",
        "startLoadWallpaper",
        "(ZZ)V",
        "reloadWallpaperChange",
        "needReloadStaticBlur",
        "reloadWallpaper",
        "ensureLoadWallpaper",
        "()V",
        "isLiveWallpaper",
        "isAllwaysLiveWallpaper",
        "isInteractionWallpaper",
        "isScrollableStaticWallpaper",
        "onDestroy",
        "onWallpaperChanged",
        "",
        "mCurrWallpaperid",
        "I",
        "mCurrWallpaperColor",
        "Ljava/lang/ref/WeakReference;",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/oplus/dispatch/OCDHandler;",
        "mWorkHandler",
        "Lcom/oplus/dispatch/OCDHandler;",
        "mIsLiveWallpaper",
        "Z",
        "mIsAllwaysLiveWallpaper",
        "mIsInteractionWallpaper",
        "mLoadWallpaperTryCount",
        "mIsScrollableStaticWallpaper",
        "mWallpaperLoadSuccessImp",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "mLoadWallpaperFailed",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/lang/Runnable;",
        "mDetermineToLoadWallpaperRunnable$delegate",
        "Lr5/f;",
        "getMDetermineToLoadWallpaperRunnable",
        "()Ljava/lang/Runnable;",
        "mDetermineToLoadWallpaperRunnable",
        "Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;",
        "mLoadWallpaperRunnable$delegate",
        "getMLoadWallpaperRunnable",
        "()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;",
        "mLoadWallpaperRunnable",
        "",
        "",
        "otherWallpaperApp$delegate",
        "getOtherWallpaperApp",
        "()Ljava/util/List;",
        "otherWallpaperApp",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "mDeviceStateObserver",
        "Lcom/oplus/quickstep/common/IObserverListener;",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "mScreenOnListener",
        "Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;",
        "Companion",
        "ILoadSuccess",
        "LoadWallpaperRunnable",
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


# static fields
.field public static final Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

.field private static final DEBUG:Z

.field private static final DELAY_TO_SCREENSHOT_WALLPAPER:J = 0x5dcL

.field private static final DELAY_TO_SCREENSHOT_WALLPAPER_ON_CHANGE:J = 0x3e8L

.field private static final ENSURE_DELAY:J = 0x7d0L

.field private static final LARGE_AND_SMALL_SCREEN_THRESHOLD_IN_FOLD_DEVICE:D = 1.5

.field private static final LOAD_WALLPAPER_ON_RESUME_RETRY_INTERVAL:J = 0x64L

.field private static final LOAD_WALLPAPER_RETRY_INTERVAL:J = 0x14L

.field private static final LOAD_WALLPAPER_RETRY_LIMIT:I = 0x3

.field public static final SAMPLE_SIZE:I = 0x4

.field public static final SCREENSHOT_DELAY_MILLIS:J = 0xbb8L

.field public static final SETTINGS_WALLPAPER_LAYER:Ljava/lang/String; = "LAYER_WALLPAPER"

.field private static final TAG:Ljava/lang/String; = "WallpaperLoader"

.field private static final WALLPAPER_WIDTH_MULTIPLE:D = 1.02


# instance fields
.field private mCurrWallpaperColor:I

.field private mCurrWallpaperid:I

.field private final mDetermineToLoadWallpaperRunnable$delegate:Lr5/f;

.field private final mDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

.field private mIsAllwaysLiveWallpaper:Z

.field private mIsInteractionWallpaper:Z

.field private mIsLiveWallpaper:Z

.field private mIsScrollableStaticWallpaper:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final mLoadWallpaperRunnable$delegate:Lr5/f;

.field private mLoadWallpaperTryCount:I

.field private final mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

.field private mWallpaperLoadSuccessImp:Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;

.field private mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

.field private final otherWallpaperApp$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    sput-boolean v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->DEBUG:Z

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;)V
    .locals 3

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadSuccessImp"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mCurrWallpaperid:I

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mCurrWallpaperColor:I

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lr5/h;->c:Lr5/h;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader$mDetermineToLoadWallpaperRunnable$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$mDetermineToLoadWallpaperRunnable$2;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mDetermineToLoadWallpaperRunnable$delegate:Lr5/f;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;

    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$mLoadWallpaperRunnable$2;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    invoke-static {v0, v1}, Lr5/g;->a(Lr5/h;Lkotlin/jvm/functions/Function0;)Lr5/f;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperRunnable$delegate:Lr5/f;

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;->INSTANCE:Lcom/android/launcher/wallpaper/WallpaperLoader$otherWallpaperApp$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->otherWallpaperApp$delegate:Lr5/f;

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperLoader$mDeviceStateObserver$1;

    invoke-direct {v0, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$mDeviceStateObserver$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;

    invoke-direct {v1, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$mScreenOnListener$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;)V

    iput-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLauncherRef:Ljava/lang/ref/WeakReference;

    sget-object p1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->getHandler()Lcom/oplus/dispatch/OCDHandler;

    move-result-object p1

    const-string v2, "getHandler(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    iput-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWallpaperLoadSuccessImp:Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object p0

    const-string p1, "getAppContext(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/util/ScreenOnTracker;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/ScreenOnTracker;->addListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/navigation/NavigationController;->addOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->determineToLoadWallpaper$lambda$0(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V

    return-void
.end method

.method public static final synthetic access$getLauncher(Lcom/android/launcher/wallpaper/WallpaperLoader;)Lcom/android/launcher/Launcher;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getMLoadWallpaperFailed$p(Lcom/android/launcher/wallpaper/WallpaperLoader;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static final synthetic access$loadWallpaperBitmap(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;Z)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->loadWallpaperBitmap(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method

.method private static final determineToLoadWallpaper$lambda$0(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V
    .locals 3

    const-string v0, "$cellLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initWallpaperBrightness onGlobalLayout , cellLayout2 = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", parent = "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Wallpapers"

    const-string v1, "WallpaperLoader"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->determineToLoadWallpaper(Z)V

    return-void
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private final getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mDetermineToLoadWallpaperRunnable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Runnable;

    return-object p0
.end method

.method private final getMLoadWallpaperRunnable()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperRunnable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    return-object p0
.end method

.method private final getOtherWallpaperApp()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->otherWallpaperApp$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static final isFlipDeviceClosed(Landroid/content/Context;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-virtual {v0, p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;->isFlipDeviceClosed(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method private final loadWallpaperBitmap(Lcom/android/launcher/Launcher;Z)V
    .locals 12

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->getWallpaperInfo()Landroid/app/WallpaperInfo;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceInfo()Landroid/content/pm/ServiceInfo;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v4, :cond_1

    const-string v5, "allwaysLive"

    invoke-virtual {v4, v5, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v4

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v2

    :goto_2
    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsAllwaysLiveWallpaper:Z

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/app/WallpaperInfo;->getServiceName()Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v4

    :goto_3
    const-string v6, "com.wx.desktop.wallpaper.LiveWallpaperService"

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsInteractionWallpaper:Z

    if-eqz p2, :cond_4

    invoke-virtual {v0}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    :cond_4
    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    const-class v5, Lcom/android/launcher/wallpaper/WallpaperLoader;

    invoke-static {v0, v5}, Lcom/android/launcher/wallpaper/WallpaperBitmapManager;->notifyWallpaperChanged(ZLjava/lang/Class;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v5, "Wallpapers"

    const-string v6, "WallpaperLoader"

    if-eqz v0, :cond_5

    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    iget-boolean v7, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsAllwaysLiveWallpaper:Z

    iget-boolean v8, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsInteractionWallpaper:Z

    const-string v9, "initWallpaperInfo -- mIsLiveWallpaper = "

    const-string v10, ", mIsAllwaysLiveWallpaper="

    const-string v11, " mIsInteractionWallpaper="

    invoke-static {v9, v0, v10, v7, v11}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v7, " needRelease="

    invoke-static {v0, v8, v7, p2}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {v0, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "loadWallpaperBitmap is not allowed running in main thread"

    invoke-static {v5, v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-virtual {v0, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;->isFlipDeviceClosed(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string p1, "loadWallpaperBitmap isFlipDeviceClosed return"

    invoke-static {v5, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_7
    invoke-static {p1}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->isKeyguardLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "loadWallpaperBitmap isKeyguardLocked return"

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_8

    iget v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperTryCount:I

    const/4 v1, 0x3

    if-ge v0, v1, :cond_8

    add-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperTryCount:I

    invoke-static {p1}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;

    invoke-direct {v2, p0, p1, p2, v4}, Lcom/android/launcher/wallpaper/WallpaperLoader$loadWallpaperBitmap$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;Lcom/android/launcher/Launcher;ZLv5/d;)V

    invoke-static {v0, v4, v4, v2, v1}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    :cond_8
    return-void

    :cond_9
    iput v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperTryCount:I

    iget-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsInteractionWallpaper:Z

    const v0, 0x3e4ccccd    # 0.2f

    if-eqz p2, :cond_a

    invoke-static {p1, v1, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapFromInteractionThumbnail(Lcom/android/launcher/Launcher;Landroid/app/WallpaperInfo;F)Landroid/graphics/Bitmap;

    move-result-object p2

    if-nez p2, :cond_c

    invoke-static {p1, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->screenshotWallpaper(Lcom/android/launcher/Launcher;F)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    :cond_a
    invoke-static {p1, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->screenshotWallpaper(Lcom/android/launcher/Launcher;F)Landroid/graphics/Bitmap;

    move-result-object p2

    goto :goto_4

    :cond_b
    const-string p2, "loadWallpaperBitmap: creat bitmap from static wallpaper"

    invoke-static {v6, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x4

    iput v0, p2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {p1, p2, v4}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getStaticWallpaper(Landroid/content/Context;Landroid/graphics/BitmapFactory$Options;Landroid/app/IWallpaperManagerCallback;)Landroid/graphics/Bitmap;

    move-result-object p2

    :cond_c
    :goto_4
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "loadWallpaperBitmap result wallpaperBitmap = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", launcher = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->setWhetherStaticWallpaperScrollable(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V

    if-nez p2, :cond_d

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto/16 :goto_6

    :cond_d
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-boolean v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    if-nez v0, :cond_13

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    int-to-float v4, v0

    int-to-float v7, v1

    div-float/2addr v4, v7

    const/high16 v7, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v7

    if-nez v7, :cond_e

    move v7, v3

    goto :goto_5

    :cond_e
    move v7, v2

    :goto_5
    if-nez v7, :cond_13

    float-to-double v7, v4

    const-wide/high16 v9, 0x3ff8000000000000L    # 1.5

    cmpl-double v7, v7, v9

    if-lez v7, :cond_f

    move v2, v3

    :cond_f
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result v7

    if-eqz v2, :cond_10

    if-eqz v7, :cond_11

    :cond_10
    if-nez v2, :cond_13

    if-eqz v7, :cond_13

    :cond_11
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "loadWallpaperBitmap abort, for bitmap fold state: "

    const-string p2, " and real fold state: "

    const-string v8, " are not in a consistent state\uff0c factor "

    invoke-static {p1, v2, p2, v7, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, ", max "

    const-string v2, "  min "

    invoke-static {v4, v0, p2, v2, p1}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v5, v6, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void

    :cond_13
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWallpaperLoadSuccessImp:Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    invoke-interface {v0, p2, p0, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$ILoadSuccess;->wallpaperLoadSuccess(Landroid/graphics/Bitmap;ZLcom/android/launcher/Launcher;)V

    :goto_6
    return-void
.end method

.method private final needRefreshAfterWallpaperExit()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    if-eqz v2, :cond_3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v2, Lcom/android/quickstep/TopTaskTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/TopTaskTracker;

    if-eqz v0, :cond_3

    invoke-virtual {v0, v1}, Lcom/android/quickstep/TopTaskTracker;->getCachedTopTask(Z)Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/TopTaskTracker$CachedTaskInfo;->getTopTask()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getOtherWallpaperApp()Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    return v1
.end method

.method public static synthetic reloadWallpaper$default(Lcom/android/launcher/wallpaper/WallpaperLoader;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->reloadWallpaper(ZZ)V

    return-void
.end method

.method private final setWhetherStaticWallpaperScrollable(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V
    .locals 6

    const-string v0, "WallpaperLoader"

    const/4 v1, 0x0

    if-eqz p2, :cond_5

    iget-boolean v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    if-nez v2, :cond_5

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p2

    sget-object v2, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v2, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getDisplayScreenSize(Landroid/content/Context;)[I

    move-result-object p1

    aget p1, p1, v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "setWhetherStaticWallpaperScrollsWithDesktop : wallpaperBitmapWidth = "

    const-string v3, ", screenWidth = "

    invoke-static {p2, p1, v2, v3, v0}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-lez p2, :cond_4

    if-gtz p1, :cond_2

    goto :goto_0

    :cond_2
    int-to-double v2, p2

    int-to-double p1, p1

    const-wide v4, 0x3ff051eb851eb852L    # 1.02

    mul-double/2addr p1, v4

    cmpl-double p1, v2, p1

    if-lez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    goto :goto_2

    :cond_4
    :goto_0
    iput-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    goto :goto_2

    :cond_5
    :goto_1
    iput-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    const-string/jumbo p1, "setWhetherStaticWallpaperScrollsWithDesktop : sIsStaticWallpaperScrollsWithDesktop = "

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_6
    return-void
.end method

.method public static synthetic startLoadWallpaper$default(Lcom/android/launcher/wallpaper/WallpaperLoader;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperLoader;->startLoadWallpaper(ZZ)V

    return-void
.end method


# virtual methods
.method public final addOnColorsChangedListener(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WallpaperLoader"

    const-string v1, "addOnColorsChangedListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p1, p2, p0}, Landroid/app/WallpaperManager;->addOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;Landroid/os/Handler;)V

    return-void
.end method

.method public final determineToLoadWallpaper(Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const-string v2, "WallpaperLoader"

    const-string v3, "Wallpapers"

    if-nez v0, :cond_0

    const-string p0, "initWallpaperBrightness failed,  mLauncher is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    if-nez v4, :cond_1

    const-string p0, "initWallpaperBrightness failed ,workspace is null"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v4}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    if-gez v5, :cond_2

    const-string p0, "initWallpaperBrightness index <0"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v4, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    if-nez v4, :cond_3

    invoke-static {v0}, Landroidx/lifecycle/LifecycleOwnerKt;->getLifecycleScope(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/wallpaper/WallpaperLoader$determineToLoadWallpaper$1;

    invoke-direct {v1, p0, p1, v5}, Lcom/android/launcher/wallpaper/WallpaperLoader$determineToLoadWallpaper$1;-><init>(Lcom/android/launcher/wallpaper/WallpaperLoader;ZLv5/d;)V

    const/4 p0, 0x3

    invoke-static {v0, v5, v5, v1, p0}, Lw8/h;->b(Lw8/k0;Lv5/f;Lw8/m0;Lkotlin/jvm/functions/Function2;I)Lw8/o2;

    return-void

    :cond_3
    check-cast v4, Lcom/android/launcher3/OplusCellLayout;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "initWallpaperBrightness , cellLayout1 = "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", parent = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v0

    if-lez v0, :cond_5

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v0

    if-lez v0, :cond_5

    const-string v0, "initWallpaperBrightness no need to wait"

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, v1, v0, v5}, Lcom/android/launcher/wallpaper/WallpaperLoader;->startLoadWallpaper$default(Lcom/android/launcher/wallpaper/WallpaperLoader;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lcom/android/launcher/wallpaper/g;

    invoke-direct {v0, v4, p0, p1}, Lcom/android/launcher/wallpaper/g;-><init>(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher/wallpaper/WallpaperLoader;Z)V

    invoke-virtual {v4, v0}, Lcom/android/launcher3/OplusCellLayout;->setOnLayoutFinishListener(Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;)V

    :goto_0
    return-void
.end method

.method public final ensureLoadWallpaper()V
    .locals 3

    const-string v0, "WallpaperLoader"

    const-string v1, "ensureLoadWallpaper"

    const-string v2, "Wallpapers"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;

    move-result-object p0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public final isAllwaysLiveWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsAllwaysLiveWallpaper:Z

    return p0
.end method

.method public final isInteractionWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsInteractionWallpaper:Z

    return p0
.end method

.method public final isLiveWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsLiveWallpaper:Z

    return p0
.end method

.method public final isScrollableStaticWallpaper()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mIsScrollableStaticWallpaper:Z

    return p0
.end method

.method public onDestroy()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/app/WallpaperManager;->forgetLoadedWallpaper()V

    :cond_0
    sget-object v1, Lcom/android/launcher3/util/ScreenOnTracker;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/ScreenOnTracker;

    iget-object v2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mScreenOnListener:Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/ScreenOnTracker;->removeListener(Lcom/android/launcher3/util/ScreenOnTracker$ScreenOnListener;)V

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isStaticBlurScene(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isFlipDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mDeviceStateObserver:Lcom/oplus/quickstep/common/IObserverListener;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/navigation/NavigationController;->removeOplusSystemDeviceStateChangeListener(Lcom/oplus/quickstep/common/IObserverListener;)V

    :cond_1
    return-void
.end method

.method public onWallpaperChanged()V
    .locals 4

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/android/launcher/wallpaper/WallpaperLoader;->reloadWallpaper$default(Lcom/android/launcher/wallpaper/WallpaperLoader;ZZILjava/lang/Object;)V

    return-void
.end method

.method public final reloadWallpaper(ZZ)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher/wallpaper/WallpaperLoader;->Companion:Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;

    invoke-virtual {v1, v0}, Lcom/android/launcher/wallpaper/WallpaperLoader$Companion;->isFlipDeviceClosed(Landroid/content/Context;)Z

    move-result v0

    const-string v1, "WallpaperLoader"

    const-string v2, "Wallpapers"

    if-eqz v0, :cond_1

    const-string/jumbo p0, "reloadWallpaper return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    if-nez p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mLoadWallpaperFailed:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    if-nez p2, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->needRefreshAfterWallpaperExit()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x1

    :goto_1
    const-string/jumbo v3, "reloadWallpaper, canReload = "

    const-string v4, ", reloadWallpaperChange = "

    const-string v5, ", needReloadStaticBlur = "

    invoke-static {v3, v0, v4, p1, v5}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-static {v3, p2, v2, v1}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    const-string/jumbo p2, "reloadWallpaper mDetermineToLoadWallpaperRunnable"

    invoke-static {v2, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_4

    const-wide/16 p1, 0x3e8

    goto :goto_2

    :cond_4
    const-wide/16 p1, 0x5dc

    :goto_2
    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;

    move-result-object p0

    invoke-virtual {v0, p0, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public final removeColorsChangeListener(Landroid/content/Context;Landroid/app/WallpaperManager$OnColorsChangedListener;)V
    .locals 1

    const-string p0, "context"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "listener"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "WallpaperLoader"

    const-string/jumbo v0, "removeColorsChangeListener"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/app/WallpaperManager;->removeOnColorsChangedListener(Landroid/app/WallpaperManager$OnColorsChangedListener;)V

    return-void
.end method

.method public final startLoadWallpaper(ZZ)V
    .locals 2

    const-string v0, "WallpaperLoader"

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMDetermineToLoadWallpaperRunnable()Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_0

    const-string/jumbo p0, "startLoadWallpaper hasCallbacks Determine return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMLoadWallpaperRunnable()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/os/Handler;->hasCallbacks(Ljava/lang/Runnable;)Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p0, "startLoadWallpaper hasCallbacks Runnable return"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startLoadWallpaper release = "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Wallpapers"

    invoke-static {v1, v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMLoadWallpaperRunnable()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->setNeedRelease(Z)V

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-virtual {p1}, Lcom/oplus/dispatch/OCDHandler;->getOcdMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object p1

    invoke-static {}, Lcom/oplus/dispatch/OCDMessageQueue;->getCurrentThreadOCDMessageQueue()Lcom/oplus/dispatch/OCDMessageQueue;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperLoader;->mWorkHandler:Lcom/oplus/dispatch/OCDHandler;

    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMLoadWallpaperRunnable()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader;->getMLoadWallpaperRunnable()Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperLoader$LoadWallpaperRunnable;->run()V

    :goto_0
    return-void
.end method
