.class public Lcom/android/launcher/touch/WorkspacePullDownDetectController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field private static final ACTION_RETAIL_APP_LOCK_INTERCEPTED:Ljava/lang/String; = "oplus.intent.action.RETAIL_APP_LOCK_INTERCEPTED"

.field private static final BLUR_ANIMATE_SCALE:F = 0.6f

.field private static final BLUR_ANIMATE_THRESHOLD:F = 0.1f

.field private static final EXTRA_INTERCEPT_PKG:Ljava/lang/String; = "intercept_pkg"

.field private static final INVALID_POINT:I = -0x1

.field private static final KEY_SALE_MODE_LOCK:Ljava/lang/String; = "salemode_lock_mode"

.field private static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field private static final PKG_QUICK_SEARCH_BOX:Ljava/lang/String; = "com.heytap.quicksearchbox"

.field private static final PKG_SELL_MODE:Ljava/lang/String; = "com.oppo.daydreamvideo"

.field private static final PULL_DOWN_ACTION_QUITE:Ljava/lang/String; = "shelf_or_search_quite_action_call_time"

.field private static final SCREEN_HEIGHT_SCALE_RADIO:F = 12.5f

.field private static final START_ACTIVITY_THRESHOLD:F = 0.5f

.field private static final TAG:Ljava/lang/String; = "WorkspacePullDownDetectController"

.field private static final TOP_AREA_DETECT_HEIGHT_RADIO:F = 3.0f

.field private static final VALUE_SALE_MODE_LOCKED:Ljava/lang/String; = "1"

.field private static final VELOCITY_UNIT_PX_PER_MS:I = 0x1

.field private static final VELOCITY_UNIT_PX_PER_S:I = 0x3e8

.field private static final WAITE_FRACTION_TIME:I = 0x3e8

.field public static sGlobalSearchActivityName:Ljava/lang/String; = null

.field private static sOneHandedRegionRatio:D = 0.125


# instance fields
.field private mActionQuiteObserver:Landroid/database/ContentObserver;

.field private mActivePointer:I

.field private mCanIntercept:Ljava/lang/Boolean;

.field private mGpuBoostFd:I

.field private mHiAssistantAppEnable:Z

.field private mIsHiAssistantSupport:Z

.field private mIsOneHandedModeEnabled:Z

.field private mIsPullDownCancel:Z

.field private mIsPullDownReady:Z

.field private mIsShelfSupport:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

.field private mOneHandedGestureDomain:I

.field private mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

.field private mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

.field private mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

.field private mPullDownIsMove:Z

.field private mScaledTouchSlop:I

.field private mSlideDownType:I

.field private mStartAppDownY:F

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mVelocityDpPerSecond:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mWindowHeight:I

.field private mWindowManager:Landroid/view/WindowManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    const/16 v1, 0x12c

    iput v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->createPullDownAnimator(Lcom/android/launcher/Launcher;)Lcom/android/launcher/touch/PullDownAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {p1}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowManager:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getMaximumWindowMetrics()Landroid/view/WindowMetrics;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mWindowHeight = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {p1, v0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    int-to-double v2, p1

    sget-wide v4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sOneHandedRegionRatio:D

    mul-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "mOneHandedGestureDomain = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    invoke-direct {p1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    new-instance p1, Lcom/android/launcher/touch/j;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/touch/j;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    new-instance p1, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController$1;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Landroid/os/Handler;)V

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Landroid/database/ContentObserver;

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateShelfSupport()V

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->initPullDownDialog()V

    sget-boolean p1, Lcom/android/common/config/FeatureOption;->isRLMExpDevice:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->updateHiAssistantSupport()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$showSearchBar$3(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$pullCancel$6()V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$updateHiAssistantSupport$2()V

    return-void
.end method

.method private canInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v0

    and-int/lit16 v0, v0, 0x100

    const/4 v1, 0x0

    const-string v2, "WorkspacePullDownDetectController"

    if-eqz v0, :cond_0

    const-string p0, "canInterceptTouchEvent : cameFromNavBar"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "canInterceptTouchEvent : !mLauncher.isInState(LauncherState.NORMAL). isDrawerIsExiting = false, state = "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const v3, 0x67ffeff

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "canInterceptTouchEvent : has Top Open View : "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "canInterceptTouchEvent : Guide page is showing, WorkSpacePullDown cancel"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p0, "canInterceptTouchEvent : isTouchScrollAppWidget"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isOnehandedModeActivating(I)Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p0, "canInterceptTouchEvent : isOnehandedModeActivating"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    iput p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    const/4 p0, 0x6

    if-ne p2, p0, :cond_6

    const-string p0, "canInterceptTouchEvent : isSlideDownTypeNotificationCenter"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0
.end method

.method private checkTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    if-gtz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 v0, 0x2

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private createPullDownAnimator(Lcom/android/launcher/Launcher;)Lcom/android/launcher/touch/PullDownAnimator;
    .locals 0

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isSupportSearchBoxIntegration()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/integration/gesture/IntegrationPullDownAnimator;-><init>(Lcom/android/launcher/Launcher;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher/touch/PullDownAnimator;

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;-><init>(Lcom/android/launcher/Launcher;)V

    :goto_0
    return-object p0
.end method

.method public static synthetic d(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$startGlobalSearch$5(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$showSearchBar$4(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$new$0(Z)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->lambda$updateShelfSupport$1()V

    return-void
.end method

.method public static bridge synthetic h(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public static bridge synthetic i(Lcom/android/launcher/touch/WorkspacePullDownDetectController;)Lcom/android/launcher/touch/PullDownAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    return-object p0
.end method

.method private initDragStates(Landroid/view/MotionEvent;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v1, v0}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onControllerInterceptTouchEvent -- ACTION_DOWN, mTouchDownX = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", mTouchDownY = "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    const-string v0, "WorkspacePullDownDetectController"

    invoke-static {p1, v0, p0}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_0
    return-void
.end method

.method private isSellModeLocked(Landroid/content/Context;)Z
    .locals 0

    sget-boolean p0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string/jumbo p1, "salemode_lock_mode"

    invoke-static {p0, p1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "1"

    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method private synthetic lambda$new$0(Z)V
    .locals 2

    const-string p1, "WorkspacePullDownDetectController"

    const-string/jumbo v0, "onChange, oneHandedMode Enabled changed"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->getUserId()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;->getSettingsOneHandedModeEnabled(Landroid/content/ContentResolver;I)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    return-void
.end method

.method private synthetic lambda$pullCancel$6()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->destroyAnimatorIfNeeded()V

    return-void
.end method

.method private synthetic lambda$showSearchBar$3(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 9

    const-string v0, "WorkspacePullDownDetectController"

    const-string/jumbo v1, "search real start showSearchBar"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher/touch/PullDownAnimator;->startSearchApp(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    return-void
.end method

.method private synthetic lambda$showSearchBar$4(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V
    .locals 10

    invoke-static {p1}, Lcom/android/launcher/powersave/SuperPowerModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/powersave/SuperPowerModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/powersave/SuperPowerModeManager;->isInSuperPowerMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    if-eqz p0, :cond_2

    const/4 p0, 0x0

    invoke-static {p0}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->updateTaskbarNoOccludeState(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "search start showSearchBar isRepeatStartSupport: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v1}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " , isResumed: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    new-instance v9, Lcom/android/launcher/touch/i;

    move-object v2, v9

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    move-object v7, p4

    move v8, p5

    invoke-direct/range {v2 .. v8}, Lcom/android/launcher/touch/i;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v2, v2, v9}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->delayStartActivityIfNeed(Landroid/content/Context;Landroid/content/Intent;Ljava/util/function/Supplier;Ljava/lang/Runnable;)Z

    move-result v0

    if-nez v0, :cond_2

    const-string/jumbo v0, "search real start showSearchBar success is false"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->INSTANCE:Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, p1, v1, v2, v2}, Lcom/android/launcher3/anim/iconsurfacemanager/IconSurfaceManager;->forceReleaseAllIconSurface(Lcom/android/launcher3/Launcher;Landroid/view/View;ZZ)V

    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v6

    move-object v4, p2

    move v5, p3

    move-object v7, p4

    move v8, p5

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher/touch/PullDownAnimator;->startSearchApp(Ljava/lang/String;ZLandroid/content/ComponentName;Landroid/os/Bundle;Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method private synthetic lambda$startGlobalSearch$5(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V
    .locals 0

    :try_start_0
    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const-string p1, "WorkspacePullDownDetectController"

    const-string/jumbo p2, "start activity failed, searchHomeActivity not found!"

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    :goto_0
    return-void
.end method

.method private synthetic lambda$updateHiAssistantSupport$2()V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsHiAssistantPullDownSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsHiAssistantSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "com.oplus.leftscreen"

    invoke-static {v0, v1}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/PackageUtils;->isApplicationEnabled(I)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get HiAssistant app enable state result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {v1, v0, p0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateShelfSupport$1()V
    .locals 2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsShelfSupport:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->slideDownDialogHasShownForShelf(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsFirstPullInExpVersion(Z)V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "com.coloros.assistantscreen"

    invoke-static {v0, v1}, Lcom/android/common/util/PackageUtils;->getApplicationEnabledSetting(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Lcom/android/common/util/PackageUtils;->isApplicationEnabled(I)Z

    move-result v0

    invoke-static {v0}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsAppShelfEnable(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Get shel app enable state result = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsAppShelfEnable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/android/launcher/touch/BasePullDownContent;->Companion:Lcom/android/launcher/touch/BasePullDownContent$Companion;

    invoke-virtual {v1}, Lcom/android/launcher/touch/BasePullDownContent$Companion;->getSIsAppShelfEnable()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->getSlideDownTypeWithCheck(Landroid/content/Context;)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_3

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x6

    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownTypeWithCheck(Landroid/content/Context;I)Z

    :cond_3
    return-void
.end method

.method private normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z
    .locals 11

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WorkspacePullDownDetectController"

    if-nez v0, :cond_0

    invoke-direct {p0, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->checkTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "!ActivityStarted && checkTouchEvent"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "!AnimController().isOpeningAnim()"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_2

    const-string p0, "Cannot response as overview"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/OplusDragLayer;->isLocationIcon:Z

    if-eqz v0, :cond_3

    const-string p0, "Cannot response as isLocationIcon"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isOverlayScrolling()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "normalAreaDetect isOverlayScrolling true, return!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActivePointer:I

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    const-string p0, "index == INVALID_POINT"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p2, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    int-to-float p3, p3

    sub-float/2addr v3, p3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result p3

    int-to-float v3, p4

    sub-float v3, v0, v3

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v4

    const/4 v5, 0x0

    invoke-static {p3, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v6

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v6, :cond_6

    move p3, v7

    :cond_6
    div-float/2addr v4, p3

    float-to-double v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->atan(D)D

    move-result-wide v8

    double-to-float p3, v8

    const v4, 0x3f860a92

    cmpl-float p3, p3, v4

    const-string/jumbo v4, "normalAreaDetect: mActivityStarted=true"

    const-string v6, "TouchIntercept::WorkspacePullDownDetectController"

    if-gtz p3, :cond_7

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p3}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p3

    if-eqz p3, :cond_12

    iget-boolean p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz p3, :cond_12

    :cond_7
    iget p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    mul-int/lit8 p3, p3, 0x6

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    move-result v8

    if-lez v8, :cond_8

    iget p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mScaledTouchSlop:I

    mul-int/lit8 v9, p3, 0x5

    mul-int/2addr v9, p4

    div-int/2addr v9, v8

    const/high16 p4, 0x41480000    # 12.5f

    int-to-float p3, p3

    mul-float/2addr p3, p4

    int-to-float p4, v9

    sub-float/2addr p3, p4

    float-to-int p3, p3

    :cond_8
    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v8, 0x3e8

    invoke-virtual {p4, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p4}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p4

    iget-object v9, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v9}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v9

    div-float/2addr p4, v9

    iput p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityDpPerSecond:F

    int-to-float p3, p3

    const p4, 0x3dcccccd    # 0.1f

    mul-float/2addr p4, p3

    cmpl-float p4, v3, p4

    const/4 v9, 0x1

    if-lez p4, :cond_c

    iget-boolean p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    if-eqz p4, :cond_c

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {p4, p1}, Lcom/android/launcher/touch/BasePullDownContent;->cancelBubble(Lcom/android/launcher/Launcher;)V

    iput-boolean v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsAppShelfEnable()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result p4

    if-eqz p4, :cond_9

    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsFirstPullInExpVersion()Z

    move-result p4

    if-eqz p4, :cond_9

    sget-boolean p4, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz p4, :cond_9

    sget-boolean p4, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz p4, :cond_9

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p4

    if-nez p4, :cond_9

    move v1, v9

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p4

    if-eqz p4, :cond_a

    const-string p4, "isCanShowSlideDownDialog:"

    invoke-static {p4, v2, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_a
    if-eqz v1, :cond_c

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDialog()V

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0, v9}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    invoke-virtual {p0, p1, v6, v4}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v9

    :cond_c
    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->getPullDownAnimFraction()F

    move-result p4

    mul-float/2addr p4, p3

    div-float p4, v3, p4

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v1}, Lcom/android/launcher/touch/PullDownAnimator;->getBlurAnimThreshold()F

    move-result v1

    sub-float/2addr p4, v1

    const v1, 0x3f19999a    # 0.6f

    mul-float/2addr p4, v1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v10, 0x2

    if-ne v1, v10, :cond_e

    iget-boolean v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-nez v1, :cond_e

    iget-boolean v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez v1, :cond_e

    cmpl-float v1, p4, v5

    if-lez v1, :cond_e

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v1

    if-eqz v1, :cond_d

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetForHomeGesture()V

    :cond_d
    iput-boolean v9, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStartAppDownY:F

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->initAnimator()V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->dragStart()V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->requestEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    :cond_e
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {v0}, Lcom/android/launcher/touch/BasePullDownContent;->isShowDialog()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-static {p4, v5, v7}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p4

    invoke-virtual {v0, p4}, Lcom/android/launcher/touch/PullDownAnimator;->onDrag(F)V

    :cond_f
    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->isInDragging()Z

    move-result p4

    if-eqz p4, :cond_12

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p4

    if-nez p4, :cond_12

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {p4}, Lcom/android/launcher/touch/BasePullDownContent;->isShowDialog()Z

    move-result p4

    if-nez p4, :cond_12

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result p4

    if-eqz p4, :cond_11

    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->getDistanceThreshold()F

    move-result p4

    cmpl-float p4, v3, p4

    if-gtz p4, :cond_10

    iget p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityDpPerSecond:F

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->getVelocityThreshold()F

    move-result v0

    cmpl-float p4, p4, v0

    if-lez p4, :cond_11

    :cond_10
    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p3, v8}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDetectedType(Lcom/android/launcher/Launcher;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "normalAreaDetect: search repeat start mode, ActivityStarted="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p3}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p1

    if-nez p1, :cond_12

    invoke-virtual {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->pullCancel()V

    goto :goto_0

    :cond_11
    iget-object p4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p4}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result p4

    if-nez p4, :cond_12

    const/high16 p4, 0x3f000000    # 0.5f

    mul-float/2addr p3, p4

    cmpl-float p3, v3, p3

    if-lez p3, :cond_12

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p3, v9}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showDetectedType(Lcom/android/launcher/Launcher;)Z

    move-result p1

    invoke-virtual {p3, p1}, Lcom/android/launcher/touch/PullDownAnimator;->setActivityStarted(Z)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "normalAreaDetect: search only once start mode, ActivityStarted="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p3}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p3

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p1

    if-eqz p1, :cond_13

    sget-object p1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    invoke-virtual {p1, p2, v6, v4}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_13
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result p0

    return p0
.end method

.method private notifyRetailAppLockIntercepted(Landroid/content/Context;)V
    .locals 2

    new-instance p0, Landroid/content/Intent;

    const-string/jumbo v0, "oplus.intent.action.RETAIL_APP_LOCK_INTERCEPTED"

    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v0, "intercept_pkg"

    const-string v1, "com.heytap.quicksearchbox"

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "com.oppo.daydreamvideo"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    :try_start_0
    const-string/jumbo v0, "oplus.permission.OPLUS_COMPONENT_SAFE"

    invoke-virtual {p1, p0, v0}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "WorkspacePullDownDetectController"

    const-string/jumbo v0, "notifyRetailAppLockIntercepted failed"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public static setGlobleSearchName(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string v0, "WorkspacePullDownDetectController"

    const-string/jumbo v1, "search"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/SearchManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/SearchManager;->getGlobalSearchActivity()Landroid/content/ComponentName;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    const-string/jumbo p0, "putGlobleSearchToSP -- No global search activity found, return!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putGlobleSearchToSP -- searchActivity: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/ComponentName;->toString()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    return-void

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "putGlobleSearchToSP -- e: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private shouldOpenHiAssistant()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsHiAssistantSupport:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldOpenShelf()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsShelfSupport:Z

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsAppShelfEnable()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private showDetectedType(Lcom/android/launcher/Launcher;)Z
    .locals 4

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    const-string v1, "WorkspacePullDownDetectController"

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string p0, "in multi mode, do not show search bar!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_0
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v3, 0x2

    invoke-static {v0, v3}, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v3}, Lcom/android/launcher3/util/SimpleGuidPageManager;->callPage(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/PullDownAnimator;->dragEnd(F)V

    :cond_1
    return v2

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isRepeatStartSupport()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "launcher not resumed, do not show search bar!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_3
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->isShellTransitionRecentAnimRunning(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;->PULL_DOWN_TO_GLOBAL_SEARCH:Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(Lcom/android/quickstep/util/animation/SpringAnimConstants$ReasonEndTransition;ZLjava/util/function/Consumer;)V

    :cond_4
    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearAnimatedViewWhenStackCreate(Lcom/android/launcher3/dragndrop/DragLayer;)V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/stack/utils/StackViewHelper;->clearSurfaceViewWhenStackCreate(Lcom/android/launcher3/views/ActivityContext;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->startTargetApp(Lcom/android/launcher/Launcher;)Z

    move-result p0

    return p0
.end method

.method private showDialog()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mSlideDownType:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/touch/BasePullDownContent;->showDialog(Lcom/android/launcher/Launcher;I)V

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    invoke-static {v0}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsFirstPullInExpVersion(Z)V

    return-void
.end method

.method private showSearchBar(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)Z
    .locals 10

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isSellModeLocked(Landroid/content/Context;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "WorkspacePullDownDetectController"

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->notifyRetailAppLockIntercepted(Landroid/content/Context;)V

    const-string/jumbo p0, "sell mode locked, intercept pull down global search"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo p0, "search box customize disabled"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    if-nez p4, :cond_2

    new-instance p4, Landroid/os/Bundle;

    invoke-direct {p4}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "source"

    const-string v1, "launcher-search"

    invoke-virtual {p4, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v1

    div-float v1, v0, v1

    const-string/jumbo v3, "pull_search_speed_px"

    invoke-virtual {p4, v3, v0}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "pull_search_speed_dp"

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v0, "pull_search_point_y"

    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mStartAppDownY:F

    invoke-virtual {p4, v0, v1}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    :cond_2
    move-object v8, p4

    sget-object p4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-static {p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->setGlobleSearchName(Landroid/content/Context;)V

    sget-object p4, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->sGlobalSearchActivityName:Ljava/lang/String;

    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    if-eqz p4, :cond_3

    const-string/jumbo p2, "showSearchBar -- No global search activity found in searchManager, just start global Search by intent!"

    invoke-static {v2, p2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, p1, v8}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->startGlobalSearch(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)Z

    move-result p0

    return p0

    :cond_3
    sget-object p4, Lcom/android/common/util/StartActivityCookieHelper;->INSTANCE:Lcom/android/common/util/StartActivityCookieHelper;

    const/4 v0, 0x0

    invoke-virtual {p4, v0}, Lcom/android/common/util/StartActivityCookieHelper;->setMStartItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    sget-object p4, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p4}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p4

    new-instance v0, Lcom/android/launcher/touch/h;

    move-object v3, v0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move v9, p5

    invoke-direct/range {v3 .. v9}, Lcom/android/launcher/touch/h;-><init>(Lcom/android/launcher/touch/WorkspacePullDownDetectController;Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)V

    invoke-interface {p4, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const-string/jumbo p0, "showSearchBar, showing"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isTaskbarPresent()Z

    move-result p0

    const/4 p1, 0x1

    if-eqz p0, :cond_4

    invoke-static {p1}, Lcom/oplus/launcher/lifecycle/LauncherOccludesActivityWatchEvent;->updateTaskbarNoOccludeState(Z)V

    :cond_4
    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsPullDownToSearch()V

    return p1
.end method

.method private showShelf(Lcom/android/launcher/Launcher;)Z
    .locals 5

    invoke-virtual {p1}, Lcom/android/launcher3/OplusBaseActivity;->isInSplitScreenMode()Z

    move-result v0

    const-string v1, "WorkspacePullDownDetectController"

    if-eqz v0, :cond_0

    const-string/jumbo p0, "split screen no shelf"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string/jumbo v0, "showShelf"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "oplus.intent.action.SHELF_MAIN"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.coloros.assistantscreen"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.oplus.assistantscreen.shelf.activity.ShelfMainActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "source"

    const-string v3, "launcher-shelf"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    iget v2, v2, Lcom/android/launcher/touch/PullDownAnimator;->mProgress:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    const-string v3, "alpha_start"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getDensity()F

    move-result v3

    div-float v3, v2, v3

    const-string/jumbo v4, "pull_search_speed_px"

    invoke-virtual {v1, v4, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    const-string/jumbo v2, "pull_search_speed_dp"

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStartCardActivityHelper()Lcom/oplus/card/helper/StartCardActivityHelper;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/oplus/card/helper/StartCardActivityHelper;->clearLastStart(Landroid/content/Intent;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/touch/PullDownAnimator;->startShelf(Lcom/android/launcher/Launcher;Landroid/content/Intent;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startGlobalSearch(Lcom/android/launcher/Launcher;Landroid/os/Bundle;)Z
    .locals 3

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const-string v0, "WorkspacePullDownDetectController"

    const-string/jumbo v1, "startGlobalSearch by intent"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.search.action.GLOBAL_SEARCH"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string v1, "android.intent.category.DEFAULT"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "com.heytap.quicksearchbox"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "com.heytap.quicksearchbox.ui.activity.SearchHomeActivity"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "app_data"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    sget-object p2, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p2}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p2

    new-instance v1, Lcom/android/launcher/touch/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v0, v2}, Lcom/android/launcher/touch/g;-><init>(Ljava/lang/Object;Landroid/content/Context;Ljava/lang/Object;I)V

    invoke-virtual {p2, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private startTargetApp(Lcom/android/launcher/Launcher;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    const/16 v2, 0x100

    invoke-static {v0, v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->shouldOpenHiAssistant()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->HIASSISTANT:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->setPullDownScene(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    new-instance v0, Landroidx/appcompat/app/a;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Landroidx/appcompat/app/a;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, v0}, Lcom/oplus/leftscreen/OverlayUtils;->showHiAssistant(Lcom/android/launcher/Launcher;Ljava/lang/Runnable;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->shouldOpenShelf()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->SHELF:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->setPullDownScene(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showShelf(Lcom/android/launcher/Launcher;)Z

    move-result p0

    return p0

    :cond_1
    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    sget-object v1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;->GLOBAL_SEARCH:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->setPullDownScene(Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$PullDownScene;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->showSearchBar(Lcom/android/launcher/Launcher;Ljava/lang/String;ZLandroid/os/Bundle;Z)Z

    move-result p0

    return p0
.end method

.method private unRegisterOneHandedListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "WorkspacePullDownDetectController"

    const-string/jumbo v1, "unRegisterOneHandedModeListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "one_handed_mode_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->unregister(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    return-void
.end method

.method private updateHiAssistantSupport()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/d2;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/d2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public dismissDialog()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher/touch/k;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/touch/k;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    return-void
.end method

.method public getPullDownAnimator()Lcom/android/launcher/touch/PullDownAnimator;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    return-object p0
.end method

.method public getPullDownContent()Lcom/android/launcher/touch/BasePullDownContent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    return-object p0
.end method

.method public final initPullDownDialog()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v1

    if-nez v1, :cond_1

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPullDownDialogSearchTurnOff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher/touch/PullDownContentWithSearch;

    invoke-direct {v0}, Lcom/android/launcher/touch/PullDownContentWithSearch;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher/touch/ShelfContent;

    invoke-direct {v0}, Lcom/android/launcher/touch/ShelfContent;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    :goto_1
    return-void
.end method

.method public isOnehandedModeActivating(I)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedSettingsUtil:Lcom/android/wm/shell/onehanded/OneHandedSettingsUtil;

    const/4 v1, 0x0

    const-string v2, "WorkspacePullDownDetectController"

    if-nez v0, :cond_0

    const-string/jumbo p0, "mOneHandedSettingsUtil is null, just return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mWindowHeight:I

    if-nez v0, :cond_1

    const-string/jumbo p0, "mWindowHeight is 0 ,just return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-boolean v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsOneHandedModeEnabled:Z

    if-eqz v3, :cond_2

    sub-int/2addr v0, p1

    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedGestureDomain:I

    if-ge v0, p0, :cond_2

    const-string p0, "OneHanded mode activated, skipping downY is "

    invoke-static {p1, p0, v2}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_2
    return v1
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    const-string v3, "WorkspacePullDownDetectController"

    if-eq v1, v2, :cond_b

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v4, 0x3

    if-eq v1, v4, :cond_b

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v4, 0x6

    if-ne v1, v4, :cond_1

    goto/16 :goto_1

    .line 4
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-nez v1, :cond_4

    .line 5
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v1}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/app/Activity;->isResumed()Z

    move-result v1

    if-nez v1, :cond_2

    .line 6
    const-string/jumbo p1, "onControllerInterceptTouchEvent:Can not intercept as have started activity and is paused"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    return v0

    .line 8
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-gez v1, :cond_3

    .line 9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "onControllerInterceptTouchEvent ACTION_DOWN position error ev: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 10
    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->initDragStates(Landroid/view/MotionEvent;)V

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->canInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    .line 12
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onControllerInterceptTouchEvent, mCanIntercept:"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v3, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    :cond_4
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mCanIntercept:Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_5

    return v0

    .line 14
    :cond_5
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/OplusPagedViewImpl;->isFolderHandleEvent()Z

    move-result p2

    if-eqz p2, :cond_6

    .line 15
    const-string/jumbo p0, "onControllerInterceptTouchEvent, mLauncher.getWorkspace().isFolderHandleEvent"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 16
    :cond_6
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p2

    if-nez p2, :cond_a

    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    iget-object p2, p2, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p2, v1, :cond_7

    goto :goto_0

    .line 17
    :cond_7
    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    float-to-int v1, v1

    iget v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    float-to-int v3, v3

    invoke-direct {p0, p2, p1, v1, v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz p0, :cond_9

    :cond_8
    move v0, v2

    :cond_9
    return v0

    .line 18
    :cond_a
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "getPopupContainer"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mLauncher.getWorkspace().mToState:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    .line 19
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/OplusWorkspace;->mToState:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 20
    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    .line 21
    :cond_b
    :goto_1
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    .line 22
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    .line 23
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p1

    if-nez p1, :cond_c

    iget-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez p1, :cond_c

    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 24
    :cond_c
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 p2, 0x3e8

    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 25
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    iget-object p2, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p2}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result p2

    invoke-virtual {p1, p2}, Lcom/android/launcher/touch/PullDownAnimator;->dragEnd(F)V

    .line 26
    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    .line 27
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    invoke-static {p1, p0}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V

    .line 28
    :cond_d
    const-string/jumbo p0, "onControllerInterceptTouchEvent: MotionEvent.ACTION_UP || MotionEvent.ACTION_CANCEL || (ev.getActionIndex() == 0 && MotionEvent.ACTION_POINTER_UP)"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v3, 0x6

    if-ne v1, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v3, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownX:F

    float-to-int v3, v3

    iget v4, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mTouchDownY:F

    float-to-int v4, v4

    invoke-direct {p0, v1, p1, v3, v4}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->normalAreaDetect(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    if-eqz p0, :cond_3

    :cond_2
    move v0, v2

    :cond_3
    return v0

    :cond_4
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p1

    if-nez p1, :cond_5

    iget-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    if-nez p1, :cond_5

    invoke-static {}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->isSystemDisableAnimation()Z

    move-result p1

    if-eqz p1, :cond_6

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v1, 0x3e8

    invoke-virtual {p1, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v1

    invoke-virtual {p1, v1}, Lcom/android/launcher/touch/PullDownAnimator;->dragEnd(F)V

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->WORKSPACE_TO_SEARCH:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mGpuBoostFd:I

    invoke-static {p1, v1}, Lcom/android/launcher3/util/LauncherBoosterExtKt;->releaseEventInFoldExpanded(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;I)V

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownIsMove:Z

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onControllerInterceptTouchEvent, mIsPullDownReady: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownReady:Z

    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {v1, p1, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v0
.end method

.method public onCreate(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 3
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v0, 0x1

    if-nez p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v1, "isNullLauncher = "

    const-string v2, "WorkspacePullDownDetectController"

    invoke-static {v1, v2, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->registerOneHandedListener(Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string/jumbo v1, "shelf_or_search_quite_action_call_time"

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Landroid/database/ContentObserver;

    invoke-static {p1, v1, v0, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncRegisterContentObserverPurely(Landroid/content/ContentResolver;Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_1
    return-void
.end method

.method public onDestroy(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onDestroy, mLauncher is null: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "WorkspacePullDownDetectController"

    invoke-static {v1, p1, v0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->unRegisterOneHandedListener(Lcom/android/launcher/Launcher;)V

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/android/common/config/ContextFetcher;->getInstance()Lcom/android/common/config/ContextFetcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/common/config/ContextFetcher;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mActionQuiteObserver:Landroid/database/ContentObserver;

    invoke-static {p1, p0}, Lcom/oplus/basecommon/util/ContentResolverExtKt;->asyncUnregisterObserverPurely(Landroid/content/ContentResolver;Landroid/database/ContentObserver;)V

    :goto_1
    return-void
.end method

.method public onHomeKeyPressed(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    invoke-virtual {p0}, Lcom/android/launcher/touch/BasePullDownContent;->dismissDialog()V

    return-void
.end method

.method public onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 2
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onResume, showing = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->isActivityStarted()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "WorkspacePullDownDetectController"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p1}, Lcom/android/launcher/touch/PullDownAnimator;->isInit()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lcom/android/launcher/guide/DrawerGuideManager;->showDrawerGuide(Lcom/android/launcher3/Launcher;Landroid/view/View;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->onLauncherResume()V

    return-void
.end method

.method public onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .locals 0
    .param p1    # Landroidx/lifecycle/LifecycleOwner;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownContent:Lcom/android/launcher/touch/BasePullDownContent;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher/touch/BasePullDownContent;->cancelBubble(Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public pullCancel()V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mIsPullDownCancel:Z

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/b;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {p0}, Lcom/android/launcher/touch/PullDownAnimator;->destroyAnimatorIfNeeded()V

    return-void
.end method

.method public pullCancelForHomeGesture()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mPullDownAnimator:Lcom/android/launcher/touch/PullDownAnimator;

    invoke-virtual {v0}, Lcom/android/launcher/touch/PullDownAnimator;->destroyAnimAsHomeGesture()V

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->isIndicatorEntryEnable()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/bottomsearch/BottomSearchManager;->hasOplusBottomSearchBoxView(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->getSearchAppLaunchAnimRunner()Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/SearchAppLaunchAnimationRunner;->resetForHomeGesture()V

    :cond_1
    return-void
.end method

.method public registerOneHandedListener(Lcom/android/launcher/Launcher;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "WorkspacePullDownDetectController"

    const-string/jumbo v1, "registerOneHandedModeListener"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "one_handed_mode_enabled"

    invoke-static {v0}, Landroid/provider/Settings$Secure;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/SettingsCache;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/SettingsCache;

    iget-object p0, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mOneHandedContentObserver:Lcom/android/launcher3/util/SettingsCache$OnChangeListener;

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/SettingsCache;->register(Landroid/net/Uri;Lcom/android/launcher3/util/SettingsCache$OnChangeListener;)V

    :cond_0
    return-void
.end method

.method public setHiAssistantAppEnable(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->mHiAssistantAppEnable:Z

    const-string/jumbo p0, "setHiAssistantAppEnable, enable = "

    const-string v0, "WorkspacePullDownDetectController"

    invoke-static {p0, v0, p1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public setShelAppEnableState(Z)V
    .locals 1

    invoke-static {p1}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsAppShelfEnable(Z)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setShelAppEnableState, enable = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "WorkspacePullDownDetectController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateShelfSupport()V
    .locals 3

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher/c2;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
