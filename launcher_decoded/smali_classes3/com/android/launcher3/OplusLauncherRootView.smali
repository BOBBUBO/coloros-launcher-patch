.class public Lcom/android/launcher3/OplusLauncherRootView;
.super Lcom/android/launcher3/LauncherRootView;
.source "SourceFile"


# static fields
.field private static final CLICK_ICON_DELAY_TIME:J = 0xbb8L

.field private static final FOLD_CHANGE_TIMEOUT:I = 0x7d0

.field private static final TAG:Ljava/lang/String; = "OplusLauncherRootView"

.field private static final TARGET_IGNORE_VERSION:Ljava/lang/String; = "release"


# instance fields
.field private final SYSTEM_SIDEBAR_STATE_DEFAULT:I

.field private final SYSTEM_SIDEBAR_STATE_ENABLE:I

.field private final SYSTEM_SIDEBAR_STATE_KEY:Ljava/lang/String;

.field public final SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

.field private mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

.field private mIsBracketSpaceRunning:Z

.field private mIsFirstUpdate:Z

.field private mLastBackGestureRect:Landroid/graphics/Rect;

.field private mLastBackGestureState:Z

.field private final mLauncher:Lcom/android/launcher3/Launcher;

.field private mNavBarHeight:I

.field private mObserver:Landroid/database/ContentObserver;

.field private mOldInsets:Landroid/view/WindowInsets;

.field private final mStableInsets:Landroid/graphics/Rect;

.field private mStartX:F

.field private mStartY:F

.field private mStatusHeight:I

.field private mSystemGestureSettings:I

.field private mWeakReferenceRootView:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/android/launcher3/OplusLauncherRootView;",
            ">;"
        }
    .end annotation
.end field

.field private final mWindowInsets:Landroid/graphics/Rect;

.field private final mWorkspaceInset:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/LauncherRootView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureRect:Landroid/graphics/Rect;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStartX:F

    iput v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStartY:F

    const-string/jumbo v1, "system_sidebar_state"

    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_KEY:Ljava/lang/String;

    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_DEFAULT:I

    const/4 v2, 0x3

    iput v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_ENABLE:I

    const/4 v2, -0x1

    iput v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    invoke-static {v1}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

    new-instance v1, Lcom/android/launcher3/OplusLauncherRootView$1;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/OplusLauncherRootView$1;-><init>(Lcom/android/launcher3/OplusLauncherRootView;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Landroid/database/ContentObserver;

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    invoke-static {p1, p2}, Lcom/android/common/config/ScreenInfo;->getNavigationBarHeight(Landroid/content/Context;Z)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p2

    iput p2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    new-instance p1, Lcom/android/launcher3/RootViewBackgroundRenderer;

    invoke-direct {p1, p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWeakReferenceRootView:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureSettings()V

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher3/OplusLauncherRootView;)Ljava/lang/ref/WeakReference;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWeakReferenceRootView:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher3/OplusLauncherRootView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/launcher3/OplusLauncherRootView;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureSettings()V

    return-void
.end method

.method private checkUpdateViewThread()Z
    .locals 2

    invoke-static {}, Lcom/android/launcher/MessageQueneLog;->logMainThreadMessage()V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string v0, "OplusLauncherRootView"

    const-string/jumbo v1, "onDescendantInvalidated: "

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method

.method public static dispatchSystemWidowInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V
    .locals 4
    .param p0    # Landroid/view/ViewGroup;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "dispatchSystemWidowInsets, inset = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusLauncherRootView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/SystemWindowInsettable;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/android/launcher3/SystemWindowInsettable;

    invoke-interface {v2, p1}, Lcom/android/launcher3/SystemWindowInsettable;->setWindowInsets(Landroid/graphics/Rect;)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private getNarBarHeight()I
    .locals 1

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    if-nez p2, :cond_0

    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    :cond_0
    if-nez p3, :cond_1

    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenFolded()Z

    move-result p1

    if-eqz p1, :cond_2

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p2, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p0, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_2
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    move-result p1

    iget v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p2, p1, v0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p3, p1, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_4
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    move-result v0

    invoke-virtual {p2, v2, p1, v0, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    invoke-virtual {p3, v2, p1, p0, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_5
    if-eqz v0, :cond_9

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape()Z

    move-result p1

    if-eqz p1, :cond_7

    :cond_6
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->isPhysicalLandscape()Z

    move-result p1

    if-eqz p1, :cond_8

    :cond_7
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p2, v2, p1, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-virtual {p3, v2, p0, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_8
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p3, v2, v2, v2, v2}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_0

    :cond_9
    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->getNarBarHeight()I

    move-result v0

    invoke-virtual {p2, v2, p1, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    iget p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    invoke-virtual {p3, v2, p1, v2, p0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    return-void
.end method

.method private updateInvWorkspaceExtraPaddingBottom(Lcom/android/launcher3/DeviceProfile;ZLandroid/graphics/Rect;)V
    .locals 0

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    if-lez p3, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p0

    const/4 p1, 0x0

    iput p1, p0, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p3

    if-nez p3, :cond_1

    if-nez p2, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    iput p0, p1, Lcom/android/launcher3/OplusInvariantDeviceProfile;->mAdjustPaddingBottomForEnterMultiMode:I

    :cond_1
    :goto_0
    return-void
.end method

.method private updateNavAndStatusHeight(Landroid/graphics/Rect;)V
    .locals 0

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    iput p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mNavBarHeight:I

    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/util/DisplayDensityUtils;->getFixedDensityContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/common/config/ScreenInfo;->getStatusBarHeight(Landroid/content/Context;)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStatusHeight:I

    return-void
.end method

.method private updateSystemGestureExclusionRects()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    const-string v1, "OplusLauncherRootView"

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "exclusion_rect-14\uff1a"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherRootView;->GESTURE_EXCLUSION_RECT:Ljava/util/List;

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "exclusion_rect-15\uff1a"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setSystemGestureExclusionRects(Ljava/util/List;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "exclusion_rect-16\uff1aempty"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private updateSystemGestureSettings()V
    .locals 3

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_sidebar_state"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "system_sidebar_state:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mSystemGestureSettings:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ";mLastBackGestureState:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    const-string v1, "OplusLauncherRootView"

    invoke-static {v1, v0, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p0, "OplusLauncherRootView"

    const-string p1, "error on dispatchConfigurationChanged()"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    invoke-virtual {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getAlpha()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->drawBackground(Landroid/graphics/Canvas;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherRootView;->dispatchDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public dispatchInsets()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/util/window/WindowManagerProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/window/WindowManagerProxy;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/util/window/WindowManagerProxy;->normalizeWindowInsets(Landroid/content/Context;Landroid/view/WindowInsets;Landroid/graphics/Rect;)Landroid/view/WindowInsets;

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->handleSystemWindowInsets(Landroid/graphics/Rect;)V

    :cond_0
    sget-object v0, Lcom/oplus/quickstep/utils/OplusLayoutUtils;->INSTANCE:Lcom/oplus/quickstep/utils/OplusLayoutUtils;

    iget-object v1, p0, Landroid/widget/FrameLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/utils/OplusLayoutUtils;->updateDefaultContext(Landroid/content/Context;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/layoutparam/ConfigParam;->updateColorInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-super {p0}, Lcom/android/launcher3/LauncherRootView;->dispatchInsets()V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    invoke-static {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    const-string v0, "OplusLauncherRootView"

    if-nez p1, :cond_0

    const-string p0, "dispatchTouchEvent, ev == null, return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-static {}, Lcom/android/launcher/monitor/event/EventReactObserver;->getInstance()Lcom/android/launcher/monitor/event/EventReactObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/launcher/monitor/event/EventReactObserver;->isNeedObserver(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/android/launcher/monitor/event/EventReactObserver;->getInstance()Lcom/android/launcher/monitor/event/EventReactObserver;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, v2, p1}, Lcom/android/launcher/monitor/event/EventReactObserver;->notify(Lcom/android/launcher3/Launcher;Landroid/view/MotionEvent;)V

    :cond_1
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    sget-wide v5, Lcom/android/common/util/OplusFoldStateHelper;->mFoldChangeElapseTime:J

    sub-long/2addr v3, v5

    const-wide/16 v5, 0x7d0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "dispatchTouchEvent, make sure root view visible, current alpha = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusLauncherRootView;->setAlpha(F)V

    :cond_3
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public getBackgroundRender()Lcom/android/launcher3/RootViewBackgroundRenderer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    return-object p0
.end method

.method public handleSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "handleSystemWindowInsets, insets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusLauncherRootView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iput v0, p1, Landroid/graphics/Rect;->right:I

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->updateNavAndStatusHeight(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-direct {p0, v2, v0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->updateInvWorkspaceExtraPaddingBottom(Lcom/android/launcher3/DeviceProfile;ZLandroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-direct {p0, v2, v0, v3}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4, p1}, Lcom/android/launcher/layoutparam/ConfigParam;->updateColorInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/quickstep/views/RecentsView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/util/RecentsOrientedState;->getLauncherDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v4, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v4}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_2

    const-string/jumbo v5, "handleSystemWindowInsets, resetState = "

    const-string v6, ", mWorkspaceInset = "

    invoke-static {v5, v6, v4}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mStableInsets = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", insets = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/InsettableFrameLayout;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", recentsViewDpInsetsBeforeUpdate="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dp = "

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->reapplyState(Z)V

    :cond_3
    return-void
.end method

.method public isBackGestureDisallow()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    return p0
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onApplyWindowInsets: insets = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/WindowInsets;->getSystemWindowInsets()Landroid/graphics/Insets;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusLauncherRootView"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/LauncherRootView;->onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mOldInsets:Landroid/view/WindowInsets;

    return-object p1
.end method

.method public onAttachedToWindow()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->registerSurfaceCallback(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->SYSTEM_SIDEBAR_STATE_URI:Landroid/net/Uri;

    const/4 v2, 0x1

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1, v2, p0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->checkUpdateViewThread()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusLauncherRootView"

    const-string/jumbo p1, "not allow update view on this thread, so ignore this refresh!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mObserver:Landroid/database/ContentObserver;

    invoke-virtual {v0, p0}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/util/DragSurfaceManager;->handleDragSurfaceRelease(Landroid/view/DragEvent;)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onLayout(ZIIII)V
    .locals 0

    :try_start_0
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/LauncherRootView;->onLayout(ZIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isDebugWidget()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    const-string p1, "OplusLauncherRootView"

    const-string/jumbo p2, "onLayout, error"

    invoke-static {p1, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    invoke-virtual {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer;->getBackgroundParams()Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/RootViewBackgroundRenderer$BackgroundParam;->getBackgroundRect()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    const/4 p3, 0x0

    invoke-virtual {p1, p3, p3, p2, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onWallpaperBrightnessChanged()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mBackgroundRender:Lcom/android/launcher3/RootViewBackgroundRenderer;

    invoke-virtual {p0}, Lcom/android/launcher3/RootViewBackgroundRenderer;->onWallpaperBrightnessChanged()V

    return-void
.end method

.method public refreshSystemWindowInsets()V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1, v2}, Lcom/android/launcher3/OplusLauncherRootView;->updateInsetWithDeviceProfile(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWorkspaceInset:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/layoutparam/ConfigParam;->updateColorInsets(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/DeviceProfile;->updateInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mStableInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherRootView;->setInsets(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lcom/android/launcher3/LauncherRootView;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->setSystemWindowInsets(Landroid/graphics/Rect;)V

    return-void
.end method

.method public requestLayout()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/oplus/launcher/monitor/RequestLayoutMonitor;->monitorRequestLayout()V

    return-void
.end method

.method public resetDisallowBackGestureState()V
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetDisallowBackGestureState: mPendingDisallowBackGesture = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    const-string v2, "TaskView"

    const-string v3, "OplusLauncherRootView"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/snapshots/d;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setAlpha(F)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x0

    cmpl-float p0, p1, p0

    if-eqz p0, :cond_0

    const/high16 p0, 0x3f800000    # 1.0f

    cmpl-float p0, p1, p0

    if-nez p0, :cond_1

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string/jumbo p0, "setAlpha "

    const-string v0, "; caller = "

    invoke-static {p0, p1, v0}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "OplusLauncherRootView"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    const-string p1, "OplusLauncherRootView"

    const-string/jumbo v0, "setBackground is called."

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public setBracketSpaceRunning(Z)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setBracketSpaceRunning: running = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskView"

    const-string v2, "OplusLauncherRootView"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    return-void
.end method

.method public setDisallowBackGesture(Z)V
    .locals 3

    sget-object v0, Lcom/android/launcher3/config/FeatureFlags;->SEPARATE_RECENTS_ACTIVITY:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsBracketSpaceRunning:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p1, v1

    :cond_1
    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mDisallowBackGesture:Z

    iget-boolean v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    iget-boolean v2, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    if-nez v2, :cond_3

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move p1, v1

    goto :goto_1

    :cond_3
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    iget-boolean v2, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureState:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mLastBackGestureRect:Landroid/graphics/Rect;

    sget-object v0, Lcom/android/launcher3/LauncherRootView;->SYSTEM_GESTURE_EXCLUSION_RECT:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_5
    invoke-direct {p0}, Lcom/android/launcher3/OplusLauncherRootView;->updateSystemGestureExclusionRects()V

    iput-boolean v1, p0, Lcom/android/launcher3/OplusLauncherRootView;->mIsFirstUpdate:Z

    :cond_6
    return-void
.end method

.method public setForceHideBackArrow(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mForceHideBackArrow:Z

    iget-boolean p1, p0, Lcom/android/launcher3/LauncherRootView;->mPendingDisallowBackGesture:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->setDisallowBackGesture(Z)V

    return-void
.end method

.method public setSystemWindowInsets(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0, p1}, Lcom/android/launcher3/OplusLauncherRootView;->dispatchSystemWidowInsets(Landroid/view/ViewGroup;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherRootView;->mWindowInsets:Landroid/graphics/Rect;

    invoke-virtual {p0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    return-void
.end method
