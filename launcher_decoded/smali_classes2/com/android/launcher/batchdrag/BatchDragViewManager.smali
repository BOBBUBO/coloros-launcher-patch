.class public Lcom/android/launcher/batchdrag/BatchDragViewManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;
.implements Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateListener<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;",
        "Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;"
    }
.end annotation


# static fields
.field private static final ADSORPTION_ANIMATION_TARGET_PROGRESS:F = 0.05f

.field private static final COMPACT_ARRANGEMENT_RELOAD_ICON_DELAY:I = 0x12c

.field private static final DRAG_VIEW_DROP_DURATION:I = 0x11d

.field private static final DROP_IN_DURATION_FADE_BACKGROUND:I = 0x5a

.field public static final DROP_TO_CANCEL_AREA:I

.field public static final GO_BACK_ANIMATION_DURATION:I = 0x15e

.field private static final HEAD_ICON_INIT_SCALE:F = 0.85f

.field private static final MAX_COME_HERE_RESPONSE:F = 0.3f

.field private static final MIN_LONG_CLICK_DURATION:J = 0x64L

.field private static final OTHER_ICONS_INIT_SCALE:F = 0.9f

.field private static final READY_TAIL_ANIMATION_DURATION:J = 0xfaL

.field private static final REDUCED_COEFFICIENT:F = 0.4f

.field private static final RELOAD_ICON_DELAY:I = 0xc8

.field private static final RESET_ANIMATION_DURATION:J = 0x32L

.field private static final SELECT_ANIMATION_DELAY:I = 0xc8

.field private static final SELECT_ANIMATION_DELAY_WHEN_FOLDER_CLOSING:I = 0x1c2

.field private static final STATE_ADSORPTION_ANIMATION:I = 0x2

.field public static final STATE_COME_HERE_ANIMATION:I = 0x4

.field private static final STATE_CREATE_FOLDER_ANIM:I = 0x20

.field private static final STATE_DOWN_ACTION:I = 0x1

.field private static final STATE_END_COME_HERE_ANIMATION:I = 0x10

.field private static final STATE_INIT:I = 0x0

.field private static final STATE_MERGE_FOLDER_ANIM:I = 0x40

.field private static final STATE_TAIL_ANIMATION:I = 0x8

.field private static final TAG:Ljava/lang/String; = "BatchDragViewManager"


# instance fields
.field private mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

.field private mAnimateState:I

.field private mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

.field private mComeHereAnimatorList:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private mCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

.field private mDownAnimationRunnable:Ljava/lang/Runnable;

.field private mDownMotionX:F

.field private mDownMotionY:F

.field private mDownTime:J

.field private mDragViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;"
        }
    .end annotation
.end field

.field private mFolderCloseAnimFinish:Z

.field private mFolderIconGenerating:Z

.field private mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

.field private final mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Lcom/android/launcher3/folder/Folder;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

.field private mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mLongClickPageIndex:I

.field private mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mMaybeFastDrop:Z

.field private mMotionX:I

.field private mMotionY:I

.field private mMoveMotionX:F

.field private mMoveMotionY:F

.field private mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

.field private mNeedFadeIn:Z

.field private mReadyForTailAnimator:Landroid/animation/ValueAnimator;

.field private mRegistrationX:I

.field private mRegistrationY:I

.field private mRunningDropIconAnim:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private final mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;>;"
        }
    .end annotation
.end field

.field private final mSelectedCardViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation
.end field

.field private final mSelectedViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation
.end field

.field private mSelectedWidgetViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation
.end field

.field private mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

.field private mTempRect:Landroid/graphics/Rect;

.field private mTempXY:[I

.field private mTouchSlop:I

.field private mValueSets:Ljava/util/List;
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DROP_TO_CANCEL_AREA"

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    sput v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-direct {v1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    new-instance v1, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    invoke-direct {v1}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;-><init>()V

    iput-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance p2, Lcom/android/launcher/batchdrag/BatchDragCountRender;

    invoke-direct {p2, p1}, Lcom/android/launcher/batchdrag/BatchDragCountRender;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    return-void
.end method

.method public static bridge synthetic A(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/CellLayout;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->checkCompactLayout(Lcom/android/launcher3/CellLayout;Ljava/util/List;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->invalidatePagePreview(Z)V

    return-void
.end method

.method public static bridge synthetic C(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropCompleted$8()V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$7(J)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startSelectedHint$4(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    return-void
.end method

.method private checkCompactLayout(Lcom/android/launcher3/CellLayout;Ljava/util/List;)V
    .locals 4
    .param p2    # Ljava/util/List;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/CellLayout;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/CellLayout;",
            ">;)V"
        }
    .end annotation

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    const-string v1, "BatchDragViewManager"

    const-string v2, "Drag"

    if-nez v0, :cond_1

    const-string/jumbo p0, "onDragStart -- mWorkspace is null!"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "checkCompactLayout -- layouts.size = "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ",currentScreenId="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", pageIndex="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/CellLayout;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v2

    if-ne v2, p1, :cond_3

    const/4 v2, 0x1

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    invoke-virtual {p2, v1, v3, v2, v0}, Lcom/android/launcher3/CellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private clearChildLayoutParams(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    return-void
.end method

.method private createAnimateViewsToFolder()V
    .locals 8

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "startBatchDrag -- invalid condition, count = "

    const-string v1, "BatchDragViewManager"

    invoke-static {v0, p0, v1}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    move-object v1, p0

    move-object v2, v7

    move v6, v0

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v1

    invoke-direct {p0, v1, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->initiateAnimateViewLocation(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/folder/Folder;

    if-eqz v2, :cond_1

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/folder/OplusFolder;

    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/folder/OplusFolder;->prepareGenerateNewFolder(Landroid/view/View;)V

    goto :goto_1

    :cond_1
    instance-of v1, v1, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-interface {v7}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method private createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p0

    return-object p0
.end method

.method private createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v7, p5

    .line 2
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object p0

    return-object p0
.end method

.method private createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;ZZZZZI)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    .line 4
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->clearFocus()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 6
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 7
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 8
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->clearPressedBackground()V

    .line 9
    new-instance v3, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    if-eqz p5, :cond_0

    .line 10
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    goto :goto_0

    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :goto_0
    if-nez v4, :cond_1

    .line 11
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 12
    :cond_1
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    .line 13
    invoke-static {v5, v4}, Lcom/android/common/util/IconUtils;->createDrawableForDragView(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    :cond_2
    move-object v7, v4

    if-eqz v2, :cond_3

    .line 14
    sget-object v4, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    invoke-virtual {v4, v1, v3}, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->setCache(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    .line 15
    invoke-virtual {v3, v7}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setBatchDragDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_3
    iget v4, v3, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v4, v4, 0x2

    .line 17
    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    invoke-virtual {v3, v7, v5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v11

    .line 18
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    const/4 v5, 0x0

    aget v5, v3, v5

    const/4 v6, 0x1

    .line 19
    aget v3, v3, v6

    .line 20
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v6}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    .line 21
    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    iget v8, v6, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    mul-float/2addr v8, v11

    float-to-int v8, v8

    add-int v13, v5, v8

    .line 22
    iget v5, v6, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    mul-float/2addr v5, v11

    float-to-int v5, v5

    add-int/2addr v3, v5

    .line 23
    new-instance v14, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v14, v5}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    .line 24
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 25
    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    if-eqz p3, :cond_8

    .line 26
    iget v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    sub-int/2addr v5, v13

    .line 27
    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    sub-int/2addr v6, v3

    if-ltz v5, :cond_4

    .line 28
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    if-le v5, v8, :cond_5

    .line 29
    :cond_4
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    :cond_5
    if-ltz v6, :cond_7

    .line 30
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v8

    if-le v6, v8, :cond_6

    goto :goto_2

    :cond_6
    :goto_1
    move v15, v5

    move v12, v6

    goto :goto_3

    .line 31
    :cond_7
    :goto_2
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 32
    :cond_8
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v5

    div-int/lit8 v5, v5, 0x2

    .line 33
    invoke-virtual {v7}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v6

    div-int/lit8 v6, v6, 0x2

    goto :goto_1

    .line 34
    :goto_3
    new-instance v10, Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v16, 0x0

    move-object v5, v10

    move v8, v15

    move v9, v12

    move-object/from16 v17, v10

    move v10, v11

    move v1, v12

    move/from16 v12, v16

    invoke-direct/range {v5 .. v12}, Lcom/android/launcher/batchdrag/BatchDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    move-object/from16 v5, v17

    .line 35
    invoke-virtual {v5, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchHead(Z)V

    .line 36
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v5, v6}, Lcom/android/launcher/batchdrag/BatchDragView;->setOriginalView(Landroid/view/View;)V

    if-eqz v2, :cond_9

    .line 37
    new-instance v2, Landroid/graphics/Point;

    neg-int v6, v4

    invoke-direct {v2, v6, v4}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v5, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    .line 38
    new-instance v2, Landroid/graphics/Rect;

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {v2, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v5, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    .line 39
    :cond_9
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 40
    iput-object v5, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    .line 41
    iput v15, v14, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    .line 42
    iput v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    .line 43
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v1

    iput-object v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    .line 44
    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 45
    new-instance v1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v1}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 46
    invoke-virtual {v1, v0}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    .line 47
    invoke-virtual {v5, v14}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    invoke-virtual {v5, v13, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->showOnDragLayer(II)V

    return-object v5
.end method

.method public static synthetic d(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$6(J)V

    return-void
.end method

.method private disableScrollWithWorkspace()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusWorkspace;->clearBatchTransition()V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$selectViewIfNecessary$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    return p0
.end method

.method private enableScrollWithWorkspace()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragViewTransition;

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p0

    invoke-direct {v1, v2, p0}, Lcom/android/launcher/batchdrag/BatchDragViewTransition;-><init>(Ljava/util/List;I)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusWorkspace;->setBatchTransition(Lcom/android/launcher/batchdrag/BatchDragViewTransition;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher/batchdrag/BatchDragViewManager;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startBatchDrag$2(Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private fadeInIfNeeded()V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lcom/android/common/util/StateSwitchUtils;->applyStateChange(ZIZLcom/android/launcher/Launcher;)V

    iput-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    :cond_0
    return-void
.end method

.method private folderItemsGoBack(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/folder/OplusFolder;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v2, v1, p1}, Lcom/android/launcher3/folder/OplusFolder;->itemsReturnOnBatchDragCanceled(Ljava/util/List;Z)V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "folderItemsGoBack: resumed = "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "Drag"

    const-string v1, "BatchDragViewManager"

    invoke-static {v0, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/BaseActivity;->hasBeenResumed()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    :cond_2
    return-void
.end method

.method public static synthetic g(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$goBackAnimation$5(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private getCellForFolder([I)Landroid/view/View;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aput v2, p1, v0

    const/4 v0, 0x1

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v1, p1, v0

    :cond_0
    return-object p0
.end method

.method private getDisplayDragViewList()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const v3, 0x7fffffff

    if-le v1, v3, :cond_3

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_0

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;

    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-lt v4, v3, :cond_1

    if-nez v1, :cond_4

    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-ge v4, v3, :cond_2

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-gt v2, v1, :cond_4

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2
    if-ltz v1, :cond_5

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-static {v3, v2}, Lcom/android/launcher/batchdrag/k;->a(Ljava/util/List;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mSelectedViewList displayView 1 :"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Drag"

    const-string v4, "BatchDragViewManager"

    invoke-static {v3, v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_5
    return-object v0
.end method

.method private getDragViewCount(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I
    .locals 2

    invoke-virtual {p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxClickableItemsInPreview()I

    move-result p0

    iget-object p3, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p3

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p3

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v0

    invoke-virtual {p4, v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getScrollDesPage(I)I

    move-result v0

    invoke-virtual {p4}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewVerifier()Lcom/android/launcher3/folder/FolderGridOrganizer;

    move-result-object p4

    iget-object v1, p2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p4, v0, v1}, Lcom/android/launcher3/folder/FolderGridOrganizer;->getCurrentPreviewAndStackedItems(ILjava/util/List;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/FolderInfo;->getMaxPreviewChildWithStacked()I

    move-result p2

    sub-int/2addr p2, p4

    if-ne p3, p0, :cond_0

    if-ge p3, p2, :cond_0

    move p3, p2

    :cond_0
    iget-object p0, p1, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method private getLongClickView(FF)Lcom/android/launcher3/iconrender/impl/ISelectable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF)",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;

    move-result-object v1

    if-eqz v1, :cond_0

    return-object v1

    :cond_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    invoke-static {p1, p2, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;

    move-result-object p0

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private getMaxSelectCount()I
    .locals 1

    invoke-static {}, Lcom/android/launcher/UiConfig;->getCols()I

    move-result p0

    invoke-static {}, Lcom/android/launcher/UiConfig;->getRows()I

    move-result v0

    mul-int/2addr v0, p0

    return v0
.end method

.method private static getSelectedBubbleTextView(FFLcom/android/launcher3/CellLayout;)Lcom/android/launcher3/iconrender/impl/ISelectable;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FF",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v4, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getLocationOnScreen()[I

    move-result-object v4

    aget v5, v4, v1

    int-to-float v6, v5

    cmpl-float v6, p0, v6

    if-lez v6, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v5

    int-to-float v5, v6

    cmpg-float v5, p0, v5

    if-gez v5, :cond_1

    const/4 v5, 0x1

    aget v4, v4, v5

    int-to-float v5, v4

    cmpl-float v5, p1, v5

    if-lez v5, :cond_1

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v5

    add-int/2addr v5, v4

    int-to-float v4, v5

    cmpg-float v4, p1, v4

    if-gez v4, :cond_1

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    return-object v3

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private getSelectedViewList(Lcom/android/launcher3/folder/Folder;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/folder/Folder;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 2
    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-nez p0, :cond_1

    return-object v0

    .line 3
    :cond_1
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public static synthetic h(Lcom/android/launcher/batchdrag/BatchDragViewManager;Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropToCancelArea$10(Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$isSelectedSameFolderAllViews$11(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0
.end method

.method private initiateAnimateViewLocation(Lcom/android/launcher/batchdrag/BatchDragView;Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    instance-of v1, p2, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 v2, 0x2

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v3, v1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v3

    if-ne v3, v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_0

    :cond_0
    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p2, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_0
    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    div-int/2addr p2, v2

    add-int/2addr p2, v0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    iget v0, p0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    div-int/2addr p0, v2

    add-int/2addr p0, v0

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    return-void
.end method

.method private invalidatePagePreview(Z)V
    .locals 2

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/batchdrag/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/batchdrag/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/o;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/batchdrag/p;

    invoke-direct {v0, p1}, Lcom/android/launcher/batchdrag/p;-><init>(Z)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z
    .locals 6

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_2

    :cond_0
    check-cast p1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result p1

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v5, -0x64

    if-ne v4, v5, :cond_1

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v3, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-static {p0, v2}, Lcom/android/launcher/batchdrag/k;->a(Ljava/util/List;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_2
    return v0
.end method

.method private isFolderCloseAnimationRunning()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->isAnimateClosing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private isOverTouchSlop()Z
    .locals 4

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    int-to-float v1, v0

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    sub-float/2addr v1, v2

    int-to-float v0, v0

    sub-float/2addr v0, v2

    mul-float/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    int-to-float v2, v1

    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    sub-float/2addr v2, v3

    int-to-float v1, v1

    invoke-static {v1, v3, v2, v0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    int-to-float p0, p0

    const v2, 0x3ecccccd    # 0.4f

    mul-float/2addr p0, v2

    float-to-double v2, p0

    cmpl-double p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isSelectedSameFolderAllViews()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-interface {v0}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/stream/Stream;->findFirst()Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/batchdrag/y;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/y;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    new-instance v2, Lcom/android/launcher/batchdrag/z;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/z;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-eq v2, v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->parallelStream()Ljava/util/stream/Stream;

    move-result-object p0

    new-instance v1, Lcom/android/launcher/batchdrag/l;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher/batchdrag/l;-><init>(Ljava/lang/Object;I)V

    invoke-interface {p0, v1}, Ljava/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method public static synthetic j(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$startBatchDrag$1()V

    return-void
.end method

.method public static synthetic k(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$invalidatePagePreview$3(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V

    return-void
.end method

.method public static synthetic l(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$onDropToCancelArea$9(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V

    return-void
.end method

.method private static synthetic lambda$goBackAnimation$5(Ljava/util/concurrent/CompletableFuture;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$goBackAnimation$6(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->performCleanup(J)V

    return-void
.end method

.method private synthetic lambda$goBackAnimation$7(J)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Lcom/android/launcher/batchdrag/m;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher/batchdrag/m;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private static synthetic lambda$invalidatePagePreview$3(ZLcom/android/launcher/pagepreview/PagePreviewRoot;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->updatePreviewListContainerItems()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/launcher/pagepreview/PagePreviewRoot;->notifyDragVisualizeDrop()V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$isSelectedSameFolderAllViews$11(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/folder/Folder;
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/OplusBubbleTextView;

    iget-object v0, p0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v0}, Lcom/android/launcher3/IBubbleTextViewExt;->getIconDisplay()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private static synthetic lambda$isSelectedSameFolderAllViews$12(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    invoke-virtual {p0}, Lcom/android/launcher3/model/data/ItemInfo;->getViewId()I

    move-result p0

    if-ne p1, p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$onDropCompleted$8()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    return-void
.end method

.method private synthetic lambda$onDropToCancelArea$10(Ljava/lang/Integer;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/OplusCellLayout;->onBatchDropToCancelArea(Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$onDropToCancelArea$9(Landroid/graphics/Rect;Ljava/lang/Runnable;Lcom/android/launcher/batchdrag/BatchDragView;)V
    .locals 15

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTranslationY()F

    move-result v1

    float-to-int v1, v1

    new-instance v3, Landroid/graphics/Rect;

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/dragndrop/DragView;->getDragViewHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v3, v0, v1, v2, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getScaleY()F

    move-result v7

    sget-object v11, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v5, 0x0

    const v8, 0x3dcccccd    # 0.1f

    const v9, 0x3dcccccd    # 0.1f

    const/16 v10, 0x11d

    move-object/from16 v2, p2

    move-object v4, p0

    move-object/from16 v12, p1

    invoke-virtual/range {v2 .. v14}, Lcom/android/launcher/batchdrag/BatchDragView;->animateView(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Ljava/lang/Runnable;IZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$selectViewIfNecessary$0(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private synthetic lambda$startBatchDrag$1()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance v1, Landroidx/appcompat/app/b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Landroidx/appcompat/app/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private synthetic lambda$startBatchDrag$2(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateRectToIfTouchMove(Ljava/util/List;)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$startSelectedHint$4(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 8

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v0

    const-string v1, "BatchDragViewManager"

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v0}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo p0, "startBatchDrag: not support, return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_9

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x1

    if-gt v3, v0, :cond_8

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v0, :cond_1

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/android/launcher/batchdrag/k;->a(Ljava/util/List;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-direct {p0, p1, v2, v4}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    const-string/jumbo p1, "startSelectedHint:  headView is not selected"

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gt p1, v4, :cond_3

    return-void

    :cond_3
    new-instance p1, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    iget v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    invoke-direct {p1, v0, v2, v3}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;-><init>(Ljava/util/List;II)V

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->getSpringAnimationList()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    invoke-virtual {v0, p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->addPercentListener(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$PercentCallback;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    invoke-virtual {v0, p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->addAdsorptionSpringAnimationCancelCallback(Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation$AdsorptionSpringAnimationCancelCallback;)V

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_7

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v5, v6, :cond_4

    move v5, v4

    goto :goto_1

    :cond_4
    move v5, v0

    :goto_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v7, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;

    invoke-direct {v7, p0, v5, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager$2;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v7

    sub-int/2addr v7, v4

    if-ne v2, v7, :cond_5

    new-instance v7, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;

    invoke-direct {v7, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$3;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    invoke-virtual {v6, v7}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->addAnimListener(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;)V

    :cond_5
    invoke-virtual {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    if-eqz v5, :cond_6

    const-string/jumbo v5, "startSelectedHint -- playTextAlphaAnimation"

    invoke-static {v1, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->playTextAlphaAnimation(Z)V

    :cond_6
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_7
    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1, v4}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void

    :cond_9
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a shortcut, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    invoke-static {p1, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->lambda$isSelectedSameFolderAllViews$12(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    move-result p0

    return p0
.end method

.method public static synthetic n(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnimIfNeed()V

    return-void
.end method

.method public static bridge synthetic o(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    return p0
.end method

.method public static bridge synthetic p(Lcom/android/launcher/batchdrag/BatchDragViewManager;)F
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    return p0
.end method

.method private performCleanup(J)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/states/OPlusBaseState;->supportIconSelected(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v2}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v3, 0x1

    invoke-interface {v2, v1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->hideDot(ZZ)V

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {p0, p1, p2, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->destroyDragViewsInDragLayer(JZ)V

    invoke-direct {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->disableScrollWithWorkspace()V

    return-void
.end method

.method public static bridge synthetic q(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic r(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    return-object p0
.end method

.method private removeAdsorptionAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v1, v1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    :cond_0
    return-void
.end method

.method private resetAdsorptionEffect(J)V
    .locals 10

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_4

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/model/data/ItemInfo;

    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0x64

    if-ne v3, v4, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->cancelTextAlphaAnimator()V

    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eq v1, v3, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/4 v3, 0x4

    if-ne v1, v3, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    const-wide/16 v6, 0x32

    if-eqz v1, :cond_2

    const-wide/16 v8, 0x64

    cmp-long v3, p1, v8

    if-lez v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->doResetAdsorptionSpringAnimation()V

    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v5}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v4}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewPropertyAnimator;->start()V

    goto :goto_2

    :cond_3
    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setTranslationY(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v2, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "resetAdsorptionEffect mSelectedViewList size = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " clickDuration = "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "BatchDragViewManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method private restoreChildLayoutParams(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x64

    if-eq v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic s(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method private selectViewFromConfigChange(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    const-string v0, "BatchDragViewManager"

    const-string v1, "Drag"

    if-nez p1, :cond_0

    const-string/jumbo p0, "selectView, view is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    const-string/jumbo p0, "selectView, tag is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    instance-of v3, v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v3, :cond_4

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v3, 0x1

    if-lt v1, v0, :cond_3

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget p1, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p0, p1, v3}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    goto :goto_0

    :cond_3
    invoke-interface {p1, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1, v2, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    :goto_0
    return-void

    :cond_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a shortcut, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private setAnimateState(I)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    return-void
.end method

.method private setAnimateState(IZ)V
    .locals 7

    .line 2
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eq p1, v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 3
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, ",caller="

    const-string v4, " --> "

    const-string/jumbo v5, "setAnimateState:"

    const-string v6, "BatchDragViewManager"

    if-eqz v1, :cond_1

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 5
    invoke-static {p2, v0, v4, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 6
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 7
    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 8
    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    if-eqz p2, :cond_2

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    .line 10
    invoke-static {p2, v0, v4, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 11
    invoke-static {p2, v2, v6}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    :cond_2
    :goto_1
    iput p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    return-void
.end method

.method private setupFolderDropAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;

    invoke-direct {v1, p0, p1, v0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager$8;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/view/ViewTreeObserver;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    return-void
.end method

.method private showExceedMaxCountToast(I)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x1

    invoke-virtual {p0, p0, p1, v0}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method private startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V

    :cond_0
    return-void
.end method

.method private startTailAnim()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->setList(Ljava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-static {p0}, Lcom/android/launcher/backup/backrestore/restore/c;->b(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->startTail(Lcom/android/launcher/batchdrag/BatchDragView;)V

    return-void
.end method

.method private startTailAnimIfNeed()V
    .locals 11

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnim()V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->animateTopViewAlpha(F)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    iget v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    iget v8, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    iget v9, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDefaultWorkspaceDragOptions()Lcom/android/launcher3/dragndrop/DragOptions;

    move-result-object v10

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/OplusWorkspace;->beginBatchDragShared(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher/batchdrag/BatchDragView;Ljava/util/List;IIIILcom/android/launcher3/dragndrop/DragOptions;)V

    return-void

    :cond_2
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "ReadyForTailAnimator end but not in PagePreview State or in PageTransition, do not start batch drag! isInPagePreviewState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "BatchDragViewManager"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public static bridge synthetic t(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    return p0
.end method

.method private traceBatchDragStart()V
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ", isCompact="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const-string p0, "Batch_Drag"

    invoke-static {p0, v2, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic u(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    return p0
.end method

.method private updateDisplayViewList(Ljava/util/List;Lcom/android/launcher3/CellLayout;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;",
            "Lcom/android/launcher3/CellLayout;",
            ")",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    move v4, v0

    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-ge v4, v5, :cond_1

    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-ne v5, v2, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v5

    const v6, 0x7fffffff

    if-ge v5, v6, :cond_0

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method

.method private updateFolderMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusBubbleTextView;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "BatchDragViewManager"

    const-string v2, "Drag"

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateFolderMap -- folder is null! view = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-nez v3, :cond_3

    if-eqz p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0, p2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_2
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateFolderMap. remove view, but not added! info = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    if-eqz p2, :cond_4

    invoke-interface {v3, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    :goto_1
    return-void
.end method

.method private updatePagePreviewListItems()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const-string v1, "BatchDragViewManager"

    const-string v2, "Drag"

    if-nez v0, :cond_0

    const-string/jumbo p0, "updatePagePreviewListItems(),mLauncher == null,return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "updatePagePreviewListItems(),mLauncher.getPagePreviewManager(),return"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updatePreviewListItems()V

    return-void
.end method

.method private updateRectToIfTouchMove(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "BatchDragViewManager"

    const-string/jumbo p1, "updateRectToIfTouchMove: mDragViewList is empty! "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    iget v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v2, :cond_1

    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v0

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    add-int/2addr v4, v1

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->getAnimations()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v5, 0x4

    if-ne v4, v5, :cond_2

    if-eqz v2, :cond_2

    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragView;->updateRectTo(Landroid/graphics/Rect;)V

    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/BatchDragView;->updateAndGetRectTo()Landroid/graphics/Rect;

    move-result-object v1

    const-string/jumbo v4, "transXSpringAnim"

    invoke-virtual {v3, v4}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const-string/jumbo v5, "transYSpringAnim"

    invoke-virtual {v3, v5}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    if-eqz v4, :cond_2

    if-nez v3, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x3e99999a    # 0.3f

    mul-float v7, v5, v6

    mul-float/2addr v7, v5

    mul-float/2addr v7, v5

    sub-float/2addr v6, v7

    iget-object v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iget-object v7, v3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-virtual {v5, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget v5, v1, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_4
    return-void
.end method

.method private updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            "Z)V"
        }
    .end annotation

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    if-eq v0, v1, :cond_0

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateFolderMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_2

    if-eqz p3, :cond_1

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSelectedMap. remove view, but not added! info = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    const-string p2, "BatchDragViewManager"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    if-eqz p3, :cond_3

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget p1, p2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    return-void
.end method

.method private updateSelectedViewList(ZLcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/model/data/WorkspaceItemInfo;",
            ")V"
        }
    .end annotation

    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->isSelected()Z

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x5

    const-string v3, " getCallers="

    const-string v4, "BatchDragViewManager"

    if-eqz v1, :cond_2

    if-nez p1, :cond_2

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    const/4 p1, 0x0

    invoke-interface {p2, p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    invoke-direct {p0, p2, p3, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSelectedViewList selected false ignore getOriginalView="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void

    :cond_2
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v5

    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    if-gt v6, v5, :cond_7

    if-ne v6, v5, :cond_3

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    if-eqz p1, :cond_4

    invoke-interface {p2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-static {p1, p2}, Lcom/android/launcher/batchdrag/k;->a(Ljava/util/List;Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-direct {p0, p2, p3, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_1

    :cond_4
    if-nez v0, :cond_5

    invoke-interface {p2, v1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectedWithAnim(Z)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragDrawable(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object p1

    sget-object v0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    invoke-virtual {v0, p2, p1}, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->setCache(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;)V

    invoke-direct {p0, p2, p3, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedMap(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;Z)V

    goto :goto_1

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_6

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "updateSelectedViewList selected true ignore getOriginalView="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {p2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    return-void

    :cond_7
    :goto_2
    invoke-direct {p0, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->showExceedMaxCountToast(I)V

    return-void
.end method

.method public static bridge synthetic v(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic w(Lcom/android/launcher/batchdrag/BatchDragViewManager;)I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTouchSlop:I

    return p0
.end method

.method public static bridge synthetic x(Lcom/android/launcher/batchdrag/BatchDragViewManager;)Lcom/android/launcher3/OplusWorkspace;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-object p0
.end method

.method public static bridge synthetic y(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    return-void
.end method

.method public static bridge synthetic z(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mNeedFadeIn:Z

    return-void
.end method


# virtual methods
.method public addRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public animationCancel()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    return-void
.end method

.method public cancelAdsorptionAnimation()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public cancelComeHereAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-static {v0}, Lcom/android/net/module/util/CollectionUtils;->isEmpty(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->cancelAnimations()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->clear()V

    :cond_1
    return-void
.end method

.method public cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V
    .locals 2
    .param p1    # Lcom/android/launcher3/LauncherState;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    :cond_2
    :goto_0
    return-void
.end method

.method public clearBatchDragCountRender()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/android/launcher/batchdrag/BatchDragCountRender;->clear()V

    :cond_0
    return-void
.end method

.method public clearSelectedViews(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;)V"
        }
    .end annotation

    if-nez p1, :cond_0

    return-void

    .line 27
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_1

    .line 29
    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 30
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 31
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    .line 32
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    goto :goto_1

    :cond_3
    return-void
.end method

.method public clearSelectedViews(Z)V
    .locals 4

    .line 1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "BatchDragViewManager"

    if-eqz v0, :cond_0

    .line 2
    const-string v0, "clearSelectedViews gotoTogglebar : "

    .line 3
    invoke-static {v0, p1}, Landroidx/appcompat/widget/a;->c(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0xa

    .line 4
    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearViewSelectedState()V

    .line 6
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    .line 7
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_0

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 9
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 10
    invoke-virtual {v2, v3}, Landroid/view/View;->setSelected(Z)V

    goto :goto_1

    .line 11
    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 12
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_3

    .line 13
    invoke-virtual {p0, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 14
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 15
    :cond_3
    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    if-nez v0, :cond_4

    .line 16
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    .line 17
    :cond_4
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    .line 18
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    .line 19
    invoke-direct {p0, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    .line 20
    const-string v0, "Drag"

    const-string v2, "clearSelectedViews"

    invoke-static {v0, v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_5

    .line 21
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 22
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_5
    return-void
.end method

.method public clearViewSelectedState()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelected(Z)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->clearAll()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/batchdrag/n;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/n;-><init>(I)V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p0

    new-instance v0, Lcom/android/launcher/batchdrag/s;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    invoke-static {}, Lcom/android/launcher3/card/reorder/CardReorderInject;->clearResetNestedMap()V

    return-void
.end method

.method public createAndShowBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;I)Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;",
            "I)",
            "Lcom/android/launcher/batchdrag/BatchDragView;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x0

    if-nez v2, :cond_0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "createAndShowBatchDragView, previewProvider is null"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "BatchDragViewManager"

    invoke-static {v4, v2}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v2, p3

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getBatchDragDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    invoke-virtual {v2, v6, v4}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v10

    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempXY:[I

    aget v4, v2, v3

    const/4 v5, 0x1

    aget v2, v2, v5

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTempRect:Landroid/graphics/Rect;

    iget v7, v5, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    mul-float/2addr v7, v10

    float-to-int v7, v7

    add-int v12, v4, v7

    iget v4, v5, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    mul-float/2addr v4, v10

    float-to-int v4, v4

    add-int/2addr v2, v4

    new-instance v13, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v13, v4}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v4

    div-int/lit8 v15, v4, 0x2

    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    div-int/lit8 v16, v4, 0x2

    new-instance v11, Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v17, 0x0

    move-object v4, v11

    move v7, v15

    move/from16 v8, v16

    move v9, v10

    move/from16 p2, v2

    move-object v2, v11

    move/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher/batchdrag/BatchDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    invoke-virtual {v2, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchHead(Z)V

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/android/launcher/batchdrag/BatchDragView;->setOriginalView(Landroid/view/View;)V

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v2, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iget v4, v14, Landroid/graphics/Rect;->left:I

    sub-int/2addr v15, v4

    iput v15, v13, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    iget v4, v14, Landroid/graphics/Rect;->top:I

    sub-int v4, v16, v4

    iput v4, v13, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v4

    iput-object v4, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iput-object v3, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v4}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object v4, v13, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/data/ItemInfo;->copyFrom(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v2, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v5, v13, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v6, v5, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/folder/OplusFolder;

    iget-object v6, v5, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v6}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_0

    :cond_1
    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    invoke-virtual {v0, v6, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v5, v0}, Lcom/android/launcher3/folder/OplusFolder;->itemStartBatchDrag(Landroid/view/View;)V

    invoke-interface {v1, v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    iget v0, v4, Landroid/graphics/Rect;->left:I

    iget v1, v4, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget v0, v3, Landroid/graphics/Rect;->left:I

    iget v1, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->showOnDragLayer(II)V

    goto :goto_1

    :cond_2
    move/from16 v0, p2

    invoke-virtual {v2, v12, v0}, Lcom/android/launcher/batchdrag/BatchDragView;->showOnDragLayer(II)V

    :goto_1
    return-object v2
.end method

.method public createBatchDragDrawable(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)",
            "Lcom/android/launcher3/graphics/DragPreviewProvider;"
        }
    .end annotation

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->clearFocus()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->clearPressedBackground()V

    new-instance p0, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-interface {p1, v0, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->applySelectedState(ZIZ)V

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->resetPressAnimStateForLongClick()V

    invoke-virtual {p0}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {p1, v2, v0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->applySelectedState(ZIZ)V

    if-nez v1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getSelectIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {p1, v1}, Lcom/android/common/util/IconUtils;->createDrawableForDragView(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/graphics/DragPreviewProvider;->setBatchDragDrawable(Landroid/graphics/drawable/Drawable;)V

    return-object p0
.end method

.method public dealSpringAnimationAfterMoveOrUp(J)V
    .locals 2

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 p1, 0x4

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->resetAdsorptionEffect(J)V

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->removeAdsorptionAnimation()V

    :goto_0
    return-void
.end method

.method public destroyDragViewsInDragLayer(JZ)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "BatchDragViewManager"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "destroyDragViewsInDragLayer  count =  "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " caller = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x5

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Drag"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p3, :cond_2

    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p3, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/android/launcher3/OplusDragLayer;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    iget-object p3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p3}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    move-result-wide v2

    cmp-long v0, v2, p1

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const-string v0, "Failed to end drag! Got dragId:"

    const-string v2, ", but now is:"

    invoke-static {v0, v2, p1, p2}, Landroidx/compose/runtime/snapshots/d;->a(Ljava/lang/String;Ljava/lang/String;J)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p3}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusWorkspace;->onDragEnd()V

    :goto_2
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->reset()V

    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    if-nez p1, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionX:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMotionY:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/16 v2, 0x8

    const/4 v3, 0x4

    const-string v4, "BatchDragViewManager"

    if-eqz v0, :cond_7

    const/4 v5, 0x1

    if-eq v0, v5, :cond_5

    const/4 v5, 0x2

    if-eq v0, v5, :cond_2

    const/4 v5, 0x3

    if-eq v0, v5, :cond_5

    goto/16 :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    iget v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    invoke-virtual {v6, v7, v0}, Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;->updatePosition(FF)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v6, v6, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    invoke-virtual {v6, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Workspace is in page transition, Cancel adsorption and come here animation"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v0, v5, :cond_4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->isAnimating()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_4

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_4
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v0, v3, :cond_8

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isOverTouchSlop()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startTailAnimIfNeed()V

    goto :goto_0

    :cond_5
    const-string v0, "==dispatchTouchEvent  ACTION_UP"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownTime:J

    sub-long/2addr v4, v6

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->dealSpringAnimationAfterMoveOrUp(J)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-ne v0, v3, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->goBackAnimation()V

    return v1

    :cond_6
    if-eq v0, v2, :cond_8

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    goto :goto_0

    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownTime:J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    const-string v0, "===updateMoveStae  ACTION_DOWN"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionX:F

    iget v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownMotionY:F

    invoke-direct {p0, v0, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getLongClickView(FF)Lcom/android/launcher3/iconrender/impl/ISelectable;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-static {}, Lcom/android/launcher3/stack/view/Stack;->isAnyStackOpen()Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "===startSelectedHint"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_8
    :goto_0
    iget v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eq v0, v3, :cond_a

    if-ne v0, v2, :cond_9

    goto :goto_1

    :cond_9
    return v1

    :cond_a
    :goto_1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public fadeInIfFastDrop(Z)V
    .locals 2

    iput-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfNeeded()V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/Folder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v0, v1, v1, p1}, Lcom/android/common/util/StateSwitchUtils;->applyStateChangeForFolder(ZIZLcom/android/launcher3/folder/FolderPagedView;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    iput-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    :cond_0
    return-void
.end method

.method public generateFolderIcon()V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "Drag"

    const-string v4, "BatchDragViewManager"

    if-gtz v1, :cond_1

    const-string v0, "generateFolderIcon -- no selected view!"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isGoBacking()Z

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_14

    :cond_2
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5}, Landroid/view/View;->getScrollX()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v7

    invoke-virtual {v6, v7}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    if-le v5, v1, :cond_3

    const-string v0, "generateFolderIcon -- workspace is in transition!"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eqz v1, :cond_4

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "generateFolderIcon -- mAnimateState not INIT. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isSelectedSameFolderAllViews()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->generate_failed_folder:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_5
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/folder/Folder;->cancelRunningAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v5, 0x1

    invoke-static {v1, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    const/16 v1, 0x20

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v6

    const/4 v7, 0x0

    if-le v6, v5, :cond_6

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6, v1}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    goto :goto_1

    :cond_6
    move-object v6, v7

    :goto_1
    const/4 v8, 0x2

    new-array v9, v8, [I

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z

    move-result v10

    const/4 v11, -0x1

    if-eqz v10, :cond_7

    invoke-direct {v0, v9}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getCellForFolder([I)Landroid/view/View;

    move-result-object v6

    goto :goto_3

    :cond_7
    if-eqz v6, :cond_8

    invoke-direct {v0, v6}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isCellLayoutHasSelectedView(Lcom/android/launcher3/CellLayout;)Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-direct {v0, v9}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getCellForFolder([I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v26, v6

    move-object v6, v1

    move-object/from16 v1, v26

    goto :goto_3

    :cond_8
    invoke-virtual {v1, v9, v5, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v10

    if-nez v10, :cond_9

    if-eqz v6, :cond_a

    invoke-virtual {v6, v9, v5, v5}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result v10

    if-eqz v10, :cond_a

    move-object v1, v6

    :cond_9
    :goto_2
    move-object v6, v7

    goto :goto_3

    :cond_a
    aput v11, v9, v2

    aput v11, v9, v5

    goto :goto_2

    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "generateFolderIcon - cell = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    aget v10, v9, v2

    if-ltz v10, :cond_b

    aget v10, v9, v5

    if-ltz v10, :cond_b

    move v10, v5

    goto :goto_4

    :cond_b
    move v10, v2

    :goto_4
    if-eqz v10, :cond_21

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v10}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v10

    const/16 v12, -0xc9

    if-ne v10, v12, :cond_d

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v10}, Lcom/android/launcher3/OplusWorkspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntSet;->getArray()Lcom/android/launcher3/util/IntArray;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_c

    invoke-virtual {v10, v2}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v11

    :goto_5
    move/from16 v19, v11

    goto :goto_6

    :cond_c
    const-string v10, "IntArray is empty !, screenId = -1"

    invoke-static {v3, v4, v10}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_d
    move/from16 v19, v10

    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createAnimateViewsToFolder()V

    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v3, :cond_f

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v5, :cond_e

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v10}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v10

    goto :goto_7

    :cond_e
    move-object v10, v7

    goto :goto_7

    :cond_f
    move-object v3, v7

    move-object v10, v3

    :goto_7
    if-nez v3, :cond_10

    move-object v11, v7

    goto :goto_8

    :cond_10
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_8
    if-nez v10, :cond_11

    move-object v10, v7

    goto :goto_9

    :cond_11
    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_9
    if-eqz v11, :cond_13

    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v12

    if-nez v12, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual {v11}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v7

    :cond_13
    :goto_a
    if-eqz v10, :cond_15

    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v11

    if-nez v11, :cond_14

    goto :goto_b

    :cond_14
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v10

    invoke-virtual {v10}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v10

    goto :goto_c

    :cond_15
    :goto_b
    move-object v10, v7

    :goto_c
    iget-object v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v11, v7, v10}, Lcom/android/common/util/FolderNameHelper;->getRecommendFolderName(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    aget v20, v9, v2

    aget v21, v9, v5

    const/16 v24, 0x1

    const/16 v25, 0x1

    const/16 v18, -0x64

    const/16 v23, 0x1

    move-object/from16 v16, v7

    move-object/from16 v17, v1

    invoke-virtual/range {v16 .. v25}, Lcom/android/launcher/Launcher;->addFolder(Lcom/android/launcher3/CellLayout;IIIILjava/lang/String;ZII)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v7

    invoke-virtual {v7, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v10}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v10

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v11

    if-eqz v11, :cond_16

    invoke-virtual {v11}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v11

    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    new-instance v12, Ljava/lang/StringBuilder;

    const-string v13, "folderId_"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v13, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v10, v12, v2}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v10

    invoke-interface {v10}, Landroid/content/SharedPreferences$Editor;->apply()V

    new-instance v10, Ljava/lang/StringBuilder;

    const-string v12, "generateFolderIcon  merge folder id "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v11, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {v10, v11, v4}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_16
    if-nez v6, :cond_17

    new-array v4, v8, [I

    aget v11, v9, v2

    aget v12, v9, v5

    const/4 v13, 0x1

    const/4 v14, 0x1

    move-object v10, v1

    move-object v9, v15

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    invoke-virtual {v10, v1, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    move-result v10

    invoke-virtual {v9, v10}, Landroid/graphics/Rect;->scale(F)V

    aget v11, v4, v2

    aget v4, v4, v5

    invoke-virtual {v9, v11, v4}, Landroid/graphics/Rect;->offset(II)V

    move v14, v10

    goto :goto_d

    :cond_17
    move-object v9, v15

    const/high16 v4, 0x3f800000    # 1.0f

    move v14, v4

    :goto_d
    if-eqz v3, :cond_19

    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v4, :cond_18

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/OplusBubbleTextView;->getIconDisplay()I

    move-result v4

    if-ne v4, v8, :cond_18

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v4

    invoke-virtual {v7, v3, v4}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->prepareCreateAnimation(II)V

    goto :goto_e

    :cond_18
    instance-of v4, v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v4, :cond_19

    check-cast v3, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/folder/FolderIcon;->prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_19
    :goto_e
    if-nez v6, :cond_1a

    iget-object v11, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    const/4 v12, 0x0

    const/4 v15, 0x0

    move-object v10, v7

    move-object v13, v9

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onDropBatch(Ljava/util/List;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;FZ)V

    goto :goto_f

    :cond_1a
    invoke-direct {v0, v7, v9}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setupFolderDropAnimation(Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;)V

    :goto_f
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1d

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1b
    :goto_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/FolderInfo;->mRecommendId:I

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isUserDefinedFolder(I)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isEnableDisbandFolder(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->hasRecommendItemInfo(Lcom/android/launcher3/model/data/FolderInfo;)Z

    move-result v6

    if-eqz v6, :cond_1c

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_1b

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v8, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-virtual {v6, v4, v8}, Lcom/android/launcher/Launcher;->disbandFolder(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v6

    if-gt v6, v5, :cond_1b

    check-cast v4, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v4, v2, v2}, Lcom/android/launcher3/folder/OplusFolder;->replaceFolderWithFinalItem(ZZ)V

    goto :goto_10

    :cond_1d
    iput-boolean v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragViewManager$6;

    invoke-direct {v3, v0, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager$6;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_11
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1e
    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_20

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1f
    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/Folder;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getItemCount()I

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v6, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v5, v4}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_20
    new-instance v3, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;

    invoke-direct {v3, v0, v1, v2, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager$7;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/CellLayout;Ljava/util/List;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    const-wide/16 v1, 0x258

    invoke-virtual {v7, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_22

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    goto :goto_13

    :cond_21
    invoke-direct {v0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v1, Lcom/android/launcher3/R$string;->colorrect_tips:I

    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_22
    :goto_13
    return-void

    :cond_23
    :goto_14
    const-string v0, "generateFolderIcon -- goback animation is Running!"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public getAnimateState()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    return p0
.end method

.method public getFolderSelectedViewCount(Lcom/android/launcher3/folder/Folder;)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getHeadBatchDragView()Lcom/android/launcher/batchdrag/BatchDragView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    return-object p0
.end method

.method public getIsMoveComplete()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    return p0
.end method

.method public getMoveVelocityTrackHelper()Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveVelocityTrackHelper:Lcom/android/launcher/batchdrag/MoveVelocityTrackHelper;

    return-object p0
.end method

.method public getSelectedCardViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/card/LauncherCardView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedViewCount()I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public getSelectedViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    return-object p0
.end method

.method public getSelectedWidgetViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    return-object p0
.end method

.method public goBackAnimation()V
    .locals 11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "goBackAnimation. mReadyForTailAnimator!=null?"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " caller:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v3, 0x5

    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Drag"

    const-string v4, "BatchDragViewManager"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelComeHereAnimation()V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->endTail()V

    invoke-direct {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->folderItemsGoBack(Z)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v4}, Lcom/android/launcher3/Workspace;->getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/celllayout/CellInfo;->getDragId()J

    move-result-wide v4

    goto :goto_1

    :cond_3
    const-wide/16 v4, -0x1

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v6}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v8, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v8, v8, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v8, :cond_4

    invoke-virtual {v6}, Lcom/android/launcher3/dragndrop/OplusDragView;->remove()V

    goto :goto_1

    :cond_4
    invoke-direct {p0, v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->restoreChildLayoutParams(Landroid/view/View;)V

    new-instance v8, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v8}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    invoke-virtual {v3, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v9, Lcom/android/launcher/batchdrag/v;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lcom/android/launcher/batchdrag/v;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v6, v7, v2, v2, v9}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewIntoPosition(Landroid/view/View;ZZLjava/lang/Runnable;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/16 v0, 0x10

    invoke-direct {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v6}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_7

    new-array v0, v1, [Ljava/util/concurrent/CompletableFuture;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/util/concurrent/CompletableFuture;

    invoke-static {v0}, Ljava/util/concurrent/CompletableFuture;->allOf([Ljava/util/concurrent/CompletableFuture;)Ljava/util/concurrent/CompletableFuture;

    move-result-object v0

    new-instance v1, Lcom/android/launcher/batchdrag/w;

    invoke-direct {v1, p0, v4, v5}, Lcom/android/launcher/batchdrag/w;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;J)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CompletableFuture;->thenRun(Ljava/lang/Runnable;)Ljava/util/concurrent/CompletableFuture;

    goto :goto_3

    :cond_7
    invoke-direct {p0, v4, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->performCleanup(J)V

    :goto_3
    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->enableScrollWithWorkspace()V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    if-eqz v0, :cond_8

    iput-boolean v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    iget-boolean v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->fadeInIfFastDrop(Z)V

    :cond_8
    return-void
.end method

.method public hasGoBackAnimationRunning()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mValueSets:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasRunningDropIconAnim()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isDragging()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isStarted()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->isTailViewListEqualsNull()Z

    move-result p0

    if-nez p0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public isFolderContentSelected(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lcom/android/launcher3/folder/FolderIcon;

    if-nez v1, :cond_1

    return v0

    :cond_1
    check-cast p1, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object p1

    if-nez p1, :cond_2

    return v0

    :cond_2
    iget-boolean v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    if-eqz v1, :cond_3

    return v0

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewList(Lcom/android/launcher3/folder/Folder;)Ljava/util/List;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public isGoBacking()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/16 v0, 0x10

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isShowFolderNumber(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->setShowNumber(Z)V

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mergeFolder(Lcom/android/launcher/batchdrag/FolderDragObject;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V
    .locals 28
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v13, p2

    move-object/from16 v15, p3

    const-string v0, "Drag"

    const-string v14, "BatchDragViewManager"

    if-eqz v13, :cond_0

    if-nez v15, :cond_1

    :cond_0
    move-object v4, v14

    goto/16 :goto_6

    :cond_1
    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v10, :cond_2

    if-nez v11, :cond_3

    :cond_2
    move-object v4, v14

    goto/16 :goto_5

    :cond_3
    invoke-virtual {v10}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v12

    invoke-virtual {v11}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v1

    if-eqz v12, :cond_4

    if-nez v1, :cond_5

    :cond_4
    move-object v4, v14

    goto/16 :goto_4

    :cond_5
    iget-object v2, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v1, "mergeFolder -- srcInfo is empty!"

    invoke-static {v0, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isGoBacking()Z

    move-result v2

    if-nez v2, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_7
    move-object v4, v14

    goto/16 :goto_3

    :cond_8
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v2

    if-eqz v2, :cond_9

    const-string/jumbo v2, "mergeFolder -- workspace is in transition!"

    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    iget v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    if-eqz v2, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mergeFolder -- mAnimateState not INIT. "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_a
    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v7, 0x1

    invoke-static {v12, v2, v7}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->removeRecommendItems(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/Launcher;Z)V

    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v7}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    const/16 v2, 0x40

    invoke-direct {v8, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    iget-object v4, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v4, v6}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v3, v15, v2}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->isInHotseat()Z

    move-result v3

    if-eqz v3, :cond_b

    iget-object v3, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v3

    if-eqz v3, :cond_b

    invoke-virtual {v3, v15}, Lcom/android/launcher3/OplusHotseat;->getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    :cond_b
    move-object v5, v2

    iget-object v2, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    iget v2, v6, Landroid/graphics/Rect;->left:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int v4, v3, v2

    iget v2, v6, Landroid/graphics/Rect;->top:I

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v3

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v3, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mergeFolder -- dragViewLocationRect: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "mergeFolder -- destFolderLocationRect: "

    invoke-direct {v2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {v8, v12, v1, v13, v15}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getDragViewCount(Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/model/data/FolderInfo;Lcom/android/launcher3/folder/FlexibleFolderIcon;Lcom/android/launcher3/folder/FlexibleFolderIcon;)I

    move-result v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v2, :cond_d

    iget-object v1, v12, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move/from16 v18, v0

    invoke-virtual {v10}, Lcom/android/launcher3/folder/OplusFolder;->getContent()Lcom/android/launcher3/folder/FolderPagedView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/folder/FolderPagedView;->createNewView(Lcom/android/launcher3/model/data/ItemInfo;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {v1}, Lcom/android/launcher3/model/data/ItemInfo;->isNewInstallingOrUpgradingApp()Z

    move-result v1

    const/16 v16, 0x1

    xor-int/lit8 v19, v1, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v0

    move-object/from16 v0, p0

    move-object/from16 v1, v24

    move/from16 v25, v2

    move/from16 v2, v22

    move/from16 v26, v3

    move/from16 v3, v23

    move/from16 v27, v4

    move/from16 v4, v20

    move-object/from16 v17, v5

    move/from16 v5, v19

    move-object/from16 v19, v6

    move/from16 v6, v21

    move-object/from16 v20, v12

    move-object v12, v7

    move/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZZZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v0

    move/from16 v1, v26

    move/from16 v3, v27

    invoke-virtual {v0, v3, v1}, Lcom/android/launcher3/dragndrop/DragView;->move(II)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v24 .. v24}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    move-object/from16 v2, v24

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    add-int/lit8 v0, v18, 0x1

    move v4, v3

    move-object v7, v12

    move-object/from16 v5, v17

    move-object/from16 v6, v19

    move-object/from16 v12, v20

    move/from16 v2, v25

    move v3, v1

    goto :goto_0

    :cond_d
    move/from16 v25, v2

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v12

    move-object v12, v7

    invoke-virtual {v9, v12}, Lcom/android/launcher/batchdrag/FolderDragObject;->setBatchDragViewList(Ljava/util/List;)V

    iget-object v0, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    check-cast v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v1

    instance-of v1, v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_e

    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/folder/OplusPreviewBackground;->getBgDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_1

    :cond_e
    const/4 v3, 0x0

    :goto_1
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    const-wide/16 v4, 0x5a

    invoke-virtual {v1, v4, v5}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v1

    new-instance v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$5;

    invoke-direct {v2, v8, v10, v11}, Lcom/android/launcher/batchdrag/BatchDragViewManager$5;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;Lcom/android/launcher3/folder/OplusFolder;Lcom/android/launcher3/folder/OplusFolder;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v10, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/16 v16, 0x0

    const/4 v1, 0x0

    move-object/from16 v9, p3

    move-object v11, v12

    move-object/from16 v2, v20

    move-object v12, v0

    move-object/from16 v13, p2

    move-object v4, v14

    move-object/from16 v14, v19

    move-object v0, v15

    move-object/from16 v15, v17

    move/from16 v17, v1

    invoke-virtual/range {v9 .. v17}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onDropFolder(Lcom/android/launcher3/model/data/ItemInfo;Ljava/util/List;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/folder/FlexibleFolderIcon;Landroid/graphics/Rect;Landroid/graphics/Rect;FF)V

    iget-object v1, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    move/from16 v5, v25

    :goto_2
    if-ge v5, v1, :cond_f

    iget-object v6, v2, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6, v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v0, v6, v3, v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->addItem(Lcom/android/launcher3/model/data/WorkspaceItemInfo;ZZ)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_f
    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    const/4 v5, 0x5

    invoke-static {v5}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v2, v5}, Lcom/android/launcher3/model/OplusModelWriter;->deleteGroupFromDatabase(Lcom/android/launcher3/stack/mode/IGroupInfo;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/folder/FolderIcon;->getFolder()Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/Folder;->getInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/model/data/FolderInfo$CreateType;->MERGE_FOLDER:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    iput-object v1, v0, Lcom/android/launcher3/model/data/FolderInfo;->mCreateType:Lcom/android/launcher3/model/data/FolderInfo$CreateType;

    iget-object v1, v8, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/util/LauncherSharedPrefs;->getLauncherPrefs(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "folderId_"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v0, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    const-string v1, "FolderInfo.CreateType.MERGE_FOLDER"

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/statistics/FolderStatisticsManager;->getInstance()Lcom/android/statistics/FolderStatisticsManager;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/statistics/FolderStatisticsManager;->statsGenerateFolder(Lcom/android/launcher3/model/data/FolderInfo;)V

    return-void

    :goto_3
    const-string/jumbo v1, "mergeFolder -- goback animation is Running!"

    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_4
    const-string/jumbo v1, "mergeFolder -- srcFolderInfo or destFolderInfo is null!"

    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_5
    const-string/jumbo v1, "mergeFolder -- srcFolder or destFolder is null!"

    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :goto_6
    const-string/jumbo v1, "mergeFolder -- srcFolderIcon or destFolderIcon is null!"

    invoke-static {v0, v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public noNeedAnimateToTopLeft(Landroid/view/View;II)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-ne v0, v1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-ne p3, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isDragging()Z

    move-result p2

    if-eqz p2, :cond_0

    instance-of p2, p1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onDragEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_0
    return-void
.end method

.method public onDragStart(ILcom/android/launcher3/celllayout/CellInfo;)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OlintNullPointCheck"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_1

    .line 3
    const-string p0, "BatchDragViewManager"

    const-string/jumbo p1, "onDragStart -- mWorkspace is null!"

    const-string p2, "Drag"

    invoke-static {p2, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 4
    :cond_1
    invoke-virtual {v0, p1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p1

    .line 5
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mScreenSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 6
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/android/launcher3/Workspace;->isCurWindowScreen(II)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-nez v2, :cond_2

    .line 7
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    .line 8
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    invoke-virtual {v1, v2, v3, v4, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    .line 9
    :cond_2
    iget-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    const/4 v2, 0x1

    if-eqz p2, :cond_3

    .line 10
    iget v3, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 11
    iget v5, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    filled-new-array {v3, v5}, [I

    move-result-object v3

    .line 12
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v5

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    .line 13
    :cond_3
    invoke-virtual {v1, v4}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v5

    invoke-virtual {v1, v5, v3, v2, v4}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 1

    .line 14
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p2, 0x5

    if-ne p1, p2, :cond_0

    .line 15
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    const/4 p2, 0x1

    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, p2, v0}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    .line 17
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_0
    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OlintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, v3, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    instance-of v0, p2, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v0, :cond_1

    move-object v0, p2

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    goto :goto_0

    :cond_1
    instance-of v0, p2, Lcom/android/launcher/batchdrag/FolderDragObject;

    if-eqz v0, :cond_2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher/batchdrag/FolderDragObject;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/FolderDragObject;->getBatchDragViewList()Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v2

    :goto_0
    const/4 v1, 0x1

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    if-nez p3, :cond_3

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->enableScrollWithWorkspace()V

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of v6, v5, Lcom/android/launcher/batchdrag/OplusBatchDragSource;

    if-eqz v6, :cond_5

    check-cast v5, Lcom/android/launcher/batchdrag/OplusBatchDragSource;

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    if-nez v6, :cond_4

    move v6, v1

    goto :goto_2

    :cond_4
    move v6, v3

    :goto_2
    invoke-interface {v5, p1, v4, p3, v6}, Lcom/android/launcher/batchdrag/OplusBatchDragSource;->onDropOneItemCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    :cond_5
    iget-boolean v5, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz v5, :cond_3

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v4}, Lcom/android/launcher3/dragndrop/DragView;->remove()V

    goto :goto_1

    :cond_6
    const-string p1, "BatchDragViewManager"

    const-string/jumbo v0, "onDropCompleted -- batchDragViewList is null"

    const-string v4, "Drag"

    invoke-static {v4, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/folder/Folder;

    check-cast v0, Lcom/android/launcher3/folder/OplusFolder;

    invoke-virtual {v0, p3}, Lcom/android/launcher3/folder/OplusFolder;->onBatchDragCompleted(Z)V

    goto :goto_3

    :cond_8
    if-eqz p3, :cond_a

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 p3, -0x65

    if-ne p1, p3, :cond_9

    iput-boolean v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    :cond_9
    invoke-virtual {p0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    goto :goto_4

    :cond_a
    iget-boolean p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-nez p1, :cond_b

    iput-boolean v1, p2, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    :cond_b
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p2, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    new-instance p3, Landroidx/compose/ui/viewinterop/a;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Landroidx/compose/ui/viewinterop/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p1

    int-to-long v0, p1

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_4
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mTailAnimation:Lcom/android/launcher/batchdrag/BatchDragTailAnimation;

    invoke-virtual {p1, v2}, Lcom/android/launcher/batchdrag/BatchDragTailAnimation;->setList(Ljava/util/List;)V

    iput-object v2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    iput-boolean v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderCloseAnimFinish:Z

    iput-boolean v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMaybeFastDrop:Z

    return-void
.end method

.method public onDropToCancelArea(Landroid/graphics/Rect;Ljava/lang/Runnable;)V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    new-instance v1, Lcom/android/launcher/batchdrag/t;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p1, p2}, Lcom/android/launcher/batchdrag/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    iget p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    if-ne p1, p2, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_1
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/launcher3/card/reorder/CardReorderInject;->INSTANCE:Lcom/android/launcher3/card/reorder/CardReorderInject;

    invoke-virtual {p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->getMLastAutoFillCellLayouts()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/batchdrag/u;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/u;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder(Z)V

    :cond_2
    const-wide/16 v0, 0x12c

    goto :goto_0

    :cond_3
    const-wide/16 v0, 0xc8

    :goto_0
    new-instance p1, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    invoke-direct {p1}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_8

    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-nez v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v7

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-interface {v5, v8}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    instance-of v5, v6, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v9, 0x0

    if-eqz v5, :cond_6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v7, v9}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    instance-of v10, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v10, :cond_5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v12, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v5, v10, v11, v12, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    invoke-virtual {v7, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v5, v7}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5, v7}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_6
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    if-nez v5, :cond_7

    new-instance v5, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-direct {v5}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;-><init>()V

    iput-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    :cond_7
    iget-object v5, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-virtual {v5, v7, v6, v8}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getScaleAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v5

    iget-object v6, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    invoke-virtual {v6, v7, v9, v8}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->getAlphaAnimationWrapper(Landroid/view/View;FF)Lcom/android/launcher3/stack/view/edit/StackEditAnimationWrapper;

    move-result-object v6

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    invoke-virtual {p1, v0, v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->playTogether(JLjava/util/List;)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mIconReloadAnimationHelper:Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/batchdrag/BatchIconReloadAnimationHelper;->playSet(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    new-instance v0, Lcom/android/launcher/batchdrag/BatchDragViewManager$4;

    invoke-direct {v0, p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$4;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;->addListener(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;)V

    invoke-direct {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->folderItemsGoBack(Z)V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAdsorptionSpringAnimation:Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/AdsorptionSpringAnimation;->isAnimating()Z

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

.method public onPercentChange(F)V
    .locals 3

    const-string/jumbo v0, "startSelectedHint: percent:"

    const-string v1, ",mAnimateState\uff1a"

    invoke-static {v0, p1, v1}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const-string v2, "BatchDragViewManager"

    invoke-static {v0, v1, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const v0, 0x3d4ccccd    # 0.05f

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    iget p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz p1, :cond_0

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->startComeHereAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_0
    return-void
.end method

.method public onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_2

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_1

    goto :goto_0

    .line 3
    :cond_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq p1, v0, :cond_2

    invoke-static {}, Lcom/android/launcher3/states/OPlusBaseState;->getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;

    move-result-object v1

    if-eq v1, v0, :cond_2

    const-wide/16 v0, 0x0

    .line 4
    invoke-direct {p0, v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->resetAdsorptionEffect(J)V

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    .line 6
    :cond_2
    :goto_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionComplete(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onStateTransitionComplete(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne p1, v0, :cond_0

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearSelectedViews(Z)V

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelDragAndDropIfNeed(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public bridge synthetic onStateTransitionStart(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->onStateTransitionStart(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public removeRunningDropIconAnim(Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;)V
    .locals 0
    .param p1    # Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRunningDropIconAnim:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public selectCardView(Lcom/android/launcher3/card/LauncherCardView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateState()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    return-void
.end method

.method public selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    move-result p0

    return p0
.end method

.method public selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)Z"
        }
    .end annotation

    .line 2
    const-string v0, "BatchDragViewManager"

    const-string v1, "Drag"

    const/4 v2, 0x0

    if-nez p1, :cond_0

    .line 3
    const-string/jumbo p0, "selectView, view is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 4
    :cond_0
    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v3

    .line 5
    iget-boolean v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderIconGenerating:Z

    if-eqz v4, :cond_1

    .line 6
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p1

    invoke-virtual {p1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 7
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    invoke-virtual {p0, v2, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    .line 8
    const-string/jumbo p0, "selectView -- mFolderIconGenerating"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 9
    :cond_1
    iget v4, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mAnimateState:I

    const/16 v5, 0x20

    if-ne v4, v5, :cond_2

    .line 10
    const-string/jumbo p0, "selectView -- mAnimateState in STATE_CREATE_FOLDER_ANIM. "

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 11
    :cond_2
    instance-of v4, v3, Lcom/android/launcher3/BubbleTextView;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/BubbleTextView;

    .line 12
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v5

    if-eqz v5, :cond_3

    .line 13
    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getWrapper()Lcom/android/launcher3/IBubbleTextViewWrapper;

    move-result-object v4

    invoke-interface {v4}, Lcom/android/launcher3/IBubbleTextViewWrapper;->getDisplay()I

    move-result v4

    const/16 v5, 0xc

    if-ne v4, v5, :cond_3

    .line 14
    const-string/jumbo p0, "selectView, but view is show in shortcutContainer. "

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 15
    :cond_3
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_4

    .line 16
    const-string/jumbo p0, "selectView, tag is null!"

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 17
    :cond_4
    instance-of v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_7

    .line 18
    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    .line 19
    invoke-direct {p0, p2, p1, v3}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateSelectedViewList(ZLcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    const/4 p2, 0x1

    .line 20
    invoke-virtual {p0, p2, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    .line 21
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz p1, :cond_6

    .line 22
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-gtz p1, :cond_5

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 23
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v0, 0x100000

    invoke-static {p1, v0}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-nez p1, :cond_5

    .line 24
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    .line 25
    :cond_5
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-virtual {p1, v0, v2}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V

    .line 26
    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    :cond_6
    return p2

    .line 27
    :cond_7
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "select view not a shortcut, tag = "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public selectViewIfNecessary(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)V
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/folder/Folder;

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/android/launcher/batchdrag/x;

    const/4 v4, 0x0

    invoke-direct {v3, v0, v4}, Lcom/android/launcher/batchdrag/x;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v2, v3}, Ljava/util/Collection;->removeIf(Ljava/util/function/Predicate;)Z

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-string v2, "BatchDragViewManager"

    const-string/jumbo v3, "selectViewIfNessary"

    const-string v4, "Drag"

    invoke-static {v4, v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-eqz v1, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-ne v0, v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    if-eqz p2, :cond_3

    invoke-direct {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectViewFromConfigChange(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public selectWidgetView(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updateState()V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->refreshIconSelectState(Landroid/view/View;)V

    return-void
.end method

.method public startBatchDrag(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/dragndrop/DragOptions;Lcom/android/launcher3/DragSource;)V
    .locals 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/dragndrop/DragOptions;",
            "Lcom/android/launcher3/DragSource;",
            ")V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v6}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v6

    iput v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickPageIndex:I

    instance-of v6, v2, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v6, :cond_0

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLongClickView:Lcom/android/launcher3/iconrender/impl/ISelectable;

    :cond_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportFolderContentRecommend()Z

    move-result v6

    const-string v7, "BatchDragViewManager"

    if-eqz v6, :cond_1

    if-eqz v1, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_1

    invoke-interface/range {p1 .. p1}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-static {v6}, Lcom/android/launcher/folder/download/FolderRecommendUtils;->isRecommendItemInfo(Lcom/android/launcher3/model/data/ItemInfoWithIcon;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v0, "startBatchDrag: not support, return"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v6, 0x0

    if-eqz v1, :cond_3

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v8

    iget-object v9, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v9

    if-le v9, v8, :cond_2

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget v2, Lcom/android/launcher3/R$string;->selected_item_exceeded_the_max_count:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v1, v2, v5}, Lcom/android/launcher/Launcher;->showToastMsg(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iput-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const-string/jumbo v0, "startBatchDrag: exceeded_the_max_count, return"

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    invoke-virtual {v0, v1, v5}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->selectView(Lcom/android/launcher3/iconrender/impl/ISelectable;Z)Z

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v8

    const-string v9, "Drag"

    if-nez v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "startBatchDrag -- invalid condition, count = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v11

    if-lt v10, v11, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "startBatchDrag -- max count:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getMaxSelectCount()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v9, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->clear()V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getDisplayDragViewList()Ljava/util/List;

    move-result-object v10

    sub-int/2addr v8, v5

    move-object v11, v6

    :goto_0
    if-ltz v8, :cond_e

    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v12, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-nez v12, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    instance-of v13, v13, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v13, :cond_7

    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_1

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableWarn()Z

    move-result v13

    if-eqz v13, :cond_8

    const-string/jumbo v13, "the itemInfo in batchDragView is null"

    invoke-static {v7, v13}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    move-object v13, v6

    :goto_1
    if-nez v8, :cond_9

    move v14, v5

    goto :goto_2

    :cond_9
    move v14, v4

    :goto_2
    if-ne v12, v1, :cond_c

    invoke-interface {v12}, Lcom/android/launcher3/iconrender/impl/ISelectable;->resetPressAnimStateForLongClick()V

    invoke-direct {v0, v1, v14, v5, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;ZZI)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v11

    if-eqz v13, :cond_a

    invoke-virtual {v11, v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_a
    invoke-virtual {v11, v5}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v12, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v13, :cond_b

    check-cast v12, Lcom/android/launcher3/folder/OplusFolder;

    iput-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderOfHeaderDragSource:Lcom/android/launcher3/folder/Folder;

    :cond_b
    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "startBatchDrag head: "

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->hashCode()I

    move-result v13

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v7, v12}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_c
    sget-object v14, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->INSTANCE:Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;

    invoke-virtual {v14, v12}, Lcom/android/launcher/batchdrag/BatchDrawableCacheManager;->getDrawableCache(Lcom/android/launcher3/iconrender/impl/ISelectable;)Lcom/android/launcher3/graphics/DragPreviewProvider;

    move-result-object v14

    invoke-virtual {v0, v12, v14, v8}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->createAndShowBatchDragView(Lcom/android/launcher3/iconrender/impl/ISelectable;Lcom/android/launcher3/graphics/DragPreviewProvider;I)Lcom/android/launcher/batchdrag/BatchDragView;

    move-result-object v14

    if-eqz v13, :cond_d

    invoke-virtual {v14, v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_d
    invoke-interface {v10, v12}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v14, v12}, Lcom/android/launcher/batchdrag/BatchDragView;->setDisplayDragView(Z)V

    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v12, v14}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_3
    add-int/lit8 v8, v8, -0x1

    goto/16 :goto_0

    :cond_e
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v8, v5}, Lcom/android/launcher3/AbstractFloatingView;->closeAllOpenViews(Lcom/android/launcher3/views/ActivityContext;Z)V

    if-nez v11, :cond_f

    const-string/jumbo v0, "startBatchDrag -- longClickedDragView == null \uff0creturn"

    invoke-static {v9, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v12, "startBatchDrag -- drag view created, mDragViewList.size = "

    invoke-direct {v10, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v10, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v9, v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    add-int/lit8 v12, v8, -0x1

    invoke-interface {v10, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher/batchdrag/BatchDragView;

    iput-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    const/4 v12, 0x0

    if-eqz v10, :cond_10

    if-le v8, v5, :cond_10

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mCountRender:Lcom/android/launcher/batchdrag/BatchDragCountRender;

    invoke-virtual {v10, v13}, Lcom/android/launcher/batchdrag/BatchDragView;->setBatchCountRender(Lcom/android/launcher/batchdrag/BatchDragCountRender;)V

    new-instance v10, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;

    invoke-direct {v10}, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;-><init>()V

    iput v8, v10, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->number:I

    iput v4, v10, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->alpha:I

    iput v12, v10, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->scale:F

    iget-object v13, v10, Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;->iconBounds:Landroid/graphics/Rect;

    invoke-interface {v1, v13}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    iget-object v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v13, v10}, Lcom/android/launcher/batchdrag/BatchDragView;->setDragCountParams(Lcom/android/launcher/batchdrag/BatchDragCountRender$DrawParams;)V

    :cond_10
    iget-object v10, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    invoke-interface {v1, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationX()I

    move-result v1

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    invoke-virtual {v11}, Lcom/android/launcher/batchdrag/BatchDragView;->getRegistrationY()I

    move-result v1

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionX:F

    iget v6, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v6, v6

    sub-float v6, v13, v6

    float-to-int v6, v6

    iget v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    int-to-float v1, v1

    sub-float/2addr v12, v1

    float-to-int v1, v12

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v12

    int-to-float v12, v12

    add-float/2addr v13, v12

    iget v12, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    int-to-float v12, v12

    sub-float/2addr v13, v12

    float-to-int v12, v13

    iget v13, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mMoveMotionY:F

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v13, v4

    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    int-to-float v4, v4

    sub-float/2addr v13, v4

    float-to-int v4, v13

    invoke-virtual {v15, v6, v1, v12, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v1

    if-nez v1, :cond_11

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v1

    div-int/2addr v1, v3

    iput v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    invoke-virtual {v11, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    iget v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    invoke-virtual {v11, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v1, :cond_11

    if-le v8, v5, :cond_11

    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationX:I

    invoke-virtual {v1, v4}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationX(I)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mHeadDragView:Lcom/android/launcher/batchdrag/BatchDragView;

    iget v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mRegistrationY:I

    invoke-virtual {v1, v4}, Lcom/android/launcher/batchdrag/BatchDragView;->setRegistrationY(I)V

    :cond_11
    new-instance v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-direct {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mBatchSpringAnimatorSet:Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    iget-object v4, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    const/4 v6, 0x0

    :goto_4
    if-ge v6, v4, :cond_1a

    iget-object v8, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDragViewList:Ljava/util/List;

    invoke-interface {v8, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher/batchdrag/BatchDragView;

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Ljava/util/Random;->nextInt(I)I

    move-result v11

    invoke-virtual {v8}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v12

    instance-of v13, v12, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v13, :cond_19

    move-object v13, v12

    check-cast v13, Lcom/android/launcher3/iconrender/impl/ISelectable;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v8}, Lcom/android/launcher/batchdrag/BatchDragView;->getDragSource()Lcom/android/launcher3/DragSource;

    move-result-object v5

    move-object/from16 p1, v1

    instance-of v1, v5, Lcom/android/launcher3/folder/OplusFolder;

    if-eqz v1, :cond_13

    check-cast v5, Lcom/android/launcher3/folder/OplusFolder;

    iget-object v1, v5, Lcom/android/launcher3/folder/Folder;->sOPlusFolderExtV2:Lcom/android/launcher3/folder/IFolderExt;

    invoke-interface {v1}, Lcom/android/launcher3/folder/IFolderExt;->isOpenedOrAnimating()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v10, v12, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    goto :goto_5

    :cond_12
    invoke-virtual {v5}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v1

    invoke-virtual {v10, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_5
    invoke-virtual {v5, v12}, Lcom/android/launcher3/folder/OplusFolder;->itemStartBatchDrag(Landroid/view/View;)V

    goto :goto_6

    :cond_13
    instance-of v1, v5, Lcom/android/launcher3/Workspace;

    if-eqz v1, :cond_18

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {v1, v12}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_14

    invoke-virtual {v1, v12}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    :cond_14
    invoke-direct {v0, v12}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->clearChildLayoutParams(Landroid/view/View;)V

    invoke-virtual {v10, v12, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    :goto_6
    invoke-interface {v13, v14}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v5, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3, v1, v5}, Landroid/graphics/Rect;->offset(II)V

    const/4 v1, 0x1

    add-int/lit8 v5, v4, -0x1

    if-ne v6, v5, :cond_15

    move/from16 v27, v1

    goto :goto_7

    :cond_15
    move/from16 v27, v11

    :goto_7
    if-ne v6, v5, :cond_16

    const v5, 0x3f59999a    # 0.85f

    :goto_8
    move/from16 v18, v5

    goto :goto_9

    :cond_16
    const v5, 0x3f666666    # 0.9f

    goto :goto_8

    :goto_9
    if-nez v6, :cond_17

    new-instance v5, Lcom/android/launcher/c2;

    invoke-direct {v5, v0, v1}, Lcom/android/launcher/c2;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v24, v5

    goto :goto_a

    :cond_17
    const/16 v24, 0x0

    :goto_a
    new-instance v1, Lcom/android/launcher/batchdrag/SpringAnimationParam;

    sub-int v21, v4, v6

    sget-object v22, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_EASE:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v25, 0x2

    const/16 v26, 0x0

    const/high16 v16, 0x3f800000    # 1.0f

    const/high16 v19, 0x3f800000    # 1.0f

    const/high16 v20, 0x3f800000    # 1.0f

    const/16 v23, 0x0

    move-object v13, v1

    move-object v11, v14

    move-object v14, v3

    move-object v3, v15

    move/from16 v17, v18

    invoke-direct/range {v13 .. v27}, Lcom/android/launcher/batchdrag/SpringAnimationParam;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FFFFFILandroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Ljava/lang/Runnable;ILandroid/view/View;I)V

    invoke-virtual {v8, v1}, Lcom/android/launcher/batchdrag/BatchDragView;->animateViewWithSpring(Lcom/android/launcher/batchdrag/SpringAnimationParam;)Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    move-result-object v1

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_b
    const/4 v1, 0x1

    goto :goto_c

    :cond_18
    move-object v11, v14

    move-object v3, v15

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v8, "batch drag view can not support this drag source! source = "

    invoke-direct {v1, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", tag = "

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v9, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_19
    move-object/from16 p1, v1

    move-object v11, v14

    move-object v3, v15

    move v1, v5

    :goto_c
    add-int/2addr v6, v1

    move v5, v1

    move-object v15, v3

    move-object v14, v11

    const/4 v3, 0x2

    move-object/from16 v1, p1

    goto/16 :goto_4

    :cond_1a
    move v1, v5

    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v3

    if-eqz v3, :cond_1b

    invoke-virtual {v3, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1b
    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(I)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/oplus/quickstep/rapidreaction/utils/AnimationUtils;->areAnimationsEnabled(Landroid/content/Context;)Z

    move-result v1

    iget-object v3, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mFolderSelectedViewMap:Ljava/util/concurrent/ConcurrentHashMap;

    if-eqz v3, :cond_1f

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1c
    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/folder/Folder;

    iget-object v5, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/FolderInfo;->contents:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v5

    if-nez v5, :cond_1d

    iget-object v5, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->getFolderIcon()Lcom/android/launcher3/folder/FolderIcon;

    move-result-object v6

    iget-object v7, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    const/4 v8, 0x0

    invoke-virtual {v5, v6, v7, v8}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    goto :goto_e

    :cond_1d
    const/4 v8, 0x0

    :goto_e
    if-ne v4, v2, :cond_1e

    if-nez v1, :cond_1c

    :cond_1e
    invoke-virtual {v4}, Lcom/android/launcher3/folder/Folder;->rearrangeChildren()V

    iget-object v4, v4, Lcom/android/launcher3/folder/Folder;->mInfo:Lcom/android/launcher3/model/data/FolderInfo;

    invoke-interface {v4, v8}, Lcom/android/launcher3/stack/mode/IGroupInfo;->notifyItemsChanged(Z)V

    goto :goto_d

    :cond_1f
    const/4 v8, 0x0

    :goto_f
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v8, v1, :cond_20

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mComeHereAnimatorList:Ljava/util/List;

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet;->startAnimations()V

    const/4 v1, 0x1

    add-int/2addr v8, v1

    goto :goto_f

    :cond_20
    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    :goto_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationX(F)V

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationY(F)V

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_21

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v6, -0x64

    if-ne v4, v6, :cond_21

    invoke-interface {v2}, Lcom/android/launcher3/iconrender/impl/ISelectable;->cancelTextAlphaAnimator()V

    invoke-interface {v2, v3}, Lcom/android/launcher3/iconrender/impl/ISelectable;->setSelectableTextAlpha(F)V

    goto :goto_10

    :cond_22
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    new-instance v1, Landroid/animation/ValueAnimator;

    invoke-direct {v1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const-wide/16 v2, 0xfa

    invoke-virtual {v1, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    const/4 v2, 0x2

    new-array v2, v2, [F

    fill-array-data v2, :array_0

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/batchdrag/r;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/batchdrag/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    new-instance v2, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;

    invoke-direct {v2, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager$1;-><init>(Lcom/android/launcher/batchdrag/BatchDragViewManager;)V

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mReadyForTailAnimator:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    iget-object v1, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v2, 0x49

    invoke-static {v1, v2}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;I)V

    sget-object v1, Lcom/android/common/util/SoundPlayerUtils;->INSTANCE:Lcom/android/common/util/SoundPlayerUtils;

    iget-object v2, v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v2}, Lcom/android/common/util/SoundPlayerUtils;->playGatherSound(Landroid/content/Context;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->traceBatchDragStart()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public startSelectedHint(Lcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->cancelAdsorptionAnimation()V

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasGoBackAnimationRunning()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->hasRunningDropIconAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Lcom/android/launcher/batchdrag/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p1}, Lcom/android/launcher/batchdrag/q;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->setAnimateState(IZ)V

    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p1, p1, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mDownAnimationRunnable:Ljava/lang/Runnable;

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isFolderCloseAnimationRunning()Z

    move-result p0

    if-eqz p0, :cond_2

    const-wide/16 v1, 0x1c2

    goto :goto_0

    :cond_2
    const-wide/16 v1, 0xc8

    :goto_0
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    :goto_1
    return-void
.end method

.method public updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/launcher3/iconrender/impl/ISelectable<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const-string/jumbo v1, "updatePagePreviewButtonView -- selectedSize = "

    const-string v2, "Drag"

    const-string v3, "BatchDragViewManager"

    invoke-static {v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/d;->b(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getPagePreviewManager()Lcom/android/launcher/pagepreview/PagePreviewManager;

    move-result-object v1

    if-nez v1, :cond_0

    const-string/jumbo p0, "updatePagePreviewButtonView failed, pagePreviewManager is null! "

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v2, 0x1

    if-le v0, v2, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1, v2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setFolderFormBtnEnable(Z)V

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isRemoveEnabled(Lcom/android/launcher/Launcher;)Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/android/launcher/pagepreview/PagePreviewManager;->setRemoveBtnState(Z)V

    if-eqz p1, :cond_3

    if-nez p2, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText()V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, p2}, Lcom/android/launcher/pagepreview/PagePreviewManager;->updateRemoveBtnText(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public updateSelectedViewListAfterPackageDeleted(Ljava/lang/String;Landroid/os/UserHandle;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const-string v1, "BatchDragViewManager"

    const-string v2, "Drag"

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v4}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getOriginalView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v6, :cond_1

    check-cast v5, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v5}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-virtual {p2, v5}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "updateSelectedViewList , deleteViews size: "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " , mSelectedViewList size: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewButtonView(ZLcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-direct {p0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->updatePagePreviewListItems()V

    return-void

    :cond_4
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "updateSelectedViewList , packageName: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , userHandle: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , mSelectedViewList : "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public updateState()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedCardViewList:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mSelectedWidgetViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/2addr v0, v1

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v2, 0x100000

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleToolbar()Lcom/android/launcher/togglebar/views/ToggleStateToolbar;

    move-result-object p0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/launcher/togglebar/views/ToggleStateToolbar;->setSecondaryTitle(IZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string v0, "BatchDragViewManager"

    const-string/jumbo v1, "updateState Error e = "

    invoke-static {v0, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->goToState(Lcom/android/launcher3/statemanager/BaseState;)V

    :cond_2
    :goto_0
    return-void
.end method
