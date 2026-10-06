.class public Lcom/android/launcher3/dragndrop/OplusDragController;
.super Lcom/android/launcher3/dragndrop/LauncherDragController;
.source "SourceFile"


# static fields
.field private static final DELAY_CHECK_DRAG_IN_EDIT:J = 0x96L

.field private static final INVALID_POINTER:I = -0x1

.field private static final TAG:Ljava/lang/String; = "OplusDragController"

.field private static final TRANSPARENT_TIME:I = 0xc8


# instance fields
.field private final SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatValueHolder;

.field private mActivePointerId:I

.field private mActivityLandscape:Z

.field private mAlphaMax:F

.field private mAlphaMiddle:F

.field private mAlphaMin:F

.field private mAlphaProcess:F

.field private mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

.field private mDragScrollerTargets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/dragndrop/DragScroller;",
            ">;"
        }
    .end annotation
.end field

.field private mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

.field private mIsLayoutLocked:Z

.field private mPowerManager:Landroid/os/PowerManager;

.field private mScale:F

.field private final mScrollerRect:Landroid/graphics/Rect;

.field private mSecondPointerId:I

.field private mShouldNotDragOut:Z

.field private mSurfaceControl:Landroid/view/SurfaceControl;

.field private mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 3
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/LauncherDragController;-><init>(Lcom/android/launcher/Launcher;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScrollerRect:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    const/4 v1, -0x1

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    const v1, 0x3f99999a    # 1.2f

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMax:F

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMiddle:F

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaProcess:F

    const/4 v1, 0x0

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMin:F

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragController$2;

    invoke-direct {v0, p0}, Lcom/android/launcher3/dragndrop/OplusDragController$2;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusFlingToDeleteHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/OplusFlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    const-string/jumbo v0, "power"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/PowerManager;

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mPowerManager:Landroid/os/PowerManager;

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->lambda$callOnDragStart$0(Lcom/android/launcher3/BubbleTextView;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->lambda$onStartDrag$2(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V

    return-void
.end method

.method private cancelDragAndDrop()V
    .locals 7

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "Drag"

    const-string v3, "OplusDragController"

    if-eqz v1, :cond_0

    const-string v1, "cancelDragAndDrop, mDragging = "

    const-string v4, ", mLastDropTarget = "

    invoke-static {v1, v4, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v0, v0, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v4, 0x64

    if-ne v0, v4, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/AbstractFloatingView;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/AbstractFloatingView;

    invoke-virtual {v4}, Lcom/android/launcher3/AbstractFloatingView;->isOpen()Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "floating view is opened."

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v5, v0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mCoordinatesTemp:[I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v4, v0, v5

    iput v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    aget v0, v0, v1

    iput v0, v2, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v2}, Lcom/android/launcher3/DropTarget;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v2}, Lcom/android/launcher3/DropTarget;->acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v2, :cond_4

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher3/Launcher;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-interface {v0, v2, v4}, Lcom/android/launcher3/DropTarget;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V

    :cond_5
    const-string v0, "cancelDragAndDrop: accepted = "

    invoke-static {v0, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    move v5, v1

    goto :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1}, Lcom/android/launcher3/DropTarget;->onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_7
    :goto_1
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    check-cast v1, Landroid/view/View;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v0, v1, v2, v5}, Lcom/android/launcher3/DragSource;->onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isBatchDrag: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    instance-of v1, v1, Lcom/android/launcher/batchdrag/BatchDragObject;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", DropTarget = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v2, "Cancel Drag"

    invoke-static {v2, v1, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->endDrag()V

    return-void
.end method

.method private cancelDragViewScaleAnim()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    instance-of v1, v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragObject;->hasBigItems()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/dragndrop/DragViewAnimHelper;->cancelDragViewScaleAnim(Lcom/android/launcher3/dragndrop/DragView;)V

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/dragndrop/OplusDragController;->lambda$endDrag$1(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/launcher3/dragndrop/OplusDragController;)Landroid/view/SurfaceControl;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    return-object p0
.end method

.method private synthetic lambda$callOnDragStart$0(Lcom/android/launcher3/BubbleTextView;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1}, Landroid/view/View;->getApplicationWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/android/launcher3/util/UiThreadHelper;->hideKeyboardAsync(Lcom/android/launcher3/views/ActivityContext;Landroid/os/IBinder;)V

    return-void
.end method

.method private synthetic lambda$endDrag$1(Lcom/android/launcher3/card/LauncherCardView;Lcom/android/launcher/Launcher;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->isPaused()Z

    move-result p2

    if-nez p2, :cond_2

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "no more need screenShot draw on view, dragSource:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", dragInfo:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "OplusDragController"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-interface {p1, p2}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForDrag(Z)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p0, p0, Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForParentReplace(Z)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->postInvalidate()V

    :cond_2
    return-void
.end method

.method private synthetic lambda$onStartDrag$2(Lcom/android/launcher3/widget/LauncherAppWidgetHostView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeWithCertainView(Landroid/view/View;ZIZLcom/android/launcher/Launcher;)V

    :cond_0
    return-void
.end method

.method private pageIsFull()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [I

    invoke-virtual {v0, v2, v3, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {p0, v2, v3, v3}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    if-nez p0, :cond_2

    :cond_1
    const/4 p0, -0x1

    aput p0, v2, v1

    aput p0, v2, v3

    :cond_2
    aget p0, v2, v1

    if-ltz p0, :cond_3

    aget p0, v2, v3

    if-ltz p0, :cond_3

    goto :goto_1

    :cond_3
    return v3

    :cond_4
    :goto_1
    return v1
.end method


# virtual methods
.method public addDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public addDropTarget(ILcom/android/launcher3/DropTarget;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public addShowOriginalIconOpsForPop(Ljava/lang/Runnable;)V
    .locals 0
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    if-nez p0, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->addShowOriginalIconOps(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public animScaleIn(Z)V
    .locals 8

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDragViewScaleAnim()V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v1

    :cond_0
    move v7, v1

    move v1, v0

    move v0, v7

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v3, 0x3f4ccccd    # 0.8f

    if-nez v2, :cond_2

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->SCALE_PROPERTY:Landroidx/dynamicanimation/animation/FloatValueHolder;

    invoke-direct {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    const v4, 0x3df5c28f    # 0.12f

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v4, v5}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v4

    float-to-double v5, v3

    iput-wide v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    iput-object v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    const v4, 0x3c23d70a    # 0.01f

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    const/4 v4, 0x1

    iput-boolean v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_2
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v4, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v4, :cond_4

    if-eqz p1, :cond_3

    move v0, v3

    :cond_3
    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_4
    invoke-virtual {v2, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragViewScaleAnimas:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_5

    move v0, v3

    :cond_5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :goto_1
    return-void
.end method

.method public callOnDragEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatDragController;->isDragHotseatExpandOrSubscribeItem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportDockerExpandDevice()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatItemUtils;->getNormalItemCount(Lcom/android/launcher3/OplusHotseat;)I

    move-result v0

    if-ne v0, v1, :cond_1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    const-string v0, "OplusDragController"

    const-string v1, "drag hotseat expand item callOnDragEnd ensure mIsInPreDrag true"

    const-string v2, "Hotseat"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragEnd()V

    return-void
.end method

.method public callOnDragStart()V
    .locals 4

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v1, v0, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/dragndrop/LauncherDragController;->needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/l7;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v2, 0x32

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public cancelDrag()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/DragDriver$InternalDragDriver;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDragAndDrop()V

    return-void
.end method

.method public cancelDragBeforeHotseatExpandAnim()V
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const-string v1, "OplusDragController"

    const-string v2, "Hotseat_expand"

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x65

    if-ne v0, v3, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    const-string p0, "cancelDragBeforeHotseatExpandAnim for drag out hotseat"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getDragTargetLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->cancelDrag()V

    const-string p0, "cancelDragBeforeHotseatExpandAnim for drag in hotseat"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public cancelGlobalDragIfNeed()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    const-string v0, "cancelGlobalDragIfNeed,animateSurfaceToHide"

    const-string v1, "Drag"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v3, v2

    check-cast v3, Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    move-object v4, v2

    check-cast v4, Landroid/view/View;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v6, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v2

    const-wide/16 v3, 0x1

    invoke-interface {v2, v0, v3, v4}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToHide(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;J)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getOriginalView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v0, "OplusDragController"

    const-string v2, "cancelGlobalDragIfNeed,cancelDragAndDrop dragView"

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Landroid/view/View;->cancelDragAndDrop()V

    :cond_0
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V
    .locals 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz v2, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/dragndrop/DragView;

    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScale:F

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/SurfaceControl;->isValid()Z

    move-result v2

    if-eqz v2, :cond_2

    new-instance v2, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v3, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {v3}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "pageIsFull:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->pageIsFull()Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Workspace;->isWillToFolder()Z

    move-result v5

    if-nez v5, :cond_0

    move v5, v0

    goto :goto_0

    :cond_0
    move v5, v1

    :goto_0
    const-string v6, "OplusDragController"

    invoke-static {v6, v4, v5}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-direct {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->pageIsFull()Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->isWillToFolder()Z

    move-result v4

    if-nez v4, :cond_1

    new-instance v4, Landroid/animation/ValueAnimator;

    invoke-direct {v4}, Landroid/animation/ValueAnimator;-><init>()V

    const-wide/16 v5, 0xc8

    invoke-virtual {v4, v5, v6}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMax:F

    iget v6, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMiddle:F

    iget v7, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaProcess:F

    iget v8, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mAlphaMin:F

    const/4 v9, 0x4

    new-array v9, v9, [F

    aput v5, v9, v1

    aput v6, v9, v0

    const/4 v0, 0x2

    aput v7, v9, v0

    const/4 v0, 0x3

    aput v8, v9, v0

    invoke-virtual {v4, v9}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusDragController$1;

    invoke-direct {v0, p0, v3, v2}, Lcom/android/launcher3/dragndrop/OplusDragController$1;-><init>(Lcom/android/launcher3/dragndrop/OplusDragController;Lcom/android/quickstep/util/SurfaceTransaction;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {v4, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setVisibility(Z)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    :cond_2
    :goto_1
    invoke-super {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    return-void
.end method

.method public dropTraceLayoutInject(ZLcom/android/launcher3/DropTarget;)V
    .locals 1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dropTarget = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Can not Drop"

    invoke-static {p2, p0, p1}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public endDrag()V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v1, v1, Lcom/android/launcher3/dragndrop/OverWindowDragHandler;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v4, v5, v5, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    if-gtz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_1
    if-eqz v3, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->isCardStorePanelExpand()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->supportIconSelected()Z

    move-result v1

    goto :goto_1

    :cond_2
    move v1, v4

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    if-eqz v2, :cond_3

    instance-of v2, v2, Lcom/android/launcher/pagepreview/PagePreviewListView;

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move v4, v5

    :goto_2
    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v2

    iget-boolean v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mAccepted:Z

    if-eqz v3, :cond_5

    if-nez v4, :cond_5

    if-eqz v2, :cond_4

    goto :goto_3

    :cond_4
    const-string v1, "OplusDragController"

    const-string v2, "applyStateChange later if drop in scene of preview -> toggle."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {v1, v5, v5, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    :cond_6
    :goto_4
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/LauncherDragController;->endDrag()V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v2, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_7

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->shouldShowCard()Z

    move-result v3

    if-eqz v3, :cond_7

    goto :goto_5

    :cond_7
    instance-of v2, v1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v2, :cond_8

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->getVisibleViewInGroup()Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/stack/utils/StackUtils$Views;->getItemView(Landroid/view/View;)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_8

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-virtual {v2}, Lcom/android/launcher3/card/LauncherCardView;->shouldShowCard()Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_5

    :cond_8
    const/4 v2, 0x0

    :goto_5
    if-eqz v2, :cond_9

    sget-object v3, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v4, Lcom/android/launcher3/dragndrop/s0;

    const/4 v6, 0x0

    invoke-direct {v4, p0, v2, v0, v6}, Lcom/android/launcher3/dragndrop/s0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v4}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_9
    instance-of v2, v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_a

    check-cast v1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setCurrentLocationIfNeeded()V

    :cond_a
    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/dragndrop/t0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusWorkspace;->notifyEndDrag(ILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_b
    invoke-virtual {p0, v5}, Lcom/android/launcher3/dragndrop/DragController;->setGlobalDragging(Z)V

    iput-boolean v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    return-void
.end method

.method public findDropTarget(II[I)Lcom/android/launcher3/DropTarget;
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->findDropTarget(II[IZ)Lcom/android/launcher3/DropTarget;

    move-result-object p0

    return-object p0
.end method

.method public findDropTarget(II[IZ)Lcom/android/launcher3/DropTarget;
    .locals 10

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p1, v0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p2, v0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mRectTemp:Landroid/graphics/Rect;

    .line 5
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDropTargets:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-ge v4, v2, :cond_7

    .line 7
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/DropTarget;

    .line 8
    instance-of v7, v6, Landroid/view/View;

    if-eqz v7, :cond_0

    move-object v7, v6

    check-cast v7, Landroid/view/View;

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_5

    .line 9
    :cond_0
    invoke-interface {v6}, Lcom/android/launcher3/DropTarget;->isDropEnabled()Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    .line 10
    :cond_1
    invoke-interface {v6, v0}, Lcom/android/launcher3/DropTarget;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v7

    if-nez v7, :cond_6

    instance-of v7, v6, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    if-eqz v7, :cond_2

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/stack/view/MultipleSizeGroup;

    .line 12
    invoke-virtual {v7}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isExternalDragInProgress()Z

    move-result v7

    if-nez v7, :cond_6

    :cond_2
    instance-of v7, v6, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v7, :cond_3

    iget-object v8, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v9, 0x2

    .line 13
    invoke-static {v8, v9}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v8

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v7, :cond_5

    .line 14
    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne v7, v6, :cond_5

    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v7, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v7, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    check-cast v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 15
    invoke-static {v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v7

    if-nez v7, :cond_4

    instance-of v7, v6, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenFolder;

    if-eqz v7, :cond_5

    .line 16
    :cond_4
    aput p1, p3, v3

    .line 17
    aput p2, p3, v5

    .line 18
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    return-object v6

    :cond_5
    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 19
    :cond_6
    :goto_2
    aput p1, p3, v3

    .line 20
    aput p2, p3, v5

    .line 21
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    move-object p1, v6

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    return-object v6

    .line 22
    :cond_7
    aput p1, p3, v3

    .line 23
    aput p2, p3, v5

    .line 24
    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p2, Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p2

    .line 25
    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1, p2, p3}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    .line 26
    iget-object p3, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p3, Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    if-nez p4, :cond_8

    .line 27
    iget-object p4, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p4}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p4

    if-nez p4, :cond_9

    .line 28
    :cond_8
    invoke-virtual {p2, v0}, Lcom/android/launcher3/Workspace;->getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V

    .line 29
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p4

    invoke-virtual {p4}, Lcom/android/launcher/layoutparam/ConfigParam;->isNarBarShowingInNavMode()Z

    move-result p4

    if-eqz p4, :cond_9

    .line 30
    iget p4, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getNavBarHeight()I

    move-result v1

    sub-int/2addr p4, v1

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 31
    :cond_9
    iget-object p4, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p4, Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p4, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p4

    if-eqz p4, :cond_a

    .line 32
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher3/Launcher;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    const/high16 p4, 0x3f800000    # 1.0f

    div-float/2addr p4, p0

    .line 33
    new-instance p0, Landroid/graphics/PointF;

    .line 34
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v2

    int-to-float v2, v2

    invoke-direct {p0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 35
    invoke-static {v0, p4, p0}, Lcom/oplus/basecommon/util/PointUtils;->offsetRectAboutPoint(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V

    .line 36
    :cond_a
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isVerticalBarLayout()Z

    move-result p0

    if-eqz p0, :cond_c

    .line 37
    invoke-virtual {p3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->isSeascape()Z

    move-result p0

    const/4 p3, 0x0

    if-eqz p0, :cond_b

    .line 38
    iget p0, v0, Landroid/graphics/Rect;->left:I

    if-ge p1, p0, :cond_c

    return-object p3

    .line 39
    :cond_b
    iget p0, v0, Landroid/graphics/Rect;->right:I

    if-le p1, p0, :cond_c

    return-object p3

    :cond_c
    return-object p2
.end method

.method public getDeferredRemoveCallback()Lcom/android/launcher3/popup/DeferredRemoveForPopup;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    return-object p0
.end method

.method public getDragObject()Lcom/android/launcher3/DropTarget$DragObject;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mScrollerRect:Landroid/graphics/Rect;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v3}, Lcom/android/launcher3/dragndrop/DragScroller;->getVisibility()I

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move-object v4, v3

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4, p0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    invoke-virtual {p0, p1, p2}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_1

    return-object v3

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public getDragView()Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragView(Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getDragView(Z)Landroid/view/View;
    .locals 0

    if-nez p1, :cond_0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_1

    .line 3
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public handleNotDrawnDragView()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/OplusBubbleTextView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/popup/PopupContainerWithArrow;->getOpen(Landroid/content/Context;)Lcom/android/launcher3/popup/PopupContainerWithArrow;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handleNotDrawnDragView, popupView = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Drag"

    const-string v4, "OplusDragController"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    :cond_5
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->stopAnimation()V

    :goto_0
    return-void
.end method

.method public isAddShowOriginalIconOpsForPop()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->isAddShowOriginalIconOps()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public isDragCancelled()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "OplusDragController"

    const/4 v1, 0x0

    if-nez p1, :cond_0

    const-string/jumbo p0, "onControllerInterceptTouchEvent, ev == null, return false"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v2, :cond_1

    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v2, :cond_1

    const-string/jumbo p0, "onControllerInterceptTouchEvent: mOptions.isAccessibleDrag"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v2

    iget v3, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    const/4 v4, 0x1

    if-eqz v0, :cond_7

    const/4 v2, -0x1

    if-eq v0, v4, :cond_6

    const/4 v3, 0x3

    if-eq v0, v3, :cond_4

    const/4 v2, 0x5

    if-eq v0, v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    invoke-static {p1, v2}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_3

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_4
    iput v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto :goto_0

    :cond_6
    iput v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    goto :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iput v3, v0, Landroid/graphics/Point;->x:I

    iput v2, v0, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Point;->set(II)V

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz v2, :cond_8

    invoke-virtual {v2, p1}, Lcom/android/launcher3/dragndrop/DragDriver;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_8

    move v2, v4

    goto :goto_1

    :cond_8
    move v2, v1

    :goto_1
    if-nez v2, :cond_9

    if-eqz v0, :cond_a

    invoke-virtual {v0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    move v1, v4

    :cond_a
    if-eqz v1, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_b

    sget-object v0, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v0}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string/jumbo v3, "onControllerInterceptTouchEvent had intercepted event and isDragDriverHandled: "

    const-string v4, " and drag mDragDriver is "

    invoke-static {v3, v4, v2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v2, "TouchIntercept::OplusDragController"

    invoke-virtual {v0, p1, v2, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const-string/jumbo v0, "onTouchEvent -- pointerIndex = "

    const/4 v1, 0x0

    const-string v2, "OplusDragController"

    if-eqz p1, :cond_13

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    if-eqz v3, :cond_13

    iget-boolean v3, v3, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v3, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v4, :cond_3

    sget-object v3, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_1

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/16 v0, 0x105

    if-ne p1, v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->checkLauncherLockedAndToast(Landroid/content/Context;)Z

    :cond_2
    const-string/jumbo p0, "onControllerTouchEvent: isDragging && (ev.getPointerCount() >= 2) && isLauncherLayoutLocked || HotseatDragController.abnormalItemShouldNotDragOutAndToast"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-lt v3, v4, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string/jumbo p0, "onControllerTouchEvent:  isDragging && (ev.getPointerCount() >= 2) && mActivity.getDeviceProfile().config().isLandscape()"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    iget-object v3, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v3, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->recordMotionEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    const-string v5, ", ev.getRawY() = "

    const-string v6, "Drag"

    if-eqz v3, :cond_10

    const/4 v7, -0x1

    const/4 v8, 0x1

    if-eq v3, v8, :cond_e

    if-eq v3, v4, :cond_a

    const/4 v0, 0x3

    const/4 v5, 0x0

    if-eq v3, v0, :cond_9

    const/4 v0, 0x5

    if-eq v3, v0, :cond_7

    const/4 v0, 0x6

    if-eq v3, v0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string/jumbo v0, "onTouchEvent -- ACTION_POINTER_UP "

    invoke-static {v6, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onSecondaryPointerUp(Landroid/view/MotionEvent;)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-gt v0, v4, :cond_11

    iput-object v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_7
    const-string/jumbo v0, "onTouchEvent -- ACTION_POINTER_DOWN "

    invoke-static {v6, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result v0

    float-to-int v0, v0

    iget v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    invoke-static {p1, v2}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetY(Landroid/view/MotionEvent;I)F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragScroller(II)Lcom/android/launcher3/dragndrop/DragScroller;

    move-result-object v0

    if-eqz v0, :cond_8

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_8
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_9
    const-string/jumbo v0, "onTouchEvent -- CANCEL -- cancelDragAndDrop "

    invoke-static {v6, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput v7, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_11

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    iput-object v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    goto/16 :goto_1

    :cond_a
    :try_start_0
    iget v3, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v3

    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    invoke-virtual {p1, v5}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v6

    if-lt v3, v6, :cond_b

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/ ev.getPointerCount() = "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v8

    :catch_0
    move-exception v0

    goto :goto_0

    :cond_b
    iget v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    if-lt v0, v4, :cond_11

    if-ltz v5, :cond_d

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mVariableScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_c
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_1

    :cond_d
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-interface {v0, p1}, Lcom/android/launcher3/dragndrop/DragScroller;->handleMotionEvent(Landroid/view/MotionEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :goto_0
    const-string v3, " onTouchEvent "

    invoke-static {v3, v2, v0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    goto/16 :goto_1

    :cond_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent -- ACTION_UP  ev.getRawX() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    iput v7, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v2

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-lez v3, :cond_f

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher/OplusDeleteDropTarget;

    if-eqz v1, :cond_f

    invoke-virtual {v2}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v1, v1, v3

    if-nez v1, :cond_f

    invoke-virtual {v2}, Lcom/android/launcher3/DropTargetBar;->startExitAnim()V

    :cond_f
    move v1, v0

    goto :goto_1

    :cond_10
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v0

    iget v3, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    iget-object v4, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iput v3, v4, Landroid/graphics/Point;->x:I

    iput v0, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_11

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onTouchEvent -- ACTION_DOWN  ev.getRawX() = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ",ev="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragDriver;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/dragndrop/OplusDragDriver;->onTouchEvent(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v2

    if-eqz v2, :cond_12

    sget-object v2, Lcom/oplus/basecommon/TouchLogger;->Companion:Lcom/oplus/basecommon/TouchLogger$Companion;

    invoke-virtual {v2}, Lcom/oplus/basecommon/TouchLogger$Companion;->getINSTANCE()Lcom/oplus/basecommon/TouchLogger;

    move-result-object v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const-string/jumbo v3, "onControllerTouchEvent had handled event and activePointIdForDragDriver is "

    const-string v4, " and drag scroller is "

    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    invoke-static {p0}, Lcom/oplus/basecommon/util/FunctionsKt;->debugFormat(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "TouchIntercept::OplusDragController"

    invoke-virtual {v2, p1, v1, p0}, Lcom/oplus/basecommon/TouchLogger;->debug(ILjava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v0

    :cond_13
    :goto_2
    const-string/jumbo p0, "onControllerTouchEvent: mOptions.isAccessibleDrag or mDragDriver || mOptions = null || ev == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/popup/OplusPopupContainerWithArrow;->getPopupContainer(Lcom/android/launcher3/views/ActivityContext;)Landroid/view/View;

    move-result-object v0

    const-string/jumbo v1, "onDeferredEndDrag, popView = "

    const-string v2, "OplusDragController"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/i;->b(Landroid/view/View;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_1

    if-eqz v0, :cond_0

    new-instance v0, Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    invoke-direct {v0, p1}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;-><init>(Lcom/android/launcher3/dragndrop/DragView;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_0

    :cond_1
    const-string p1, "dragView == null"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->callOnDragEnd()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->getListeners()Ljava/util/ArrayList;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/dragndrop/DragController$DragListener;

    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DragController$DragListener;->onDragEnd()V

    goto :goto_1

    :cond_3
    :goto_2
    const/4 p0, 0x0

    invoke-static {p0}, Lcom/android/launcher3/stack/view/StackGroupView;->setDragState(Z)V

    return-void
.end method

.method public onDragEvent(Landroid/view/DragEvent;)Z
    .locals 2

    if-nez p1, :cond_0

    const-string p0, "OplusDragController"

    const-string/jumbo p1, "onDragEvent, event == null, return false"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/DragEvent;->getAction()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/DragEvent;->getDragSurface()Landroid/view/SurfaceControl;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSurfaceControl:Landroid/view/SurfaceControl;

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->onDragEvent(Landroid/view/DragEvent;)Z

    move-result p0

    return p0
.end method

.method public onDriverDragEndPre(FF)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusHotseat;->finishAnimation()V

    :cond_0
    return-void
.end method

.method public onSecondaryPointerUp(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "OplusDragController"

    const-string v4, "Drag"

    if-eqz v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onSecondaryPointerUp , ev.getActionMasked() = "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", getPointerCount = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pointerIndex = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", pointerId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", mActivePointerId = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    invoke-static {v2, v5, v4, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget v2, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    if-ne v1, v2, :cond_2

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetX(Landroid/view/MotionEvent;I)F

    move-result v1

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/TouchEventUtils;->safeGetY(Landroid/view/MotionEvent;I)F

    move-result v2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/dragndrop/DragController;->getClampedDragLayerPos(FF)Landroid/graphics/Point;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    iget-object v5, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iput v2, v5, Landroid/graphics/Point;->x:I

    iput v1, v5, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, v2, v1}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, " onSecondaryPointerUp mMotionDownX = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->x:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mMotionDownY = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-static {v1, v2, v4, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivePointerId:I

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    if-ne v1, p1, :cond_3

    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mSecondPointerId:I

    :cond_3
    :goto_1
    return-void
.end method

.method public onStartDrag(Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 6
    .param p1    # Lcom/android/launcher3/dragndrop/DragView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivityLandscape:Z

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalItemShouldNotDragOutAndToast(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isSellMode:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->isDragCancelled()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animBg(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0, v1, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->animCardAlpha(ZZ)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getLongPressObserver()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v0, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getIndicatorHelper()Lcom/android/launcher3/stack/utils/StackIndicatorHelper;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/utils/StackIndicatorHelper;->onLongPress(Z)V

    :cond_3
    invoke-static {v2}, Lcom/android/launcher3/stack/view/StackGroupView;->setDragState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_7

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-static {v0}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Landroid/app/Activity;->getMainThreadHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v3, Lcom/android/launcher/guide/appguide/e;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1}, Lcom/android/launcher/guide/appguide/e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const-wide/16 v4, 0x96

    invoke-virtual {v0, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_2

    :cond_6
    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {p1, v1, v1, v1, v0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeWithCertainView(Landroid/view/View;ZIZLcom/android/launcher/Launcher;)V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    invoke-virtual {p1, v2, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lcom/android/common/LauncherAssetManager;->getInstance(Landroid/content/Context;)Lcom/android/common/LauncherAssetManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/common/LauncherAssetManager;->reloadCategoryMapIfNeeded()V

    return-void
.end method

.method public removeDragScrollerTarget(Lcom/android/launcher3/dragndrop/DragScroller;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDragScrollerTargets:Ljava/util/ArrayList;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public runDeferredRemoveCallback()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    :cond_0
    return-void
.end method

.method public setDragScroller(Lcom/android/launcher3/dragndrop/DragScroller;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mFixedDragScroller:Lcom/android/launcher3/dragndrop/DragScroller;

    return-void
.end method

.method public shouldDispatchDragViewMoveEvent()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mActivityLandscape:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mIsLayoutLocked:Z

    if-nez v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mShouldNotDragOut:Z

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public showOriginalIconOpsAhead()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/OplusDragController;->mDeferredRemoveCallback:Lcom/android/launcher3/popup/DeferredRemoveForPopup;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/popup/DeferredRemoveForPopup;->runShowOriginalIconOps()V

    :cond_0
    return-void
.end method

.method public startBatchDrag(Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;Landroid/graphics/Rect;IIIILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Landroid/graphics/Rect;",
            "IIII",
            "Lcom/android/launcher3/DragSource;",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            ")V"
        }
    .end annotation

    iput-object p10, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    const/4 p3, 0x0

    iput-boolean p3, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    new-instance p10, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Landroid/content/Context;

    invoke-direct {p10, v0}, Lcom/android/launcher/batchdrag/BatchDragObject;-><init>(Landroid/content/Context;)V

    iput-object p10, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p10, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p1, p10, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget-object p10, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    check-cast p10, Lcom/android/launcher/batchdrag/BatchDragObject;

    iput-object p2, p10, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-boolean p3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p6, p2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput p7, p2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object p1

    iput-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p6, Lcom/android/launcher3/anim/f;

    const/4 p7, 0x1

    invoke-direct {p6, p2, p7}, Lcom/android/launcher3/anim/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, p1, p6}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p8, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object p9, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    new-instance p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p2}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, p9}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iput p4, p1, Landroid/graphics/Point;->x:I

    iput p5, p1, Landroid/graphics/Point;->y:I

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragController;->callOnDragStart()V

    iput p3, p0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object p2, p0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget p4, p2, Landroid/graphics/Point;->x:I

    iput p4, p1, Landroid/graphics/Point;->x:I

    iget p4, p2, Landroid/graphics/Point;->y:I

    iput p4, p1, Landroid/graphics/Point;->y:I

    iget p1, p2, Landroid/graphics/Point;->x:I

    iget p2, p2, Landroid/graphics/Point;->y:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    iget-object p1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsBatchDrag()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-static {p3, p3, p3, p0}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    return-void
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 15
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object v12, p0

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startDrag -- dragInfo = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/model/data/ItemInfo;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusDragController"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    instance-of v0, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v0, :cond_0

    iget-boolean v0, v12, Lcom/android/launcher3/dragndrop/DragController;->mIsGlobalDragging:Z

    if-nez v0, :cond_0

    .line 5
    iget-object v0, v12, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    .line 6
    iget-object v1, v12, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    sub-int/2addr v1, v2

    move-object/from16 v8, p8

    move v3, v0

    move v4, v1

    goto :goto_0

    .line 7
    :cond_0
    instance-of v0, v13, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v8, v0

    goto :goto_0

    :cond_1
    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v8, p8

    :goto_0
    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v9, p9

    move/from16 v10, p10

    move-object/from16 v11, p11

    .line 8
    invoke-super/range {v0 .. v11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v0

    .line 9
    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_2

    instance-of v2, v13, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-nez v2, :cond_3

    :cond_2
    const/16 v2, 0x64

    if-ne v1, v2, :cond_4

    instance-of v1, v13, Lcom/android/launcher3/popup/PopupContainerWithArrow;

    if-eqz v1, :cond_4

    .line 10
    :cond_3
    iget-object v1, v12, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Landroid/content/Context;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    .line 11
    :cond_4
    invoke-virtual {p0, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->onStartDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    return-object v0
.end method

.method public startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 0

    .line 1
    invoke-super/range {p0 .. p11}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onStartDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    return-object p1
.end method

.method public tryMarkIsInPreDrag()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v1

    or-int/2addr v0, v1

    iput-boolean v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    return-void
.end method
