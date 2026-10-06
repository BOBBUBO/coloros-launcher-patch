.class public Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;,
        Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;
    }
.end annotation


# static fields
.field static final MAX_ANIMATION_DURATION:J = 0x1f4L

.field static final MINIMAL_ANIMATION_DURATION:J = 0x190L

.field private static final TAG:Ljava/lang/String; = "ShellStartingWindow"

.field static final TIME_WINDOW_DURATION:J = 0x64L

.field private static mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;


# instance fields
.field private mBrandingImageHeight:I

.field private mBrandingImageWidth:I

.field private final mCanUseAppIconForSplashScreen:Z

.field final mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation
.end field

.field private final mContext:Landroid/content/Context;

.field private mDefaultIconSize:I

.field private mEnlargeForegroundIconThreshold:F

.field private final mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

.field private mIconSize:I

.field private mLastPackageContextConfigHash:I

.field private mMainWindowShiftLength:I

.field private mNoBackgroundScale:F

.field private final mSplashscreenWorkerHandler:Landroid/os/Handler;

.field private final mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

.field private final mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;-><init>()V

    sput-object v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;Lcom/android/wm/shell/shared/TransactionPool;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    iput-object p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    invoke-direct {v0, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;-><init>(Landroid/content/Context;Lcom/android/launcher3/icons/IconProvider;)V

    iput-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    new-instance p2, Landroid/os/HandlerThread;

    const-string/jumbo p3, "wmshell.splashworker"

    const/16 v0, -0xa

    invoke-direct {p2, p3, v0}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p2}, Ljava/lang/Thread;->start()V

    invoke-virtual {p2}, Landroid/os/HandlerThread;->getThreadHandler()Landroid/os/Handler;

    move-result-object p2

    iput-object p2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    invoke-direct {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;-><init>(Landroid/content/Context;Landroid/os/Handler;)V

    iput-object p3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/android/wm/shell/R$bool;->config_canUseAppIconForSplashScreen:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    return-void
.end method

.method public static synthetic a(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$makeSplashScreenContentView$2(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method public static synthetic b(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$6(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private canUseIcon(Landroid/window/StartingWindowInfo;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mCanUseAppIconForSplashScreen:Z

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    if-nez p0, :cond_1

    iget p0, p1, Landroid/window/StartingWindowInfo;->g:I

    and-int/lit16 p0, p0, 0x200

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static createContext(Landroid/content/Context;Landroid/window/StartingWindowInfo;IILandroid/hardware/display/DisplayManager;)Landroid/content/Context;
    .locals 7

    iget-object v0, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p1, p1, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_9

    iget-object v2, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    if-nez v2, :cond_1

    goto/16 :goto_4

    :cond_1
    iget v3, v0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget v4, v0, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    sget-object v5, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    filled-new-array {v2, v6, v4, p3}, [Ljava/lang/Object;

    move-result-object p3

    const-string v2, "addSplashScreen for package: %s with theme: %s for task: %d, suggestType: %d"

    invoke-static {v5, v2, p3}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p4, v3}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p3

    if-nez p3, :cond_2

    return-object v1

    :cond_2
    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p3}, Landroid/content/Context;->createDisplayContext(Landroid/view/Display;)Landroid/content/Context;

    move-result-object p0

    :goto_1
    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-virtual {p0}, Landroid/content/Context;->getThemeResId()I

    move-result p3

    const-string p4, "ShellStartingWindow"

    if-eq p2, p3, :cond_6

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    if-nez p3, :cond_5

    const-string p0, "Failed setTheme due to resources is null"

    invoke-static {p4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_5
    iget-object p3, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v2, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-static {v2}, Landroid/os/UserHandle;->of(I)Landroid/os/UserHandle;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {p0, p3, v3, v2}, Landroid/content/Context;->createPackageContextAsUser(Ljava/lang/String;ILandroid/os/UserHandle;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0, p2}, Landroid/content/Context;->setTheme(I)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Failed creating package context with package name "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " for user "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, v0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p4, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v1

    :cond_6
    :goto_3
    invoke-virtual {v0}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget v0, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    iget p3, p3, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p3, p3, 0x30

    if-eq v0, p3, :cond_8

    const-string p3, "addSplashScreen: creating context based on task Configuration %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, p3, v0}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    if-nez p1, :cond_7

    const-string p0, "Failed setTheme due to resources is null by overrideContext"

    invoke-static {p4, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_7
    invoke-virtual {p0, p2}, Landroid/content/Context;->setTheme(I)V

    :cond_8
    return-object p0

    :cond_9
    :goto_4
    return-object v1
.end method

.method private static createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 2

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result v1

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    return-object v0
.end method

.method public static createLayoutParameters(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/lang/CharSequence;ILandroid/os/IBinder;)Landroid/view/WindowManager$LayoutParams;
    .locals 6

    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/view/WindowManager$LayoutParams;-><init>(I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsSides(I)V

    invoke-virtual {v0, v2}, Landroid/view/WindowManager$LayoutParams;->setFitInsetsTypes(I)V

    iput p4, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    sget-object p4, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, p4}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p4

    sget v3, Lcom/android/internal/R$styleable;->Window_windowShowWallpaper:I

    invoke-virtual {p4, v3, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    if-eqz v3, :cond_0

    const v3, 0x1110100

    goto :goto_0

    :cond_0
    const v3, 0x1010100

    :goto_0
    const/4 v4, 0x4

    const/high16 v5, -0x80000000

    if-ne p2, v4, :cond_1

    sget p2, Lcom/android/internal/R$styleable;->Window_windowDrawsSystemBarBackgrounds:I

    invoke-virtual {p4, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->isExceptionListApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p2

    if-nez p2, :cond_1

    sget-object p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mExt:Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;

    invoke-virtual {p2, p0, p1}, Lcom/android/wm/shell/startingsurface/StartingSurfaceDrawerExt;->isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    or-int/2addr v3, v5

    :cond_2
    iget-object p0, p1, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object p2, p1, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_3

    goto :goto_1

    :cond_3
    iget-object p2, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_1
    iget-object v4, p2, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    invoke-static {v4, v2, p4}, Lcom/android/internal/policy/PhoneWindow;->isEdgeToEdgeEnforced(Landroid/content/pm/ApplicationInfo;ZLandroid/content/res/TypedArray;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    :cond_4
    sget v5, Lcom/android/internal/R$styleable;->Window_windowLayoutInDisplayCutoutMode:I

    if-eqz v4, :cond_5

    goto :goto_2

    :cond_5
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    :goto_2
    invoke-virtual {p4, v5, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    sget v1, Lcom/android/internal/R$styleable;->Window_windowAnimationStyle:I

    invoke-virtual {p4, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    invoke-virtual {p4}, Landroid/content/res/TypedArray;->recycle()V

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    if-nez p0, :cond_6

    iget-boolean p0, p1, Landroid/window/StartingWindowInfo;->i:Z

    if-eqz p0, :cond_6

    const/high16 p0, 0x80000

    or-int/2addr v3, p0

    :cond_6
    const p0, 0x20018

    or-int/2addr p0, v3

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    iput-object p5, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    iget-object p0, p2, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iput-object p0, v0, Landroid/view/WindowManager$LayoutParams;->packageName:Ljava/lang/String;

    iget p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, v0, Landroid/view/WindowManager$LayoutParams;->privateFlags:I

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "Splash Screen "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/view/WindowManager$LayoutParams;->setTitle(Ljava/lang/CharSequence;)V

    return-object v0
.end method

.method public static synthetic d(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)I
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I

    move-result p0

    return p0
.end method

.method public static synthetic e(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$5(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I
    .locals 2

    new-instance v0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->passFilterRatio()F

    move-result p0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpg-float p0, p0, v1

    if-gez p0, :cond_0

    const-string p0, "ShellStartingWindow"

    const-string v0, "Window background is translucent, fill background with black color"

    invoke-static {p0, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getSystemBGColor()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$DrawableColorTester;->getDominateColor()I

    move-result p0

    return p0
.end method

.method public static synthetic f(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$peekLegacySplashscreenContent$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$getWindowAttrs$7(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mColorCache:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;

    iget-object v1, p1, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    iget v2, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    iget v3, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    iget v4, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    move-object v5, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache;->getWindowColor(Ljava/lang/String;IIILjava/util/function/IntSupplier;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;

    move-result-object p0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$ColorCache$WindowColor;->mBgColor:I

    return p0
.end method

.method public static getShowingDuration(JJ)J
    .locals 4
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    cmp-long v0, p0, p2

    if-gtz v0, :cond_0

    return-wide p2

    :cond_0
    const-wide/16 v0, 0x1f4

    cmp-long v2, p2, v0

    if-gez v2, :cond_3

    cmp-long p0, p0, v0

    const-wide/16 v2, 0x190

    if-gtz p0, :cond_2

    cmp-long p0, p2, v2

    if-gez p0, :cond_1

    goto :goto_0

    :cond_1
    return-wide v0

    :cond_2
    :goto_0
    return-wide v2

    :cond_3
    return-wide p2
.end method

.method public static getSystemBGColor()I
    .locals 2

    invoke-static {}, Landroid/app/ActivityThread;->currentApplication()Landroid/app/Application;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "ShellStartingWindow"

    const-string v1, "System context does not exist!"

    invoke-static {v0, v1}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/high16 v0, -0x1000000

    return v0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$color;->splash_window_background_default:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    return v0
.end method

.method public static getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V
    .locals 4

    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p0

    sget v0, Lcom/android/internal/R$styleable;->Window_windowBackground:I

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    new-instance v0, Lcom/android/wm/shell/startingsurface/c;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/c;-><init>(Landroid/content/res/TypedArray;)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    new-instance v0, Lcom/android/wm/shell/startingsurface/d;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/d;-><init>(Landroid/content/res/TypedArray;)V

    const/4 v3, 0x0

    invoke-static {v0, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mSplashScreenIcon:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/android/wm/shell/startingsurface/e;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/e;-><init>(Landroid/content/res/TypedArray;)V

    invoke-static {v0, v3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    iput-object v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mBrandingImage:Landroid/graphics/drawable/Drawable;

    new-instance v0, Lcom/android/wm/shell/startingsurface/f;

    invoke-direct {v0, p0}, Lcom/android/wm/shell/startingsurface/f;-><init>(Landroid/content/res/TypedArray;)V

    invoke-static {v0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mIconBgColor:I

    iput-object v3, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgImage:Landroid/graphics/drawable/Drawable;

    iput v1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->uiMode:I

    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getWindowAttrs "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ShellStartingWindow"

    invoke-static {p1, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static synthetic h(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$createContentView$0(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->lambda$applyExitAnimation$8(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    return-void
.end method

.method private static isRgbSimilarInHsv(II)Z
    .locals 26

    move/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    invoke-static/range {p0 .. p0}, Landroid/graphics/Color;->luminance(I)F

    move-result v3

    invoke-static/range {p1 .. p1}, Landroid/graphics/Color;->luminance(I)F

    move-result v4

    cmpl-float v5, v3, v4

    const v6, 0x3d4ccccd    # 0.05f

    if-lez v5, :cond_1

    add-float/2addr v3, v6

    add-float/2addr v4, v6

    div-float/2addr v3, v4

    goto :goto_0

    :cond_1
    add-float/2addr v4, v6

    add-float/2addr v3, v6

    div-float v3, v4, v3

    :goto_0
    sget-object v4, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    filled-new-array {v5, v6, v7}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "isRgbSimilarInHsv a:%s, b:%s, contrast ratio:%f"

    invoke-static {v4, v6, v5}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const/high16 v5, 0x40000000    # 2.0f

    cmpg-float v3, v3, v5

    if-gez v3, :cond_2

    return v2

    :cond_2
    const/4 v3, 0x3

    new-array v5, v3, [F

    new-array v3, v3, [F

    invoke-static {v0, v5}, Landroid/graphics/Color;->colorToHSV(I[F)V

    invoke-static {v1, v3}, Landroid/graphics/Color;->colorToHSV(I[F)V

    const/4 v0, 0x0

    aget v1, v5, v0

    aget v6, v3, v0

    sub-float/2addr v1, v6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    add-int/lit16 v1, v1, 0xb4

    rem-int/lit16 v1, v1, 0x168

    add-int/lit16 v1, v1, -0xb4

    int-to-float v6, v1

    const/high16 v7, 0x43340000    # 180.0f

    div-float/2addr v6, v7

    float-to-double v6, v6

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v6

    aget v10, v5, v2

    aget v11, v3, v2

    sub-float/2addr v10, v11

    float-to-double v10, v10

    invoke-static {v10, v11, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v10

    const/4 v12, 0x2

    aget v13, v5, v12

    aget v14, v3, v12

    sub-float/2addr v13, v14

    float-to-double v13, v13

    invoke-static {v13, v14, v8, v9}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v8

    add-double v13, v6, v10

    add-double/2addr v13, v8

    const-wide/high16 v15, 0x4008000000000000L    # 3.0

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v13

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    aget v1, v5, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v16

    aget v1, v3, v0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    aget v1, v5, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    aget v1, v3, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    aget v1, v5, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    aget v1, v3, v12

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v21

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v22

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v23

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v24

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v25

    filled-new-array/range {v15 .. v25}, [Ljava/lang/Object;

    move-result-object v1

    const-string v3, "isRgbSimilarInHsv hsvDiff: %d, ah: %f, bh: %f, as: %f, bs: %f, av: %f, bv: %f, sqH: %f, sqS: %f, sqV: %f, rsm: %f"

    invoke-static {v4, v3, v1}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v3, 0x3fb999999999999aL    # 0.1

    cmpg-double v1, v13, v3

    if-gez v1, :cond_3

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    return v2
.end method

.method public static bridge synthetic j(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    return p0
.end method

.method public static bridge synthetic k(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    return p0
.end method

.method public static bridge synthetic l(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    return-object p0
.end method

.method private synthetic lambda$applyExitAnimation$8(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V
    .locals 10

    new-instance v9, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    iget v5, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTransactionPool:Lcom/android/wm/shell/shared/TransactionPool;

    move-object v0, v9

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;-><init>(Landroid/content/Context;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILcom/android/wm/shell/shared/TransactionPool;Ljava/lang/Runnable;F)V

    invoke-virtual {v9}, Lcom/android/wm/shell/startingsurface/SplashScreenExitAnimation;->startAnimations()V

    return-void
.end method

.method private synthetic lambda$createContentView$0(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 3

    :try_start_0
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Lcom/android/wm/shell/startingsurface/StartingWindowBooster;->notifyUIFirstWhenAddStartingWindow(ZZI)V

    const-string/jumbo v0, "makeSplashScreenContentView"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;

    move-result-object p0

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "failed creating starting window content at taskId: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p2, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ShellStartingWindow"

    invoke-static {p2, p1, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p0, 0x0

    :goto_0
    invoke-interface {p5, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private static synthetic lambda$getWindowAttrs$4(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/android/internal/R$styleable;->Window_windowSplashScreenBackground:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$5(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    sget p1, Lcom/android/internal/R$styleable;->Window_windowSplashScreenAnimatedIcon:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$6(Landroid/content/res/TypedArray;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 0

    sget p1, Lcom/android/internal/R$styleable;->Window_windowSplashScreenBrandingImage:I

    invoke-virtual {p0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$getWindowAttrs$7(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/android/internal/R$styleable;->Window_windowSplashScreenIconBackgroundColor:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$makeSplashScreenContentView$2(Landroid/graphics/drawable/Drawable;)I
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    return p0
.end method

.method private synthetic lambda$makeSplashScreenContentView$3(Landroid/content/Context;)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p0

    return p0
.end method

.method private static synthetic lambda$peekLegacySplashscreenContent$1(Landroid/content/res/TypedArray;Ljava/lang/Integer;)Ljava/lang/Integer;
    .locals 1

    sget v0, Lcom/android/internal/R$styleable;->Window_windowSplashscreenContent:I

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    return p0
.end method

.method private makeSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;)Landroid/window/SplashScreenView;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/window/StartingWindowInfo;",
            "I",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)",
            "Landroid/window/SplashScreenView;"
        }
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-interface {v0, p2, v1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getWindowAttrsIfPresent(Landroid/window/StartingWindowInfo;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    invoke-interface {v0, p2, p1}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getWindowAttrsIfQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-interface {v0, p2, p1, v1, p3}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getWindowAttrsForQuickStart(Landroid/window/StartingWindowInfo;Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;I)I

    move-result p3

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Configuration;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v0, v0, 0x30

    const/16 v1, 0x20

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_2

    move v0, v3

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    if-ne p3, v3, :cond_3

    invoke-direct {p0, p2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->canUseIcon(Landroid/window/StartingWindowInfo;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x3

    goto :goto_1

    :cond_3
    move v1, p3

    :goto_1
    const/4 v4, 0x0

    const/4 v5, 0x4

    if-ne v1, v5, :cond_4

    iget-object v6, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-static {p1, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    goto :goto_2

    :cond_4
    move-object v6, v4

    :goto_2
    iget-object v7, p2, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz v7, :cond_5

    goto :goto_3

    :cond_5
    iget-object v7, p2, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v7, v7, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_3
    if-eqz v6, :cond_6

    new-instance v8, Lcom/android/wm/shell/startingsurface/h;

    invoke-direct {v8, v6}, Lcom/android/wm/shell/startingsurface/h;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-direct {p0, v7, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v8

    goto :goto_4

    :cond_6
    new-instance v8, Lcom/android/wm/shell/startingsurface/i;

    invoke-direct {v8, p0, p1}, Lcom/android/wm/shell/startingsurface/i;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;)V

    invoke-direct {p0, v7, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getBGColorFromCache(Landroid/content/pm/ActivityInfo;Ljava/util/function/IntSupplier;)I

    move-result v8

    :goto_4
    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "makeSplashScreenContentView themeBGColor: "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", isDark: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", last config hash: "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v9, "ShellStartingWindow"

    invoke-static {v9, v0}, Landroid/util/Slog;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p2, Landroid/window/StartingWindowInfo;->o:Landroid/window/StartingWindowInfo$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {v0, v4}, Lcom/android/wm/shell/startingsurface/OplusShellStartingWindowUtils;->typeCasting(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/window/OplusStartingWindowExtendedInfo;

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object v4

    invoke-interface {v4, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->isSupportSplashScreenPreview(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Landroid/window/OplusStartingWindowExtendedInfo;->d()Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    if-ne p3, v5, :cond_9

    :cond_8
    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p3

    invoke-interface {p3, p1, v8, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->getThemeBackgroundColor(Landroid/content/Context;ILandroid/window/StartingWindowInfo;)I

    move-result v8

    :cond_9
    new-instance p3, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    invoke-direct {p3, p0, p1, v7}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {p3, v8}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p0, v6}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->overlayDrawable(Landroid/graphics/drawable/Drawable;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setUiThreadInitConsumer(Ljava/util/function/Consumer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/window/OplusStartingWindowExtendedInfo;->d()Z

    move-result p3

    if-eqz p3, :cond_a

    move v2, v3

    :cond_a
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setForceBigIcon(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->isSystemApp(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setSystemApp(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-static {}, Lcom/android/wm/shell/startingsurface/StartingWindowControllerExt;->getManager()Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Lcom/android/wm/shell/startingsurface/IOplusShellStartingWindowManager;->isSupportSplashScreenPreview(Landroid/content/Context;Landroid/window/StartingWindowInfo;)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setSupportSplashScreenPreview(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p2}, Landroid/window/StartingWindowInfo;->b()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setAllowHandleSolidColor(Z)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic n(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    return p0
.end method

.method public static bridge synthetic o(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mHighResIconProvider:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$HighResIconProvider;

    return-object p0
.end method

.method public static bridge synthetic p(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    return p0
.end method

.method private static peekLegacySplashscreenContent(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)Landroid/graphics/drawable/Drawable;
    .locals 3

    sget-object v0, Lcom/android/internal/R$styleable;->Window:[I

    invoke-virtual {p0, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/startingsurface/j;

    invoke-direct {v1, v0}, Lcom/android/wm/shell/startingsurface/j;-><init>(Landroid/content/res/TypedArray;)V

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_0

    invoke-virtual {p0, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_0
    iget v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    if-eqz v0, :cond_1

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->getWindowBgImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I
    .locals 5

    const-string/jumbo v0, "peekWindowBGColor"

    const-wide/16 v1, 0x20

    invoke-static {v1, v2, v0}, Landroid/os/Trace;->traceBegin(JLjava/lang/String;)V

    iget v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    const-string v3, "ShellStartingWindow"

    if-eqz v0, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    iget v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    invoke-direct {p0, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_0

    :cond_0
    iget v0, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    if-eqz v0, :cond_1

    :try_start_0
    invoke-virtual {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->getWindowBgImage(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "Unable get drawable from resource"

    invoke-static {v3, v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_1
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_2

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Window background does not exist, using "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->estimateWindowBGColor(Landroid/graphics/drawable/Drawable;)I

    move-result p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "peekWindowBGColor mWindowBgColor:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgColor:I

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " mWindowBgResId:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->mWindowBgResId:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " estimatedWindowBGColor:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v1, v2}, Landroid/os/Trace;->traceEnd(J)V

    return p0
.end method

.method public static bridge synthetic q(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mLastPackageContextConfigHash:I

    return p0
.end method

.method public static bridge synthetic r(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    return p0
.end method

.method public static bridge synthetic s(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Landroid/os/Handler;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    return-object p0
.end method

.method private static safeReturnAttrDefault(Ljava/util/function/UnaryOperator;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/function/UnaryOperator<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    :try_start_0
    invoke-interface {p0, p1}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get attribute fail, return default: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ShellStartingWindow"

    invoke-static {v0, p0}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object p1
.end method

.method public static bridge synthetic t(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    return-object p0
.end method

.method public static bridge synthetic u()Landroid/graphics/drawable/Drawable;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->createDefaultBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method private updateDensity()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->starting_surface_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mIconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->starting_surface_default_icon_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mDefaultIconSize:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageWidth:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_brand_image_height:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mBrandingImageHeight:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->starting_surface_exit_animation_window_shift_length:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mMainWindowShiftLength:I

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->splash_icon_enlarge_foreground_threshold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mEnlargeForegroundIconThreshold:F

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->splash_icon_no_background_scale_factor:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mNoBackgroundScale:F

    return-void
.end method

.method public static bridge synthetic v(II)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->isRgbSimilarInHsv(II)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public applyExitAnimation(Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;JF)V
    .locals 8

    new-instance v7, Lcom/android/wm/shell/startingsurface/g;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/wm/shell/startingsurface/g;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/window/SplashScreenView;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Ljava/lang/Runnable;F)V

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconView()Landroid/view/View;

    move-result-object p0

    if-nez p0, :cond_0

    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/g;->run()V

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, p5

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object p0

    const-wide/16 p4, 0x0

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/window/SplashScreenView;->getIconAnimationDuration()Ljava/time/Duration;

    move-result-object p0

    invoke-virtual {p0}, Ljava/time/Duration;->toMillis()J

    move-result-wide p6

    goto :goto_0

    :cond_1
    move-wide p6, p4

    :goto_0
    invoke-static {p6, p7, p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getShowingDuration(JJ)J

    move-result-wide p6

    sub-long/2addr p6, p2

    sget-object p0, Lcom/android/wm/shell/protolog/ShellProtoLogGroup;->WM_SHELL_STARTING_WINDOW:Lcom/android/wm/shell/protolog/ShellProtoLogGroup;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    const-string p3, "applyExitAnimation delayed: %s"

    invoke-static {p0, p3, p2}, Lcom/android/internal/protolog/ProtoLog;->v(Lcom/android/internal/protolog/common/IProtoLogGroup;Ljava/lang/String;[Ljava/lang/Object;)V

    cmp-long p0, p6, p4

    if-lez p0, :cond_2

    invoke-virtual {p1, v7, p6, p7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Lcom/android/wm/shell/startingsurface/g;->run()V

    :goto_1
    return-void
.end method

.method public createContentView(Landroid/content/Context;ILandroid/window/StartingWindowInfo;Ljava/util/function/Consumer;Ljava/util/function/Consumer;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Landroid/window/StartingWindowInfo;",
            "Ljava/util/function/Consumer<",
            "Landroid/window/SplashScreenView;",
            ">;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mSplashscreenWorkerHandler:Landroid/os/Handler;

    new-instance v8, Lcom/android/wm/shell/startingsurface/k;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move-object v4, p3

    move v5, p2

    move-object v6, p5

    move-object v7, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/wm/shell/startingsurface/k;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/window/StartingWindowInfo;ILjava/util/function/Consumer;Ljava/util/function/Consumer;)V

    invoke-virtual {v0, v8}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public createViewContextWrapper(Landroid/content/Context;)Landroid/view/ContextThemeWrapper;
    .locals 1

    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget-object p0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p0

    invoke-direct {v0, p1, p0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    return-object v0
.end method

.method public estimateTaskBackgroundColor(Landroid/content/Context;)I
    .locals 0

    new-instance p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;-><init>()V

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->getWindowAttrs(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)V

    invoke-static {p1, p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->peekWindowBGColor(Landroid/content/Context;Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;)I

    move-result p0

    return p0
.end method

.method public makeSimpleSplashScreenContentView(Landroid/content/Context;Landroid/window/StartingWindowInfo;I)Landroid/window/SplashScreenView;
    .locals 1

    invoke-direct {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->updateDensity()V

    iget-object v0, p0, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;->mTmpAttrs:Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;

    invoke-virtual {v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashScreenWindowAttrs;->reset()V

    iget-object v0, p2, Landroid/window/StartingWindowInfo;->c:Landroid/content/pm/ActivityInfo;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p2, Landroid/window/StartingWindowInfo;->a:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    :goto_0
    new-instance p2, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    invoke-direct {p2, p0, p1, v0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;-><init>(Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer;Landroid/content/Context;Landroid/content/pm/ActivityInfo;)V

    invoke-virtual {p2, p3}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->setWindowBGColor(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    const/4 p1, 0x3

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->chooseStyle(I)Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/startingsurface/SplashscreenContentDrawer$SplashViewBuilder;->build()Landroid/window/SplashScreenView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/window/SplashScreenView;->setNotCopyable()V

    return-object p0
.end method
