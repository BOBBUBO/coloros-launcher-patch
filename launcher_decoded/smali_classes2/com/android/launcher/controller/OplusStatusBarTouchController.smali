.class public Lcom/android/launcher/controller/OplusStatusBarTouchController;
.super Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "OplusStatusBarTouchController"


# instance fields
.field private mDownEventPoint:Landroid/view/MotionEvent;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;-><init>(Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private isOneHandedModeActivating(Landroid/view/MotionEvent;)Z
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isOneHandedModeEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/OplusOneHandModeHelper;->canTriggerOneHandedAction(Landroid/content/Context;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "OneHanded mode activated, skipping event is ("

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusStatusBarTouchController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public canInterceptTouch(Landroid/view/MotionEvent;I)Z
    .locals 5

    const/4 v0, 0x6

    const/4 v1, 0x0

    const-string v2, "OplusStatusBarTouchController"

    if-eq p2, v0, :cond_0

    const-string p0, "canInterceptTouch: SlideDown type not NotificationCenter"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPullDownDetectController()Lcom/android/launcher/touch/WorkspacePullDownDetectController;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {v0, v3}, Lcom/android/launcher/touch/WorkspacePullDownDetectController;->isOnehandedModeActivating(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "canInterceptTouch: in one-handed mode"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "canInterceptTouch: Guide is Showing"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string p0, "canInterceptTouch: State is not in NORMAL. isDrawerIsExiting = false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    const v3, 0x67ffeff

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string p0, "canInterceptTouch: has TopOpenView"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-static {v0, v3, v4}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result v0

    if-eqz v0, :cond_5

    const-string p0, "canInterceptTouch: scroll AppWidget"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-direct {p0, p1}, Lcom/android/launcher/controller/OplusStatusBarTouchController;->isOneHandedModeActivating(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_6

    const-string p0, "canInterceptTouch: isOneHandedModeActivating"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {p2}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string v0, "TouchIntercept::OplusStatusBarTouchController"

    const-string v1, "canInterceptTouch: canInterceptTouch=true"

    invoke-virtual {p2, p1, v0, v1}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_7
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;I)Z
    .locals 8

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v3

    const-string v4, "OplusStatusBarTouchController"

    if-nez v1, :cond_3

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/controller/OplusStatusBarTouchController;->canInterceptTouch(Landroid/view/MotionEvent;I)Z

    move-result p2

    iput-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onControllerInterceptTouchEvent: mCanIntercept:"

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    invoke-static {v4, p2, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_2

    return v0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->copy()Landroid/view/MotionEvent;

    move-result-object p2

    iput-object p2, p0, Lcom/android/launcher/controller/OplusStatusBarTouchController;->mDownEventPoint:Landroid/view/MotionEvent;

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p2

    const/4 v5, 0x5

    if-ne p2, v5, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    new-instance v5, Landroid/graphics/PointF;

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v6

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v3, v5}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4
    :goto_0
    iget-boolean p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    if-nez p2, :cond_5

    return v0

    :cond_5
    const/4 p2, 0x2

    if-ne v1, p2, :cond_8

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-virtual {p2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    invoke-direct {v1, v5, v6}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {p2, v3, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p2

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-virtual {v1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr p2, v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mDownEvents:Landroid/util/SparseArray;

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    sub-float/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float v2, p2, v2

    if-lez v2, :cond_7

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float p2, p2, v2

    if-lez p2, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_7

    invoke-virtual {p0, p2}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->setWindowSlippery(Z)V

    iget-object p1, p0, Lcom/android/launcher/controller/OplusStatusBarTouchController;->mDownEventPoint:Landroid/view/MotionEvent;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->dispatchTouchEvent(Landroid/view/MotionEvent;)V

    const-string/jumbo p0, "onControllerInterceptTouchEvent: dy > mTouchSlop && dy > Math.abs && ev.getPointerCount() == 1"

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_7
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mTouchSlop:F

    cmpl-float p1, p1, p2

    if-lez p1, :cond_8

    iput-boolean v0, p0, Lcom/android/launcher3/uioverrides/touchcontrollers/StatusBarTouchController;->mCanIntercept:Z

    :cond_8
    return v0
.end method
