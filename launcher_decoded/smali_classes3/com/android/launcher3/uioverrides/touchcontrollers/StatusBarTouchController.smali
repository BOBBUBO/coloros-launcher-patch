.class public Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;


# static fields
.field private static final TAG:Ljava/lang/String; = "StatusBarController"


# instance fields
.field protected mCanIntercept:Z

.field protected mDownEvents:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field private mLastAction:I

.field protected final mLauncher:Lcom/android/launcher3/Launcher;

.field private mPullDownDialog:Lcom/android/launcher/touch/BasePullDownContent;

.field private final mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

.field protected mTouchSlop:F


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsShelfSupport()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->slideDownDialogHasShownForShelf(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsFirstPullInExpVersion(Z)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->initPullDownDialog()V

    return-void
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;I)Z
    .locals 2

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    sget-object p2, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p2}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result p2

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v1, 0x2400c7c

    invoke-static {p2, v1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p2

    if-eqz p2, :cond_2

    :cond_1
    return v0

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {p2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInsets()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, p2

    int-to-float p2, v1

    cmpl-float p1, p1, p2

    if-lez p1, :cond_3

    return v0

    :cond_3
    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-static {v0, v1}, Lcom/android/launcher3/util/SimpleGuidPageManager;->isPageCalled(Landroid/content/Context;I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/android/launcher3/util/SimpleGuidPageManager;->callPage(Landroid/content/Context;I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsAppShelfEnable()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/overlay/OverlayUtils;->shouldShowSwipeDownShelfItem()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isExp:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/touch/BasePullDownContent;->getSIsFirstPullInExpVersion()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isOPDevice:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "StatusBarController"

    if-eqz v2, :cond_2

    const-string/jumbo v2, "isCanShowSlideDownDialog:"

    invoke-static {v2, v3, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    if-eqz v0, :cond_4

    const-string p1, "StatusBarTouchController dispatchTouchEvent is first pull, return!"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->setWindowSlippery(Z)V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Lcom/android/launcher/touch/BasePullDownContent;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v2, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher/touch/BasePullDownContent;->showDialog(Lcom/android/launcher/Launcher;I)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0, v1}, Lcom/android/launcher/settings/SlideDownTypeHelper;->setSlideDownDialogHasShowed(Landroid/content/Context;Z)V

    invoke-static {v1}, Lcom/android/launcher/touch/BasePullDownContent;->setSIsFirstPullInExpVersion(Z)V

    return-void

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Lcom/android/launcher/touch/BasePullDownContent;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/android/launcher/touch/BasePullDownContent;->isShowDialog()Z

    move-result v0

    if-nez v0, :cond_7

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mSystemUiProxy:Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/SystemUiProxy;->onStatusBarTouchEvent(Landroid/view/MotionEvent;)V

    :cond_7
    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    if-nez p2, :cond_0

    return-void

    :cond_0
    const-string/jumbo v0, "mCanIntercept:"

    invoke-static {p1, v0}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    const-string/jumbo v2, "mLastAction:"

    invoke-static {v0, v1, p2, p1, v2}, Landroidx/appcompat/widget/b;->f(Ljava/lang/StringBuilder;ZLjava/io/PrintWriter;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLastAction:I

    invoke-static {v1}, Landroid/view/MotionEvent;->actionToString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo p1, "mSysUiProxy available:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object p1, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {p0}, Lcom/android/quickstep/SystemUiProxy;->isActive()Z

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    return-void
.end method

.method public final initPullDownDialog()V
    .locals 1

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isRLMDevice()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isCustomSearchGlobalDisabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isPullDownDialogSearchTurnOff()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher/touch/PullDownContentWithSearch;

    invoke-direct {v0}, Lcom/android/launcher/touch/PullDownContentWithSearch;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Lcom/android/launcher/touch/BasePullDownContent;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lcom/android/launcher/touch/ShelfContent;

    invoke-direct {v0}, Lcom/android/launcher/touch/ShelfContent;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mPullDownDialog:Lcom/android/launcher/touch/BasePullDownContent;

    :goto_1
    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result p0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 7

    const/4 p2, 0x0

    if-nez p1, :cond_0

    return p2

    .line 2
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    .line 4
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-nez v0, :cond_2

    const/4 v3, -0x1

    .line 5
    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    move-result v3

    iput-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez v3, :cond_1

    return p2

    .line 6
    :cond_1
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_3

    .line 8
    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    new-instance v4, Landroid/graphics/PointF;

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    invoke-direct {v4, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v3, v2, v4}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez v3, :cond_4

    return p2

    :cond_4
    const/4 v3, 0x2

    if-ne v0, v3, :cond_7

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/graphics/PointF;

    iget v3, v3, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v3

    .line 11
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    .line 12
    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_6

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    .line 13
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->setAction(I)V

    .line 14
    invoke-virtual {p0, v2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->setWindowSlippery(Z)V

    .line 15
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    .line 16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_5

    .line 17
    sget-object p2, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p2}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onControllerInterceptTouchEvent intercept mTouchSlop: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "TouchIntercept::StatusBarController"

    invoke-virtual {p2, p1, v0, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v2

    .line 18
    :cond_6
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_7

    .line 19
    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    :cond_7
    return p2
.end method

.method public final onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v1}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onControllerTouchEvent handled mTouchSlop: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "TouchIntercept::StatusBarController"

    invoke-virtual {v1, v2, v4, v3}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v3, 0x3

    if-ne v1, v3, :cond_2

    goto :goto_0

    :cond_2
    return v2

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getStatsLogManager()Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p1

    sget-object v1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_SWIPE_DOWN_WORKSPACE_NOTISHADE_OPEN:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p1, v1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->setWindowSlippery(Z)V

    return v2
.end method

.method public setWindowSlippery(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    if-eqz p1, :cond_0

    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v1, 0x20000000

    or-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    goto :goto_0

    :cond_0
    iget p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    const v1, -0x20000001

    and-int/2addr p1, v1

    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    return-void
.end method
