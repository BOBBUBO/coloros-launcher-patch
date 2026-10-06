.class public Lcom/android/launcher/touch/IconFallenStatesTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field private static final AUTO_ICON_FALLEN_THRESHOLD:I = 0xa

.field private static final DEBUG:Z = true

.field public static final ICON_FALLEN_DIRECTION_LEFT:I = 0x0

.field public static final ICON_FALLEN_DIRECTION_RIGHT:I = 0x1

.field private static final MAX_ICON_FALLEN_TOUCH_CALCULATE_VELOCITY:I = 0x7d0

.field private static final MAX_ICON_FALLEN_TOUCH_VELOCITY:I = 0x3e8

.field private static final MAX_ICON_FALLEN_TOUCH_VELOCITY_DURATION:I = 0xc8

.field private static final TAG:Ljava/lang/String; = "IconFallenStatesTouchController"

.field private static final TOUCH_ICON_FALLEN_DURATION:I = 0x15e

.field private static sLastIconFallenTime:J


# instance fields
.field private mFallenIconMaxDistance:I

.field private mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

.field private mIconFallenDirection:I

.field private mIsAutoFallen:Z

.field private mIsTricFallenIcons:Z

.field private mLastDistance:F

.field private mLastTouchX:F

.field private mLastTouchY:F

.field private final mLauncher:Lcom/android/launcher/Launcher;

.field private mNoIconToastShow:Z

.field private mNoIntercept:Z

.field private mOpenFolder:Lcom/android/launcher3/folder/Folder;

.field private mReorderAnimating:Z

.field private mResetFallenIcons:Z

.field private mSharePf:Landroid/content/SharedPreferences;

.field private mShouldDelayTheFallResetUntilFolderOpened:Z

.field private mTouchDownX:F

.field private mTouchDownY:F

.field private mTouchSlop:I

.field private mTricFallenIconsThreshold:I

.field private mTriggerTouchDownY:F

.field private mVelocityTracker:Landroid/view/VelocityTracker;

.field private mVibrate:Z


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsAutoFallen:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mResetFallenIcons:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIconToastShow:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mShouldDelayTheFallResetUntilFolderOpened:Z

    iput-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mSharePf:Landroid/content/SharedPreferences;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->touch_slop:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchSlop:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->icon_fallen_max_distance:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mFallenIconMaxDistance:I

    invoke-static {}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetInstance()V

    invoke-static {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->lambda$checkBFIconScrolling$1(Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;)Z

    move-result p0

    return p0
.end method

.method private acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-nez v0, :cond_0

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    invoke-virtual {p0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->lambda$cancelResizeAnimations$0(Lcom/android/launcher/layout/ItemResizeFrame;)V

    return-void
.end method

.method private canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->isOverlayScrolling()Z

    move-result p0

    if-eqz p0, :cond_1

    if-eqz p1, :cond_1

    const-string p0, "IconFallenStatesTouchController"

    const-string p1, "canInterceptTouch false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    return v1
.end method

.method private canResponseTouchDetected(Lcom/android/launcher/Launcher;)Z
    .locals 4

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IconFallenStatesTouchController"

    if-nez v0, :cond_0

    const-string p0, "isInState NORMAL false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenView(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v0, v0, Lcom/android/launcher3/folder/Folder;

    if-nez v0, :cond_1

    const-string p0, "getTopOpenView false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "isPageInTransition false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    invoke-static {}, Lcom/oplus/quickstep/common/observers/ZoomWindowChangeObserver;->getTopWindowZoom()Z

    move-result v0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->hasWindowFocus()Z

    move-result v3

    if-nez v3, :cond_3

    if-nez v0, :cond_3

    const-string p0, "hasWindowFocus false and isTopWindowZoom false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    sget-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIconPressAnimating:Z

    if-eqz v0, :cond_4

    const-string/jumbo p0, "sIconPressAnimating false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez p0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p0, p0, v0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "workspace scale not default value false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_5
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->isDismissKeyguardAnimating()Z

    move-result p0

    if-eqz p0, :cond_6

    const-string p0, "isDismissKeyguardAnimating true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_6
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->isAssistScreenShown()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "isAssistScreenShown false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_7
    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isDraggingEnabled()Z

    move-result p0

    if-nez p0, :cond_8

    const-string p0, "isDraggingEnabled false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_8
    const/4 p0, 0x1

    return p0
.end method

.method private checkBFIconScrolling()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getFolderIconHolder()Lcom/android/launcher3/folder/FolderIconHolder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIconHolder;->getFolderIcons()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/touch/d;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Lcom/android/launcher/touch/d;-><init>(I)V

    invoke-interface {p0, v0}, Ljava/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Ljava/util/stream/Stream;

    move-result-object p0

    invoke-static {p0}, Lcom/android/common/util/d0;->a(Ljava/util/stream/Stream;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-lez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    :goto_0
    const-string p0, "IconFallenStatesTouchController"

    const-string/jumbo v0, "mLauncher == null || folderIconHolder == null !!!"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private checkTouchEvent(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z
    .locals 4

    invoke-direct {p0, p2}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isXMovedOverSlop(Landroid/view/MotionEvent;)Z

    move-result p0

    const/4 v0, 0x1

    const-string v1, "IconFallenStatesTouchController"

    if-nez p0, :cond_0

    const-string p0, "isXMovedOverSlop: true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    if-gtz v2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1

    goto :goto_0

    :cond_1
    int-to-float p2, p3

    int-to-float p3, p4

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p0, "isTouchScrollAppWidget: true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    return p0

    :cond_3
    :goto_0
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "getPointerId getPointerCount: true, getPointerCount = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method private getIsAuto()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsAutoFallen:Z

    return p0
.end method

.method private handleActionMove(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isScrollFinished()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "IconFallenStatesTouchController"

    if-nez v0, :cond_0

    const-string p0, "handleActionMove workspace is scrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_1

    const-string p0, "handleActionMove OplusFolderPagedView is scrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    const-string p1, "handleActionMove current status is OVERVIEW"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    return v3

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->getIsAuto()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleActionMove mIsAutoFallen is true, return. mIsAutoFallen = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsAutoFallen:Z

    invoke-static {v2, p1, p0}, Landroidx/compose/ui/text/input/d;->b(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    return v3

    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    if-eqz v0, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isInstateIconFallen()Z

    move-result v0

    if-nez v0, :cond_a

    iput-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mResetFallenIcons:Z

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTriggerTouchDownY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr v0, p1

    float-to-int p1, v0

    const-string v0, "handleActionMove enter distance = "

    const-string v4, ", mLastDistance = "

    invoke-static {p1, v0, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v4, ", mVibrate = "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    if-gtz p1, :cond_4

    const-string p0, "handleActionMove distance is negative, return."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_4
    int-to-float v0, p1

    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    sub-float v4, v0, v4

    const/high16 v5, 0x41200000    # 10.0f

    cmpl-float v4, v4, v5

    const/4 v5, 0x0

    if-lez v4, :cond_6

    iget-boolean v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    if-nez v4, :cond_6

    invoke-direct {p0, v3}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setIsAuto(Z)V

    iget p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    cmpl-float p1, p1, v5

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    invoke-virtual {p1, v0, v1, v5}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    :cond_5
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mFallenIconMaxDistance:I

    int-to-float p0, p0

    div-float/2addr v1, p0

    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    invoke-virtual {p1, v0, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenAuto(IF)V

    const-string p0, "handleActionMove got to auto fallen state."

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_6
    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mFallenIconMaxDistance:I

    if-gt p1, v4, :cond_7

    iget-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    if-nez p1, :cond_7

    iput-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    iget v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    invoke-virtual {p1, v1, v2, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    int-to-float v4, v4

    invoke-virtual {p1, v0, v1, v4}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenWithDistance(Lcom/android/launcher3/folder/Folder;IF)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "handleActionMove iconFallenComplete mVibrate = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    invoke-static {v2, p1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_8
    iget-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    if-nez p1, :cond_9

    iput-boolean v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v0, 0x45

    const-wide/16 v1, 0x32

    invoke-static {p1, v0, v1, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    :cond_9
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    invoke-virtual {p1, v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->onIconFallenComplete(I)V

    iput v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    :goto_0
    return v3

    :cond_a
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isInstateIconFallen()Z

    move-result v0

    if-eqz v0, :cond_d

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastTouchX:F

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastTouchY:F

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isScaledEnable(Landroid/view/MotionEvent;FF)Z

    move-result v0

    if-nez v0, :cond_b

    const-string p0, "handleActionMove !isScaledEnable"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_b
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isMovedOverMaxVelocity(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string p0, "handleActionMove isMovedOverMaxVelocity"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_c
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    invoke-virtual {v0, v1, p1, p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->iconFallenScale(FFI)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_d

    const-string p0, "handleActionMove isInstateIconFallen"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return v3
.end method

.method private isIconFallenSwitchOn(Lcom/android/launcher/Launcher;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mSharePf:Landroid/content/SharedPreferences;

    sget-object p1, Lcom/android/launcher/settings/LauncherIconFallenFragment;->ICON_FALLEN_DEFAULT_VALUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string/jumbo v0, "sp_key_icon_fallen_switch"

    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    return p0
.end method

.method private isMovedOverMaxVelocity(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->acquireVelocityTrackerAndAddMovement(Landroid/view/MotionEvent;)V

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    const/16 v0, 0xc8

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getYVelocity()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/VelocityTracker;->getXVelocity()F

    move-result p1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "isMovedOverMaxVelocity  vl = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, " minvY = "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " minvX = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " ts = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchSlop:I

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "IconFallenStatesTouchController"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/high16 p1, 0x44fa0000    # 2000.0f

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    const/4 v2, 0x1

    :cond_0
    return v2
.end method

.method private isScaledEnable(Landroid/view/MotionEvent;FF)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    float-to-int p2, p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sub-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    float-to-int p1, p1

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchSlop:I

    int-to-float p0, p0

    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    move-result p0

    if-gt p2, p0, :cond_1

    if-le p1, p0, :cond_0

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

.method private isXMovedOverSlop(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownY:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    float-to-int v1, v1

    iget v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchSlop:I

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownY:F

    sub-float/2addr p0, p1

    int-to-float p1, v2

    cmpl-float p0, p0, p1

    if-lez p0, :cond_0

    if-le v1, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static synthetic lambda$cancelResizeAnimations$0(Lcom/android/launcher/layout/ItemResizeFrame;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object p0

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lcom/android/launcher/layout/IResizeFramePainter;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    return-void
.end method

.method private static synthetic lambda$checkBFIconScrolling$1(Lcom/android/launcher3/folder/FolderIconHolder$IFolderListener;)Z
    .locals 1

    instance-of v0, p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/FolderIcon;->isScrolling()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private releaseVelocityTracker()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVelocityTracker:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method private setIsAuto(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsAutoFallen:Z

    return-void
.end method

.method private shouldIconFallen()Z
    .locals 4

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    int-to-float v1, v1

    cmpg-float v1, v0, v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    iget v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    sub-int/2addr v1, v3

    int-to-float v1, v1

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mReorderAnimating:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    int-to-float v1, v1

    cmpg-float v0, v0, v1

    const/4 v1, 0x1

    if-gez v0, :cond_1

    iput v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    goto :goto_0

    :cond_1
    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    :goto_0
    return v1

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "shouldIconFallen false mTouchDownX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",TRIC_FALLEN_ICONS_THRESHOLD:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mReorderAnimating:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mReorderAnimating:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",mLauncher.getDeviceProfile().config().getWidthPx():"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mIconFallenDirection:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenDirection:I

    const-string v1, "IconFallenStatesTouchController"

    invoke-static {v0, p0, v1}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return v2
.end method

.method private touchUp()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "IconFallenStatesTouchController"

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isInstateIconFallen()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getInstance(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->getLastTouchedView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setShouldDelayTheFallResetUntilFolderOpened(Z)V

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->performFallenIconClick()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->shouldDelayTheFallResetUntilFolderOpened()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "touchUp : shouldDelayTheFallResetUntilFolderOpened"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;Z)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    :goto_0
    return-void

    :cond_4
    :goto_1
    const-string/jumbo p0, "touchUp : mLauncher is null or workspace is null!"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public cancelResizeAnimations()V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/layout/ItemResizeFrame;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getResizeFrameAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->getWidthHeightSpringAnimSet()Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;->STATE_CLOSE:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;

    new-instance v2, Landroidx/core/widget/c;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Landroidx/core/widget/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->activeResizeFrameAnim(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager$ResizeFrameState;Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method public getIconFallenAnimationManager()Lcom/android/launcher3/util/OplusIconFallenAnimationManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    return-object p0
.end method

.method public isInFalling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    return p0
.end method

.method public isInstateIconFallen()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ICON_FALLEN_DOWN:Lcom/android/launcher3/LauncherState;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p0, v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->isIconFallenSwitchOn(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_1

    return v0

    :cond_1
    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isSupportIconFallen:Z

    const-string v2, "IconFallenStatesTouchController"

    if-nez v1, :cond_2

    const-string/jumbo p0, "onControllerInterceptTouchEvent, isConfidentialVersion false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    const-class v3, Landroid/os/PowerManager;

    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo p0, "onControllerInterceptTouchEvent: screen is off"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/LauncherState;

    iget-boolean v1, v1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_4

    const-string/jumbo p0, "onControllerInterceptTouchEvent: in overview ui"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v3, 0x1

    if-eqz v1, :cond_6

    if-eq v1, v3, :cond_5

    goto :goto_2

    :cond_5
    sput-boolean v0, Lcom/android/launcher/iconfallen/IconFallenUtils;->sIconPressAnimating:Z

    goto :goto_2

    :cond_6
    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mVibrate:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownY:F

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInDrawerMode()Z

    move-result v1

    if-nez v1, :cond_8

    sget-boolean v1, Ll2/d;->a:Z

    if-nez v1, :cond_8

    invoke-static {}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;->isSupportPullUp()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    goto :goto_1

    :cond_8
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$dimen;->icon_fallen_tric_distance_drawer_mode:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    :goto_1
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v1

    xor-int/2addr v1, v3

    iput-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIntercept:Z

    iput-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIconToastShow:Z

    :goto_2
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->isScrollFinished()Z

    move-result v1

    if-nez v1, :cond_9

    const-string/jumbo p0, "onControllerInterceptTouchEvent: handleActionMove workspace is scrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_9
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getOplusFolderPagedView()Lcom/android/launcher3/folder/OplusFolderPagedView;

    move-result-object v1

    if-eqz v1, :cond_a

    iget-object v1, v1, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_a

    const-string/jumbo p0, "onControllerInterceptTouchEvent: handleActionMove OplusFolderPagedView is scrolling"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIntercept:Z

    if-eqz v1, :cond_b

    const-string/jumbo p0, "onControllerInterceptTouchEvent: mNoIntercept"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_b
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/android/launcher/touch/IconFallenStatesTouchController;->sLastIconFallenTime:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    const-wide/16 v6, 0x15e

    cmp-long v1, v4, v6

    if-gez v1, :cond_c

    const-string/jumbo p0, "onControllerInterceptTouchEvent: duration < TOUCH_ICON_FALLEN_DURATION"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_c
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/model/ChildrenModeManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/model/ChildrenModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/model/ChildrenModeManager;->isInChildrenMode()Z

    move-result v1

    if-eqz v1, :cond_d

    const-string/jumbo p0, "onControllerInterceptTouchEvent, In ChildrenMode return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_d
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v1

    if-eqz v1, :cond_e

    const-string/jumbo p0, "onControllerInterceptTouchEvent, isInSimpleMode return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_e
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v4

    if-eqz v4, :cond_f

    const-string/jumbo p0, "onControllerInterceptTouchEvent, is Landscape return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_f
    invoke-virtual {v1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v1

    if-eqz v1, :cond_10

    const-string/jumbo p0, "onControllerInterceptTouchEvent, in multi mode, return false!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_10
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    iput-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    instance-of v4, v1, Lcom/android/launcher3/allapps/categoryfolder/CategoryFolder;

    if-eqz v4, :cond_12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_11

    const-string/jumbo p0, "onControllerInterceptTouchEvent, folder is drawer folder, return false!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    return v0

    :cond_12
    if-eqz v1, :cond_13

    iget-object v1, v1, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->isAnimating()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string/jumbo p0, "onControllerInterceptTouchEvent, folder open animation not end, return false!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_13
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    float-to-int v4, v4

    iget v5, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownY:F

    float-to-int v5, v5

    invoke-direct {p0, v1, p1, v4, v5}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->checkTouchEvent(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result v1

    if-eqz v1, :cond_14

    const-string/jumbo p0, "onControllerInterceptTouchEvent, checkTouchEvent false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_14
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {p0, v1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->canResponseTouchDetected(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-nez v1, :cond_15

    const-string/jumbo p0, "onControllerInterceptTouchEvent, canResponseTouchDetected false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_15
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_16

    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v4}, Lcom/android/launcher/folder/recommend/FooterController;->enableFooterRecommend(Lcom/android/launcher3/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->supportFooterRecommend()Z

    move-result v1

    if-eqz v1, :cond_16

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusFolder;->getFooterController()Lcom/android/launcher/folder/recommend/FooterController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/folder/recommend/FooterController;->recommendIsShowing()Z

    move-result v1

    if-nez v1, :cond_16

    const-string/jumbo p0, "onControllerInterceptTouchEvent: (mOpenFolder != null)&& enableFooterRecommend && supportFooterRecommend && !recommendIsShowing"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_16
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_19

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->isChildAnimateRunning()Z

    move-result v4

    if-nez v4, :cond_17

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->isReorderAnimatorsEmpty()Z

    move-result v1

    if-nez v1, :cond_19

    :cond_17
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_18

    const-string/jumbo p0, "onControllerInterceptTouchEvent: isChildAnimateRunning or not isReorderAnimatorsEmpty"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    return v0

    :cond_19
    sget-object v1, Lcom/android/launcher3/folder/big/FolderManager;->INSTANCE:Lcom/android/launcher3/folder/big/FolderManager;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/FolderManager;->isFolderConvertAnimating()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-direct {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->checkBFIconScrolling()Z

    move-result v1

    if-eqz v1, :cond_1a

    goto/16 :goto_5

    :cond_1a
    iget-boolean v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    if-nez v1, :cond_22

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-eq v1, v3, :cond_22

    invoke-direct {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->shouldIconFallen()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onControllerInterceptTouchEvent shouldIconFallen, shouldIconFallen true event: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    sget v4, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v1, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v4, :cond_1e

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v4, :cond_1c

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v4, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_1e

    check-cast v1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v1

    if-eqz v1, :cond_1e

    :cond_1c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1d

    const-string/jumbo p0, "now is dragView, stopIconFallen"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return v0

    :cond_1e
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->cancelResizeAnimations()V

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->hasNoIcon()Z

    move-result v1

    if-eqz v1, :cond_20

    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    if-nez v1, :cond_20

    iget-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIconToastShow:Z

    if-nez p1, :cond_1f

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/android/launcher3/R$string;->launcher_icon_fallen_toast:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-boolean v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mNoIconToastShow:Z

    goto :goto_3

    :cond_1f
    const-string p0, "No app icons to pull down"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    const-string/jumbo p0, "onControllerInterceptTouchEvent: Workspace.hasNoIcon && mOpenFolder == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_20
    iput-boolean v3, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iput v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTriggerTouchDownY:F

    iget v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTouchDownX:F

    iget v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mTricFallenIconsThreshold:I

    int-to-float v4, v4

    cmpg-float v1, v1, v4

    if-gez v1, :cond_21

    goto :goto_4

    :cond_21
    move v0, v3

    :goto_4
    iget-object v1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    iget-object v4, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mOpenFolder:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v1, v4, v0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->initIconFallenPara(Lcom/android/launcher3/folder/Folder;IF)V

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1, v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v0, p1, v3}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/search/IndicatorEntry;->cancelReplaceAnimation()V

    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->endIfPlaying()V

    invoke-static {}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->getInstance()Lcom/android/statistics/ButtonGesturesStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/ButtonGesturesStatisticsManager;->statsEventTriggerDesktopMode()V

    const-string p0, "!mIsTricFallenIcons && shouldIconFallen"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v3

    :cond_22
    return v0

    :cond_23
    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_24

    const-string/jumbo p0, "onControllerInterceptTouchEvent, isFolderConvertAnimating || bigFolderIcon is scrolling return false"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_24
    return v0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 p1, 0x3

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, p1}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->handleActionMove(Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string p0, "IconFallenStatesTouchController"

    const-string p1, "!handleActionMove"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastTouchX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastTouchY:F

    goto :goto_0

    :cond_4
    invoke-direct {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->touchUp()V

    :goto_0
    return v2
.end method

.method public recycle()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->recycle()V

    :cond_0
    return-void
.end method

.method public resetFallenIcons()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->resetFallenIcons(Z)V

    return-void
.end method

.method public resetFallenIcons(Z)V
    .locals 5

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    const-string v1, "IconFallenStatesTouchController"

    if-eqz v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "resetFallenIcons : mResetFallenIcons = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mResetFallenIcons:Z

    const-string v3, ". isAnimNeeded = "

    const-string v4, ". caller = "

    .line 4
    invoke-static {v0, v2, v3, p1, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/16 v2, 0xa

    .line 5
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mResetFallenIcons:Z

    const/4 v2, 0x0

    if-nez v0, :cond_3

    .line 8
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    const-string/jumbo v0, "resetFallenIcons : start reset for workspace!"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->cancelAutoFallen()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 13
    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->resetFallenIconsPosition(Z)V

    .line 14
    :cond_2
    iput-boolean v2, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIsTricFallenIcons:Z

    .line 15
    invoke-direct {p0, v2}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->setIsAuto(Z)V

    const/4 p1, 0x0

    .line 16
    iput p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLastDistance:F

    .line 17
    invoke-direct {p0}, Lcom/android/launcher/touch/IconFallenStatesTouchController;->releaseVelocityTracker()V

    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->sLastIconFallenTime:J

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mResetFallenIcons:Z

    goto :goto_0

    .line 20
    :cond_3
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->isHandingIconFallenState()Z

    move-result p1

    if-eqz p1, :cond_4

    .line 21
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p1, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->setIconFallenState(Z)V

    .line 22
    iget-object p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getCurCellLayoutStacks(Lcom/android/launcher3/Launcher;)Ljava/util/List;

    move-result-object p1

    .line 23
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mIconFallenAnimationManager:Lcom/android/launcher3/util/OplusIconFallenAnimationManager;

    invoke-virtual {p0, p1, v2}, Lcom/android/launcher3/util/OplusIconFallenAnimationManager;->notifyStackFallenIconStateChanged(Ljava/util/List;Z)V

    :cond_4
    :goto_0
    return-void
.end method

.method public resetNormalState()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setReorderAnimating(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mReorderAnimating:Z

    return-void
.end method

.method public setShouldDelayTheFallResetUntilFolderOpened(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mShouldDelayTheFallResetUntilFolderOpened:Z

    return-void
.end method

.method public shouldDelayTheFallResetUntilFolderOpened()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/touch/IconFallenStatesTouchController;->mShouldDelayTheFallResetUntilFolderOpened:Z

    return p0
.end method
