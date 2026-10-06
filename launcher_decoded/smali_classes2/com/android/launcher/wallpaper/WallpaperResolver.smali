.class public final Lcom/android/launcher/wallpaper/WallpaperResolver;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/wallpaper/WallpaperHolder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000f\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0010\u0007\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0010\t\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 c2\u00020\u0001:\u0001cB\u0011\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u000f\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\t\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u000f\u0010\n\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001d\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0015\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0015\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u0017\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0018\u0010\u0016J\u0017\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0015\u0010\u001d\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u001d\u0010\u0005J\r\u0010\u001e\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010\u001fJ\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u001fJ\u0017\u0010$\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0017\u0010&\u001a\u00020\u00132\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008&\u0010%J\u0017\u0010(\u001a\u00020\'2\u0008\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008(\u0010)J\u0017\u0010+\u001a\u00020\u00062\u0006\u0010*\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00062\u0006\u0010-\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008.\u0010,J\'\u00100\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u00080\u00101J\u001f\u00102\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00082\u00103J\u001f\u00104\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u00103J\u001f\u00105\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00085\u00103J\u001f\u00106\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00086\u00103J\u0017\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u00088\u0010\u0016J\u001f\u0010;\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u00132\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010=\u001a\u00020\u00062\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008=\u0010\u0016J\u001f\u0010>\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u00107\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008>\u0010?J)\u0010A\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010@\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008A\u0010BJ)\u0010D\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010C\u001a\u00020\u00132\u0006\u0010@\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008D\u0010EJ)\u0010G\u001a\u00020\u00062\u0008\u0010#\u001a\u0004\u0018\u00010\"2\u0006\u0010C\u001a\u00020\u00132\u0006\u0010F\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008G\u0010HR\u001c\u0010J\u001a\u0008\u0012\u0004\u0012\u00020\u00020I8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0016\u0010L\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010MR\u0016\u0010O\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008O\u0010MR\u0016\u0010P\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010MR\u0016\u0010Q\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010S\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010MR\u0016\u0010T\u001a\u00020\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010MR\u0016\u0010U\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008U\u0010RR\u0018\u0010V\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0016\u0010X\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010RR\"\u0010Z\u001a\u00020Y8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010b\u00a8\u0006d"
    }
    d2 = {
        "Lcom/android/launcher/wallpaper/WallpaperResolver;",
        "Lcom/android/launcher/wallpaper/WallpaperHolder;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "Lr5/b0;",
        "onDestroy",
        "()V",
        "onWallpaperChanged",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "initTextThemeColor",
        "Landroid/graphics/Bitmap;",
        "wallpaperBitmap",
        "",
        "isLiveWallpaper",
        "resolveWallpaperBrightness",
        "(Landroid/graphics/Bitmap;Z)V",
        "",
        "duration",
        "postBrightnessChanged",
        "(I)V",
        "value",
        "setWallBitValue",
        "Landroid/app/WallpaperColors;",
        "colors",
        "setWallpaperColors",
        "(Landroid/app/WallpaperColors;)V",
        "resolveWallpaperColor",
        "isStatusBarWpBright",
        "()Z",
        "isChildrenModeWpBright",
        "isNavigationBarBright",
        "Landroid/content/Context;",
        "context",
        "getWorkspaceWallpaperBrightValueFromSettings",
        "(Landroid/content/Context;)I",
        "getStatusBarBrightValueFromSettings",
        "",
        "getStatusBarBrightReultFromSettings",
        "(Landroid/content/Context;)Ljava/lang/String;",
        "isWorkspaceBright",
        "setIsWorkspaceBright",
        "(Z)V",
        "isWorkspaceEditModeBright",
        "setIsWorkspaceEditModeBright",
        "isThemeTextColorDefault",
        "resolveWorkspaceBrightness",
        "(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Z)V",
        "resolveStatusBarBrightness",
        "(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V",
        "resolveNavigationBarBrightness",
        "resolvePageIndicatorBrightness",
        "resolveChildrenModeBrightness",
        "averageValue",
        "resolveWorkspaceBtForStatic",
        "",
        "saturation",
        "resolveAllAppsBtForStatic",
        "(IF)V",
        "resolveWorkspaceEditModeForStatic",
        "resolveWorkspaceBtForLive",
        "(Lcom/android/launcher/Launcher;I)V",
        "isWallpaperBright",
        "saveTextColorStateToSettings",
        "(Landroid/content/Context;ZZ)V",
        "brightnessValue",
        "saveWallpaperValueToSettings",
        "(Landroid/content/Context;IZ)V",
        "result",
        "saveStatusBarBrightValueToSettings",
        "(Landroid/content/Context;ILjava/lang/String;)V",
        "Ljava/lang/ref/WeakReference;",
        "mLauncherRef",
        "Ljava/lang/ref/WeakReference;",
        "mIsLiveWallpaper",
        "Z",
        "mIsStatusBarBright",
        "mIsNavigationBarBright",
        "mIsChildrenModeBright",
        "mCurrentIsStatusBarNeedShadow",
        "I",
        "mWorkspaceBrightChanged",
        "mAllAppsBrightChanged",
        "mWallBitmapValue",
        "mWallBitmapColors",
        "Landroid/app/WallpaperColors;",
        "mNavBarHeight",
        "",
        "currentTime",
        "J",
        "getCurrentTime",
        "()J",
        "setCurrentTime",
        "(J)V",
        "Ljava/lang/Runnable;",
        "onWallpaperBrightnessChangedAtLittleTime",
        "Ljava/lang/Runnable;",
        "Companion",
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
.field private static final APPEARANCE_SHADOW_TRANSPARENT_STATUS_BARS:I = 0x1000000

.field public static final Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

.field private static final EXTREME_DARK_BRIGHTNESS_VALUE:I = 0x40

.field private static final FORBID_WALLPAPER_COLOR:Z = true

.field private static final HSLARRYSIZE:I = 0x3

.field private static final PAGE_INDICATOR_BRIGHTNESS_VALUE:I = 0xd8

.field public static final STATUS_BAR_BRIGHT_DECORVIEW_NULL:Ljava/lang/String; = "DECORVIEW_NULL"

.field public static final STATUS_BAR_BRIGHT_IN_STATE_ALLAPPS:Ljava/lang/String; = "IN_STATE_ALLAPPS"

.field public static final STATUS_BAR_BRIGHT_LAUNCHER_NULL:Ljava/lang/String; = "LAUNCHER_NULL"

.field public static final STATUS_BAR_BRIGHT_NOT_CHANGED:Ljava/lang/String; = "NOT_CHANGED"

.field public static final STATUS_BAR_BRIGHT_SET_SUCCESS:Ljava/lang/String; = "SET_SUCCESS"

.field private static final TAG:Ljava/lang/String; = "WallpaperResolver"

.field private static final TIME_OFFSET:J = 0xaL

.field private static final VALUE_BOUND_10:I = 0xa

.field private static final VALUE_BOUND_20:I = 0x14

.field private static final VALUE_BOUND_85:I = 0x55

.field private static final WALLPAPER_SATURATION:D = 0.2

.field private static final WALLPAPER_UPDATE_SHORT_TIME:I = 0x3e8

.field public static mIsPageIndicatorBright:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sIsAllAppsBright:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sIsExtremeDarkWallpaper:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sIsWorkspaceBright:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static sIsWorkspaceEditModeBright:Z

.field public static sWallpaperChangedThemeColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public static sWallpaperPrimaryColor:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private currentTime:J

.field private mAllAppsBrightChanged:Z

.field private mCurrentIsStatusBarNeedShadow:I

.field private mIsChildrenModeBright:Z

.field private mIsLiveWallpaper:Z

.field private mIsNavigationBarBright:Z

.field private mIsStatusBarBright:Z

.field private mLauncherRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher/Launcher;",
            ">;"
        }
    .end annotation
.end field

.field private mNavBarHeight:I

.field private mWallBitmapColors:Landroid/app/WallpaperColors;

.field private mWallBitmapValue:I

.field private mWorkspaceBrightChanged:Z

.field private final onWallpaperBrightnessChangedAtLittleTime:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    const/high16 v0, -0x80000000

    sput v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sWallpaperChangedThemeColor:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mCurrentIsStatusBarNeedShadow:I

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWallBitmapValue:I

    new-instance v0, Landroidx/profileinstaller/e;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/profileinstaller/e;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->onWallpaperBrightnessChangedAtLittleTime:Ljava/lang/Runnable;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mLauncherRef:Ljava/lang/ref/WeakReference;

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v0, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getNavBarHeightByWindowInsets(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mNavBarHeight:I

    return-void
.end method

.method public static synthetic a(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveStatusBarBrightness$lambda$2(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final synthetic access$getSIsWorkspaceEditModeBright$cp()Z
    .locals 1

    sget-boolean v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    return v0
.end method

.method public static final synthetic access$setSIsWorkspaceEditModeBright$cp(Z)V
    .locals 0

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveNavigationBarBrightness$lambda$5(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->onWallpaperBrightnessChangedAtLittleTime$lambda$1(Lcom/android/launcher/wallpaper/WallpaperResolver;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->postBrightnessChanged$lambda$0(Lcom/android/launcher/wallpaper/WallpaperResolver;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveStatusBarBrightness$lambda$4(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveChildrenModeBrightness$lambda$7(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static synthetic g(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveStatusBarBrightness$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static final isExtremeDarkWallpaper()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isExtremeDarkWallpaper()Z

    move-result v0

    return v0
.end method

.method public static final isPageIndicatorBright()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isPageIndicatorBright()Z

    move-result v0

    return v0
.end method

.method public static final isWorkspaceEditModeBright()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceEditModeBright()Z

    move-result v0

    return v0
.end method

.method public static final isWorkspaceWpBright()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->Companion:Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;

    invoke-virtual {v0}, Lcom/android/launcher/wallpaper/WallpaperResolver$Companion;->isWorkspaceWpBright()Z

    move-result v0

    return v0
.end method

.method private static final onWallpaperBrightnessChangedAtLittleTime$lambda$1(Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->postBrightnessChanged$default(Lcom/android/launcher/wallpaper/WallpaperResolver;IILjava/lang/Object;)V

    return-void
.end method

.method public static synthetic postBrightnessChanged$default(Lcom/android/launcher/wallpaper/WallpaperResolver;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x3e8

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->postBrightnessChanged(I)V

    return-void
.end method

.method private static final postBrightnessChanged$lambda$0(Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->onWallpaperBrightnessChanged()V

    :cond_0
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    const-wide/16 v0, 0x8

    invoke-static {v0, v1}, Landroid/os/Trace;->traceEnd(J)V

    return-void
.end method

.method private final resolveAllAppsBtForStatic(IF)V
    .locals 4

    const/16 p0, 0x5f

    if-lt p1, p0, :cond_0

    float-to-double v0, p2

    const-wide v2, 0x3fc999999999999aL    # 0.2

    cmpg-double p2, v0, v2

    if-gez p2, :cond_0

    const/4 p0, 0x1

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsAllAppsBright:Z

    goto :goto_0

    :cond_0
    if-ge p1, p0, :cond_1

    const/4 p0, 0x0

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsAllAppsBright:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private final resolveChildrenModeBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-static {p1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRectOfExitChildrenModeIcon()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "WallpaperResolver"

    if-nez v0, :cond_1

    const-string p0, "calculateWallpaperBrightnessForExitChildrenModeIcon. The iconRect is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget v2, v0, Landroid/graphics/Rect;->left:I

    div-int/lit8 v2, v2, 0x4

    iget v3, v0, Landroid/graphics/Rect;->top:I

    div-int/lit8 v3, v3, 0x4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    div-int/lit8 v4, v4, 0x4

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    div-int/lit8 v0, v0, 0x4

    invoke-static {p2, v2, v3, v4, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    const/16 v2, 0xc4

    const/4 v3, 0x1

    if-lt v0, v2, :cond_2

    iget-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    if-nez v4, :cond_2

    iput-boolean v3, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    if-ge v0, v2, :cond_3

    iget-boolean v2, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    if-eqz v2, :cond_3

    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    goto :goto_0

    :cond_3
    move v3, v4

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_4

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resolveChildrenModeBrightness. wallpaperBitmap = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , iconAverageValue = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mIsChildrenModeBright = "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", childrenModeBtChanged = "

    invoke-static {v2, p0, p2, v3}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "Wallpapers"

    invoke-static {p2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-eqz v3, :cond_5

    new-instance p0, Lcom/android/launcher/d;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    return-void
.end method

.method private static final resolveChildrenModeBrightness$lambda$7(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->onExitChildrenModeIconWallpaperBrightnessChanged()V

    return-void
.end method

.method private final resolveNavigationBarBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V
    .locals 6

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mNavBarHeight:I

    div-int/lit8 v1, v1, 0x4

    sub-int/2addr v0, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-static {p2, v3, v0, v1, v2}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    const-string/jumbo v1, "navBarAverageValue:"

    const-string v2, "WallpaperResolver"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0xc4

    const/4 v4, 0x1

    if-lt v0, v1, :cond_1

    iget-boolean v5, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    if-eqz v5, :cond_1

    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    :goto_0
    move v3, v4

    goto :goto_1

    :cond_1
    if-ge v0, v1, :cond_2

    iget-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    if-eqz v1, :cond_2

    iput-boolean v3, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    goto :goto_0

    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resolveNavigationBarBrightness. wallpaperBitmap = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , navBarAverageValue = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mIsNavigationBarBright = "

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", mNavBarBtChanged = "

    invoke-static {v4, v1, p2, v3}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Wallpapers"

    invoke-static {v0, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/launcher/wallpaper/i;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p1, p0}, Lcom/android/launcher/wallpaper/i;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_4
    return-void
.end method

.method private static final resolveNavigationBarBrightness$lambda$5(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p1, p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    const/4 v0, 0x1

    invoke-static {p0, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->setNavBarColor(Lcom/android/launcher/Launcher;ZZ)V

    return-void
.end method

.method private final resolvePageIndicatorBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getRectInWindow()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    cmpg-float v3, v1, v2

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    cmpg-float v2, p1, v2

    if-nez v2, :cond_4

    :goto_2
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWorkspaceBrightChanged:Z

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsPageIndicatorBright:Z

    return-void

    :cond_4
    new-instance p0, Landroid/graphics/RectF;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v2, v3

    iget v3, v0, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    div-float/2addr v3, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    iget v4, v0, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    div-float/2addr v4, v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v4, v1

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    div-float/2addr v0, p1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr v0, p1

    invoke-direct {p0, v2, v3, v4, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget p1, p0, Landroid/graphics/RectF;->left:F

    float-to-int p1, p1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iget v1, p0, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/RectF;->bottom:F

    float-to-int v2, v2

    invoke-static {p2, p1, v0, v1, v2}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result p1

    const/16 v0, 0xd8

    if-lt p1, v0, :cond_5

    const/4 v0, 0x1

    goto :goto_3

    :cond_5
    const/4 v0, 0x0

    :goto_3
    sput-boolean v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsPageIndicatorBright:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-boolean v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsPageIndicatorBright:Z

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resolvePageIndicatorBrightness. wallpaperBitmap = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , pageIndicatorAverageValue = "

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , mIsPageIndicatorBright = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", pageIndicatorMappingRect = "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", wallpaperBpSize = {"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ","

    const-string/jumbo p1, "}"

    invoke-static {v3, v1, p0, v2, p1}, Landroidx/constraintlayout/widget/a;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Wallpapers"

    const-string p2, "WallpaperResolver"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void

    :cond_7
    :goto_4
    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWorkspaceBrightChanged:Z

    sput-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsPageIndicatorBright:Z

    return-void
.end method

.method private final resolveStatusBarBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V
    .locals 12

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40a00000    # 5.0f

    div-float/2addr v2, v3

    float-to-int v2, v2

    const/4 v4, 0x0

    invoke-static {p2, v4, v4, v0, v2}, Lcom/android/launcher/wallpaper/WallpaperUtil;->getBitmapBrightnessValue(Landroid/graphics/Bitmap;IIII)I

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getWALLPAPER_MANAGER_EXECUTOR()Lcom/oplus/basecommon/thread/OCDHandlerExecutor;

    move-result-object v2

    new-instance v5, Lcom/android/launcher/settings/p0;

    const/4 v6, 0x1

    invoke-direct {v5, v6, p2, p1}, Lcom/android/launcher/settings/p0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2, v5}, Lcom/oplus/basecommon/thread/OCDHandlerExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v1, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v3

    float-to-int v1, v1

    invoke-static {p2, v4, v4, v2, v1}, Lcom/android/launcher/wallpaper/WallpaperUtil;->calculateBrightAndSaturationAverage(Landroid/graphics/Bitmap;IIII)Lcom/android/launcher/bean/StatusBarDataBean;

    move-result-object v1

    const-string v2, "calculateBrightAndSaturationAverage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getAverageSaturation()I

    move-result v2

    const/16 v3, 0x14

    const/4 v5, 0x1

    if-gt v2, v3, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getAverageBrightness()I

    move-result v2

    const/16 v3, 0x55

    if-lt v2, v3, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    new-instance v3, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    if-eqz v2, :cond_2

    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    if-nez v6, :cond_2

    iput-boolean v5, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    :goto_1
    move v6, v5

    goto :goto_2

    :cond_2
    if-nez v2, :cond_3

    iget-boolean v6, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    if-eqz v6, :cond_3

    iput-boolean v4, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    goto :goto_1

    :cond_3
    move v6, v4

    :goto_2
    const/16 v7, 0xa

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getPercentage()I

    move-result v2

    if-le v2, v7, :cond_4

    iput v5, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    goto :goto_3

    :cond_4
    iput v4, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    :goto_3
    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getAverageSaturation()I

    move-result v2

    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getAverageBrightness()I

    move-result v4

    invoke-virtual {v1}, Lcom/android/launcher/bean/StatusBarDataBean;->getPercentage()I

    move-result v1

    iget-boolean v5, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    iget v8, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget v9, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mCurrentIsStatusBarNeedShadow:I

    invoke-static {v7}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v7

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "resolveStatusBarBrightness. wallpaperBitmap = "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " , statusBarDataBean = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " ,"

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ."

    const-string v2, " , statusBarAverageValue = "

    invoke-static {v10, v4, p2, v1, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p2, " , mIsStatusBarBright = "

    const-string v1, ", statusBarBtChanged = "

    invoke-static {v0, p2, v1, v10, v5}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string p2, ", isStatusBarNeedShadow = "

    const-string v1, ", mCurrentIsStatusBarNeedShadow = "

    invoke-static {v8, p2, v1, v10, v6}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ", launcher = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", caller = "

    invoke-virtual {v10, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v1, "Wallpapers"

    const-string v2, "WallpaperResolver"

    invoke-static {v1, v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget p2, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mCurrentIsStatusBarNeedShadow:I

    iget v1, v3, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-eq p2, v1, :cond_5

    iput v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mCurrentIsStatusBarNeedShadow:I

    new-instance p2, Lcom/android/launcher/wallpaper/j;

    const/4 v1, 0x0

    invoke-direct {p2, v1, v3, p1}, Lcom/android/launcher/wallpaper/j;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_5
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getProgress()F

    move-result p2

    const/4 v1, 0x0

    cmpg-float p2, p2, v1

    if-nez p2, :cond_6

    const-string p2, "Don`t set StatusBar color according to wallpaper color on ALL_APPS"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "IN_STATE_ALLAPPS"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveStatusBarBrightValueToSettings(Landroid/content/Context;ILjava/lang/String;)V

    return-void

    :cond_6
    if-eqz v6, :cond_7

    new-instance p2, Lcom/android/launcher/wallpaper/k;

    invoke-direct {p2, p1, p0, v0}, Lcom/android/launcher/wallpaper/k;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    goto :goto_4

    :cond_7
    const-string p2, "NOT_CHANGED"

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveStatusBarBrightValueToSettings(Landroid/content/Context;ILjava/lang/String;)V

    :goto_4
    return-void
.end method

.method private static final resolveStatusBarBrightness$lambda$2(Landroid/graphics/Bitmap;Lcom/android/launcher/Launcher;)V
    .locals 4

    const-string v0, "$wallpaperBitmap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    sget-object v1, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    invoke-virtual {v1, p1}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40a00000    # 5.0f

    div-float/2addr v1, v2

    float-to-int v1, v1

    const/4 v2, 0x0

    invoke-static {p0, v2, v2, v0, v1}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p0

    const-string v2, "createBitmap(...)"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "wallpaper.png"

    invoke-static {p1, v2, p0}, Lcom/oplus/basecommon/util/BitmapUtils;->saveBitmapToSD(Landroid/content/Context;Ljava/lang/String;Landroid/graphics/Bitmap;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    const-wide/16 v2, 0x0

    invoke-static {p0, p1, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->copyFile(Ljava/lang/String;Ljava/lang/String;J)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resolveStatusBarBrightness bitmap width:"

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, " bitmap height:"

    const-string v3, " wallpaperFilePath:"

    invoke-static {p1, v0, v2, v1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v0, "WallpaperResolver"

    invoke-static {p1, p0, v0}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private static final resolveStatusBarBrightness$lambda$3(Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/launcher/Launcher;)V
    .locals 2

    const-string v0, "$isStatusBarNeedShadow"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    const/4 v0, 0x1

    const/high16 v1, 0x1000000

    if-ne p0, v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0, v1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getInsetsController()Landroid/view/WindowInsetsController;

    move-result-object p0

    if-eqz p0, :cond_1

    const/4 p1, 0x0

    invoke-interface {p0, p1, v1}, Landroid/view/WindowInsetsController;->setSystemBarsAppearance(II)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final resolveStatusBarBrightness$lambda$4(Lcom/android/launcher/Launcher;Lcom/android/launcher/wallpaper/WallpaperResolver;I)V
    .locals 1

    const-string v0, "$launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    invoke-static {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperUtil;->setStatusBarColor(Lcom/android/launcher/Launcher;Z)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p1, p0, p2, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveStatusBarBrightValueToSettings(Landroid/content/Context;ILjava/lang/String;)V

    return-void
.end method

.method private final resolveWorkspaceBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Z)V
    .locals 11

    invoke-static {p1, p2}, Lcom/android/launcher/wallpaper/WallpaperUtil;->calculateWallpaperColor(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)I

    move-result v0

    const-string v1, "averageValue:"

    const-string v2, "WallpaperResolver"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWorkspaceBrightChanged:Z

    if-eqz p3, :cond_1

    iget-boolean v3, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsLiveWallpaper:Z

    if-eqz v3, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isInteractionWallpaper()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWorkspaceBtForLive(Lcom/android/launcher/Launcher;I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWorkspaceBtForStatic(I)V

    :cond_1
    :goto_0
    const/4 v3, 0x1

    if-nez v0, :cond_3

    sget-boolean v4, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    if-nez v4, :cond_2

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_2
    move v4, v1

    goto :goto_2

    :cond_3
    const/16 v4, 0x40

    if-ge v0, v4, :cond_2

    goto :goto_1

    :goto_2
    sput-boolean v4, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsExtremeDarkWallpaper:Z

    invoke-direct {p0, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWorkspaceEditModeForStatic(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p2

    sget-boolean v5, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    sget-boolean v6, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsExtremeDarkWallpaper:Z

    iget-boolean v7, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWorkspaceBrightChanged:Z

    const-string/jumbo v8, "resolveWorkspaceBrightness. wallpaperBitmap = "

    const-string v9, ", "

    const-string v10, ", averageValue = "

    invoke-static {v4, p2, v8, v9, v10}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    const-string v4, ", isThemeTextColorDefault = "

    const-string v8, ", mIsWorkspaceBright="

    invoke-static {v0, v4, v8, p2, p3}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v4, ", sIsExtremeDarkWallpaper="

    const-string v8, ", mWorkspaceBrightChanged="

    invoke-static {p2, v5, v4, v6, v8}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v4, "Wallpapers"

    invoke-static {p2, v7, v4, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_4
    const/4 p2, 0x0

    invoke-static {p0, v1, v3, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->postBrightnessChanged$default(Lcom/android/launcher/wallpaper/WallpaperResolver;IILjava/lang/Object;)V

    sget-boolean p2, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveTextColorStateToSettings(Landroid/content/Context;ZZ)V

    sget-boolean p2, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveWallpaperValueToSettings(Landroid/content/Context;IZ)V

    sget-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    invoke-static {p1, v0, p0}, Lcom/android/common/util/OplusAppWidgetUtils;->notifySpecifiedWidgetWallpaperChanged(Lcom/android/launcher/Launcher;IZ)V

    invoke-static {p1}, Lcom/android/common/util/OplusAppWidgetUtils;->saveBlurBitmapIfNeed(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method private final resolveWorkspaceBtForLive(Lcom/android/launcher/Launcher;I)V
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resolveWorkspaceBtForLive() called with: launcher = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", averageValue = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WallpaperResolver"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWallBitmapValue:I

    const/4 v3, 0x1

    and-int/2addr v0, v3

    const-string v4, "Wallpapers"

    if-ne v0, v3, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object p1

    invoke-virtual {p1, v3}, Landroid/app/WallpaperManager;->getWallpaperColors(I)Landroid/app/WallpaperColors;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resolveWorkspaceBtForLive() called with: colors = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/app/WallpaperColors;->getColorHints()I

    move-result p1

    and-int/2addr p1, v3

    if-lez p1, :cond_0

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setIsWorkspaceBright(Z)V

    sget-boolean p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    const-string p2, "Live wallpaper, mIsWorkspaceBright = "

    invoke-static {p2, v4, v2, p1}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_1

    :cond_1
    const-string p1, "Live wallpaper colors==null"

    invoke-static {v4, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWorkspaceBtForStatic(I)V

    :goto_1
    iput-boolean v3, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWorkspaceBrightChanged:Z

    :cond_2
    sget-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    const-string/jumbo p1, "resolveWorkspaceBtForLive sIsWorkspaceBright = "

    invoke-static {p1, v4, v2, p0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method private final resolveWorkspaceBtForStatic(I)V
    .locals 1

    const/16 v0, 0xc4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setIsWorkspaceBright(Z)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setIsWorkspaceBright(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resolveWorkspaceEditModeForStatic(I)V
    .locals 1

    const/16 v0, 0xc4

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setIsWorkspaceEditModeBright(Z)V

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->setIsWorkspaceEditModeBright(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final saveStatusBarBrightValueToSettings(Landroid/content/Context;ILjava/lang/String;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "saveStatusBarValueToSettings -- brightnessValue = "

    const-string v1, ", result = "

    const-string v2, ", context is null = "

    invoke-static {v0, v1, p2, p3, v2}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Wallpapers"

    const-string v2, "WallpaperResolver"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_statusBar_brightness_value"

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "launcher_statusBar_brightness_result"

    invoke-static {p0, p1, p3}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final saveTextColorStateToSettings(Landroid/content/Context;ZZ)V
    .locals 3

    const-string/jumbo p0, "saveTextColorStateToSettings"

    const-string v0, "Wallpapers"

    const-string v1, "WallpaperResolver"

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "launcher_text_color"

    invoke-static {p0, v2, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    if-eqz p3, :cond_1

    if-eqz p2, :cond_0

    sget p0, Lcom/android/launcher3/R$color;->oplus_launcher_text_color_bright_wallpaper:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    goto :goto_0

    :cond_0
    sget p0, Lcom/android/launcher3/R$color;->oplus_launcher_mainmenu_default_text_color:I

    invoke-virtual {p1, p0}, Landroid/content/Context;->getColor(I)I

    move-result p0

    :goto_0
    invoke-static {}, Lcom/android/launcher/wallpaper/ShadowCalculator;->isEnableShadowColor()Z

    move-result p2

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "/false"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "saveTextColorStateToSettings -- str = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "launcher_text_appearance"

    invoke-static {p1, p2, p0}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final saveWallpaperValueToSettings(Landroid/content/Context;IZ)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v0, "saveWallpaperValueToSettings -- brightnessValue = "

    const-string v1, ", isWallpaperBright = "

    const-string v2, ", context is null = "

    invoke-static {v0, v1, v2, p2, p3}, Lcom/android/common/config/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "Wallpapers"

    const-string v2, "WallpaperResolver"

    invoke-static {v0, p0, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "launcher_wallpaper_brightness_value"

    invoke-static {p0, v0, p2}, Landroid/provider/Settings$Secure;->putInt(Landroid/content/ContentResolver;Ljava/lang/String;I)Z

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "launcher_wallpaper_bright"

    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/provider/Settings$Secure;->putString(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    return-void
.end method

.method private final setIsWorkspaceBright(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    const-string/jumbo v0, "setIsWorkspaceBright from "

    const-string v1, " to "

    const-string v2, "WallpaperResolver"

    invoke-static {v0, p0, v1, p1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sget-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    if-ne p1, p0, :cond_1

    return-void

    :cond_1
    sget-object p0, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->Companion:Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager$Companion;->getInstance()Lcom/android/launcher/wallpaper/LauncherBitmapManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/wallpaper/LauncherBitmapManager;->setNeedRefreshLauncherBitmap(Z)V

    sput-boolean p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    return-void
.end method

.method private final setIsWorkspaceEditModeBright(Z)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-boolean p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    const-string/jumbo v0, "setIsWorkspaceEditModeBright from "

    const-string v1, " to "

    const-string v2, "WallpaperResolver"

    invoke-static {v0, p0, v1, p1, v2}, Landroid/window/a;->c(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    sput-boolean p1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    return-void
.end method


# virtual methods
.method public final getCurrentTime()J
    .locals 2

    iget-wide v0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    return-wide v0
.end method

.method public final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mLauncherRef:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public final getStatusBarBrightReultFromSettings(Landroid/content/Context;)Ljava/lang/String;
    .locals 0

    if-nez p1, :cond_0

    const-string p0, "LAUNCHER_NULL"

    return-object p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "launcher_statusBar_brightness_result"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    const-string/jumbo p0, "null"

    :cond_1
    return-object p0
.end method

.method public final getStatusBarBrightValueFromSettings(Landroid/content/Context;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_statusBar_brightness_value"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final getWorkspaceWallpaperBrightValueFromSettings(Landroid/content/Context;)I
    .locals 1

    const/4 p0, -0x1

    if-nez p1, :cond_0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v0, "launcher_wallpaper_brightness_value"

    invoke-static {p1, v0, p0}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    return p0
.end method

.method public final initTextThemeColor(Lcom/android/launcher/Launcher;)V
    .locals 8

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lcom/android/launcher/wallpaper/WallpaperResolver;->sWallpaperChangedThemeColor:I

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_2

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    sget-boolean v2, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceEditModeBright:Z

    sget v3, Lcom/android/launcher/wallpaper/WallpaperResolver;->sWallpaperChangedThemeColor:I

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v4

    const-string v5, "initWallpaperBright.  isThemeTextColorDefault = "

    const-string v6, " , sIsWorkspaceBright = "

    const-string v7, " , sIsWorkspaceEditModeBright = "

    invoke-static {v5, v0, v6, v1, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v5, " , sWallpaperChangedThemeColor = "

    const-string v6, " , ThemeUtils.getThemeTextColor(): "

    invoke-static {v3, v5, v6, v1, v2}, Lcom/android/common/util/h1;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const-string v2, "Wallpapers"

    const-string v3, "WallpaperResolver"

    invoke-static {v1, v4, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->getThemeTextColor()I

    move-result v1

    sput v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sWallpaperChangedThemeColor:I

    sget-boolean v1, Lcom/android/launcher/wallpaper/WallpaperResolver;->sIsWorkspaceBright:Z

    invoke-direct {p0, p1, v1, v0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->saveTextColorStateToSettings(Landroid/content/Context;ZZ)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final isChildrenModeWpBright()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsChildrenModeBright:Z

    return p0
.end method

.method public final isNavigationBarBright()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsNavigationBarBright:Z

    return p0
.end method

.method public final isStatusBarWpBright()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsStatusBarBright:Z

    return p0
.end method

.method public onDestroy()V
    .locals 0

    return-void
.end method

.method public onWallpaperChanged()V
    .locals 0

    return-void
.end method

.method public final postBrightnessChanged(I)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    iget-wide v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    const-wide/16 v3, 0xa

    add-long/2addr v1, v3

    iput-wide v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v3, v1, v2}, Lcom/oplus/quickstep/utils/TracePrintUtil;->isWindowAnimating$default(IILjava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isTableRotateAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_0
    iget-wide v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    int-to-long v3, p1

    cmp-long p1, v1, v3

    if-gez p1, :cond_2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "postBrightnessChanged isWindowAnimating or isTableRotateAnimationRunning  Delayed currentTime "

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "WallpaperResolver"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->onWallpaperBrightnessChangedAtLittleTime:Ljava/lang/Runnable;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p0, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->onWallpaperBrightnessChangedAtLittleTime:Ljava/lang/Runnable;

    const-wide/16 v0, 0xb

    invoke-virtual {p1, p0, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    new-instance p1, Landroidx/recyclerview/widget/a;

    const/4 v1, 0x1

    invoke-direct {p1, p0, v1}, Landroidx/recyclerview/widget/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final resolveWallpaperBrightness(Landroid/graphics/Bitmap;Z)V
    .locals 5

    const-string/jumbo v0, "wallpaperBitmap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/wallpaper/WallpaperResolver;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const-string v1, "WallpaperResolver"

    const-string v2, "Wallpapers"

    if-nez v0, :cond_0

    const-string/jumbo p0, "resolveWallpaperBrightness. launcher is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iput-boolean p2, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mIsLiveWallpaper:Z

    invoke-static {}, Lcom/android/launcher/theme/OplusUIEngine;->isThemeTextColorDefault()Z

    move-result p2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "resolveWallpaperBrightness.  isThemeTextColorDefault = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolvePageIndicatorBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1, p2}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveWorkspaceBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;Z)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveStatusBarBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveNavigationBarBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V

    invoke-direct {p0, v0, p1}, Lcom/android/launcher/wallpaper/WallpaperResolver;->resolveChildrenModeBrightness(Lcom/android/launcher/Launcher;Landroid/graphics/Bitmap;)V

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->generatePalette(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final resolveWallpaperColor(Lcom/android/launcher/Launcher;)V
    .locals 0

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final setCurrentTime(J)V
    .locals 0

    iput-wide p1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->currentTime:J

    return-void
.end method

.method public final setWallBitValue(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWallBitmapValue:I

    return-void
.end method

.method public final setWallpaperColors(Landroid/app/WallpaperColors;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/wallpaper/WallpaperResolver;->mWallBitmapColors:Landroid/app/WallpaperColors;

    return-void
.end method
