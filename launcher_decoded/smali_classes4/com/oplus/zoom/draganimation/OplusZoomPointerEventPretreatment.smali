.class public Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DOCK_HOME_ACTIVITY:Ljava/lang/String; = "com.heytap.quicksearchbox/com.heytap.docksearch.home.DockHomeActivity"

.field private static final SEACH_HOME_ACTIVITY:Ljava/lang/String; = "com.heytap.quicksearchbox/.ui.activity.SearchHomeActivity"

.field private static final SPLIT_SCREEN_SETTINGS:Ljava/lang/String; = "allow_resizeable_screen"

.field private static final TAG:Ljava/lang/String; = "OplusZoomPointerEventPretreatment"


# instance fields
.field private mAllowChangeToSplit:Z

.field private mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

.field private mContext:Landroid/content/Context;

.field private mEnable:Z

.field private mImeVisible:Z

.field private mIsDragonflyDevice:Z

.field private mIsFoldDevice:Z

.field private mIsSupportPocketStudio:Z

.field private mIsTabletDevice:Z

.field private mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

.field private mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;


# direct methods
.method public constructor <init>(Lcom/oplus/zoom/zoomstate/ZoomStateManager;Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isFoldDevice()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsFoldDevice:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isDragonflyDevice()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsDragonflyDevice:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->isTabletDevice()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsTabletDevice:Z

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/SplitToggleHelper;->hasColorSplitFeature()Z

    move-result v1

    iput-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mEnable:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsSupportPocketStudio:Z

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mImeVisible:Z

    iput-object p1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    iput-object p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mContext:Landroid/content/Context;

    invoke-static {}, Lcom/oplus/splitscreen/SplitToggleHelper;->getInstance()Lcom/oplus/splitscreen/SplitToggleHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/splitscreen/SplitToggleHelper;->peekDivider()Lcom/android/wm/shell/splitscreen/SplitScreenController;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    iget-boolean p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsFoldDevice:Z

    if-eqz p2, :cond_0

    iget-boolean p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsDragonflyDevice:Z

    if-nez p2, :cond_0

    new-instance p2, Lcom/oplus/zoom/draganimation/OplusDragZoomFoldAnimationManager;

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomFoldAnimationManager;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsTabletDevice:Z

    if-eqz p2, :cond_1

    new-instance p2, Lcom/oplus/zoom/draganimation/OplusDragZoomTabletAnimationManager;

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomTabletAnimationManager;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    goto :goto_0

    :cond_1
    new-instance p2, Lcom/oplus/zoom/draganimation/OplusDragZoomPhoneAnimationManager;

    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mStateManager:Lcom/oplus/zoom/zoomstate/ZoomStateManager;

    invoke-direct {p2, v0, v1, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomPhoneAnimationManager;-><init>(Landroid/content/Context;Lcom/oplus/zoom/zoomstate/ZoomStateManager;Lcom/android/wm/shell/splitscreen/SplitScreenController;)V

    iput-object p2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    :goto_0
    return-void
.end method

.method private isSearchOrDockHome(Ljava/lang/String;)Z
    .locals 0

    const-string p0, "com.heytap.quicksearchbox/.ui.activity.SearchHomeActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    const-string p0, "com.heytap.quicksearchbox/com.heytap.docksearch.home.DockHomeActivity"

    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

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


# virtual methods
.method public getLastDragToSplit()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->getLastDragToSplit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public handleEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    invoke-virtual {p0, p1}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->handleEvent(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public initDragInfo(II)V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    iget-object v1, v1, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->mRecorder:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager$OplusDragZoomAnimationStateRecorder;->mLastMoveToSplit:Z

    iget-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mEnable:Z

    const-string v3, "OplusZoomPointerEventPretreatment"

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mIsFoldDevice:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->getInstance()Lcom/oplus/splitscreen/observer/DisplayFoldObserver;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/splitscreen/observer/DisplayFoldObserver;->isInnerScreen()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getBracketModeTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v1, :cond_1

    const-string p1, "BracketMode is visible, not allow drag animation"

    invoke-static {v3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    return-void

    :cond_1
    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getHomeOrRecentsTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-boolean v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->isVisible:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mSplitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    invoke-virtual {v1}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->getVisibleStandardFullscreenTaskInfo()Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/content/pm/ActivityInfo;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->isSearchOrDockHome(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "home or recents is visible, but quicksearchbox is visible, allow drag animation"

    invoke-static {v3, v1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    goto :goto_0

    :cond_2
    iput-boolean v2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    const-string p0, "home or recents visible, not allow drag animation"

    invoke-static {v3, p0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string v1, "allow_resizeable_screen"

    const/4 v4, -0x1

    invoke-static {v0, v1, v4}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_4

    const-string/jumbo p1, "toggleSplitScreen switch is off, not allow drag animation"

    invoke-static {v3, p1}, Landroid/util/Slog;->w(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    return-void

    :cond_4
    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    invoke-virtual {p0, p1, p2}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->initDisplayInfo(II)V

    return-void

    :cond_5
    :goto_1
    const-string/jumbo p1, "no color feature or not innerScreen, not allow drag animation"

    invoke-static {v3, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v2, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    return-void
.end method

.method public needStopPhysicsAnimation()Z
    .locals 1

    iget-boolean v0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAllowChangeToSplit:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mAnimationManager:Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;

    invoke-virtual {p0}, Lcom/oplus/zoom/draganimation/OplusDragZoomBaseAnimationManager;->getLastDragToSplit()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public saveImeStatus(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "save imeStatus:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusZoomPointerEventPretreatment"

    invoke-static {v1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean p1, p0, Lcom/oplus/zoom/draganimation/OplusZoomPointerEventPretreatment;->mImeVisible:Z

    return-void
.end method
