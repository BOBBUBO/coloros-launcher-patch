.class public Lcom/android/launcher3/Workspace;
.super Lcom/android/launcher3/OplusDragScrollerPagedView;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/DropTarget;
.implements Lcom/android/launcher3/DragSource;
.implements Landroid/view/View$OnTouchListener;
.implements Lcom/android/launcher3/dragndrop/DragController$DragListener;
.implements Lcom/android/launcher3/Insettable;
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;
.implements Lcom/android/launcher3/WorkspaceLayoutManager;
.implements Lcom/android/launcher3/util/LauncherBindableItemsContainer;
.implements Lcom/android/keyguardservice/IScreenLockStateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;,
        Lcom/android/launcher3/Workspace$StateTransitionListener;,
        Lcom/android/launcher3/Workspace$ReorderAlarmListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ":",
        "Lcom/android/launcher3/pageindicators/PageIndicator;",
        ">",
        "Lcom/android/launcher3/OplusDragScrollerPagedView<",
        "TT;>;",
        "Lcom/android/launcher3/DropTarget;",
        "Lcom/android/launcher3/DragSource;",
        "Landroid/view/View$OnTouchListener;",
        "Lcom/android/launcher3/dragndrop/DragController$DragListener;",
        "Lcom/android/launcher3/Insettable;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;",
        "Lcom/android/launcher3/WorkspaceLayoutManager;",
        "Lcom/android/launcher3/util/LauncherBindableItemsContainer;",
        "Lcom/android/keyguardservice/IScreenLockStateListener;"
    }
.end annotation


# static fields
.field protected static final ADJACENT_SCREEN_DROP_DURATION:I = 0x12c

.field private static final ALLOW_DROP_TRANSITION_PROGRESS:F = 0.25f

.field protected static final ALLOW_EQUAL_VALUE_FOR_SCALE:F = 0.015f

.field public static final ANIMATE_INTO_POSITION_AND_DISAPPEAR:I = 0x0

.field public static final ANIMATE_INTO_POSITION_AND_REMAIN:I = 0x1

.field public static final ANIMATE_INTO_POSITION_AND_RESIZE:I = 0x2

.field public static final CANCEL_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x4

.field public static final COMPLETE_TWO_STAGE_WIDGET_DROP_ANIMATION:I = 0x3

.field protected static final DEBUG_DRAW:Z = false

.field public static DEFAULT_PAGE:I = 0x0

.field private static final DEFAULT_SMARTSPACE_HEIGHT:I = 0x1

.field public static final DRAG_MODE_ADD_TO_FOLDER:I = 0x2

.field protected static final DRAG_MODE_CREATE_FOLDER:I = 0x1

.field protected static final DRAG_MODE_NONE:I = 0x0

.field public static final DRAG_MODE_REORDER:I = 0x3

.field protected static final ENFORCE_DRAG_EVENT_ORDER:Z = false

.field private static final EXPANDED_SMARTSPACE_HEIGHT:I = 0x2

.field protected static final FINISHED_SWITCHING_STATE_TRANSITION_PROGRESS:F = 0.5f

.field static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field public static final REORDER_TIMEOUT:I = 0x28a

.field private static final SCALE_NUM_IN_TOGGLE_BAR:F = 0.89f

.field private static final SIGNIFICANT_MOVE_SCREEN_WIDTH_PERCENTAGE:F = 0.2f

.field static final START_DAMPING_TOUCH_SLOP_ANGLE:F = 0.5235988f

.field static final TOUCH_SLOP_DAMPING_FACTOR:F = 4.0f

.field public static final WORKSPACE_SIGNIFICANT_MOVE_THRESHOLD:F = 0.3f


# instance fields
.field protected foundCell:Z

.field private mAddToAppHideDragMode:Z

.field private mAddToAppHideOnDrop:Z

.field protected mAddToExistingFolderOnDrop:Z

.field mChildrenLayersEnabled:Z

.field protected mCopyToState:Lcom/android/launcher3/LauncherState;

.field protected mCreateUserFolderOnDrop:Z

.field protected mCurrentScale:F

.field private mCurrentStackViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;>;"
        }
    .end annotation
.end field

.field mDeferRemoveExtraEmptyScreen:Z

.field mDragController:Lcom/android/launcher3/dragndrop/DragController;

.field public volatile mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

.field public mDragMode:I

.field protected mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

.field protected mDragOverView:Landroid/view/View;

.field protected mDragOverX:I

.field protected mDragOverY:I

.field private mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

.field protected mDragScrollZone:I

.field protected mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field mDragTargetLayout:Lcom/android/launcher3/CellLayout;

.field mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

.field mDragViewVisualCenter:[F

.field protected mDropToLayout:Lcom/android/launcher3/CellLayout;

.field private mExt:Lcom/android/launcher3/IWorkspaceExt;

.field private mForceDrawAdjacentPages:Z

.field protected mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

.field private mInjector:Lcom/android/launcher/WorkspaceInjector;

.field private mIsDropToAppHiddenFolder:Z

.field protected mIsEventOverQsb:Z

.field protected mIsOverviewToNormal:Z

.field private mIsRemovingExtraEmptyScreen:Z

.field protected mIsSwitchingState:Z

.field mLastReorderX:I

.field mLastReorderY:I

.field final mLauncher:Lcom/android/launcher/Launcher;

.field private mLayoutTransition:Landroid/animation/LayoutTransition;

.field private mOnOverlayHiddenCallback:Ljava/lang/Runnable;

.field private mOverlayAnimManager:Lcom/android/quickstep/util/animation/OverlayAnimManager;

.field protected mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

.field mOverlayShown:Z

.field protected mOverlayTranslation:F

.field private mPreCreateStackViewList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;"
        }
    .end annotation
.end field

.field private mQsb:Landroid/view/View;

.field protected final mReorderAlarm:Lcom/android/launcher3/Alarm;

.field private final mRestoredPages:Lcom/android/launcher3/util/IntArray;

.field private mSavedStates:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field final mScreenOrder:Lcom/android/launcher3/util/IntArray;

.field protected mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

.field protected mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

.field private final mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

.field private mStripScreensOnPageStopMoving:Z

.field mTargetCell:[I

.field protected final mTempFXY:[F

.field private final mTempRect:Landroid/graphics/Rect;

.field protected final mTempXY:[I

.field protected mToState:Lcom/android/launcher3/LauncherState;

.field protected mTransitionProgress:F

.field private mUnlockWallpaperFromDefaultPageOnLayout:Z

.field final mWallpaperManager:Landroid/app/WallpaperManager;

.field final mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

.field public mWillToFolder:Z

.field protected mWorkspaceFadeInAdjacentScreens:Z

.field final mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/IntSparseArrayMap<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

.field protected mXDown:F

.field protected mYDown:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusDragScrollerPagedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p2, 0x0

    .line 3
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->foundCell:Z

    .line 4
    new-instance p3, Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-direct {p3}, Lcom/android/launcher3/util/IntSparseArrayMap;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    .line 5
    new-instance p3, Lcom/android/launcher3/util/IntArray;

    invoke-direct {p3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    const/4 p3, 0x2

    .line 7
    new-array v0, p3, [I

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    .line 9
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    .line 11
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    .line 12
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    .line 14
    new-array v2, p3, [I

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    .line 15
    new-array v2, p3, [F

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    .line 16
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    .line 17
    new-array p3, p3, [F

    iput-object p3, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    .line 18
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 p3, 0x1

    .line 19
    iput-boolean p3, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    .line 20
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    .line 21
    new-instance v2, Lcom/android/launcher3/Alarm;

    invoke-direct {v2}, Lcom/android/launcher3/Alarm;-><init>()V

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    .line 22
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    .line 23
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    .line 24
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    .line 25
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    .line 26
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    .line 27
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideDragMode:Z

    .line 28
    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    .line 29
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    .line 30
    iput v0, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    .line 31
    new-instance v0, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    .line 32
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    .line 33
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/16 v0, 0x64

    .line 34
    iput v0, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    .line 35
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsOverviewToNormal:Z

    .line 36
    const-class v0, Lcom/android/launcher3/IWorkspaceExt;

    invoke-static {v0}, Lcom/oplus/ext/core/ExtLoader;->type(Ljava/lang/Class;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->base(Ljava/lang/Object;)Lcom/oplus/ext/core/ExtLoader$ExtBuilder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/ext/core/ExtLoader$ExtBuilder;->create()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/IWorkspaceExt;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mExt:Lcom/android/launcher3/IWorkspaceExt;

    .line 37
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsRemovingExtraEmptyScreen:Z

    .line 38
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mIsDropToAppHiddenFolder:Z

    .line 39
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    .line 40
    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mCurrentStackViewList:Ljava/util/List;

    .line 41
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 42
    new-instance v1, Lcom/android/quickstep/util/animation/OverlayAnimManager;

    invoke-direct {v1, v0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;-><init>(Lcom/android/launcher/Launcher;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOverlayAnimManager:Lcom/android/quickstep/util/animation/OverlayAnimManager;

    .line 43
    new-instance v1, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    .line 44
    invoke-static {p1}, Landroid/app/WallpaperManager;->getInstance(Landroid/content/Context;)Landroid/app/WallpaperManager;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    .line 45
    new-instance v1, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-direct {v1, p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;-><init>(Lcom/android/launcher3/Workspace;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    .line 46
    invoke-virtual {p0, p2}, Landroid/view/View;->setHapticFeedbackEnabled(Z)V

    .line 47
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->initWorkspace()V

    .line 48
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setMotionEventSplittingEnabled(Z)V

    .line 49
    new-instance p2, Lcom/android/launcher3/touch/WorkspaceTouchListener;

    invoke-direct {p2, v0, p0}, Lcom/android/launcher3/touch/WorkspaceTouchListener;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;)V

    iput-object p2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    .line 50
    invoke-virtual {p0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 51
    invoke-static {p1}, Lcom/android/launcher3/logging/StatsLogManager;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/logging/StatsLogManager;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    return-void
.end method

.method public static synthetic A(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$runOnOverlayHidden$9(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public static bridge synthetic B(Lcom/android/launcher3/Workspace;)Landroid/animation/LayoutTransition;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    return-object p0
.end method

.method public static bridge synthetic C(Lcom/android/launcher3/Workspace;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsRemovingExtraEmptyScreen:Z

    return-void
.end method

.method public static bridge synthetic D(Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public static bridge synthetic E(Lcom/android/launcher3/Workspace;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    return-void
.end method

.method public static bridge synthetic F(Lcom/android/launcher3/Workspace;)Z
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p0

    return p0
.end method

.method private addListenerForRemoveEmptyScreen()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsRemovingExtraEmptyScreen:Z

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/Workspace$9;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$9;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->addTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    :cond_0
    return-void
.end method

.method private adjustViewRectByAlignWidget(Landroid/graphics/Rect;Landroid/graphics/RectF;Landroid/view/View;)Z
    .locals 3

    instance-of v0, p3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_1

    check-cast p3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p3}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p3, v0}, Lcom/android/launcher3/Workspace;->getWidgetPaddingRect(Landroid/graphics/Rect;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object p0

    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget v1, p2, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget p3, p1, Landroid/graphics/Rect;->top:I

    iget v1, p2, Landroid/graphics/RectF;->top:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v2

    add-int/2addr v1, p3

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget p3, p1, Landroid/graphics/Rect;->right:I

    iget v1, p2, Landroid/graphics/RectF;->right:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->right:I

    iget p3, p1, Landroid/graphics/Rect;->bottom:I

    iget v1, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int v1, v1

    iget v2, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v2

    sub-int/2addr p3, v1

    iput p3, p1, Landroid/graphics/Rect;->bottom:I

    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v1, "adjustViewRect contentPadding:"

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", widgetPaddingRect:"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", cellWidth:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", cellHeight:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", isAlignSpanValid:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    const-string p2, "Launcher.Workspace"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private adjustViewRectByContentPadding(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 1

    iget p0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->left:I

    iget p0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    add-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->top:I

    iget p0, p1, Landroid/graphics/Rect;->right:I

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    sub-int/2addr p0, v0

    iput p0, p1, Landroid/graphics/Rect;->right:I

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    sub-int/2addr p0, p2

    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    return-void
.end method

.method private adjustViewRectWhenDragToOrFromStack(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout;Landroid/view/View;ZZZZ)V
    .locals 3

    const-string v0, "Launcher.Workspace"

    if-eqz p5, :cond_2

    instance-of v1, p4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_1

    move-object p3, p4

    check-cast p3, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p3}, Lcom/android/launcher3/stack/view/StackGroupView;->getContentPadding()Landroid/graphics/RectF;

    move-result-object p3

    const/4 v1, 0x1

    invoke-static {p2, p6, p7, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOff(Landroid/view/View;ZZZ)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    invoke-static {p2, p6, p7, v1}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToStackFromDesktopWhenSwitchOn(Landroid/view/View;ZZZ)Z

    move-result p2

    if-eqz p2, :cond_7

    return-void

    :cond_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/Workspace;->getViewPaddingRectByConfigDefault(Lcom/android/launcher3/CellLayout;)Landroid/graphics/RectF;

    move-result-object p3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p6, "adjustViewRect by default, when isDragToStack but dragOverView is not stackGroupView: "

    invoke-direct {p2, p6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    instance-of p7, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-nez p7, :cond_4

    instance-of p7, p2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p7, :cond_3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    goto :goto_2

    :cond_4
    :goto_0
    const/4 p7, 0x0

    invoke-static {p2, p6, p7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOn(Landroid/view/View;ZZ)Z

    move-result p6

    if-nez p8, :cond_6

    if-eqz p6, :cond_5

    goto :goto_1

    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->getViewPaddingRectByViewPadding(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/RectF;

    move-result-object p3

    goto :goto_2

    :cond_6
    :goto_1
    invoke-direct {p0, p3}, Lcom/android/launcher3/Workspace;->getViewPaddingRectByConfigDefault(Lcom/android/launcher3/CellLayout;)Landroid/graphics/RectF;

    move-result-object p3

    :cond_7
    :goto_2
    if-eqz p3, :cond_8

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/Workspace;->adjustViewRectByContentPadding(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    :cond_8
    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "adjustViewRect contentPadding:"

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", isDragToStack:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", isDelayAddToWorkspace:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ", dragOverView:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Drag"

    invoke-static {p1, v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return-void
.end method

.method private animatePendingItemToPosition(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IZLjava/lang/Runnable;)V
    .locals 16
    .param p2    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move/from16 v10, p7

    move-object/from16 v14, p8

    .line 1
    invoke-virtual/range {v0 .. v15}, Lcom/android/launcher3/Workspace;->animatePendingItemToPosition(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/CellLayout;[IZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private animateViewToPosition(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;ZZZ)V
    .locals 11

    move-object v5, p0

    move-object v1, p1

    move/from16 v0, p7

    const/4 v2, 0x0

    if-eqz p6, :cond_1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    move v6, v0

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v3, p4

    move-object/from16 v5, p5

    move-object v7, p3

    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZ)V

    goto :goto_3

    :cond_1
    if-eqz p8, :cond_2

    const/16 v2, 0x12c

    :goto_1
    move v3, v2

    goto :goto_2

    :cond_2
    iget-object v3, v5, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v5, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v4, v3, v2}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v2

    goto :goto_1

    :cond_3
    const/4 v2, -0x1

    goto :goto_1

    :goto_2
    iget-object v2, v5, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    iput-boolean v0, v2, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    iget-object v0, v5, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v6, 0x1

    move-object v2, p3

    move-object/from16 v4, p5

    move-object v5, p0

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    :goto_3
    return-void
.end method

.method private animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZZ)V
    .locals 19
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v13, p0

    move-object/from16 v14, p2

    move/from16 v15, p9

    move-object/from16 v12, p10

    const/4 v11, 0x2

    .line 3
    new-array v10, v11, [I

    .line 4
    new-array v9, v11, [F

    .line 5
    instance-of v0, v14, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    const/4 v8, 0x1

    xor-int/lit8 v16, v0, 0x1

    .line 6
    iget-object v7, v13, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v17, 0x0

    if-ne v15, v11, :cond_0

    move/from16 v18, v8

    goto :goto_0

    :cond_0
    move/from16 v18, v17

    :goto_0
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v10

    move-object v3, v9

    move-object/from16 v4, p7

    move-object/from16 v5, p3

    move-object/from16 v6, p2

    move/from16 v8, v16

    move-object/from16 v16, v9

    move/from16 v9, v18

    move-object/from16 v18, v10

    move-object/from16 v10, p10

    move/from16 v11, p13

    move-object v15, v12

    move/from16 v12, p14

    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/Workspace;->getFinalPositionForDropAnimation(Lcom/android/launcher3/DropTarget$DragObject;[I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZZLandroid/view/View;ZZ)Landroid/graphics/Rect;

    move-result-object v5

    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getAnimateViewDuration()I

    move-result v12

    .line 8
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2

    const/16 v1, 0x63

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    move/from16 v8, v17

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v8, 0x1

    .line 9
    :goto_2
    instance-of v1, v14, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-nez v1, :cond_4

    const/16 v1, 0x64

    if-ne v0, v1, :cond_3

    const/4 v0, 0x1

    goto :goto_3

    :cond_3
    move/from16 v0, v17

    :goto_3
    or-int/2addr v0, v8

    .line 10
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    or-int v8, v0, v1

    :cond_4
    move-object/from16 v1, p1

    move/from16 v7, p13

    .line 11
    invoke-static {v15, v1, v13, v7}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetWithContentChangeForStack(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v6

    move/from16 v9, p9

    move-object v10, v15

    const/4 v11, 0x2

    if-eq v9, v11, :cond_5

    if-eqz p11, :cond_6

    :cond_5
    if-eqz v10, :cond_6

    .line 12
    invoke-virtual/range {p7 .. p7}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-ne v0, v10, :cond_7

    :cond_6
    if-eqz v6, :cond_8

    .line 13
    :cond_7
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p7

    move-object/from16 v3, p2

    move-object/from16 v4, p10

    move/from16 v7, p13

    .line 14
    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/utils/StackViewHelper;->crossFadeDragViewContent(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;ZZLjava/lang/Integer;)Z

    move-result v0

    move v2, v0

    const/4 v6, 0x1

    goto :goto_5

    :cond_8
    if-eqz v8, :cond_9

    if-eqz p11, :cond_9

    .line 15
    aget v0, v16, v17

    const/4 v6, 0x1

    aget v1, v16, v6

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    aput v0, v16, v6

    aput v0, v16, v17

    goto :goto_4

    :cond_9
    const/4 v6, 0x1

    :goto_4
    move/from16 v2, v17

    .line 16
    :goto_5
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    if-ne v9, v11, :cond_a

    move v8, v6

    goto :goto_6

    :cond_a
    move/from16 v8, v17

    .line 17
    :goto_6
    iput-boolean v8, v7, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    const/4 v0, 0x4

    if-ne v9, v0, :cond_b

    .line 18
    iget-object v0, v13, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v6, 0x0

    const/4 v9, 0x1

    const/4 v3, 0x0

    const v4, 0x3dcccccd    # 0.1f

    const v5, 0x3dcccccd    # 0.1f

    move-object/from16 v1, p7

    move-object/from16 v2, v18

    move-object/from16 v7, p8

    move v8, v12

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;[IFFFILjava/lang/Runnable;IZ)V

    goto :goto_9

    :cond_b
    if-ne v9, v6, :cond_c

    goto :goto_7

    :cond_c
    move/from16 v11, v17

    .line 19
    :goto_7
    new-instance v14, Lcom/android/launcher3/Workspace$7;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p10

    move-object/from16 v5, p8

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$7;-><init>(Lcom/android/launcher3/Workspace;ZLcom/android/launcher3/dragndrop/DragView;Landroid/view/View;Ljava/lang/Runnable;)V

    if-nez p12, :cond_d

    .line 20
    iget-boolean v0, v7, Lcom/android/launcher3/dragndrop/DragLayer;->mIsDropWithResize:Z

    if-nez v0, :cond_d

    move v15, v6

    goto :goto_8

    :cond_d
    move/from16 v15, v17

    .line 21
    :goto_8
    aget v5, v18, v17

    aget v8, v18, v6

    aget v9, v16, v17

    aget v10, v16, v6

    const/high16 v16, 0x3f800000    # 1.0f

    move-object v0, v7

    move-object/from16 v1, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move v6, v8

    move/from16 v7, v16

    move v8, v9

    move v9, v10

    move-object v10, v14

    move-object/from16 v13, p0

    move v14, v15

    invoke-virtual/range {v0 .. v14}, Lcom/android/launcher3/dragndrop/DragLayer;->animateViewIntoPosition(Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;IIFFFLjava/lang/Runnable;IILandroid/view/View;Z)V

    :goto_9
    return-void
.end method

.method private canAddToHiddenFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne p2, v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz p2, :cond_3

    if-nez v0, :cond_3

    if-nez p1, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isItemSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-eqz p0, :cond_2

    goto :goto_1

    :cond_2
    move v1, v2

    :goto_1
    return v1

    :cond_3
    :goto_2
    return v2
.end method

.method private canAddToStackOnDrop(Lcom/android/launcher3/CellLayout;[I)Z
    .locals 2

    const/4 p0, 0x0

    aget v0, p2, p0

    const/4 v1, 0x1

    aget p2, p2, v1

    invoke-virtual {p1, v0, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/StackGroupBackground;->isStackToAccept()Z

    move-result p1

    if-nez p1, :cond_0

    return p0

    :cond_0
    return v1
.end method

.method private checkDragObjectIsOverAllPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;
    .locals 4

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_4

    if-ge v2, v1, :cond_0

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_1

    :cond_0
    if-le v2, v1, :cond_2

    iget-boolean v3, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v3, :cond_2

    :cond_1
    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->min(FF)F

    move-result v3

    goto :goto_1

    :cond_2
    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    invoke-static {v3, p2}, Ljava/lang/Math;->max(FF)F

    move-result v3

    :goto_1
    invoke-virtual {p0, v2, v3, v0}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    if-eqz v3, :cond_3

    return-object v3

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    const/4 p0, 0x0

    return-object p0
.end method

.method private checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v2

    add-int/lit8 v3, v2, -0x1

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x2

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    :goto_0
    add-int/2addr v4, v2

    filled-new-array {v3, v4}, [I

    move-result-object v3

    invoke-static {v3}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-ge v4, v2, :cond_3

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_4

    :cond_3
    if-le v4, v2, :cond_5

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_5

    :cond_4
    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->min(FF)F

    move-result v5

    goto :goto_1

    :cond_5
    iget v5, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v5, v5

    invoke-static {v5, p2}, Ljava/lang/Math;->max(FF)F

    move-result v5

    :goto_1
    invoke-virtual {p0, v4, v5, v0}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object v4

    if-eqz v4, :cond_2

    return-object v4

    :cond_6
    return-object v1
.end method

.method private cleanupAddToGroup()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDragExit()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    :cond_0
    return-void
.end method

.method private cleanupReorder(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {p1}, Lcom/android/launcher3/Alarm;->cancelAlarm()V

    :cond_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    iput p1, p0, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    return-void
.end method

.method private commitExtraEmptyScreen(I)I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/SparseArray;->remove(I)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    const-string v2, "generate_new_screen_id"

    invoke-static {v1, v2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v1

    const-string/jumbo v2, "value"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    sget-boolean p0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "commitExtraEmptyScreen update screenId: "

    const-string v2, "-->"

    const-string v3, ",Caller="

    invoke-static {p1, v1, p0, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v2, "Launcher.Workspace"

    invoke-static {p0, p1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_1
    instance-of p0, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_2

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusCellLayout;->setScreenId(I)V

    :cond_2
    return v1
.end method

.method private convertFinalScreenToEmptyScreenIfNecessary()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge v1, v0, :cond_1

    goto/16 :goto_3

    :cond_1
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v2

    sub-int v0, v2, v0

    :goto_0
    if-ge v0, v2, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v5

    if-nez v5, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->isDropPending()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v3, v4}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :cond_4
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v0, v2, :cond_7

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4, v2}, Landroid/util/SparseArray;->remove(I)V

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v4, v2}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v4, -0xc9

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v4, -0xc8

    :cond_5
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, v4, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v4}, Lcom/android/launcher3/util/IntArray;->add(I)V

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v2, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string v2, "convertFinalScreenToEmptyScreenIfNecessary add screenId: "

    const-string v5, "Launcher.Workspace"

    invoke-static {v4, v2, v5}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_6
    check-cast v3, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/OplusCellLayout;->setScreenId(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-static {v0, p0}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    :cond_8
    :goto_3
    return-void
.end method

.method private enableHwLayersOnVisiblePages()V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisibleChildrenRange()[I

    move-result-object v1

    const/4 v2, 0x0

    aget v3, v1, v2

    const/4 v4, 0x1

    aget v1, v1, v4

    iget-boolean v5, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    if-eqz v5, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v3

    sub-int/2addr v3, v4

    invoke-static {v3, v2, v1}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v3

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v5

    sub-int/2addr v5, v4

    invoke-static {v1, v3, v5}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v1

    :cond_0
    if-ne v3, v1, :cond_2

    add-int/lit8 v5, v0, -0x1

    if-ge v1, v5, :cond_1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    if-lez v3, :cond_2

    add-int/lit8 v3, v3, -0x1

    :cond_2
    :goto_0
    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_4

    invoke-virtual {p0, v5}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/CellLayout;

    if-gt v3, v5, :cond_3

    if-gt v5, v1, :cond_3

    move v7, v4

    goto :goto_2

    :cond_3
    move v7, v2

    :goto_2
    invoke-virtual {v6, v7}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method

.method private enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V
    .locals 1

    .line 4
    sget p0, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-virtual {p1, p0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    .line 5
    :cond_0
    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    :goto_0
    add-int/2addr p0, p3

    .line 6
    sget p3, Lcom/android/launcher3/R$id;->drag_event_parity:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    if-eq p0, p4, :cond_1

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ": Drag contract violated: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method private getPageDescription(I)Ljava/lang/String;
    .locals 3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v2, -0xc9

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v1

    const/4 v2, 0x1

    if-ltz v1, :cond_1

    if-le v0, v2, :cond_1

    if-ne p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->workspace_new_page:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    add-int/lit8 v0, v0, -0x1

    :cond_1
    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->home_screen:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    div-int/2addr p1, v1

    add-int/2addr p1, v2

    div-int v2, v0, v1

    rem-int/2addr v0, v1

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/android/launcher3/R$string;->workspace_scroll_format:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->mapRectInSelfToDescendant(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    return-void
.end method

.method private getViewPaddingRectByConfigDefault(Lcom/android/launcher3/CellLayout;)Landroid/graphics/RectF;
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    invoke-virtual {p1}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result p1

    invoke-virtual {v1, v2, v0, v3, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    iget-object v0, p0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0, p1, v1, v2, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private getViewPaddingRectByViewPadding(Landroid/graphics/Rect;Landroid/view/View;)Landroid/graphics/RectF;
    .locals 2

    instance-of v0, p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-static {p2}, Lcom/android/launcher3/widget/WidgetAlignUtils;->isAlignSpan(Ljava/lang/Object;)Z

    move-result v0

    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->getWidgetPaddingRect(Landroid/graphics/Rect;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object p0

    new-instance p1, Landroid/graphics/RectF;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget v0, p0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iget v1, p0, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    invoke-direct {p1, p2, v0, v1, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p1

    :cond_0
    new-instance p0, Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p2}, Landroid/view/View;->getPaddingBottom()I

    move-result p2

    int-to-float p2, p2

    invoke-direct {p0, p1, v0, v1, p2}, Landroid/graphics/RectF;-><init>(FFFF)V

    return-object p0
.end method

.method private getWallpaperOffsetForPage(I)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->getScrollForPage(I)I

    move-result p1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->wallpaperOffsetForScroll(I)F

    move-result p0

    return p0
.end method

.method private getWidgetPaddingRect(Landroid/graphics/Rect;Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-virtual {p0, p2, p3}, Lcom/android/launcher3/Workspace;->getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v2

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p1, p0

    invoke-virtual {v0, p2, p3, v1, p1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-object v0
.end method

.method private handleFolderBackground(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p0, :cond_2

    check-cast p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of p0, p0, Lcom/android/launcher3/folder/LayerNormalDrawable;

    if-eqz p0, :cond_2

    :cond_0
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p0

    instance-of p0, p0, Landroid/widget/ImageView;

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object p0

    iget-object p0, p0, Lcom/android/launcher3/folder/OplusPreviewBackground;->mBgDrawable:Landroid/graphics/drawable/Drawable;

    instance-of v1, p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    invoke-virtual {p1}, Lcom/android/launcher3/folder/FolderIcon;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->copy(ZLcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;-><init>(Landroid/content/Context;Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;)V

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->registerBlurTransitionAnim()V

    invoke-virtual {p2, p1}, Lcom/android/launcher3/dragndrop/DragView;->setmBlurProp(Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private handleItemResizeFrame(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    const/16 v1, -0x64

    if-ne v0, v1, :cond_5

    instance-of v0, p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v0

    if-eqz v0, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/views/BaseDragLayer;->setForceHideItemResizeFrame(Z)V

    instance-of v1, p1, Lcom/android/launcher3/card/TitleCardView;

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->supportMultiSize()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/card/EngineCardView;->isAdaptiveCard()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/WrapAdaptiveCardViewContainer;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :cond_1
    new-instance p0, Lcom/android/launcher/layout/WrapCardViewContainer;

    sget-object v1, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v1}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/android/launcher/layout/WrapCardViewContainer;-><init>(Landroid/content/Context;)V

    :goto_0
    const/4 v1, 0x4

    invoke-virtual {p0, v1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->setVisibility(I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapCardViewContainerBase;->addContainer(Landroid/view/View;)V

    invoke-static {p0, v0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/launcher3/util/ItemDragGuideHelper;->Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->showDragGuideOrNot(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/dragndrop/DragView;)V

    goto :goto_1

    :cond_2
    instance-of v1, p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_3

    move-object v1, p1

    check-cast v1, Lcom/android/launcher/layout/IVariableSizeHostView;

    instance-of v3, v1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-nez v3, :cond_3

    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->canShowResizeFrame()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {v1, v0, v2}, Lcom/android/launcher/layout/ItemResizeFrame;->showForResizeableItemView(Lcom/android/launcher/layout/IVariableSizeHostView;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher/layout/ItemResizeFrame;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v1

    if-eqz v1, :cond_4

    move-object v1, p2

    check-cast v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher/layout/ItemResizeFrame;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/OplusDragView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    if-eqz v0, :cond_4

    sget-object v1, Lcom/android/launcher3/util/ItemDragGuideHelper;->Companion:Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;

    invoke-virtual {v1, v0, p1, p0, p2}, Lcom/android/launcher3/util/ItemDragGuideHelper$Companion;->showDragGuideOrNot(Lcom/android/launcher3/CellLayout;Landroid/view/View;Lcom/android/launcher/layout/ItemResizeFrame;Lcom/android/launcher3/dragndrop/DragView;)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object p2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->EDITING:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {p1, p2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v0, 0x2000000

    invoke-static {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V

    invoke-virtual {p1}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;->updateHostView(Landroid/view/View;)V

    :cond_4
    :goto_1
    return-void

    :cond_5
    :goto_2
    const-string p0, "Launcher.Workspace"

    const-string p1, "don\'t show ResizeFrame!!!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private isDragFromStack(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p0, p0, Lcom/android/launcher3/stack/view/Stack;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDragFromWidgetsSheet(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    instance-of p0, p0, Lcom/android/launcher3/views/OplusWidgetsFullSheet;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0
.end method

.method private isDragViewInExtrusionList(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z
    .locals 2

    instance-of p0, p1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isDragViewInExtrusionList:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " target:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", dragOverView:"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Launcher.Workspace"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return p0
.end method

.method private isIAreaWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-eq p0, v0, :cond_1

    const/16 v0, 0x64

    if-eq p0, v0, :cond_1

    invoke-static {p1}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

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

.method private isItemSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 2

    const/4 p0, 0x0

    if-nez p1, :cond_0

    return p0

    :cond_0
    iget v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_1

    const/16 v1, 0xe1

    if-ne v0, v1, :cond_2

    :cond_1
    iget-object v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    invoke-static {}, Lcom/android/launcher3/aer/ProvisionManager;->getInstance()Lcom/android/launcher3/aer/ProvisionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/aer/ProvisionManager;->getWorkProfile()Landroid/os/UserHandle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/UserHandle;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->mInstallState:Lcom/android/launcher/download/InstallState;

    invoke-virtual {p1}, Lcom/android/launcher/download/InstallState;->isStillInDownloading()Z

    move-result p1

    if-nez p1, :cond_2

    const/4 p0, 0x1

    :cond_2
    return p0
.end method

.method private synthetic lambda$addExtraEmptyScreenOnDrag$2(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$addExtraEmptyScreens$3(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(I)V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$animatePendingItemToPosition$11(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_1
    return-void
.end method

.method private synthetic lambda$commitExtraEmptyScreens$6(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-direct {p0, p2}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreen(I)I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/IntSet;->add(I)V

    return-void
.end method

.method private synthetic lambda$onDrop$10(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$4(ZLjava/lang/Runnable;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1, p2}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method private synthetic lambda$removeExtraEmptyScreenDelayed$5(Ljava/lang/Integer;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->remove(I)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    return-void
.end method

.method private static synthetic lambda$runOnOverlayHidden$9(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$stripEmptyScreens$7()V
    .locals 1

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getAttachedInstance()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->tryRegroup()V

    :cond_0
    return-void
.end method

.method private static synthetic lambda$stripEmptyScreens$8(Landroid/view/View;)V
    .locals 2

    instance-of v0, p0, Lcom/android/launcher3/CellLayout;

    const-string v1, "Launcher.Workspace"

    if-eqz v0, :cond_1

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-nez p0, :cond_0

    const-string/jumbo p0, "stripEmptyScreens() shortcutAndWidgetContainer is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    goto :goto_0

    :cond_1
    const-string/jumbo p0, "stripEmptyScreens() cellLaout is null."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static synthetic lambda$updateCellLayoutPadding$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 3

    if-eqz p1, :cond_0

    iget v0, p0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v0, v1, v2, p0}, Landroid/view/View;->setPadding(IIII)V

    :cond_0
    return-void
.end method

.method private synthetic lambda$updateWorkspaceWidgetsSizes$1(I)V
    .locals 9

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p1, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v3, v1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    move v4, v0

    :goto_1
    if-ge v4, v3, :cond_1

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v6, :cond_0

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    check-cast v5, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v5, v7, v8, v6}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_0
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private measureWidgetImpl(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)[I
    .locals 5
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [I

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v2

    aput v2, p0, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    aput v2, p0, v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemSize(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object p0

    :goto_0
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v3, "Launcher.Workspace"

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "measureWidgetImpl measureSize:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", measureRect:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", widgetInfo = "

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "Drag"

    invoke-static {v2, v3, p3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    aget p3, p0, v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {p3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p3

    aget v4, p0, v0

    invoke-static {v4, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    aget v4, p0, v1

    if-lez v4, :cond_3

    aget v4, p0, v0

    if-gtz v4, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, p3, v2}, Landroid/view/View;->measure(II)V

    aget p1, p0, v1

    aget p3, p0, v0

    invoke-virtual {p2, v1, v1, p1, p3}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-object p0

    :cond_3
    :goto_1
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "measureWidgetImpl failed! measureSize size error! widgetInfo = "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 43
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    const/4 v9, 0x0

    iget-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;

    iget-object v0, v0, Lcom/android/launcher3/widget/PendingAddShortcutInfo;->activityInfo:Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;

    invoke-virtual {v0}, Lcom/android/launcher3/pm/ShortcutConfigActivityInfo;->createWorkspaceItemInfo()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    check-cast v0, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;

    invoke-virtual {v1, v2, v0}, Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;->createSearchAppItemInfo(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/dragndrop/PendingSearchAddItemInfo;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iput-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    :goto_0
    iget-object v8, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_2

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    :cond_2
    move/from16 v16, v0

    move/from16 v17, v1

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/16 v6, -0x65

    goto :goto_1

    :cond_3
    const/16 v0, -0x64

    move v6, v0

    :goto_1
    invoke-virtual {v10, v15}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v5

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_4

    iget v0, v10, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {v10, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v0

    if-eq v5, v0, :cond_4

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {v10, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    invoke-virtual {v10, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_4
    iget-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/card/LauncherCardInfo;

    const-string v4, "Launcher.Workspace"

    if-eqz v1, :cond_5

    check-cast v0, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v0, v0, Lcom/android/launcher3/card/LauncherCardInfo;->mCardType:I

    const v1, 0xd3ecf26

    if-ne v0, v1, :cond_5

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherUtil;->checkCardAddEnable(Lcom/android/launcher3/Launcher;I)Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "onDropExternal, there is already limit count card, return"

    invoke-static {v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$string;->xiaobu_advice_card_exist:I

    invoke-static {v0, v1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;I)Landroid/widget/Toast;

    return-void

    :cond_5
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v9

    float-to-int v0, v0

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    move v3, v1

    goto :goto_2

    :cond_6
    move v3, v0

    :goto_2
    instance-of v0, v8, Lcom/android/launcher3/PendingAddItemInfo;

    const-string/jumbo v2, "onDropExternal -- mTargetCell = "

    const-string v1, "Drag"

    const-string v11, ", dragViewCenter:"

    const-string v12, ", max:"

    const-string v9, ", distance:"

    const-string v13, ", cannotManageFolder:"

    const/4 v7, 0x6

    if-eqz v0, :cond_17

    move-object v0, v8

    check-cast v0, Lcom/android/launcher3/PendingAddItemInfo;

    move-object/from16 v22, v1

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eq v1, v7, :cond_8

    const/16 v7, 0x65

    if-ne v1, v7, :cond_7

    goto :goto_3

    :cond_7
    const/4 v1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    const/4 v1, 0x1

    :goto_4
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v7

    if-eqz v7, :cond_9

    if-nez v1, :cond_9

    const/4 v7, 0x0

    aget v1, p1, v7

    const/4 v7, 0x1

    aget v21, p1, v7

    iget-object v7, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v23, v11

    move-object v11, v0

    move-object/from16 v0, p0

    move-object/from16 v24, v22

    move-object/from16 v25, v2

    move/from16 v2, v21

    move-object/from16 v22, v12

    move v12, v3

    move/from16 v3, v16

    move-object/from16 v26, v4

    move/from16 v4, v17

    move/from16 v27, v5

    move-object/from16 v5, p2

    move/from16 v28, v6

    move-object v6, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v2, 0x0

    aget v1, v0, v2

    const/4 v3, 0x1

    aget v0, v0, v3

    invoke-virtual {v15, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    invoke-static {v8, v0, v2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v1

    goto :goto_5

    :cond_9
    move-object/from16 v25, v2

    move-object/from16 v26, v4

    move/from16 v27, v5

    move/from16 v28, v6

    move-object/from16 v23, v11

    move-object/from16 v24, v22

    const/4 v2, 0x0

    move-object v11, v0

    move-object/from16 v22, v12

    move v12, v3

    const/4 v3, 0x1

    :goto_5
    if-eqz v1, :cond_12

    aget v1, p1, v2

    aget v2, p1, v3

    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move/from16 v3, v16

    move/from16 v4, v17

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    int-to-float v6, v12

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x1

    aget v2, v2, v3

    invoke-virtual {v15, v1, v6, v2, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v7

    iget-object v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move v4, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v10, v0, v15, v1, v7}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_b

    :cond_a
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-direct {v10, v15, v0}, Lcom/android/launcher3/Workspace;->canAddToStackOnDrop(Lcom/android/launcher3/CellLayout;[I)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v10, v14}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    const/16 v16, 0x0

    goto :goto_6

    :cond_b
    const/16 v16, 0x1

    :goto_6
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, v11}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWorkspaceItemView(Lcom/android/launcher/Launcher;Lcom/android/launcher3/PendingAddItemInfo;)Landroid/view/View;

    move-result-object v17

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    const/4 v2, 0x2

    new-array v5, v2, [F

    const/16 v20, 0x0

    aput v6, v5, v20

    aput v0, v5, v1

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string/jumbo v21, "onDropExternal pendingItem"

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v17

    move-object/from16 v29, v4

    move-object v4, v5

    move-object/from16 v30, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move/from16 v31, v12

    move v12, v7

    move-object/from16 v7, v29

    move-object/from16 v32, v8

    move-object/from16 v8, v21

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    if-nez v21, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v0

    iget-object v1, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v15, v0, v1, v2}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    cmpl-float v1, v12, v0

    if-lez v1, :cond_c

    const/4 v7, 0x1

    goto :goto_7

    :cond_c
    move/from16 v7, v20

    :goto_7
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_d

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropExternal pendingItem mTargetCell:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v6, v22

    move-object/from16 v8, v23

    invoke-static {v1, v12, v6, v0, v8}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static/range {v30 .. v30}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v13, v26

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_d
    move-object/from16 v13, v26

    :goto_8
    move v12, v7

    goto :goto_9

    :cond_e
    move-object/from16 v13, v26

    move v12, v1

    :goto_9
    iget-object v4, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move/from16 v2, v28

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v7, v12

    move/from16 v8, v21

    move/from16 v15, v20

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZZ)Z

    move-result v0

    if-eqz v0, :cond_f

    return-void

    :cond_f
    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move v6, v12

    move/from16 v7, v21

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_10
    move-object/from16 v32, v8

    move/from16 v31, v12

    move-object/from16 v13, v26

    const/4 v15, 0x0

    :cond_11
    move/from16 v7, v16

    goto :goto_a

    :cond_12
    move v15, v2

    move-object/from16 v32, v8

    move/from16 v31, v12

    move-object/from16 v13, v26

    const/4 v7, 0x1

    :goto_a
    iget v0, v11, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v1, 0x64

    if-ne v0, v1, :cond_13

    move-object v0, v11

    check-cast v0, Lcom/android/launcher3/card/PendingAddCardInfo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/card/PendingAddCardInfo;->mFromDrop:Z

    goto :goto_b

    :cond_13
    const/4 v1, 0x1

    :goto_b
    iget-object v6, v14, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_16

    invoke-virtual {v10, v14, v6}, Lcom/android/launcher3/Workspace;->getMinSpanXY(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v0

    const/4 v2, 0x2

    new-array v2, v2, [I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v1

    float-to-int v3, v3

    aget v4, v0, v15

    aget v0, v0, v1

    move-object/from16 v7, v32

    iget v5, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v7, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v9, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v21, 0x3

    const/16 v18, 0x0

    move-object v12, v11

    move-object/from16 v11, p2

    move-object/from16 v33, v12

    move/from16 v12, v31

    move-object/from16 v34, v13

    move v13, v3

    move-object v3, v14

    move v14, v4

    move-object/from16 v4, p2

    move v1, v15

    move v15, v0

    move/from16 v16, v5

    move/from16 v17, v8

    move-object/from16 v19, v9

    move-object/from16 v20, v2

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v2, v1

    iget v5, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v0, v5, :cond_15

    const/4 v0, 0x1

    aget v5, v2, v0

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v5, v8, :cond_14

    goto :goto_c

    :cond_14
    move v12, v1

    goto :goto_d

    :cond_15
    const/4 v0, 0x1

    :goto_c
    move v12, v0

    :goto_d
    aget v1, v2, v1

    iput v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aget v0, v2, v0

    iput v0, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_e

    :cond_16
    move-object/from16 v4, p2

    move-object/from16 v33, v11

    move-object/from16 v34, v13

    move-object v3, v14

    move v1, v15

    move-object/from16 v7, v32

    move v12, v1

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v15, v25

    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v2, ", pendingInfo.itemType = "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    move-object/from16 v8, v33

    iget v1, v8, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const-string v2, ", updateWidgetSize = "

    const-string v5, ", newItem.spanXY:"

    invoke-static {v1, v2, v5, v0, v12}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    iget v1, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", oldItem.spanXY:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v11, v24

    move-object/from16 v14, v34

    invoke-static {v11, v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lcom/android/launcher3/Workspace$6;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v8

    move-object v11, v3

    move/from16 v3, v28

    move-object v13, v4

    move/from16 v4, v27

    move-object v5, v6

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/Workspace$6;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/PendingAddItemInfo;IILcom/android/launcher3/model/data/ItemInfo;)V

    iget-object v14, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move-object v1, v8

    move-object/from16 v2, p3

    move-object v3, v6

    move-object v4, v7

    move-object/from16 v5, p2

    move-object v6, v14

    move v7, v12

    move-object v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->animatePendingItemToPosition(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IZLjava/lang/Runnable;)V

    goto/16 :goto_1c

    :cond_17
    move/from16 v31, v3

    move/from16 v27, v5

    move/from16 v28, v6

    move-object v0, v8

    move-object v8, v11

    move-object v6, v12

    move-object v5, v14

    move-object v12, v15

    move-object v11, v1

    move-object v15, v2

    move-object v14, v4

    const/4 v1, 0x0

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v2, :cond_1b

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1a

    const/4 v3, 0x5

    const/4 v4, 0x4

    if-eq v2, v3, :cond_19

    if-eq v2, v7, :cond_1b

    const/4 v3, 0x7

    if-eq v2, v3, :cond_1b

    packed-switch v2, :pswitch_data_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_18

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropExternal -- d.dragSource = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", d.dragInfo = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", mDragInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Unknown item type: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    const-string/jumbo v2, "onDropExternal: cardInfo = "

    invoke-static {v2, v0, v14}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_f
    move-object v7, v0

    move-object v4, v2

    goto/16 :goto_10

    :cond_19
    :pswitch_1
    const-string/jumbo v2, "onDropExternal: widgetInfo = "

    invoke-static {v2, v0, v14}, Landroidx/room/n;->a(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object v2, v5, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_f

    :cond_1a
    sget v2, Lcom/android/launcher3/R$layout;->flexible_folder_icon:I

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v4, v0

    check-cast v4, Lcom/android/launcher3/model/data/FolderInfo;

    invoke-static {v2, v3, v12, v4, v1}, Lcom/android/launcher3/folder/FolderIcon;->inflateFolderAndIcon(ILcom/android/launcher3/Launcher;Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/FolderInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v2

    goto :goto_f

    :cond_1b
    :pswitch_2
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    if-eqz v2, :cond_1c

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemFactory;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-interface {v0, v2}, Lcom/android/launcher3/model/data/WorkspaceItemFactory;->makeWorkspaceItem(Landroid/content/Context;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v0

    iput-object v0, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1c
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1d

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v3, -0x66

    if-ne v2, v3, :cond_1d

    new-instance v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    check-cast v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v2, v0}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iput-object v2, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object v0, v2

    :cond_1d
    instance-of v2, v0, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v2, :cond_1e

    move-object/from16 v33, v0

    check-cast v33, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v2

    if-eqz v2, :cond_1e

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v36

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v34

    invoke-virtual/range {v33 .. v33}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->getContainerColorPair()Landroid/util/Pair;

    move-result-object v3

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v35

    const/16 v37, 0x0

    move-object/from16 v32, v2

    invoke-static/range {v32 .. v37}, Lcom/android/launcher3/util/FeatureGroundUtil;->replaceBitmap(Landroid/content/Context;Lcom/android/launcher3/model/data/WorkspaceItemInfo;IIIZ)Lcom/android/launcher3/icons/BitmapInfo;

    :cond_1e
    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    move-object v3, v0

    check-cast v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v2, v12, v3}, Lcom/android/launcher/Launcher;->createShortcut(Landroid/view/ViewGroup;Lcom/android/launcher3/model/data/WorkspaceItemInfo;)Landroid/view/View;

    move-result-object v2

    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v3

    iget-object v4, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3, v4}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsDragShortcutToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto/16 :goto_f

    :goto_10
    if-eqz p1, :cond_25

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v19, p1, v3

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v25, v15

    move v15, v3

    move v3, v1

    move v1, v2

    move/from16 v2, v19

    move/from16 v3, v16

    move-object/from16 v22, v4

    move/from16 v4, v17

    move-object/from16 v5, p2

    move-object/from16 v38, v6

    move-object/from16 v6, v20

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v6

    iput-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move/from16 v5, v31

    int-to-float v0, v5

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v15

    const/4 v2, 0x2

    new-array v4, v2, [F

    const/4 v3, 0x0

    aput v0, v4, v3

    aput v1, v4, v15

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const-string/jumbo v18, "onDropExternal not PendingItem"

    move-object/from16 v1, p0

    move-object/from16 v19, v2

    move-object/from16 v2, p3

    move v15, v3

    move-object/from16 v3, v22

    move-object/from16 v23, v4

    move/from16 v24, v5

    move-object/from16 v5, v19

    move-object/from16 v19, v6

    move-object/from16 v6, p2

    move-object/from16 v39, v7

    move-object/from16 v7, v19

    move-object/from16 v40, v8

    move-object/from16 v8, v18

    invoke-static/range {v0 .. v8}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;

    move-result-object v0

    iget-object v1, v0, Lr5/k;->a:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iget-object v0, v0, Lr5/k;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    move-object/from16 v8, p3

    if-nez v18, :cond_21

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    aget v1, v23, v15

    const/4 v2, 0x1

    aget v3, v23, v2

    iget-object v2, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v12, v0, v1, v3, v2}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v1

    iget-object v2, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v12, v1, v2, v3}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v1

    cmpl-float v2, v0, v1

    if-lez v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_11

    :cond_1f
    move v2, v15

    :goto_11
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v3, :cond_20

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDropExternal not PendingItem mTargetCell:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v5, v38

    move-object/from16 v4, v40

    invoke-static {v3, v0, v5, v1, v4}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-static/range {v23 .. v23}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_20
    move v13, v2

    goto :goto_12

    :cond_21
    move v13, v1

    :goto_12
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, [I

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v15

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v12, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_22

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_22

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aput v1, v4, v15

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v0, v4, v2

    :cond_22
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v15

    aget v0, v0, v2

    invoke-virtual {v12, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v10, v0, v9, v2}, Lcom/android/launcher3/Workspace;->isDragOverViewUseRealCoords(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-direct {v10, v12, v9}, Lcom/android/launcher3/Workspace;->isDragViewInExtrusionList(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_23

    const/4 v6, 0x1

    const/16 v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move/from16 v2, v28

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move v7, v13

    move/from16 v8, v18

    move-object v15, v9

    move/from16 v9, v19

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZZ)Z

    move-result v0

    move-object/from16 v8, p3

    if-eqz v0, :cond_24

    invoke-virtual {v10, v8}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_23
    move-object v15, v9

    :cond_24
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, 0x1

    invoke-virtual {v10, v0, v15, v1}, Lcom/android/launcher3/Workspace;->isDragOverViewUseRealCoords(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-direct {v10, v12, v15}, Lcom/android/launcher3/Workspace;->isDragViewInExtrusionList(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_26

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, v22

    move-object/from16 v2, p2

    move-object/from16 v4, p3

    move v6, v13

    move/from16 v7, v18

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZ)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-virtual {v10, v8}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_25
    move-object/from16 v22, v4

    move-object v8, v5

    move-object/from16 v39, v7

    move-object/from16 v25, v15

    move/from16 v24, v31

    :cond_26
    if-eqz p1, :cond_28

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_27

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v8, v1}, Lcom/android/launcher3/OplusCellLayout;->saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z

    :cond_27
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v1, 0x1

    aget v0, v0, v1

    float-to-int v13, v0

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    const/16 v21, 0x3

    const/16 v18, 0x0

    move-object v9, v11

    move-object/from16 v11, p2

    move-object v7, v12

    move/from16 v12, v24

    move/from16 v6, p4

    move-object v5, v14

    move/from16 v14, v16

    move v2, v1

    move-object/from16 v4, v25

    const/4 v3, 0x0

    move/from16 v15, v17

    move-object/from16 v19, v0

    invoke-virtual/range {v11 .. v21}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :goto_13
    move-object/from16 v11, v22

    goto :goto_14

    :cond_28
    move/from16 v6, p4

    move-object v9, v11

    move-object v7, v12

    move-object v5, v14

    move-object/from16 v4, v25

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v2, v2}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    goto :goto_13

    :goto_14
    if-eqz v11, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_29

    move v12, v2

    goto :goto_15

    :cond_29
    move v12, v3

    :goto_15
    instance-of v0, v11, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_2a

    if-eqz v12, :cond_2a

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v0, v0, v3

    if-gez v0, :cond_2a

    invoke-virtual {v11}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v13, v39

    invoke-virtual {v0, v13, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/model/data/ItemInfo;Z)V

    move v14, v3

    goto :goto_16

    :cond_2a
    move-object/from16 v13, v39

    move v14, v2

    :goto_16
    invoke-direct {v10, v8}, Lcom/android/launcher3/Workspace;->isDragFromStack(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v15

    if-eqz v14, :cond_2d

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v1

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v16, v0, v3

    aget v0, v0, v2

    move-object/from16 v24, v9

    move v9, v2

    move-object v2, v13

    move/from16 p1, v12

    move v12, v3

    move/from16 v3, v28

    move-object/from16 v41, v4

    move/from16 v4, v27

    move-object/from16 v42, v5

    move/from16 v5, v16

    move v9, v6

    move v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/model/ModelWriter;->addOrMoveItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    if-eqz v15, :cond_2c

    if-nez v9, :cond_2b

    instance-of v0, v11, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v0, :cond_2b

    move-object v4, v11

    check-cast v4, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v10, v4}, Lcom/android/launcher3/Workspace;->getWidgetChildRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    invoke-virtual {v10, v4}, Lcom/android/launcher3/Workspace;->createWidgetDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/DragView;->replaceContentWithDrawable(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x1

    invoke-static {v4, v0, v12}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToDesktopFromStackWhenSwitchOff(Landroid/view/View;ZZ)Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-static {v10, v4}, Lcom/android/launcher3/stack/utils/StackViewHelper;->measureWidgetWithoutAlignSpan(Lcom/android/launcher3/Workspace;Landroid/view/View;)V

    :cond_2b
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_2c

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2c

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Landroid/widget/ImageView;

    if-eqz v1, :cond_2c

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    if-eqz v1, :cond_2c

    check-cast v0, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v12, v12}, Landroid/graphics/Point;-><init>(II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/LauncherCardDrawable;->setCardBoundsOffset(Landroid/graphics/Point;Z)V

    goto :goto_17

    :cond_2c
    const/4 v2, 0x1

    :goto_17
    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v0, v12

    aget v5, v0, v2

    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object v1, v11

    move/from16 v2, v28

    move/from16 v16, v3

    move/from16 v3, v27

    move/from16 v7, v16

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move/from16 v7, v28

    const/16 v0, -0x65

    if-ne v7, v0, :cond_2e

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_2e

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v0, v13}, Lcom/android/launcher3/OplusHotseat;->onUpdateItemInfoId(Lcom/android/launcher3/model/data/ItemInfo;)V

    goto :goto_18

    :cond_2d
    move-object/from16 v41, v4

    move-object/from16 v42, v5

    move-object/from16 v24, v9

    move/from16 p1, v12

    move v12, v3

    move v9, v6

    :cond_2e
    :goto_18
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v1, v41

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", needAddInScreen = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", d.dragSource = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", hasParent = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, p1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", isDragFromStack = "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isSystemCardDrag = "

    invoke-static {v0, v15, v3, v9}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v24

    move-object/from16 v3, v42

    invoke-static {v4, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_19

    :cond_2f
    move/from16 v2, p1

    move/from16 v1, v27

    move-object/from16 v3, v42

    :goto_19
    if-eqz v2, :cond_30

    iget-object v0, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v0, v12

    if-ltz v2, :cond_30

    const/4 v2, 0x1

    aget v0, v0, v2

    if-ltz v0, :cond_30

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_31

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v3, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v12

    aget v3, v3, v2

    iget v5, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v13, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v0, v4, v3, v5, v6}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iput-boolean v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    :cond_30
    :goto_1a
    move-object/from16 v5, p2

    goto :goto_1b

    :cond_31
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDropExternal setAllCellAndSpan not cellLayout lp:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1a

    :goto_1b
    invoke-virtual {v5, v11}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    invoke-virtual/range {p2 .. p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, v11}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, ", to Workspace, screenId="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", targetCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v2, ", Source="

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "onDrop"

    invoke-static {v1, v13, v0}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_35

    if-eqz v15, :cond_34

    instance-of v0, v11, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_32

    move-object v4, v11

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/android/launcher3/card/LauncherCardView;->updateDragContent(Z)V

    :cond_32
    if-nez v9, :cond_34

    invoke-virtual {v11}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v11, v0, v12}, Lcom/android/launcher3/stack/utils/StackViewHelper;->setIsForceAlignSpanForWidget(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-direct {v10, v13}, Lcom/android/launcher3/Workspace;->isIAreaWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v9, 0x0

    const/4 v14, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, p2

    move-object v5, v14

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->animateViewToPosition(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;ZZZ)V

    instance-of v0, v11, Lcom/android/launcher3/stack/view/IBaseChildView;

    if-eqz v0, :cond_33

    move-object v4, v11

    check-cast v4, Lcom/android/launcher3/stack/view/IBaseChildView;

    invoke-interface {v4, v12}, Lcom/android/launcher3/stack/view/IBaseChildView;->hideOrShowItemTitle(Z)V

    :cond_33
    return-void

    :cond_34
    iget-object v6, v10, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v7, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    move-object v4, v11

    move-object/from16 v5, p2

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/Workspace;->animateSurfaceToPosition(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILjava/lang/Runnable;)V

    :cond_35
    :goto_1c
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x63
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method private onEndStateTransition()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsOverviewToNormal:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    :cond_0
    return-void
.end method

.method private onStartStateTransition()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mToState:Lcom/android/launcher3/LauncherState;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->getOverlay()Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;

    move-result-object v0

    check-cast v0, Lcom/android/overlay/OplusLauncherOverlay;

    invoke-virtual {v0}, Lcom/android/overlay/OplusLauncherOverlay;->exitOverlayScroll()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public static synthetic p(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$5(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic q(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreens$3(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic r(Ljava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$animatePendingItemToPosition$11(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method

.method private rectifyTargetCellForDrop([FLcom/android/launcher3/DropTarget$DragObject;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_1

    :cond_1
    move v2, v1

    :goto_1
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lcom/android/launcher3/dragndrop/DragView;->mOriginView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v3, p2, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_2

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p2

    if-eqz p2, :cond_2

    move v6, v1

    move v7, v6

    goto :goto_2

    :cond_2
    move v6, v0

    move v7, v2

    :goto_2
    const/4 p2, 0x0

    aget p2, p1, p2

    float-to-int v4, p2

    aget p1, p1, v1

    float-to-int v5, p1

    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v3, p0

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    return-void
.end method

.method public static synthetic s(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$updateWorkspaceWidgetsSizes$1(I)V

    return-void
.end method

.method private setupLayoutTransition()V
    .locals 6

    new-instance v0, Landroid/animation/LayoutTransition;

    invoke-direct {v0}, Landroid/animation/LayoutTransition;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/animation/LayoutTransition;->enableTransitionType(I)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    sget-object v3, Lcom/android/launcher3/anim/Interpolators;->ACCEL_DEACCEL:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v3, v4, v5}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v3, v5, v1}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Landroid/animation/LayoutTransition;->setInterpolator(ILandroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/LayoutTransition;->disableTransitionType(I)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method private shouldConsumeTouch(Landroid/view/View;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->isVisible(Landroid/view/View;)Z

    move-result p0

    if-nez p0, :cond_0

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

.method public static synthetic t(Landroid/view/View;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/Workspace;->lambda$stripEmptyScreens$8(Landroid/view/View;)V

    return-void
.end method

.method private tryForceUpdatePageScrollsCache()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    array-length v2, v1

    sub-int/2addr v2, v0

    if-eqz v2, :cond_4

    new-array v3, v0, [I

    const/4 v4, 0x0

    if-lez v2, :cond_2

    iget-boolean v5, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v5, :cond_1

    invoke-static {v1, v2, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_1
    invoke-static {v1, v4, v3, v4, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/android/launcher3/PagedView;->SIMPLE_SCROLL_LOGIC:Lcom/android/launcher3/PagedView$ComputePageScrollsLogic;

    invoke-virtual {p0, v3, v4, v0}, Lcom/android/launcher3/PagedView;->getPageScrolls([IZLcom/android/launcher3/PagedView$ComputePageScrollsLogic;)Z

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "tryForceUpdatePageScrollsCache,"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "-->"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iput-object v3, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->updateMinAndMaxScrollX()V

    :cond_4
    return-void
.end method

.method private tryRunOverlayCallback()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic u(Lcom/android/launcher3/Workspace;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$onDrop$10(I)V

    return-void
.end method

.method private updateCellLayoutPadding()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    new-instance v1, Lcom/android/launcher3/e7;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/android/launcher3/e7;-><init>(Landroid/os/Parcelable;I)V

    invoke-interface {p0, v1}, Ljava/lang/Iterable;->forEach(Ljava/util/function/Consumer;)V

    return-void
.end method

.method private updatePageScrollValues()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {p0, v1, v2, v0}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v3

    invoke-virtual {v2, v3}, Lcom/android/launcher3/CellLayout;->setScrollProgress(F)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private updateWorkspaceWidgetsSizes()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Display;->getRotation()I

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "phone get Rotation not 0,rotation = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/Display;->getRotation()I

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    sget-object v1, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v1}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object v1

    new-instance v2, Lcom/android/launcher3/p7;

    invoke-direct {v2, p0, v0}, Lcom/android/launcher3/p7;-><init>(Lcom/android/launcher3/Workspace;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/dispatch/OCDExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public static synthetic v(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$updateCellLayoutPadding$0(Landroid/graphics/Rect;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public static synthetic w()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/Workspace;->lambda$stripEmptyScreens$7()V

    return-void
.end method

.method public static synthetic x(Lcom/android/launcher3/Workspace;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->lambda$addExtraEmptyScreenOnDrag$2(Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic y(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$commitExtraEmptyScreens$6(Lcom/android/launcher3/util/IntSet;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic z(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->lambda$removeExtraEmptyScreenDelayed$4(ZLjava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public acceptDrop(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 21
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    iget-object v15, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7, v15, v8}, Lcom/android/launcher3/Workspace;->hideAppWhenDrop(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    return v14

    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    const/16 v20, 0x1

    if-eq v0, v7, :cond_f

    if-nez v15, :cond_1

    return v14

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_2

    return v14

    :cond_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v8, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v15, v1, v15, v0, v2}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v0, :cond_3

    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move/from16 v17, v0

    move/from16 v16, v1

    goto :goto_0

    :cond_3
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v16, v0

    move/from16 v17, v1

    :goto_0
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v1, v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    check-cast v0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    move v13, v0

    move v12, v1

    goto :goto_1

    :cond_4
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    move/from16 v12, v20

    move v13, v12

    goto :goto_1

    :cond_5
    move/from16 v12, v16

    move/from16 v13, v17

    :goto_1
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v14

    float-to-int v0, v0

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    move v10, v1

    goto :goto_2

    :cond_6
    move v10, v0

    :goto_2
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v20

    float-to-int v2, v0

    iget-object v6, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v1, v10

    move v3, v12

    move v4, v13

    move-object v5, v15

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    int-to-float v2, v10

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v20

    invoke-virtual {v15, v1, v2, v3, v0}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v11, "Launcher.Workspace"

    const-string v9, "Drag"

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "acceptDrop -- mTargetCell = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v2, ", mCreateUserFolderOnDrop = "

    invoke-static {v1, v0, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v1, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", mAddToExistingFolderOnDrop = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    invoke-static {v0, v1, v9, v11}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-eqz v0, :cond_8

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x1

    move-object/from16 v0, p0

    move-object v2, v15

    move v4, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z

    move-result v0

    if-eqz v0, :cond_8

    return v20

    :cond_8
    iget-boolean v0, v7, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz v0, :cond_9

    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v7, v0, v15, v1, v6}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z

    move-result v0

    if-eqz v0, :cond_9

    return v20

    :cond_9
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v1, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_a

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v8, v1}, Lcom/android/launcher3/OplusCellLayout;->saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z

    :cond_a
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v20

    float-to-int v1, v1

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v19, 0x4

    const/4 v3, 0x0

    move-object v4, v9

    move-object v9, v15

    move-object v5, v11

    move v11, v1

    move v1, v14

    move/from16 v14, v16

    move-object v6, v15

    move/from16 v15, v17

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v18, v0

    invoke-virtual/range {v9 .. v19}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v0

    iput-object v0, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v0, v1

    if-ltz v2, :cond_b

    aget v0, v0, v20

    if-ltz v0, :cond_b

    move/from16 v14, v20

    goto :goto_3

    :cond_b
    move v14, v1

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "acceptDrop -- after performReorder, mTargetCell = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    if-nez v14, :cond_e

    instance-of v0, v6, Lcom/android/launcher3/OplusHotseat;

    if-eqz v0, :cond_d

    move-object v15, v6

    check-cast v15, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v15, v8, v1}, Lcom/android/launcher3/OplusHotseat;->onDropCompleted(Lcom/android/launcher3/DropTarget$DragObject;Z)V

    :cond_d
    iget-object v0, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v8, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v7, v6, v0, v2}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    return v1

    :cond_e
    iget-object v0, v7, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v0, v0, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, v8, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-static {v3}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v6, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    iget-object v2, v7, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {v0, v2}, Lcom/android/launcher/rotation/ScreenRotationHelper;->showOutOfBoundsToast(Landroid/content/Context;)V

    return v1

    :cond_f
    move-object v6, v15

    :cond_10
    invoke-virtual {v7, v6}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    sget-object v1, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;

    :cond_11
    return v20
.end method

.method public addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/Hotseat;

    if-nez v2, :cond_1

    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_0
    const-string v2, "Launcher.Workspace"

    const-string/jumbo v3, "pagePair is null."

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    iget-object v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v2, :cond_2

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz p1, :cond_3

    :cond_2
    add-int/lit8 v0, v0, 0x1

    :cond_3
    const/4 p1, 0x1

    if-ne v0, p1, :cond_4

    move v0, p1

    goto :goto_1

    :cond_4
    move v0, v1

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v3

    sub-int/2addr v3, p1

    invoke-virtual {p0, v3}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v3

    if-ne v2, v3, :cond_5

    :goto_2
    move v1, v0

    goto :goto_3

    :cond_5
    move p1, v1

    goto :goto_2

    :cond_6
    move p1, v1

    :goto_3
    if-eqz v1, :cond_7

    if-eqz p1, :cond_7

    return-void

    :cond_7
    new-instance p1, Lcom/android/launcher3/h7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lcom/android/launcher3/h7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addExtraEmptyScreens()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/i7;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/i7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZ)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    return v0

    :cond_0
    aget p6, p3, v0

    const/4 v1, 0x1

    aget v2, p3, v1

    invoke-virtual {p2, p6, v2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p6

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-nez v2, :cond_1

    return v0

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    if-eqz p7, :cond_2

    if-eqz p6, :cond_2

    invoke-virtual {p6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p7

    instance-of v2, p7, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    check-cast p7, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, p7, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v2, p3, v0

    iget p7, p7, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput p7, p3, v1

    :cond_2
    instance-of p7, p6, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz p7, :cond_9

    check-cast p6, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    iget-object p7, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p6, p7}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object p6

    if-eqz p6, :cond_9

    instance-of p7, p6, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz p7, :cond_4

    move-object v2, p6

    check-cast v2, Lcom/android/launcher3/folder/FolderIcon;

    if-nez p5, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v3, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v4, v4, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_3
    iget-object v3, p4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p2, v3, v2}, Lcom/android/launcher3/CellLayout;->onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V

    instance-of v3, p2, Lcom/android/launcher3/OplusHotseat;

    if-eqz v3, :cond_4

    move-object v3, p2

    check-cast v3, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v3, v2}, Lcom/android/launcher3/OplusHotseat;->getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v2

    goto :goto_0

    :cond_4
    const/4 v2, 0x0

    :goto_0
    if-nez p5, :cond_6

    invoke-interface {p6, p1, p4, v0, v2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZLandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_8

    instance-of p2, p6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_5

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of p3, p2, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p3, :cond_5

    check-cast p2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p2, v1}, Lcom/oplus/card/manager/domain/ICardView;->setDrawPicForParentReplace(Z)V

    :cond_5
    instance-of p2, p1, Lcom/android/launcher3/OplusHotseat;

    if-nez p2, :cond_8

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p0, p0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    goto :goto_1

    :cond_6
    if-eqz p7, :cond_7

    invoke-interface {p6, p1, p4, v0, v2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDrop(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;ZLandroid/graphics/Rect;)V

    goto :goto_1

    :cond_7
    invoke-interface {p6, p1, p4, p2, p3}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDropExternal(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/CellLayout;[I)V

    :cond_8
    :goto_1
    return v1

    :cond_9
    return v0
.end method

.method public animatePendingItemToPosition(Lcom/android/launcher3/PendingAddItemInfo;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/CellLayout;[IZZZZLjava/lang/Runnable;Ljava/lang/Runnable;)V
    .locals 15
    .param p2    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v9, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p14

    move-object/from16 v10, p15

    .line 2
    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x5

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eq v4, v5, :cond_1

    const/16 v5, 0x63

    if-ne v4, v5, :cond_0

    goto :goto_0

    :cond_0
    move v4, v12

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v11

    :goto_1
    if-eqz v4, :cond_2

    .line 3
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v5, v5, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    :goto_2
    move-object v13, v5

    move/from16 v5, p10

    goto :goto_3

    :cond_2
    const/4 v5, 0x0

    goto :goto_2

    .line 4
    :goto_3
    invoke-virtual {p0, v1, v5}, Lcom/android/launcher3/Workspace;->isCanUpdateWidgetSize(Lcom/android/launcher3/PendingAddItemInfo;Z)Z

    move-result v5

    if-eqz v5, :cond_3

    if-eqz v13, :cond_3

    .line 5
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget v6, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v13, v5, v6, v2}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :cond_3
    if-eqz v4, :cond_4

    .line 6
    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v4, v2, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->info:Lcom/android/launcher3/widget/LauncherAppWidgetProviderInfo;

    if-eqz v4, :cond_4

    .line 7
    invoke-virtual {v2}, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->getHandler()Lcom/android/launcher3/widget/WidgetAddFlowHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/widget/WidgetAddFlowHandler;->needsConfigure()Z

    move-result v2

    if-eqz v2, :cond_4

    move v14, v11

    goto :goto_4

    :cond_4
    move v14, v12

    .line 8
    :goto_4
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 9
    check-cast v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object v5, v1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    if-eqz v3, :cond_5

    .line 10
    invoke-interface/range {p14 .. p14}, Ljava/lang/Runnable;->run()V

    .line 11
    :cond_5
    new-instance v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v8, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v7, 0x0

    move-object v1, v13

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v6, p2

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    move-object/from16 v4, p8

    .line 12
    iput-object v4, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    .line 13
    iget-object v1, v13, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    aget v2, p9, v12

    aput v2, v1, v12

    .line 14
    aget v2, p9, v11

    aput v2, v1, v11

    .line 15
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    invoke-interface {v1, v13, v10}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    goto :goto_5

    :cond_6
    move-object/from16 v4, p8

    if-nez v9, :cond_7

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animatePendingItemToPosition "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v2, p4

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " failed, d is null!"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    move-object/from16 v2, p4

    .line 18
    iget-object v7, v9, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    new-instance v8, Lcom/android/launcher3/l7;

    const/4 v1, 0x0

    invoke-direct {v8, v1, v3, v10}, Lcom/android/launcher3/l7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v11, 0x1

    move-object v0, p0

    move-object/from16 v1, p2

    move-object/from16 v3, p8

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move v9, v14

    move-object v10, v13

    move/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZZ)V

    :goto_5
    return-void
.end method

.method public animateSurfaceToPosition(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILjava/lang/Runnable;)V
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v6, p4

    instance-of v1, v6, Lcom/android/launcher3/BubbleTextView;

    if-eqz v1, :cond_0

    invoke-static/range {p4 .. p4}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Landroid/view/View;)Z

    move-result v1

    goto :goto_0

    :cond_0
    instance-of v1, v6, Lcom/android/launcher3/card/IAreaWidget;

    :goto_0
    if-eqz v1, :cond_4

    new-instance v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;

    iget-object v9, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v15, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p1

    invoke-direct/range {v8 .. v15}, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;[ILcom/android/launcher3/dragndrop/DragView;)V

    instance-of v2, v6, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v2, :cond_1

    iget-object v3, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mTargetCell:[I

    const/4 v4, 0x0

    aget v5, p6, v4

    aput v5, v3, v4

    const/4 v4, 0x1

    aget v5, p6, v4

    aput v5, v3, v4

    :cond_1
    move-object/from16 v3, p5

    iput-object v3, v1, Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;->mCellLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v3

    move-object/from16 v4, p7

    invoke-interface {v3, v1, v4}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->animateSurfaceToPosition(Lcom/android/launcher3/dragndrop/IDragEventHandler$SurfaceAnimParams;Ljava/lang/Runnable;)V

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v1

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getDragCardInfo()Lcom/android/launcher3/dragndrop/DragCardInfo;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragCardInfo;->getSource()I

    move-result v1

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    if-eqz v2, :cond_3

    :cond_2
    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->onDeferredEndDrag(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_3
    move-object/from16 v0, p2

    move-object v9, v6

    goto :goto_1

    :cond_4
    move-object/from16 v4, p7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform()V

    iget-object v1, v7, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v3, -0x1

    const/4 v8, 0x1

    move-object v0, v1

    move-object v1, v2

    move-object/from16 v2, p4

    move-object/from16 v5, p0

    move-object v9, v6

    move v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->resetTransitionTransform()V

    move-object/from16 v0, p2

    :goto_1
    invoke-static {v0, v9}, Ljava/util/Objects;->requireNonNullElse(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->doNearbyRippling(Landroid/view/View;Lcom/android/launcher/batchdrag/BatchDragView;)V

    return-void
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V
    .locals 11
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move/from16 v8, p8

    .line 1
    invoke-virtual/range {v0 .. v10}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZ)V

    return-void
.end method

.method public animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZ)V
    .locals 15
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v6, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move/from16 v9, p6

    move-object/from16 v10, p7

    move/from16 v11, p8

    move/from16 v13, p9

    move/from16 v14, p10

    .line 2
    invoke-direct/range {v0 .. v14}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;ZZZZ)V

    return-void
.end method

.method public announceForAccessibility(Ljava/lang/CharSequence;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 17
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/launcher3/graphics/DragPreviewProvider;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v8, p4

    move-object/from16 v2, p5

    move-object/from16 v13, p6

    .line 26
    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_0

    .line 27
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/BubbleTextView;

    iget-object v5, v5, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->getPressAnimationCurrentValue()F

    move-result v5

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    if-eqz v3, :cond_2

    .line 28
    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    .line 29
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 30
    instance-of v6, v6, Lcom/android/launcher3/icons/FastBitmapDrawable;

    if-eqz v6, :cond_1

    .line 31
    iget-object v5, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v5}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->getPressAnimationCurrentValue()F

    move-result v5

    .line 32
    iget-object v6, v3, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v6}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    .line 33
    :cond_1
    invoke-static {v3}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isSupportShortcutContainer(Lcom/android/launcher3/BubbleTextView;)Z

    move-result v6

    if-eqz v6, :cond_2

    .line 34
    invoke-virtual {v3}, Lcom/android/launcher3/BubbleTextView;->addTempSCToWs()V

    .line 35
    :cond_2
    instance-of v3, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v3, :cond_3

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 36
    invoke-virtual {v3}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->restoreDarkColorFilter()V

    .line 37
    :cond_3
    instance-of v3, v1, Lcom/android/launcher3/card/IAreaWidget;

    const v6, 0x3f63d70a    # 0.89f

    if-eqz v3, :cond_6

    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-nez v3, :cond_6

    .line 38
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v3

    .line 39
    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v5

    if-eqz v5, :cond_4

    .line 40
    move-object v5, v1

    check-cast v5, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v5}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v5

    div-float/2addr v3, v5

    :cond_4
    move v5, v3

    .line 41
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    mul-float/2addr v5, v6

    .line 42
    :cond_6
    instance-of v3, v1, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v3, :cond_9

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 43
    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v3

    instance-of v7, v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-eqz v7, :cond_9

    check-cast v3, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    .line 44
    invoke-static {v5, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v7

    if-nez v7, :cond_9

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v5

    .line 46
    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v7

    if-eqz v7, :cond_7

    .line 47
    invoke-interface {v3}, Lcom/android/launcher3/card/IAreaWidget;->getScaleToFit()F

    move-result v3

    div-float/2addr v5, v3

    .line 48
    :cond_7
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v3, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    mul-float/2addr v5, v6

    .line 49
    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->clearFocus()V

    const/4 v3, 0x0

    .line 50
    invoke-virtual {v1, v3}, Landroid/view/View;->setPressed(Z)V

    .line 51
    instance-of v6, v1, Lcom/android/launcher3/BubbleTextView;

    const-string v7, "Launcher.Workspace"

    const/4 v9, 0x0

    if-eqz v6, :cond_e

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    .line 52
    instance-of v10, v6, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v10, :cond_d

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    if-eqz v10, :cond_d

    iget-object v10, v0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 53
    invoke-static {v10}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher/hightemperatureprotection/HighTemperatureProtectionManager;->isHighTempProtectedEnable()Z

    move-result v10

    if-nez v10, :cond_d

    .line 54
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    instance-of v10, v10, Lcom/oplus/iconctrl/IAppsFancyDrawable;

    if-eqz v10, :cond_c

    .line 55
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v10, :cond_a

    .line 56
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    goto :goto_1

    :cond_a
    move-object v10, v9

    :goto_1
    if-eqz v10, :cond_b

    .line 57
    invoke-virtual {v10}, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->isDisabled()Z

    move-result v10

    if-eqz v10, :cond_b

    .line 58
    const-string v10, "FancyDrawable don\'t apply colorFilter when icon is disable"

    invoke-static {v7, v10}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 59
    :cond_b
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    check-cast v10, Lcom/oplus/iconctrl/IDarkEffectCtrl;

    const/16 v11, 0xff

    invoke-interface {v10, v11, v9}, Lcom/oplus/iconctrl/IDarkEffectCtrl;->setDarkEffect(ILandroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 60
    :cond_c
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v10

    invoke-virtual {v10, v9}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 61
    :cond_d
    :goto_2
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->clearPressedBackground()V

    :cond_e
    if-nez p2, :cond_f

    .line 62
    instance-of v6, v1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v6, :cond_f

    .line 63
    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/dragndrop/DraggableView;

    goto :goto_3

    :cond_f
    move-object/from16 v6, p2

    .line 64
    :goto_3
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getContentView()Landroid/view/View;

    move-result-object v10

    if-nez v10, :cond_10

    .line 65
    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/graphics/DragPreviewProvider;->createDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 66
    invoke-static {v8, v11}, Lcom/android/common/util/IconUtils;->createDrawableForDragView(Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v11

    .line 67
    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v11, v12}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/graphics/drawable/Drawable;[I)F

    move-result v12

    goto :goto_4

    .line 68
    :cond_10
    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v2, v10, v11}, Lcom/android/launcher3/graphics/DragPreviewProvider;->getScaleAndPosition(Landroid/view/View;[I)F

    move-result v12

    move-object v11, v9

    .line 69
    :goto_4
    iget v2, v2, Lcom/android/launcher3/graphics/DragPreviewProvider;->previewPadding:I

    div-int/lit8 v2, v2, 0x2

    .line 70
    iget-object v14, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    aget v3, v14, v3

    const/4 v15, 0x1

    .line 71
    aget v14, v14, v15

    .line 72
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    if-eqz v6, :cond_15

    .line 73
    instance-of v9, v1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v9, :cond_12

    .line 74
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    .line 75
    move-object v9, v1

    check-cast v9, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v9, v15}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    int-to-float v3, v3

    .line 76
    iget v9, v15, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float/2addr v9, v3

    float-to-int v3, v9

    int-to-float v9, v14

    .line 77
    iget v14, v15, Landroid/graphics/Rect;->top:I

    int-to-float v14, v14

    mul-float/2addr v14, v12

    add-float/2addr v14, v9

    float-to-int v14, v14

    .line 78
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v9, v4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v13, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v4, :cond_11

    .line 79
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/16 v9, 0x45

    move/from16 p5, v14

    move-object/from16 p2, v15

    const-wide/16 v14, 0x32

    invoke-static {v4, v9, v14, v15}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJ)V

    goto :goto_5

    :cond_11
    move/from16 p5, v14

    move-object/from16 p2, v15

    :goto_5
    move-object/from16 v15, p2

    move/from16 v14, p5

    goto :goto_6

    .line 80
    :cond_12
    instance-of v4, v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v4, :cond_13

    .line 81
    invoke-interface {v6, v15}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 82
    :cond_13
    instance-of v4, v1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_14

    .line 83
    invoke-interface {v6, v15}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    goto :goto_6

    .line 84
    :cond_14
    invoke-interface {v6, v15}, Lcom/android/launcher3/dragndrop/DraggableView;->getSourceVisualDragBounds(Landroid/graphics/Rect;)V

    int-to-float v3, v3

    .line 85
    iget v4, v15, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    mul-float/2addr v4, v12

    add-float/2addr v4, v3

    float-to-int v3, v4

    int-to-float v4, v14

    .line 86
    iget v9, v15, Landroid/graphics/Rect;->top:I

    int-to-float v9, v9

    mul-float/2addr v9, v12

    add-float/2addr v9, v4

    float-to-int v14, v9

    .line 87
    :goto_6
    new-instance v4, Landroid/graphics/Point;

    neg-int v9, v2

    invoke-direct {v4, v9, v2}, Landroid/graphics/Point;-><init>(II)V

    move v9, v3

    move-object/from16 v16, v15

    move-object v15, v4

    move-object/from16 v4, v16

    goto :goto_7

    :cond_15
    move-object v4, v15

    move-object v15, v9

    move v9, v3

    .line 88
    :goto_7
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_16

    const/high16 v12, 0x3f800000    # 1.0f

    .line 89
    :cond_16
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 90
    const-string v3, "beginDragShared: dragLayerX = "

    move-object/from16 p2, v11

    const-string v11, ", dragLayerY = "

    move-object/from16 p5, v15

    const-string v15, ", dragRect:"

    .line 91
    invoke-static {v9, v14, v3, v11, v15}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 92
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", scale:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v11, ", halfPadding:"

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", child:"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", caller = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 93
    invoke-static {v3, v2, v7}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_8

    :cond_17
    move-object/from16 p2, v11

    move-object/from16 p5, v15

    .line 94
    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v2, :cond_18

    .line 95
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iput-object v2, v0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 96
    :cond_18
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v2

    invoke-virtual {v2, v1, v8, v13}, Lcom/android/launcher/WorkspaceInjector;->beginDragSharedInject(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V

    if-eqz v10, :cond_1b

    .line 97
    instance-of v2, v10, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v2, :cond_19

    move-object v2, v10

    check-cast v2, Lcom/android/launcher3/WrapWidgetViewContainer;

    .line 98
    invoke-virtual {v2}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v2

    goto :goto_9

    :cond_19
    move-object v2, v10

    .line 99
    :goto_9
    instance-of v3, v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v3, :cond_1a

    check-cast v2, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    .line 100
    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v7, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v7, v11}, Lcom/android/launcher3/widget/dragndrop/AppWidgetHostViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v3, v7}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 101
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->setTitleVisible(Ljava/lang/Boolean;)V

    .line 102
    :cond_1a
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v11, v12, v5

    move-object v3, v10

    move-object v15, v4

    move-object v4, v6

    move v5, v9

    move v6, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v15

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v2

    goto :goto_a

    :cond_1b
    move-object v15, v4

    .line 103
    instance-of v2, v6, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_1c

    .line 104
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v3, Lcom/android/launcher3/card/LauncherCardViewDragListener;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v3, v4}, Lcom/android/launcher3/card/LauncherCardViewDragListener;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, v3}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    .line 105
    :cond_1c
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    mul-float v11, v12, v5

    move-object/from16 v3, p2

    move-object v4, v6

    move v5, v9

    move v6, v14

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object v10, v15

    move-object/from16 v13, p6

    invoke-virtual/range {v2 .. v13}, Lcom/android/launcher3/dragndrop/DragController;->startDrag(Landroid/graphics/drawable/Drawable;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    move-result-object v2

    .line 106
    :goto_a
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Workspace;->handleFolderBackground(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)V

    .line 107
    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/Workspace;->handleItemResizeFrame(Landroid/view/View;Lcom/android/launcher3/dragndrop/DragView;)V

    return-object v2
.end method

.method public beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    .line 3
    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3}, Lcom/android/launcher3/icons/anim/IIconViewPressAnimator;->resetPressAnimStateForLongClick()V

    .line 4
    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3, v1}, Lcom/android/launcher3/icons/anim/IIconSpiritAnimator;->resetAllFlagImmediately(Z)V

    .line 5
    iget-object v3, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v3, v1, v2}, Lcom/android/launcher3/iconrender/impl/IIconNotificationDotExport;->forceHideDot(ZZ)V

    .line 6
    iget-object v0, v0, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/launcher3/IBubbleTextViewExt;->setTextAlphaEntryPoint(F)V

    goto :goto_0

    .line 7
    :cond_0
    invoke-static {p1}, Lcom/android/launcher3/folder/big/FolderManager;->isSmallFolderIcon(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->forceHideDot(ZZ)V

    goto :goto_0

    .line 10
    :cond_1
    instance-of v0, p1, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_2

    .line 11
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->showParamsDotImmediately()V

    goto :goto_0

    .line 12
    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_4

    .line 13
    instance-of v0, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_3

    .line 14
    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->resetPressAnimStateForLongClick()V

    .line 15
    :cond_3
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    .line 16
    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->resetPressAnimStateForLongClick()V

    .line 17
    invoke-virtual {v0, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->setTextVisible(Z)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->forceHideDot(ZZ)V

    .line 19
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->isShowFolderNumber(Z)V

    .line 20
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    .line 21
    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_5

    .line 22
    move-object v6, v0

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v7, Lcom/android/launcher3/graphics/DragPreviewProvider;

    invoke-direct {v7, p1}, Lcom/android/launcher3/graphics/DragPreviewProvider;-><init>(Landroid/view/View;)V

    const/4 v4, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v5, p2

    move-object v8, p3

    invoke-virtual/range {v2 .. v8}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/graphics/DragPreviewProvider;Lcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;

    return-void

    .line 23
    :cond_5
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "Drag started with a view that has no tag set. This will cause a crash (issue 11627249) down the line. View: "

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, "  tag: "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 25
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bindAndInitFirstWorkspaceScreen()V
    .locals 0

    return-void
.end method

.method public canAnnouncePageDescription()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    const/4 v0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public cleanupGroupCreation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/folder/PreviewBackground;->animateToRest()V

    :cond_0
    return-void
.end method

.method public clearDropTargets()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/Workspace$8;

    invoke-direct {v0, p0}, Lcom/android/launcher3/Workspace$8;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V

    return-void
.end method

.method public commitExtraEmptyScreens()Lcom/android/launcher3/util/IntSet;
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {p0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    return-object p0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v1, Lcom/android/launcher3/o7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, v0}, Lcom/android/launcher3/o7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    return-object v0
.end method

.method public computeScroll()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->computeScroll()V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    return-void
.end method

.method public createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-static {}, Landroid/view/accessibility/AccessibilityNodeInfo;->obtain()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-super {p0}, Landroid/view/View;->createAccessibilityNodeInfo()Landroid/view/accessibility/AccessibilityNodeInfo;

    move-result-object p0

    return-object p0
.end method

.method public createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZZ)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v5, p1

    move-object/from16 v15, p3

    move-object/from16 v4, p5

    const/4 v1, 0x0

    if-eqz p7, :cond_0

    return v1

    :cond_0
    aget v2, p4, v1

    const/4 v3, 0x1

    aget v6, p4, v3

    invoke-virtual {v15, v2, v6}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    if-eqz p8, :cond_1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v7, v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_1

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    aput v7, p4, v1

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aput v6, p4, v3

    :cond_1
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v6, v6, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget v8, p4, v1

    if-ne v7, v8, :cond_2

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v7, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aget v8, p4, v3

    if-ne v7, v8, :cond_2

    if-ne v6, v15, :cond_2

    move v6, v3

    goto :goto_0

    :cond_2
    move v6, v1

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v7

    if-eqz v7, :cond_4

    if-eqz v6, :cond_3

    instance-of v6, v15, Lcom/android/launcher3/OplusHotseat;

    if-nez v6, :cond_3

    move v6, v3

    goto :goto_1

    :cond_3
    move v6, v1

    :cond_4
    :goto_1
    if-eqz v2, :cond_15

    if-nez v6, :cond_15

    iget-boolean v6, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez v6, :cond_5

    goto/16 :goto_9

    :cond_5
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v9

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-nez v7, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    instance-of v7, v7, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v7, :cond_6

    goto :goto_2

    :cond_6
    move v7, v1

    goto :goto_3

    :cond_7
    :goto_2
    move v7, v3

    :goto_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v8

    if-eqz v8, :cond_8

    if-eqz p8, :cond_8

    invoke-static {v2, v1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Z)Z

    move-result v6

    invoke-static {v5, v2, v1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v7

    :cond_8
    if-eqz v6, :cond_15

    if-eqz v7, :cond_15

    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v6, v5, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v6, :cond_9

    move-object v6, v5

    check-cast v6, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v7

    invoke-static {v7}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v7}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->getApplicationItem()Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v7

    if-eqz v7, :cond_9

    invoke-virtual {v6}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getShortcutContainerInfo()Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    move-result-object v6

    :goto_4
    move-object v13, v6

    goto :goto_5

    :cond_9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_4

    :goto_5
    if-nez v13, :cond_a

    const-string v0, "Launcher.Workspace"

    const-string/jumbo v2, "sourceInfo == null"

    invoke-static {v0, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_a
    if-nez p6, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_b

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v6, v6, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_b
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v7, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_c

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->setFinalTransitionTransform()V

    :cond_c
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6, v2, v1, v3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;Z)F

    move-result v16

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_d

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/OplusWorkspace;->resetTransitionTransform()V

    :cond_d
    invoke-virtual {v15, v2}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    if-eqz p8, :cond_e

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v6

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v11, v14

    move-object v12, v2

    move-object/from16 p7, v13

    invoke-virtual/range {v6 .. v13}, Lcom/android/launcher/WorkspaceInjector;->createUserStackIfNecessaryInject(ILcom/android/launcher3/CellLayout;I[ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v6

    move-object v3, v14

    goto :goto_6

    :cond_e
    move-object/from16 p7, v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v6

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v10, p4

    move-object v11, v14

    move-object v12, v2

    move-object v3, v14

    move/from16 v14, p9

    invoke-virtual/range {v6 .. v14}, Lcom/android/launcher/WorkspaceInjector;->createUserFolderIfNecessaryInject(ILcom/android/launcher3/CellLayout;I[ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Lcom/android/launcher3/folder/FlexibleFolderIcon;

    move-result-object v6

    :goto_6
    const/4 v7, -0x1

    iput v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v7, v3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object/from16 v8, p7

    iput v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iput v7, v8, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    instance-of v7, v6, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v7, :cond_f

    move-object v7, v6

    check-cast v7, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    instance-of v9, v15, Lcom/android/launcher3/OplusHotseat;

    if-eqz v9, :cond_f

    move-object v1, v15

    check-cast v1, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1, v2, v7}, Lcom/android/launcher3/OplusHotseat;->onRemoveIconCreateFolder(Landroid/view/View;Lcom/android/launcher3/folder/FlexibleFolderIcon;)V

    iget-object v9, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v15, v9, v7}, Lcom/android/launcher3/CellLayout;->onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V

    invoke-virtual {v7}, Lcom/android/launcher3/folder/FolderIcon;->getView()Landroid/view/View;

    move-result-object v7

    invoke-virtual {v1, v7}, Lcom/android/launcher3/OplusHotseat;->getFinalRect(Landroid/view/View;)Landroid/graphics/Rect;

    move-result-object v1

    :cond_f
    move-object v7, v1

    if-eqz v4, :cond_13

    if-eqz v6, :cond_12

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v1, :cond_10

    invoke-interface {v6, v1}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->setPreviewBackground(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    :cond_10
    instance-of v1, v6, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_11

    if-eqz p6, :cond_11

    move-object v1, v6

    move-object v9, v2

    move-object v2, v3

    const/4 v10, 0x1

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performCreateAnimationExternal(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/CellLayout;[I)V

    goto :goto_7

    :cond_11
    move-object v9, v2

    const/4 v10, 0x1

    move-object v1, v6

    move-object v2, v3

    move-object v3, v9

    move-object v4, v8

    move-object/from16 v5, p1

    move-object/from16 v6, p5

    move/from16 v8, v16

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->performCreateAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Landroid/graphics/Rect;F)V

    goto :goto_7

    :cond_12
    const/4 v10, 0x1

    :goto_7
    const/4 v1, 0x0

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    goto :goto_8

    :cond_13
    move-object v9, v2

    const/4 v10, 0x1

    if-eqz v6, :cond_14

    instance-of v0, v9, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_14

    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v6, v2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->prepareCreateAnimation(Lcom/android/launcher3/iconrender/impl/ISelectable;)V

    invoke-interface {v6, v3}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-interface {v6, v8}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->addItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_14
    :goto_8
    return v10

    :cond_15
    :goto_9
    return v1
.end method

.method public createWidgetDrawable(Landroid/view/View;)Landroid/graphics/drawable/Drawable;
    .locals 1
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 4
    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    invoke-direct {p0, v0}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    return-object p0
.end method

.method public createWidgetDrawable(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Landroid/graphics/drawable/Drawable;
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 6
    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->measureWidgetImpl(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p0

    if-eqz p0, :cond_0

    .line 9
    new-instance p0, Lcom/android/launcher3/icons/FastBitmapDrawable;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-static {p2, p1}, Lcom/oplus/basecommon/util/BitmapUtils;->viewToBitmapByRenderer(Landroid/view/View;F)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/icons/FastBitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    .line 10
    :goto_0
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public deferRemoveExtraEmptyScreen()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    return-void
.end method

.method public determineScrollingStart(Landroid/view/MotionEvent;)V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    sub-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    sub-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/4 v2, 0x0

    invoke-static {v0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v2

    if-nez v2, :cond_1

    return-void

    :cond_1
    div-float v2, v1, v0

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->atan(D)D

    move-result-wide v2

    double-to-float v2, v2

    iget v3, p0, Lcom/android/launcher3/PagedView;->mTouchSlop:I

    int-to-float v4, v3

    cmpl-float v0, v0, v4

    if-gtz v0, :cond_2

    int-to-float v0, v3

    cmpl-float v0, v1, v0

    if-lez v0, :cond_3

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->cancelCurrentPageLongPress()V

    :cond_3
    const v0, 0x3f860a92

    cmpl-float v0, v2, v0

    if-lez v0, :cond_4

    return-void

    :cond_4
    const v0, 0x3f060a92

    cmpl-float v1, v2, v0

    if-lez v1, :cond_5

    sub-float/2addr v2, v0

    div-float/2addr v2, v0

    float-to-double v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    add-float/2addr v0, v1

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;F)V

    goto :goto_0

    :cond_5
    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->determineScrollingStart(Landroid/view/MotionEvent;)V

    :cond_6
    :goto_0
    return-void
.end method

.method public disableChildrenHwLayers()V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public disableLayoutTransitions()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    return-void
.end method

.method public dispatchUnhandledMove(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/android/launcher/OplusPagedViewImpl;->dispatchUnhandledMove(Landroid/view/View;I)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public enableLayoutTransitions()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLayoutTransition:Landroid/animation/LayoutTransition;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setLayoutTransition(Landroid/animation/LayoutTransition;)V

    return-void
.end method

.method public enforceDragParity(Ljava/lang/String;II)V
    .locals 2

    .line 1
    invoke-direct {p0, p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    const/4 v0, 0x0

    .line 2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 3
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-direct {p0, v1, p1, p2, p3}, Lcom/android/launcher3/Workspace;->enforceDragParity(Landroid/view/View;Ljava/lang/String;II)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I
    .locals 6

    instance-of p0, p5, Lcom/android/launcher3/OplusHotseat;

    if-eqz p0, :cond_0

    move-object v0, p5

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusHotseat;->findNearestAreaForMergeFolder(IIII[I)[I

    move-result-object p0

    return-object p0

    :cond_0
    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p0

    return-object p0
.end method

.method public forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    const/16 v0, -0xc9

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v0

    rem-int/lit8 v0, v0, 0x2

    const/16 v1, -0xc8

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_1

    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p1, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public getAnimateViewDuration()I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$integer;->config_dropAnimMaxDuration:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getInteger(I)I

    move-result p0

    add-int/lit16 p0, p0, -0xc8

    return p0
.end method

.method public getCurrentDragOverlappingLayout()Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getCurrentDropLayout()Lcom/android/launcher3/CellLayout;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getCurrentDropLayoutIndex()I
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :cond_0
    return v0
.end method

.method public getCurrentPageDescription()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/android/launcher3/PagedView;->mNextPage:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    :goto_0
    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getPageDescription(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentPageScreenIds()Lcom/android/launcher3/util/IntSet;
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p0

    filled-new-array {p0}, [I

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/IntSet;->wrap([I)Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    return-object p0
.end method

.method public getCurrentStackViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lr5/k<",
            "Ljava/lang/Integer;",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mCurrentStackViewList:Ljava/util/List;

    return-object p0
.end method

.method public getDescendantFocusability()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    const/high16 p0, 0x60000

    return p0

    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->getDescendantFocusability()I

    move-result p0

    return p0
.end method

.method public getDragInfo()Lcom/android/launcher3/celllayout/CellInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-object p0
.end method

.method public getDragOverCell()[I
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public getEmptyScreenCountBeforeCurrent()I
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v2

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v0}, Lcom/android/launcher3/Utilities;->boundToRange(III)I

    move-result v0

    :goto_0
    if-ltz v0, :cond_2

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-nez v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_2
    return v1
.end method

.method public getExpectedHeight()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    :goto_1
    return p0
.end method

.method public getExpectedWidth()I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    if-lez v0, :cond_1

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsLayoutValid:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result p0

    :goto_1
    return p0
.end method

.method public getFinalPositionForDropAnimation(Lcom/android/launcher3/DropTarget$DragObject;[I[FLcom/android/launcher3/dragndrop/DragView;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/model/data/ItemInfo;[IZZLandroid/view/View;ZZ)Landroid/graphics/Rect;
    .locals 22
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move-object/from16 v14, p6

    move-object/from16 v15, p10

    move/from16 v8, p11

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eqz v10, :cond_0

    iget-object v2, v10, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result v3

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v6

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragFromWidgetsSheetNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v7

    const/4 v5, 0x0

    aget v4, p7, v5

    const/4 v5, 0x1

    aget v11, p7, v5

    invoke-virtual {v13, v4, v11}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    const/4 v11, 0x0

    aget v10, p7, v11

    aget v11, p7, v5

    invoke-static {v13, v10, v11, v0, v1}, Lcom/android/launcher3/WorkspaceHelper;->estimateItemPosition(Lcom/android/launcher3/CellLayout;IIII)Landroid/graphics/Rect;

    move-result-object v10

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v11, ", info:"

    const-string v1, "Drag"

    const-string v5, "Launcher.Workspace"

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v13, "getFinalPositionForDropAnimation r:"

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, ", dragOverView:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v13, "\nisDragToStack:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v13, ", dragSource:"

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isSystemCardDrag:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isDragFromStackNoSystem:"

    const-string v13, ", isDragFromWidgetsSheetNoSystem:"

    invoke-static {v0, v3, v2, v6, v13}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const-string v2, ", isDelayAddToWorkspace:"

    move/from16 v13, p12

    invoke-static {v0, v7, v2, v13, v11}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ",finalView:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p12

    :goto_1
    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v3, 0x5

    if-eq v0, v3, :cond_3

    const/16 v2, 0x64

    if-eq v0, v2, :cond_3

    instance-of v0, v14, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez v0, :cond_3

    invoke-static/range {p6 .. p6}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_4

    :cond_2
    move-object v12, v1

    move-object v13, v5

    :goto_2
    move-object v1, v9

    :goto_3
    move-object v0, v15

    goto/16 :goto_e

    :cond_3
    :goto_4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->shouldInsetWidgets()Z

    move-result v2

    if-eqz v2, :cond_4

    instance-of v2, v15, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v2, :cond_4

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    move-object v3, v15

    check-cast v3, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    invoke-virtual {v3, v0, v2}, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;->getWidgetInset(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/Rect;)V

    iget v3, v10, Landroid/graphics/Rect;->left:I

    move-object/from16 v17, v1

    iget v1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v3, v1

    iput v3, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    iget v3, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v1, v3

    iput v1, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v3, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v3

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_5

    :cond_4
    move-object/from16 v17, v1

    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->appWidgetScale:Landroid/graphics/PointF;

    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-static {v10, v2, v1}, Lcom/android/launcher3/Utilities;->shrinkRect(Landroid/graphics/Rect;FF)F

    instance-of v1, v14, Lcom/android/launcher3/card/PendingAddCardInfo;

    if-eqz v1, :cond_5

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2, v1}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v4

    iget v6, v10, Landroid/graphics/Rect;->top:I

    iget v7, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v7

    iget v7, v10, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v4

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v1

    const/16 v16, 0x1

    aget v1, v1, v16

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    sub-int/2addr v1, v0

    iget v0, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v1, v0

    sub-int/2addr v4, v1

    invoke-virtual {v10, v3, v6, v7, v4}, Landroid/graphics/Rect;->set(IIII)V

    move-object v13, v5

    move-object v1, v9

    move-object v0, v15

    move-object/from16 v12, v17

    goto/16 :goto_e

    :cond_5
    const/16 v16, 0x1

    instance-of v0, v14, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    const-string v3, "getFinalPositionForDropAnimation new r:"

    if-eqz v0, :cond_9

    if-eqz v8, :cond_6

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move-object/from16 v2, v17

    move-object v1, v10

    move-object/from16 v19, v2

    move-object/from16 v2, p10

    move-object/from16 v20, v3

    move-object/from16 v3, p5

    move-object/from16 v21, v5

    move/from16 v13, v16

    move/from16 v5, v18

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->adjustViewRectWhenDragToOrFromStack(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout;Landroid/view/View;ZZZZ)V

    goto/16 :goto_6

    :cond_6
    move-object/from16 v20, v3

    move-object/from16 v21, v5

    move/from16 v13, v16

    move-object/from16 v19, v17

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v0, v13, :cond_7

    iget v0, v14, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v1

    if-eq v0, v1, :cond_7

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, v0}, Lcom/android/common/util/LauncherUtil;->getMarginRectForCard(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/ShortcutAndWidgetContainer;)Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/InvariantDeviceProfile;->defaultWidgetPadding:Landroid/graphics/Rect;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v0

    aget v0, v0, v13

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v3

    sub-int/2addr v0, v3

    iget v3, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v3

    iget v3, v10, Landroid/graphics/Rect;->left:I

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v5, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->top:I

    iget v6, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    add-int/2addr v4, v3

    iput v4, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->left:I

    iget v4, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v1, v4

    invoke-static {v1, v5}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v3, v1

    iput v3, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v2

    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    :cond_7
    :goto_6
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v8, v20

    invoke-direct {v0, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", finalView:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v5, v19

    move-object/from16 v3, v21

    invoke-static {v5, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    move-object v13, v3

    move-object v12, v5

    goto/16 :goto_2

    :cond_8
    move-object v1, v9

    move-object v0, v15

    move-object/from16 v12, v19

    move-object/from16 v13, v21

    goto/16 :goto_e

    :cond_9
    move-object v8, v3

    move-object v3, v5

    move/from16 v13, v16

    move-object/from16 v5, v17

    instance-of v0, v14, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v0, :cond_e

    if-eqz p9, :cond_b

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v1, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "getFinalPositionForDropAnimation,resize:w/h="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " --> "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v2, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v6, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v12, v1, v2, v4, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {v12, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->requestLayout()V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->invalidate()V

    goto :goto_7

    :cond_b
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    if-nez v0, :cond_c

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getCellWidthHeight()[I

    move-result-object v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v1

    const/4 v2, 0x0

    aget v4, v0, v2

    aget v0, v0, v13

    move-object/from16 v2, p5

    move-object v6, v2

    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v7

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v6

    invoke-virtual {v1, v4, v0, v7, v6}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    goto :goto_8

    :cond_c
    move-object/from16 v2, p5

    :goto_8
    instance-of v1, v15, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v1, :cond_d

    move-object v1, v15

    check-cast v1, Lcom/android/launcher3/folder/FolderIcon;

    iget v4, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v6

    iget v6, v6, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    add-int/2addr v4, v6

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v1}, Lcom/android/launcher3/folder/FolderIcon;->getPreviewBackground()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/folder/PreviewBackground;->basePreviewOffsetX:I

    sub-int/2addr v4, v1

    iput v4, v10, Landroid/graphics/Rect;->right:I

    goto :goto_9

    :cond_d
    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->right:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v4

    sub-int/2addr v1, v4

    iput v1, v10, Landroid/graphics/Rect;->right:I

    :goto_9
    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v4

    add-int/2addr v4, v1

    iput v4, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v0

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_7

    :cond_e
    move-object/from16 v2, p5

    instance-of v0, v14, Lcom/android/launcher3/card/LauncherCardInfo;

    if-eqz v0, :cond_13

    instance-of v0, v15, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v0, :cond_13

    move-object v1, v15

    check-cast v1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v6, :cond_f

    const/4 v6, 0x1

    move-object/from16 v0, p0

    move-object/from16 p7, v1

    move-object v1, v10

    move-object/from16 v2, p10

    move-object v13, v3

    move-object/from16 v3, p5

    move-object v12, v5

    move/from16 v5, p11

    move-object v9, v8

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->adjustViewRectWhenDragToOrFromStack(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout;Landroid/view/View;ZZZZ)V

    goto :goto_a

    :cond_f
    move-object/from16 p7, v1

    move-object v13, v3

    move-object v12, v5

    move-object v9, v8

    instance-of v0, v15, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v0, :cond_11

    move-object v0, v15

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    invoke-interface {v0}, Lcom/android/launcher3/stack/view/IBaseChildView;->isSuggestCardNoBg()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {v0}, Lcom/android/launcher3/card/TitleCardView;->getCompactBgMarginRect()Landroid/graphics/Rect;

    move-result-object v0

    if-eqz v0, :cond_10

    iget v1, v10, Landroid/graphics/Rect;->bottom:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v1, v0

    iput v1, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_10
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    goto :goto_a

    :cond_11
    iget v0, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual/range {p7 .. p7}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    sub-int/2addr v0, v1

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    :goto_a
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_12

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", card:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, p7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    move-object/from16 v1, p0

    goto/16 :goto_3

    :cond_13
    move-object v13, v3

    move-object v12, v5

    move-object v9, v8

    instance-of v0, v14, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_17

    instance-of v0, v15, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_17

    move-object v8, v15

    check-cast v8, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    move/from16 v5, p11

    if-nez v5, :cond_15

    if-eqz v6, :cond_14

    goto :goto_b

    :cond_14
    move-object v15, v8

    goto :goto_c

    :cond_15
    :goto_b
    move-object/from16 v0, p0

    move-object v1, v10

    move-object/from16 v2, p10

    move-object/from16 v3, p5

    move/from16 v5, p11

    move-object v15, v8

    move/from16 v8, p12

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace;->adjustViewRectWhenDragToOrFromStack(Landroid/graphics/Rect;Landroid/view/View;Lcom/android/launcher3/CellLayout;Landroid/view/View;ZZZZ)V

    :goto_c
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_16

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", widget:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v12, v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    move-object/from16 v1, p0

    move-object/from16 v0, p10

    goto :goto_e

    :cond_17
    instance-of v0, v14, Lcom/android/launcher3/stack/mode/StackInfo;

    if-eqz v0, :cond_19

    move-object/from16 v0, p10

    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_18

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    iget v2, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v2

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionWidth()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->right:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegionHeight()I

    move-result v2

    add-int/2addr v2, v1

    iput v2, v10, Landroid/graphics/Rect;->bottom:I

    :cond_18
    :goto_d
    move-object/from16 v1, p0

    goto :goto_e

    :cond_19
    move-object/from16 v0, p10

    goto :goto_d

    :goto_e
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v3, v10, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    const/4 v4, 0x0

    aput v3, v2, v4

    iget v3, v10, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    const/4 v4, 0x1

    aput v3, v2, v4

    move-object/from16 v2, p5

    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-object v4, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/LauncherState;->getWorkspaceScaleAndTranslation(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-direct/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDragFromStack(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$ToggleBar;->isToggleBarState()Z

    move-result v4

    if-eqz v4, :cond_1a

    const/4 v5, 0x1

    goto :goto_f

    :cond_1a
    const/4 v5, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleY()F

    move-result v6

    if-eqz v5, :cond_1b

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setScaleY(F)V

    :cond_1b
    iget-object v7, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    iget-object v8, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v9, 0x1

    invoke-virtual {v7, v2, v8, v9}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantCoordRelativeToSelf(Landroid/view/View;[FZ)F

    move-result v7

    if-eqz v5, :cond_1c

    invoke-virtual {v1, v4}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v1, v6}, Landroid/view/View;->setScaleY(F)V

    :cond_1c
    invoke-virtual {v1, v2}, Lcom/android/launcher3/Workspace;->resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V

    iget v4, v14, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v5, 0x5

    if-ne v4, v5, :cond_1d

    instance-of v0, v0, Lcom/android/launcher3/widget/NavigableAppWidgetHostView;

    if-eqz v0, :cond_1d

    move-object/from16 v0, p1

    move/from16 v4, p11

    const/4 v5, 0x1

    goto :goto_10

    :cond_1d
    move-object/from16 v0, p1

    move/from16 v4, p11

    const/4 v5, 0x0

    :goto_10
    invoke-static {v5, v0, v1, v4}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->isDragWidgetToOrFromStack(ZLcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/Workspace;Z)Z

    move-result v0

    const/high16 v4, 0x40000000    # 2.0f

    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz p8, :cond_22

    instance-of v8, v14, Lcom/android/launcher3/model/data/FolderInfo;

    and-int v8, p9, v8

    if-eqz v8, :cond_1e

    move v9, v6

    goto :goto_11

    :cond_1e
    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v9, v6

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v9, v11

    :goto_11
    if-eqz v8, :cond_1f

    move v8, v6

    goto :goto_12

    :cond_1f
    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v6

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v11

    int-to-float v11, v11

    div-float/2addr v8, v11

    :goto_12
    iget-object v11, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v14, 0x0

    aget v15, v11, v14

    float-to-double v14, v15

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v7, v2, v6, v4}, Landroidx/collection/d;->a(FFFF)F

    move-result v2

    move v6, v5

    float-to-double v4, v2

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v2

    int-to-float v2, v2

    const/high16 v17, 0x40000000    # 2.0f

    div-float v2, v2, v17

    move/from16 v17, v3

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    sub-double/2addr v4, v2

    sub-double/2addr v14, v4

    double-to-float v2, v14

    const/4 v3, 0x0

    aput v2, v11, v3

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v3, 0x1

    aget v4, v2, v3

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v11, v7

    sub-float/2addr v5, v11

    const/high16 v11, 0x40000000    # 2.0f

    div-float/2addr v5, v11

    sub-float/2addr v4, v5

    aput v4, v2, v3

    if-eqz v6, :cond_20

    if-nez v0, :cond_20

    mul-float v2, v9, v7

    mul-float v4, v8, v7

    invoke-static {v2, v4}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/4 v4, 0x0

    aput v2, p3, v4

    aput v2, p3, v3

    goto :goto_13

    :cond_20
    const/4 v4, 0x0

    mul-float v2, v9, v7

    aput v2, p3, v4

    mul-float v2, v8, v7

    aput v2, p3, v3

    :goto_13
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v2, :cond_21

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getFinalPositionForDropAnimation loc:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v3, ", mTempFXY:"

    move-object/from16 v4, p2

    invoke-static {v4, v2, v3}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {v3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", scaleXY:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", space:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p5 .. p5}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", rWH:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Landroid/graphics/Rect;->height()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dragWH:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", dragViewScaleXY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", cellLayoutScale:"

    invoke-static {v2, v9, v3, v8, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v3, ", workspaceScale:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v12, v13, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    move-object/from16 v4, p2

    :goto_14
    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_15

    :cond_22
    move-object/from16 v4, p2

    move/from16 v17, v3

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v2

    mul-float/2addr v2, v7

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v5, 0x0

    aget v6, v3, v5

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v9, v2, v8

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    const/high16 v11, 0x40000000    # 2.0f

    invoke-static {v9, v8, v11, v6}, Landroidx/collection/g;->a(FFFF)F

    move-result v6

    aput v6, v3, v5

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    const/4 v6, 0x1

    aget v8, v3, v6

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getHeight()I

    move-result v14

    int-to-float v14, v14

    invoke-static {v9, v14, v11, v8}, Landroidx/collection/g;->a(FFFF)F

    move-result v8

    aput v8, v3, v6

    aput v2, p3, v6

    aput v2, p3, v5

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_23

    iget-object v3, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v8, v3, v5

    iget v9, v2, Landroid/graphics/Rect;->left:I

    int-to-float v9, v9

    mul-float/2addr v9, v7

    add-float/2addr v9, v8

    aput v9, v3, v5

    aget v8, v3, v6

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v7, v2

    add-float/2addr v7, v8

    aput v7, v3, v6

    :cond_23
    :goto_15
    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v2, v2, v5

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    aput v2, v4, v5

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v6

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    aput v1, v4, v6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_24

    const-string v1, "getFinalPositionForDropAnimation,currentWpScale="

    const-string v2, ",scaleXY="

    move/from16 v3, v17

    invoke-static {v1, v3, v2}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",loc="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v12, v13, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_16
    const/4 v1, 0x0

    goto :goto_17

    :cond_24
    move/from16 v3, v17

    goto :goto_16

    :goto_17
    aget v2, p3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v4, 0x3c75c28f    # 0.015f

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_25

    aput v3, p3, v1

    :cond_25
    if-nez v0, :cond_26

    aget v2, p3, v1

    const/high16 v5, 0x3f800000    # 1.0f

    sub-float/2addr v2, v5

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_26

    aput v5, p3, v1

    :cond_26
    const/4 v1, 0x1

    aget v2, p3, v1

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpg-float v2, v2, v4

    if-gtz v2, :cond_27

    aput v3, p3, v1

    :cond_27
    if-nez v0, :cond_28

    aget v0, p3, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v4

    if-gtz v0, :cond_28

    aput v2, p3, v1

    :cond_28
    return-object v10
.end method

.method public getFinalScaleOnDragging()F
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result p0

    return p0
.end method

.method public getHitRectRelativeToDragLayer(Landroid/graphics/Rect;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    return-void
.end method

.method public getHotseat()Lcom/android/launcher3/Hotseat;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p0

    return-object p0
.end method

.method public getIdForScreen(Lcom/android/launcher3/CellLayout;)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfValue(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result p0

    return p0

    :cond_0
    return v0
.end method

.method public getMinSpanXY(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;)[I
    .locals 2

    iget p0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v1, :cond_0

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez p2, :cond_0

    move v0, p2

    move p0, v1

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 p2, 0x3

    if-ne p1, p2, :cond_1

    const/4 p0, 0x1

    move v0, p0

    :cond_1
    :goto_0
    filled-new-array {p0, v0}, [I

    move-result-object p0

    return-object p0
.end method

.method public getOffsetXForRotation(FII)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getPageAreaRelativeToDragLayer()Landroid/graphics/Rect;
    .locals 7

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v2

    move v3, v1

    :goto_0
    add-int v4, v1, v2

    if-ge v3, v4, :cond_1

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/CellLayout;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v6

    invoke-virtual {v6, v4, v5}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    invoke-virtual {v0, v5}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    return-object v0
.end method

.method public getPageIndexForScreenId(I)I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public getPanelCount()I
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->getPanelCount()I

    move-result p0

    :goto_0
    return p0
.end method

.method public getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    const/4 v4, -0x1

    if-le v3, v4, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public getPreCreateStackViewList()Ljava/util/List;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/stack/view/StackGroupView;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    return-object p0
.end method

.method public getScreenIdForPageIndex(I)I
    .locals 2

    const/4 v0, -0x1

    if-ltz p1, :cond_0

    :try_start_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v1}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v1

    if-ge p1, v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "getScreenIdForPageIndex -- e: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, "Launcher.Workspace"

    invoke-static {p0, p1, v1}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return v0
.end method

.method public getScreenOrder()Lcom/android/launcher3/util/IntArray;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    return-object p0
.end method

.method public getScreenPair(I)I
    .locals 1

    const/16 p0, -0xc8

    const/16 v0, -0xc9

    if-ne p1, v0, :cond_0

    return p0

    :cond_0
    if-ne p1, p0, :cond_1

    return v0

    .line 1
    :cond_1
    rem-int/lit8 p0, p1, 0x2

    if-nez p0, :cond_2

    add-int/lit8 p1, p1, 0x1

    return p1

    :cond_2
    add-int/lit8 p1, p1, -0x1

    return p1
.end method

.method public getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenPair(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    return-object p0
.end method

.method public getScreenWithId(I)Lcom/android/launcher3/CellLayout;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    return-object p0
.end method

.method public getStateTransitionAnimation()Lcom/android/launcher3/WorkspaceStateTransitionAnimation;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    return-object p0
.end method

.method public getTempXY()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    return-object p0
.end method

.method public getWallpaperOffsetForCenterPage()F
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageNearestToCenterOfScreen()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/launcher3/Workspace;->getWallpaperOffsetForPage(I)F

    move-result p0

    return p0
.end method

.method public getWidgetChildRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->getWidgetChild()Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_0

    new-instance p1, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    invoke-direct {p1, v0, v1, v2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public getWidgetLayoutRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;Z)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-eqz p2, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getWidgetRectWhenAlign(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getWidgetChildRect(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public getWidgetRectWhenAlign(Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;)Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-virtual {p1}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->getSmoothRoundRect()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v1

    if-eqz v1, :cond_0

    add-int/lit8 v1, v0, 0x1

    new-array v1, v1, [Lcom/android/launcher3/CellLayout;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_0

    :cond_0
    new-array v1, v0, [Lcom/android/launcher3/CellLayout;

    :goto_0
    const/4 v2, 0x0

    :goto_1
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-object v1
.end method

.method public getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mInjector:Lcom/android/launcher/WorkspaceInjector;

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/launcher/WorkspaceInjector;

    invoke-direct {v0}, Lcom/android/launcher/WorkspaceInjector;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mInjector:Lcom/android/launcher/WorkspaceInjector;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher/WorkspaceInjector;->init(Lcom/android/launcher/Launcher;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mInjector:Lcom/android/launcher/WorkspaceInjector;

    return-object p0
.end method

.method public getWorkspaceTouchListener()Lcom/android/launcher3/touch/WorkspaceTouchListener;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceTouchListener:Lcom/android/launcher3/touch/WorkspaceTouchListener;

    return-object p0
.end method

.method public hasExtraEmptyScreens()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v1

    if-le v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    const/16 v0, -0xc8

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hasOverlay()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public hideAppListWhenDrop([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 11
    .param p2    # Lcom/android/launcher3/CellLayout;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p3

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragObject;

    iget-object v0, v0, Lcom/android/launcher/batchdrag/BatchDragObject;->batchDragViewList:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    aget v4, p1, v2

    const/4 v10, 0x1

    aget v5, p1, v10

    const/4 v7, 0x1

    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v6, 0x1

    move-object v3, p0

    move-object v8, p2

    invoke-virtual/range {v3 .. v9}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v3, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v4, v2

    aget v4, v4, v10

    invoke-virtual {p2, v3, v5, v4, p1}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_0

    const-string/jumbo v3, "hideAppListWhenDrop --dragCount = "

    const-string v4, ", mTargetCell = "

    invoke-static {v1, v3, v4}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v5, "  mAddToAppHideOnDrop = "

    invoke-static {v4, v3, v5}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    const-string v5, "Launcher.Workspace"

    invoke-static {v5, v3, v4}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_0
    if-eqz v1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v3

    iget-object p3, p3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {p2, v3, p3, v4}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result p3

    cmpl-float p1, p1, p3

    if-lez p1, :cond_1

    goto/16 :goto_2

    :cond_1
    sub-int/2addr v1, v10

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p1}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object p1

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, p3, v2

    aget p3, p3, v10

    invoke-virtual {p2, v1, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v2

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v10

    if-ne v3, v4, :cond_2

    if-ne v1, p2, :cond_2

    goto :goto_0

    :cond_2
    move v10, v2

    :goto_0
    if-eqz p3, :cond_7

    if-nez v10, :cond_7

    iget-boolean p2, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    if-nez p2, :cond_3

    goto :goto_2

    :cond_3
    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_7

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {v0, p3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p3

    :cond_4
    :goto_1
    invoke-interface {p3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->isItemSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_6

    return v2

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->addItemToHiddenWorkSpace(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_7
    :goto_2
    return v2
.end method

.method public hideAppWhenDrop(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p2, v2}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v2

    iput-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/OplusWorkspace;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {p1, v3, p1, v2, v4}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v1

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v3}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v2, v3

    :cond_0
    int-to-float v2, v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v0

    const/4 v4, 0x2

    new-array v4, v4, [F

    aput v2, v4, v1

    aput v3, v4, v0

    invoke-direct {p0, v4, p2}, Lcom/android/launcher3/Workspace;->rectifyTargetCellForDrop([FLcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v3, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v4, v0

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {p1, v3, v2, v4, v5}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v3

    iget-object v4, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {p1, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v3

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    return v1

    :cond_1
    iget-object p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v1

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v4, v0

    if-ne v3, v4, :cond_2

    if-ne v2, p1, :cond_2

    move v2, v0

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result v3

    if-eqz v3, :cond_4

    if-eqz v2, :cond_3

    instance-of v2, p1, Lcom/android/launcher3/OplusHotseat;

    if-nez v2, :cond_3

    move v2, v0

    goto :goto_1

    :cond_3
    move v2, v1

    :cond_4
    :goto_1
    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v3, v3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    goto :goto_2

    :cond_5
    move v2, v1

    :cond_6
    :goto_2
    if-nez v2, :cond_a

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    if-nez v2, :cond_7

    goto :goto_3

    :cond_7
    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v3, v2, v1

    aget v0, v2, v0

    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "hideAppWhenDrop:v:"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " mTargetCell:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v3, "Launcher.Workspace"

    invoke-static {v2, v0, v3}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v0, :cond_a

    check-cast p1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-virtual {v0, p2}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p1

    if-nez p1, :cond_a

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p2}, Lcom/android/launcher3/Workspace;->isItemSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p2

    if-nez p2, :cond_9

    return v1

    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0, p1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->addItemToHiddenWorkSpace(Landroid/content/Context;Ljava/util/List;)Z

    move-result p0

    return p0

    :cond_a
    :goto_3
    return v1
.end method

.method public initCurrentStackViewList()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mCurrentStackViewList:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mCurrentStackViewList:Ljava/util/List;

    :cond_0
    return-void
.end method

.method public initWorkspace()V
    .locals 1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v0

    sput v0, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->setCurrentPageDirectly(I)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->setupLayoutTransition()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWallpaperDimension()V

    return-void
.end method

.method public injectSetStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V
    .locals 0

    return-void
.end method

.method public insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;
    .locals 6

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$layout;->workspace_screen:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    .line 4
    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/OplusCellLayout;->setScreenId(I)V

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    .line 6
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v2, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v2, p2, p1}, Lcom/android/launcher3/util/IntArray;->add(II)V

    .line 8
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    const-string v3, "Launcher.Workspace"

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 9
    const-string/jumbo v2, "insertNewWorkspaceScreen screenId:"

    const-string v4, ",insertIndex="

    const-string v5, ",Caller="

    .line 10
    invoke-static {p1, p2, v2, v4, v5}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v4, 0xa

    .line 11
    invoke-static {v2, v4, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    :cond_0
    invoke-virtual {p0, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 13
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryForceUpdatePageScrollsCache()V

    .line 14
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    .line 15
    invoke-virtual {v4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    .line 16
    invoke-virtual {v2, v4, v0, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->applyChildState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;I)V

    .line 17
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_1

    sget-object p2, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    .line 18
    invoke-virtual {p2, p1}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object p2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    .line 19
    invoke-virtual {p1, p2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    .line 20
    iput-boolean v1, p0, Lcom/android/launcher3/PagedView;->mNeedUpdateCurrentPageScroll:Z

    .line 21
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 22
    const-string/jumbo p1, "insertNewWorkspaceScreen ,NeedUpdateCurrentPageScroll"

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    .line 24
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutPadding()V

    return-object v0

    .line 25
    :cond_2
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p2, "Screen id "

    const-string v0, " already exists!"

    .line 26
    invoke-static {p1, p2, v0}, Landroidx/collection/k;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public insertNewWorkspaceScreen(I)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public insertNewWorkspaceScreenAfter(Lcom/android/launcher3/CellLayout;)Z
    .locals 7

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/mode/LauncherModeManager;->getMaxWorkspacePages()I

    move-result v1

    const/4 v2, 0x0

    const-string v3, "Launcher.Workspace"

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "[LAST_CHILD_STEP: to:6.0]insertNewWorkspaceScreenAfter,cannot add new screen beyond MaxWorkspacePages"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v2

    :cond_1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-gez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v0

    goto :goto_0

    :cond_2
    add-int/2addr v0, v1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    const-string v5, "generate_new_screen_id"

    invoke-static {v4, v5}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v4

    const-string/jumbo v5, "value"

    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result v4

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v5, v4}, Lcom/android/launcher3/util/IntSparseArrayMap;->containsKey(I)Z

    move-result v5

    if-eqz v5, :cond_3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v5, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v5

    if-eqz v5, :cond_4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "[LAST_CHILD_STEP: to:6.0]insertNewWorkspaceScreenAfter, mScreenOrder="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v6}, Lcom/android/launcher3/util/IntArray;->toConcatString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ",cur cellLayout index="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",insert newScreen ["

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "]:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    move-result-object p0

    if-eqz p0, :cond_5

    move v2, v1

    :cond_5
    return v2
.end method

.method public insertNewWorkspaceScreenBeforeEmptyScreen(I)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    const/16 v1, -0xc9

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/IntArray;->indexOf(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    :cond_0
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->insertNewWorkspaceScreen(II)Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public isCanUpdateWidgetSize(Lcom/android/launcher3/PendingAddItemInfo;Z)Z
    .locals 1

    iget p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/16 v0, 0x63

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    check-cast p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    iget-object p0, p1, Lcom/android/launcher3/widget/PendingAddWidgetInfo;->boundWidget:Landroid/appwidget/AppWidgetHostView;

    :goto_1
    if-eqz p0, :cond_2

    if-eqz p2, :cond_2

    const/4 p0, 0x1

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_2
    return p0
.end method

.method public isCurWindowScreen(II)Z
    .locals 4

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p0

    div-int v0, p2, p0

    div-int v1, p1, p0

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string/jumbo v1, "isCurWindowScreen,panelCount="

    const-string v2, ", currentScreenOrder="

    const-string v3, ",screenOrder="

    invoke-static {p0, p2, v1, v2, v3}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",ret="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public isDragFromStackNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragFromStack(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDragFromWidgetsSheetNoSystem(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragFromWidgetsSheet(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z
    .locals 3
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-eq p2, v1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, " failed! mTargetCell:"

    invoke-static {p3, v1}, Landroidx/activity/compose/b;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const-string v2, ", mDragMode:"

    invoke-static {v1, p3, v2}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget p0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dragItemInfo:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n dragOverView:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "\n dragObject.originalView:"

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public isDragOverViewUseRealCoords(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z
    .locals 2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v0, v1, :cond_0

    iget v0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v0, v1, :cond_3

    :cond_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_PAGE:Z

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isDragOverViewUseRealCoords "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p3, :cond_1

    const-string p3, "create"

    goto :goto_0

    :cond_1
    const-string p3, "add"

    :goto_0
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, " failed! lp.tmpCell:"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, "-"

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", lp.cell:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", dragInfo:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dropOverView:"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Launcher.Workspace"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 1

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v0, p0, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/widget/PendingAddWidgetInfo;

    if-nez v0, :cond_1

    instance-of v0, p0, Lcom/android/launcher3/card/LauncherCardInfo;

    if-nez v0, :cond_1

    invoke-static {p0}, Lcom/android/launcher3/folder/big/FolderManager;->isBigFolderInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p0

    if-nez p0, :cond_1

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of p1, p0, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez p1, :cond_1

    invoke-static {p0}, Lcom/android/common/util/IconUtils;->hasExtendedGridsByInfo(Lcom/android/launcher3/model/data/ItemInfo;)Z

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

.method public isDropEnabled()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isDropExternal(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 0
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-ne p1, p0, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isDropToAppHiddenFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsDropToAppHiddenFolder:Z

    return p0
.end method

.method public isFinishedSwitchingState()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v0, :cond_1

    iget p0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v0, 0x3f000000    # 0.5f

    cmpl-float p0, p0, v0

    if-lez p0, :cond_0

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

.method public isOverlayShown()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    return p0
.end method

.method public isRemovingExtraEmptyScreen()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsRemovingExtraEmptyScreen:Z

    return p0
.end method

.method public isScrollAllowed()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isSignificantMove(FIZ)Z
    .locals 3

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result p3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p3, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result p3

    if-eqz p3, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isLargeDisplayDeviceInLarge()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p3

    invoke-static {}, Lcom/android/common/util/DisplayUtils;->getMinWidthForSmallScreen()I

    move-result v2

    if-gt p3, v2, :cond_3

    :cond_1
    int-to-float p0, p2

    const p2, 0x3e99999a    # 0.3f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_2

    move v0, v1

    :cond_2
    return v0

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableWidthPx()I

    move-result p0

    int-to-float p0, p0

    const p2, 0x3e4ccccd    # 0.2f

    mul-float/2addr p0, p2

    cmpl-float p0, p1, p0

    if-lez p0, :cond_4

    move v0, v1

    :cond_4
    return v0
.end method

.method public isSwitchingState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    return p0
.end method

.method public isSystemCardDrag()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->getOriginalView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object p0

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->isDraggingInLauncher()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isWillToFolder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/Workspace;->mWillToFolder:Z

    return p0
.end method

.method public lockWallpaperToDefaultPage()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    return-void
.end method

.method public manageFolderFeedback(Lcom/android/launcher3/DropTarget$DragObject;ZZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v3, :cond_2

    if-eqz p2, :cond_2

    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v1, v4, :cond_0

    if-ne v1, v6, :cond_1

    :cond_0
    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_1
    return-void

    :cond_2
    if-nez v3, :cond_3

    const/4 v3, 0x0

    goto :goto_0

    :cond_3
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v9, v8, v5

    aget v8, v8, v6

    invoke-virtual {v3, v9, v8}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v3

    :goto_0
    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const-string v15, "Launcher.Workspace"

    if-eqz v8, :cond_4

    invoke-virtual {v8, v3}, Lcom/android/launcher3/CellLayout;->viewInReorderAnimator(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "manageFolderFeedback: viewInReorderAnimator = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->setWillToFolder(Z)V

    iget-object v14, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {v0, v14, v3}, Lcom/android/launcher3/Workspace;->canAddToHiddenFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v8

    iput-boolean v8, v0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    iget v9, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v9, :cond_6

    if-eqz v8, :cond_6

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_5
    iput-boolean v6, v0, Lcom/android/launcher3/Workspace;->mAddToAppHideDragMode:Z

    invoke-virtual {v0, v6}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    return-void

    :cond_6
    if-ne v9, v6, :cond_8

    iget-boolean v9, v0, Lcom/android/launcher3/Workspace;->mAddToAppHideDragMode:Z

    if-eqz v9, :cond_8

    if-nez v8, :cond_7

    invoke-virtual {v0, v5}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_7
    return-void

    :cond_8
    iput-boolean v5, v0, Lcom/android/launcher3/Workspace;->mAddToAppHideDragMode:Z

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v14, v3, v5, v8}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLcom/android/launcher3/CellLayout;)Z

    move-result v13

    const-string/jumbo v8, "manageFolderFeedback"

    invoke-virtual {v0, v1, v3, v8}, Lcom/android/launcher3/Workspace;->isDragOverViewInvalid(Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_9

    return-void

    :cond_9
    iput-object v3, v0, Lcom/android/launcher3/Workspace;->mDragOverView:Landroid/view/View;

    iget v8, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const-string v12, ", isCreateOrAddStack:"

    const-string v11, ", mDragMode:"

    if-nez v8, :cond_1d

    if-eqz v13, :cond_1d

    instance-of v8, v3, Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v8, :cond_10

    move-object v8, v3

    check-cast v8, Lcom/android/launcher3/ICreateFolderBaseView;

    invoke-interface {v8}, Lcom/android/launcher3/ICreateFolderBaseView;->getFolderBG()Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v9

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v4, v10, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_11

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v4, v3, Lcom/android/launcher3/OplusBubbleTextView;

    const/16 v16, 0x0

    if-eqz v4, :cond_a

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {v4}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    goto :goto_1

    :cond_a
    move/from16 v4, v16

    move v6, v4

    :goto_1
    if-eqz v9, :cond_d

    iget v5, v9, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v5, v7, :cond_d

    iget v5, v9, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v5, v7, :cond_d

    iget v5, v9, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v5, v7, :cond_d

    iget v5, v9, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v7, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v5, v7, :cond_d

    cmpl-float v5, v6, v16

    if-eqz v5, :cond_b

    iget-object v5, v9, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v5

    cmpl-float v5, v5, v6

    if-nez v5, :cond_d

    :cond_b
    cmpl-float v5, v4, v16

    if-eqz v5, :cond_c

    iget-object v5, v9, Lcom/android/launcher3/folder/OplusPreviewBackground;->mIconsRect:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->height()F

    move-result v5

    cmpl-float v4, v5, v4

    if-eqz v4, :cond_c

    goto :goto_2

    :cond_c
    iput-object v9, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    goto :goto_4

    :cond_d
    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v4, :cond_f

    iget v4, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanY:I

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ne v4, v5, :cond_f

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget v4, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateSpanX:I

    iget v5, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v5, :cond_f

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget v5, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne v5, v6, :cond_f

    iget v5, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v6, v10, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v5, v6, :cond_f

    iget-object v4, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mHostView:Lcom/android/launcher3/ICreateFolderBaseView;

    if-eqz v4, :cond_e

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Lcom/android/launcher3/ICreateFolderBaseView;->setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    :cond_e
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-interface {v8, v4}, Lcom/android/launcher3/ICreateFolderBaseView;->setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    goto :goto_3

    :cond_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4, v14, v3, v5, v2}, Lcom/android/launcher/WorkspaceInjector;->manageFolderFeedbackInject(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    invoke-interface {v8, v4}, Lcom/android/launcher3/ICreateFolderBaseView;->setFolderBG(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    :goto_3
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iput-object v8, v4, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mHostView:Lcom/android/launcher3/ICreateFolderBaseView;

    goto :goto_4

    :cond_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v4

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4, v14, v3, v5, v2}, Lcom/android/launcher/WorkspaceInjector;->manageFolderFeedbackInject(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Z)Lcom/android/launcher3/folder/OplusPreviewBackground;

    move-result-object v4

    iput-object v4, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    const/4 v5, 0x0

    iput-boolean v5, v4, Lcom/android/launcher3/folder/PreviewBackground;->isClipping:Z

    :cond_11
    :goto_4
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_17

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lcom/android/launcher3/stack/mode/StackInfo;

    if-nez v5, :cond_17

    invoke-direct {v0, v10, v3}, Lcom/android/launcher3/Workspace;->isDragViewInExtrusionList(Lcom/android/launcher3/CellLayout;Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_17

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5, v10}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_12

    const/16 v5, -0x65

    :goto_5
    move v9, v5

    goto :goto_6

    :cond_12
    const/16 v5, -0x64

    goto :goto_5

    :goto_6
    invoke-virtual {v0, v10}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v5

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    filled-new-array {v6, v7}, [I

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v8

    move-object v7, v11

    move v11, v5

    move-object v5, v12

    move-object v12, v6

    move v1, v13

    move-object v13, v4

    move-object/from16 p2, v14

    move-object v14, v3

    move-object v2, v15

    move-object/from16 v15, p2

    invoke-virtual/range {v8 .. v15}, Lcom/android/launcher/WorkspaceInjector;->createUserStackIfNecessaryInject(ILcom/android/launcher3/CellLayout;I[ILcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/StackGroupView;

    move-result-object v8

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    invoke-virtual {v8, v9}, Lcom/android/launcher3/stack/view/StackGroupView;->setPreviewBackground(Lcom/android/launcher3/folder/OplusPreviewBackground;)V

    invoke-virtual {v8, v4, v3}, Lcom/android/launcher3/stack/view/StackGroupView;->preparePerformCreate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    iput-object v8, v0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    instance-of v10, v9, Lcom/android/launcher3/stack/view/StackGroupBackground;

    if-eqz v10, :cond_13

    check-cast v9, Lcom/android/launcher3/stack/view/StackGroupBackground;

    const/4 v10, 0x1

    invoke-virtual {v9, v10}, Lcom/android/launcher3/stack/view/StackGroupBackground;->setIsCreateStackInAdvance(Z)V

    :cond_13
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    if-nez v9, :cond_14

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iput-object v9, v0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    :cond_14
    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mPreCreateStackViewList:Ljava/util/List;

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object v11, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v9, 0x0

    aget v12, v6, v9

    const/4 v9, 0x1

    aget v13, v6, v9

    iget v14, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v15, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual/range {v10 .. v15}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V

    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_STACK:Z

    if-eqz v4, :cond_16

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "manageFolderFeedback replace itemView to stackGroupView\nitemView:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "-tag:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v9, "\nstackGroupView:"

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", isAttachedToWindow:"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    const/16 v17, 0x1

    goto :goto_7

    :cond_17
    move-object v7, v11

    move-object v5, v12

    move v1, v13

    move-object/from16 p2, v14

    move-object v2, v15

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v6, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_18

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v8, v0, Lcom/android/launcher3/Workspace;->mGroupCreatePreviewBg:Lcom/android/launcher3/folder/OplusPreviewBackground;

    iget-object v9, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget v10, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v11, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v12, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v13, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual/range {v8 .. v13}, Lcom/android/launcher3/folder/OplusPreviewBackground;->animateToAccept(Lcom/android/launcher3/CellLayout;IIII)V

    :cond_18
    const/16 v17, 0x0

    :goto_7
    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_19

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_19
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1a

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDragOver manageFolderFeedback startFolderFeedBackAnimation mTargetCell:"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v6, v4, v7}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v6, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const-string v7, ", userFolderPending:"

    invoke-static {v6, v7, v5, v4, v1}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    move/from16 v1, p3

    invoke-static {v2, v4, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :goto_8
    move-object/from16 v4, p2

    goto :goto_9

    :cond_1a
    move/from16 v1, p3

    goto :goto_8

    :goto_9
    invoke-virtual {v0, v4, v3, v1}, Lcom/android/launcher3/Workspace;->startGroupFeedBackAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V

    if-eqz v17, :cond_1b

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Workspace;->setDragMode(IZ)V

    :goto_a
    move-object/from16 v6, p1

    goto :goto_b

    :cond_1b
    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto :goto_a

    :goto_b
    iget-object v1, v6, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_1c

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void

    :cond_1d
    move-object v6, v1

    move v1, v2

    move-object v7, v11

    move-object v5, v12

    move v8, v13

    move-object v4, v14

    move-object v2, v15

    instance-of v9, v6, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v9, :cond_1e

    move-object v10, v6

    check-cast v10, Lcom/android/launcher/batchdrag/BatchDragObject;

    invoke-virtual {v10}, Lcom/android/launcher/batchdrag/BatchDragObject;->getDragViewCount()I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v11

    invoke-virtual {v11, v4, v3, v10}, Lcom/android/launcher/WorkspaceInjector;->willAddBatchIconToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;I)Z

    move-result v11

    goto :goto_c

    :cond_1e
    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v11

    const/4 v10, 0x1

    :goto_c
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_1f

    new-instance v12, Ljava/lang/StringBuilder;

    const-string/jumbo v13, "manageFolderFeedback mTargetCell:"

    invoke-direct {v12, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v13, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v13, v12, v7}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    iget v7, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const-string v13, ", willAddToFolder:"

    invoke-static {v7, v13, v5, v12, v11}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    invoke-static {v2, v12, v1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_1f
    if-eqz v1, :cond_20

    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_20

    if-eqz v11, :cond_20

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_20
    if-eqz v11, :cond_27

    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-nez v1, :cond_27

    instance-of v1, v3, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v1, :cond_24

    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v9, :cond_21

    invoke-interface {v1, v4, v10}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptBatchDrop(Lcom/android/launcher3/model/data/ItemInfo;I)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object v2

    goto :goto_d

    :cond_21
    invoke-interface {v1, v4}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->acceptDrop(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/stack/view/IDropToCreatableView;

    move-result-object v2

    :goto_d
    if-eqz v2, :cond_22

    move-object v1, v2

    :cond_22
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragOverGroupView:Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v9, :cond_23

    invoke-interface {v1, v4, v10}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;I)V

    goto :goto_e

    :cond_23
    invoke-interface {v1, v4}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->onDragEnter(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_24
    :goto_e
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->clearDragOutlines()V

    :cond_25
    instance-of v1, v3, Lcom/android/launcher3/stack/view/StackGroupView;

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Lcom/android/launcher3/Workspace;->setDragMode(IZ)V

    iget-object v1, v6, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v1, :cond_26

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/android/launcher3/accessibility/WorkspaceAccessibilityHelper;->getDescriptionForDropOver(Landroid/view/View;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_26
    return-void

    :cond_27
    iget v1, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_28

    if-nez v11, :cond_28

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    goto :goto_f

    :cond_28
    const/4 v1, 0x0

    :goto_f
    iget v2, v0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_29

    if-nez v8, :cond_29

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_29
    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V

    return-void
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)V
    .locals 3

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceAndHotseatCellLayouts()[Lcom/android/launcher3/CellLayout;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget-object v2, p0, v1

    if-eqz v2, :cond_0

    .line 3
    invoke-virtual {v2, p1, p2}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public mapPointFromSelfToChild(Landroid/view/View;[F)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 p0, 0x0

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    aput v0, p2, p0

    const/4 p0, 0x1

    aget v0, p2, p0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr v0, p1

    aput v0, p2, p0

    return-void
.end method

.method public measureWidget(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)Z
    .locals 2
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->measureWidgetImpl(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Landroid/graphics/Rect;)[I

    move-result-object p0

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    if-eqz p0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public moveToDefaultScreen()V
    .locals 3

    sget v0, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v1

    if-eq v1, v0, :cond_0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_1
    return-void
.end method

.method public notifyPageSwitchListener(I)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->notifyPageSwitchListener(I)V

    iget p0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq p1, p0, :cond_0

    sget-object p0, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->IGNORE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    :cond_0
    return-void
.end method

.method public onAddDropTarget(Lcom/android/launcher3/DropTarget;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->addDropTarget(Lcom/android/launcher3/DropTarget;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->computeScroll()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setWindowToken(Landroid/os/IBinder;)V

    invoke-static {}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->clearParams()V

    return-void
.end method

.method public onDragEnd()V
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/Workspace$1;

    invoke-direct {v1, p0, v0}, Lcom/android/launcher3/Workspace$1;-><init>(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/statemanager/StateManager;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->addStateListener(Lcom/android/launcher3/statemanager/StateManager$StateListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDragSourceInternal:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3
    .param p1    # Lcom/android/launcher3/DropTarget$DragObject;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/16 v1, 0x7d9

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->requestCpuResources(I)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v1, v0

    const/4 v2, 0x1

    aget v1, v1, v2

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    const-string v1, "Launcher.Workspace"

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDragExit --1, "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    const-string v3, ",mContainerType="

    const-string v4, "ScreenId="

    const-string/jumbo v5, "null"

    if-nez v2, :cond_0

    move-object v2, v5

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v6}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v6

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    iget v6, v6, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget v3, v3, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_1
    invoke-static {v0, v5, v1}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    const/4 v2, 0x0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const-wide v3, 0x41dfffffffc00000L    # 2.147483647E9

    const/4 v5, 0x0

    move-object v6, v2

    :goto_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-ge v5, v7, :cond_4

    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v9

    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v10

    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v11

    invoke-virtual {v0, v8, v9, v10, v11}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    move-result v8

    iget v9, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    sub-int/2addr v8, v9

    int-to-double v8, v8

    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    move-result v10

    iget v11, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    sub-int/2addr v10, v11

    int-to-double v10, v10

    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v8

    cmpg-double v10, v8, v3

    if-gez v10, :cond_3

    move-object v6, v7

    move-wide v3, v8

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_4
    iput-object v6, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDragExit --2,ScreenId="

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_5
    const-string v3, ""

    :goto_3
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_7

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToAppHideOnDrop:Z

    invoke-virtual {p0, v1}, Lcom/android/launcher3/Workspace;->setDropToAppHiddenFolderState(Z)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x2

    if-ne v0, v3, :cond_8

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mAddToExistingFolderOnDrop:Z

    :cond_8
    :goto_4
    invoke-virtual {p0, v2, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->getSnapFromPage()I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, v0, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v1}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->snapToNextPagePending()Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_9
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setSnapFromPage(I)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancel()V

    return-void
.end method

.method public onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDragOver(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 24

    move-object/from16 v9, p0

    move-object/from16 v7, p1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->transitionStateShouldAllowDrop()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getAnimateState()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    const-string v0, "Launcher.Workspace"

    const-string v1, "During the execution of batch come here animation, no need to handle DragOver. return!"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v8, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-nez v8, :cond_2

    return-void

    :cond_2
    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ltz v0, :cond_f

    iget v0, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-ltz v0, :cond_f

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v7, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-nez v0, :cond_3

    const/4 v0, 0x0

    :goto_0
    move-object/from16 v21, v0

    goto :goto_1

    :cond_3
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v15, 0x0

    aget v1, v0, v15

    const/4 v14, 0x1

    aget v0, v0, v14

    invoke-virtual {v9, v7, v1, v0}, Lcom/android/launcher3/Workspace;->setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_5

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_2

    :cond_4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setAlarm(Lcom/android/launcher3/CellLayout;)V

    goto :goto_3

    :cond_5
    :goto_2
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancel()V

    :cond_6
    :goto_3
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_e

    move-object v1, v9

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v0, v1, v0, v2, v3}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    invoke-virtual {v9, v7, v8}, Lcom/android/launcher3/Workspace;->getMinSpanXY(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;)[I

    move-result-object v22

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v15

    float-to-int v0, v0

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    sub-int/2addr v1, v2

    add-int/2addr v1, v0

    move v13, v1

    goto :goto_4

    :cond_7
    move v13, v0

    :goto_4
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v0, v0, v14

    float-to-int v2, v0

    aget v3, v22, v15

    aget v4, v22, v14

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object/from16 v0, p0

    move v1, v13

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v0

    iput-object v0, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v0, v15

    aget v0, v0, v14

    invoke-virtual {v9, v1, v0}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v7, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    int-to-float v4, v13

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v5, v14

    iget-object v6, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v2

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v4, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v3, v4}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v3

    cmpl-float v3, v2, v3

    if-lez v3, :cond_8

    move v3, v14

    goto :goto_5

    :cond_8
    move v3, v15

    :goto_5
    invoke-virtual {v9, v7, v3, v15}, Lcom/android/launcher3/Workspace;->manageFolderFeedback(Lcom/android/launcher3/DropTarget$DragObject;ZZ)V

    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v3, v14

    float-to-int v12, v3

    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move v11, v13

    move v6, v13

    move v13, v3

    move v3, v14

    move v14, v4

    move v4, v15

    move-object/from16 v15, v21

    move-object/from16 v16, v5

    invoke-virtual/range {v10 .. v16}, Lcom/android/launcher3/CellLayout;->isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z

    move-result v23

    const/4 v15, 0x2

    if-nez v23, :cond_a

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v1, v4

    aget v4, v1, v3

    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move v1, v2

    move v2, v4

    move v14, v3

    move v3, v5

    move v4, v6

    move-object/from16 v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_9
    move v12, v14

    move v11, v15

    goto/16 :goto_6

    :cond_a
    move v14, v3

    iget v3, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eqz v3, :cond_b

    const/4 v5, 0x3

    if-ne v3, v5, :cond_9

    :cond_b
    iget-object v3, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v3}, Lcom/android/launcher3/Alarm;->alarmPending()Z

    move-result v3

    if-nez v3, :cond_9

    iget v3, v9, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    if-ne v3, v1, :cond_c

    iget v1, v9, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    if-eq v1, v0, :cond_9

    :cond_c
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->getReorderRadius([I)F

    move-result v0

    cmpg-float v0, v2, v0

    if-gez v0, :cond_9

    new-array v0, v15, [I

    iget-object v10, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v1, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v14

    float-to-int v12, v1

    aget v13, v22, v4

    aget v1, v22, v14

    iget v2, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v5, v9, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v20, 0x0

    move v11, v6

    move v6, v14

    move v14, v1

    move v1, v15

    move v15, v2

    move/from16 v16, v3

    move-object/from16 v17, v21

    move-object/from16 v18, v5

    move-object/from16 v19, v0

    invoke-virtual/range {v10 .. v20}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    new-instance v10, Lcom/android/launcher3/Workspace$ReorderAlarmListener;

    iget-object v2, v9, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v3, v22, v4

    aget v4, v22, v6

    iget v5, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v8, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object v0, v10

    move v11, v1

    move-object/from16 v1, p0

    move v12, v6

    move v6, v8

    move-object/from16 v7, p1

    move-object/from16 v8, v21

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/Workspace$ReorderAlarmListener;-><init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    invoke-virtual {v0, v10}, Lcom/android/launcher3/Alarm;->setOnAlarmListener(Lcom/android/launcher3/OnAlarmListener;)V

    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mReorderAlarm:Lcom/android/launcher3/Alarm;

    const-wide/16 v1, 0x28a

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/Alarm;->setAlarm(J)V

    :goto_6
    iget v0, v9, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_d

    if-nez v23, :cond_e

    :cond_d
    iget-object v0, v9, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_e

    invoke-virtual {v0, v12}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    :cond_e
    return-void

    :cond_f
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Improper spans found"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p2, p2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mExt:Lcom/android/launcher3/IWorkspaceExt;

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-interface {p2, v0, p1}, Lcom/android/launcher3/IWorkspaceExt;->markDragViewUnoccupied(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-nez p2, :cond_2

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p2, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    move p2, v1

    goto :goto_1

    :cond_2
    :goto_0
    move p2, v0

    :goto_1
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_4

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    or-int/2addr p2, v0

    if-eqz p2, :cond_6

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mDeferRemoveExtraEmptyScreen:Z

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->addExtraEmptyScreenOnDrag(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v0, 0x5

    if-ne p2, v0, :cond_6

    iget-object p2, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    if-eq p2, p0, :cond_6

    instance-of p2, p2, Lcom/android/launcher3/stack/view/Stack;

    if-nez p2, :cond_6

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result p2

    if-nez p2, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getDestinationPage()I

    move-result p2

    :goto_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p2, v0, :cond_6

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/CellLayout;

    iget-object v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0, p2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_4

    :cond_5
    add-int/lit8 p2, p2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 37
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter",
            "OLauncherRuleDeepLoop"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v12, 0x0

    const/4 v13, 0x1

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    invoke-virtual {v11, v1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenter([F)[F

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v15, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getCurrentDropLayout()Lcom/android/launcher3/CellLayout;

    move-result-object v1

    invoke-virtual {v1, v11}, Lcom/android/launcher3/CellLayout;->onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    if-eqz v15, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/OplusWorkspace;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {v15, v1, v15, v2, v3}, Lcom/android/launcher3/CellLayout;->mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isSystemCardDrag()Z

    move-result v1

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    const/4 v14, 0x0

    if-eqz v2, :cond_2

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-boolean v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->removed:Z

    if-eqz v2, :cond_2

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v2, v2, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2, v3, v13}, Lcom/android/launcher3/Launcher;->removeItem(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    iput-object v14, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-void

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v12

    float-to-int v2, v2

    invoke-static {v15}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v3

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v4

    sub-int/2addr v3, v4

    add-int/2addr v3, v2

    move v10, v3

    goto :goto_0

    :cond_3
    move v10, v2

    :goto_0
    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v9, "Drag"

    const-string v8, "Launcher.Workspace"

    if-eqz v2, :cond_4

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onDrop d.dragSource:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", d:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", mDragInfo:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", isSystemCardDrag:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v9, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v2, v11, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v2, :cond_5

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v1, v1, v13

    float-to-int v1, v1

    filled-new-array {v10, v1}, [I

    move-result-object v1

    invoke-virtual {v0, v1, v15, v11}, Lcom/android/launcher3/Workspace;->onDropBatchIcons([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    :goto_1
    move-object v1, v14

    goto/16 :goto_28

    :cond_5
    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->isDropExternal(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v2, v2, v13

    float-to-int v2, v2

    filled-new-array {v10, v2}, [I

    move-result-object v2

    :try_start_0
    invoke-direct {v0, v2, v15, v11, v1}, Lcom/android/launcher3/Workspace;->onDropExternal([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move-object v1, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDrop ,faile on"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v7, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    const/16 v25, -0x1

    if-eqz v15, :cond_3b

    invoke-virtual {v0, v7}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    if-eq v1, v15, :cond_7

    move/from16 v26, v13

    goto :goto_2

    :cond_7
    move/from16 v26, v12

    :goto_2
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v15}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result v27

    if-eqz v27, :cond_8

    const/16 v4, -0x65

    goto :goto_3

    :cond_8
    const/16 v1, -0x64

    move v4, v1

    :goto_3
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v1, v1, v12

    if-gez v1, :cond_9

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    :goto_4
    move v3, v1

    goto :goto_5

    :cond_9
    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    goto :goto_4

    :goto_5
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_a

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    move v2, v1

    goto :goto_6

    :cond_a
    move v2, v13

    :goto_6
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_b

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v1, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    goto :goto_7

    :cond_b
    move v1, v13

    :goto_7
    int-to-float v14, v10

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v5, v5, v13

    const/4 v6, 0x2

    new-array v6, v6, [F

    aput v14, v6, v12

    aput v5, v6, v13

    invoke-direct {v0, v6, v11}, Lcom/android/launcher3/Workspace;->rectifyTargetCellForDrop([FLcom/android/launcher3/DropTarget$DragObject;)V

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v5}, [I->clone()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v18, v5

    check-cast v18, [I

    instance-of v5, v15, Lcom/android/launcher3/OplusHotseat;

    if-eqz v5, :cond_c

    iget-object v12, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v12, v12, v13

    float-to-int v12, v12

    move/from16 v20, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move v2, v10

    move/from16 v21, v10

    move v10, v3

    move v3, v12

    move v12, v4

    move/from16 v4, v19

    move/from16 v29, v5

    move/from16 v5, v20

    move-object/from16 v16, v6

    move-object v6, v15

    move-object/from16 v31, v7

    move-object/from16 v7, v18

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/Workspace;->findNearestAreaForMergeFolder(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v1

    move-object v7, v1

    goto :goto_8

    :cond_c
    move/from16 v20, v1

    move/from16 v19, v2

    move v12, v4

    move/from16 v29, v5

    move-object/from16 v16, v6

    move-object/from16 v31, v7

    move/from16 v21, v10

    move v10, v3

    move-object/from16 v7, v18

    :goto_8
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const-string/jumbo v17, "onDrop"

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v4, v31

    move-object/from16 v5, v16

    move-object/from16 v18, v7

    move-object v7, v15

    move-object/from16 v32, v8

    move-object/from16 v8, v18

    move-object/from16 v33, v9

    move-object/from16 v9, v17

    invoke-static/range {v1 .. v9}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getManageFolderAndCreateStackState(Lcom/android/launcher/Launcher;Lcom/android/launcher3/Workspace;Lcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;[FLcom/android/launcher3/CellLayout;Lcom/android/launcher3/CellLayout;[ILjava/lang/String;)Lr5/k;

    move-result-object v1

    invoke-virtual {v1}, Lr5/k;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lr5/k;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    if-nez v17, :cond_10

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v2, 0x0

    aget v3, v16, v2

    aget v2, v16, v13

    move-object/from16 v9, v18

    invoke-virtual {v15, v1, v3, v2, v9}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result v1

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v2

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-virtual {v15, v2, v3, v4}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v2

    cmpl-float v3, v1, v2

    if-lez v3, :cond_d

    move v3, v13

    goto :goto_9

    :cond_d
    const/4 v3, 0x0

    :goto_9
    sget-boolean v4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v4, :cond_f

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onDrop -- "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v5, :cond_e

    iget-object v5, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_a

    :cond_e
    const-string v5, ""

    :goto_a
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", mTargetCell:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", screenId = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", cannotManageFolder:"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", distance:"

    const-string v6, ", max:"

    invoke-static {v4, v3, v5, v1, v6}, Landroidx/constraintlayout/motion/widget/a;->d(Ljava/lang/StringBuilder;ZLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", dragViewCenter:"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {v16 .. v16}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerType="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v15, Lcom/android/launcher3/CellLayout;->mContainerType:I

    move-object/from16 v8, v32

    invoke-static {v4, v1, v8}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_b

    :cond_f
    move-object/from16 v8, v32

    :goto_b
    move/from16 v16, v3

    goto :goto_c

    :cond_10
    move-object/from16 v9, v18

    move-object/from16 v8, v32

    move/from16 v16, v2

    :goto_c
    if-nez v29, :cond_11

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v1, v1, v13

    invoke-virtual {v15, v3, v1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_11

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v3, :cond_11

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v3, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aput v3, v9, v2

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v1, v9, v13

    :cond_11
    const/4 v7, 0x0

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move v3, v12

    move-object v4, v15

    move-object v5, v9

    move-object/from16 v6, p1

    move-object/from16 v34, v8

    move/from16 v8, v16

    move-object/from16 v22, v9

    move/from16 v9, v17

    move/from16 v35, v10

    move/from16 v10, v18

    invoke-virtual/range {v1 .. v10}, Lcom/android/launcher3/Workspace;->createUserFolderIfNecessary(Landroid/view/View;ILcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZZ)Z

    move-result v1

    if-eqz v1, :cond_12

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {v15, v1}, Lcom/android/launcher3/CellLayout;->onDroppedToFolder(Landroid/view/View;)V

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_12
    const/4 v6, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, v31

    move-object v3, v15

    move-object/from16 v4, v22

    move-object/from16 v5, p1

    move/from16 v7, v16

    move/from16 v8, v17

    invoke-virtual/range {v1 .. v8}, Lcom/android/launcher3/Workspace;->addToExistingFolderIfNecessary(Landroid/view/View;Lcom/android/launcher3/CellLayout;[ILcom/android/launcher3/DropTarget$DragObject;ZZZ)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual/range {p0 .. p1}, Lcom/android/launcher3/Workspace;->onDragExitExt(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void

    :cond_13
    iget-object v9, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-static {v9}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    if-lez v4, :cond_15

    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    if-lez v5, :cond_15

    if-nez v3, :cond_14

    move v1, v4

    move v2, v5

    :goto_d
    const/4 v10, 0x3

    goto :goto_e

    :cond_14
    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    goto :goto_d

    :cond_15
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v10, 0x3

    if-ne v3, v10, :cond_16

    move v1, v13

    move v2, v1

    :cond_16
    :goto_e
    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-virtual {v9}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v2

    if-eqz v2, :cond_17

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v3, 0x0

    aget v4, v2, v3

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-lt v4, v3, :cond_17

    aget v2, v2, v13

    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-lt v2, v5, :cond_17

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v3, v2

    if-ge v4, v3, :cond_17

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v2, v2, v13

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v3, v4

    if-ge v2, v3, :cond_17

    move v2, v13

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    :goto_f
    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    move/from16 v8, v35

    if-ne v3, v8, :cond_1a

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v3, v12, :cond_1a

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v5, 0x0

    aget v6, v4, v5

    if-ne v3, v6, :cond_18

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    aget v4, v4, v13

    if-eq v3, v4, :cond_19

    :cond_18
    if-eqz v2, :cond_1a

    :cond_19
    iget-boolean v2, v0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz v2, :cond_1a

    move/from16 v30, v13

    goto :goto_10

    :cond_1a
    const/16 v30, 0x0

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->isFinishedSwitchingState()Z

    move-result v2

    if-nez v2, :cond_1b

    if-nez v30, :cond_1b

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v28, 0x0

    aget v3, v2, v28

    aget v2, v2, v13

    move/from16 v4, v19

    move/from16 v5, v20

    invoke-virtual {v15, v3, v2, v4, v5}, Lcom/android/launcher3/CellLayout;->isRegionVacant(IIII)Z

    move-result v2

    if-nez v2, :cond_1c

    move v2, v13

    goto :goto_11

    :cond_1b
    move/from16 v4, v19

    move/from16 v5, v20

    const/16 v28, 0x0

    :cond_1c
    move/from16 v2, v28

    :goto_11
    aget v3, v1, v28

    aget v6, v1, v13

    filled-new-array {v3, v6}, [I

    move-result-object v3

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v6, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v6

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v9}, Ljava/util/List;->of(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-direct {v7, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v6, v15, v7}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isOutOfBoundsAfterScreenRotation(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;)Z

    move-result v6

    if-eqz v6, :cond_1d

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v2

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2, v6}, Lcom/android/launcher/rotation/ScreenRotationHelper;->showOutOfBoundsToast(Landroid/content/Context;)V

    move v2, v13

    :cond_1d
    if-nez v2, :cond_1e

    iget-object v6, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    iget-object v10, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v10

    invoke-static {v6, v7, v10}, Lcom/android/launcher3/hotseat/HotseatDragController;->isHotseatShouldAcceptOnDrop(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/OplusHotseat;)Z

    move-result v6

    if-nez v6, :cond_1f

    :cond_1e
    move-object v7, v15

    const/4 v10, 0x0

    goto :goto_13

    :cond_1f
    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDropToLayout:Lcom/android/launcher3/CellLayout;

    instance-of v7, v6, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v7, :cond_20

    check-cast v6, Lcom/android/launcher3/OplusCellLayout;

    iget-object v7, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v6, v11, v7}, Lcom/android/launcher3/OplusCellLayout;->saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z

    :cond_20
    invoke-static {v14, v15}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalAreaShouldNotReorderAlarm(FLcom/android/launcher3/CellLayout;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v0, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v6, v13

    float-to-int v6, v6

    const/4 v7, 0x0

    aget v17, v1, v7

    aget v18, v1, v13

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/16 v24, 0x2

    const/4 v10, 0x0

    move-object v14, v15

    move-object v7, v15

    move/from16 v15, v21

    move/from16 v16, v6

    move/from16 v19, v4

    move/from16 v20, v5

    move-object/from16 v21, v31

    move-object/from16 v22, v1

    move-object/from16 v23, v3

    invoke-virtual/range {v14 .. v24}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v1

    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :goto_12
    const/4 v4, 0x0

    goto :goto_14

    :cond_21
    move-object v7, v15

    const/4 v10, 0x0

    goto :goto_12

    :goto_13
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aput v25, v1, v13

    const/4 v4, 0x0

    aput v25, v1, v4

    if-eqz v29, :cond_22

    move-object v15, v7

    check-cast v15, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v15, v11}, Lcom/android/launcher3/OplusHotseat;->onNoCellFound(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_22
    :goto_14
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v1, v4

    if-ltz v5, :cond_23

    aget v1, v1, v13

    if-ltz v1, :cond_23

    move v1, v13

    goto :goto_15

    :cond_23
    const/4 v1, 0x0

    :goto_15
    iput-boolean v1, v0, Lcom/android/launcher3/Workspace;->foundCell:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_24

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDrop -- after reorder, mTargetCell = "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    invoke-static {v4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v4, v33

    move-object/from16 v14, v34

    invoke-static {v4, v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_16

    :cond_24
    move-object/from16 v14, v34

    :goto_16
    iget-boolean v1, v0, Lcom/android/launcher3/Workspace;->foundCell:Z

    if-eqz v1, :cond_35

    const/4 v1, 0x0

    aget v2, v3, v1

    iget v1, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v2, v1, :cond_25

    aget v1, v3, v13

    iget v2, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-eq v1, v2, :cond_26

    :cond_25
    move-object/from16 v15, v31

    goto :goto_17

    :cond_26
    move-object/from16 v15, v31

    goto :goto_19

    :goto_17
    instance-of v1, v15, Landroid/appwidget/AppWidgetHostView;

    if-eqz v1, :cond_27

    move-object v1, v15

    check-cast v1, Landroid/appwidget/AppWidgetHostView;

    const/4 v2, 0x0

    aget v4, v3, v2

    iput v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aget v4, v3, v13

    iput v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    aget v5, v3, v2

    aget v3, v3, v13

    invoke-static {v1, v4, v5, v3}, Lcom/android/launcher3/widget/util/WidgetSizes;->updateWidgetSizeRanges(Landroid/appwidget/AppWidgetHostView;Landroid/content/Context;II)V

    :goto_18
    move/from16 v24, v13

    goto :goto_1a

    :cond_27
    const/4 v2, 0x0

    instance-of v1, v15, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v1, :cond_29

    move-object v1, v15

    check-cast v1, Lcom/android/launcher/layout/IVariableSizeHostView;

    aget v4, v3, v2

    iput v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    aget v4, v3, v13

    iput v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    aget v5, v3, v2

    aget v2, v3, v13

    invoke-interface {v1, v4, v13, v5, v2}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V

    instance-of v2, v15, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_28

    move-object v2, v15

    check-cast v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/FlexibleFolderIcon;->onItemSizeChanged()V

    :cond_28
    invoke-interface {v1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getItemView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    goto :goto_18

    :cond_29
    :goto_19
    const/16 v24, 0x0

    :goto_1a
    invoke-virtual {v0, v8}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-eq v1, v2, :cond_2c

    if-nez v27, :cond_2c

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v2

    if-eqz v2, :cond_2b

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->isLayoutRtl()Z

    move-result v2

    if-eqz v2, :cond_2b

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_2a

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_2b

    :cond_2a
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result v2

    if-nez v2, :cond_2b

    new-instance v2, Lcom/android/exceptionmonitor/b;

    invoke-direct {v2, v0, v1, v13}, Lcom/android/exceptionmonitor/b;-><init>(Ljava/lang/Object;II)V

    invoke-virtual {v0, v2}, Lcom/android/launcher3/PagedView;->runOnPageScrollsInitialized(Ljava/lang/Runnable;)V

    goto :goto_1b

    :cond_2b
    invoke-virtual {v0, v1}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :goto_1b
    move/from16 v27, v13

    goto :goto_1c

    :cond_2c
    const/16 v27, 0x0

    :goto_1c
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v26, :cond_31

    invoke-virtual {v0, v15}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v1

    instance-of v2, v15, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v2, :cond_2d

    move-object v2, v15

    check-cast v2, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v2, v13}, Lcom/oplus/card/manager/domain/ICardView;->markKeepResumedStateOnDetach(Z)V

    :cond_2d
    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v3, v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-eqz v3, :cond_2e

    check-cast v2, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {v2, v13}, Lcom/android/launcher3/dragndrop/OplusDragView;->setHasMovedParent(Z)V

    :cond_2e
    if-eqz v1, :cond_30

    invoke-virtual {v1, v15}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_2f
    const/4 v2, 0x0

    goto :goto_1d

    :cond_30
    invoke-static {v15}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2f

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :goto_1d
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v5, v1, v2

    aget v16, v1, v13

    iget v4, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v1, p0

    move-object v2, v15

    move/from16 v17, v3

    move v3, v12

    move/from16 v18, v4

    move v4, v8

    move-object v10, v6

    move/from16 v6, v16

    move-object/from16 v36, v7

    move/from16 v7, v18

    move/from16 v19, v8

    move/from16 v8, v17

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    goto :goto_1e

    :cond_31
    move-object v10, v6

    move-object/from16 v36, v7

    move/from16 v19, v8

    :goto_1e
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    const/4 v2, 0x0

    aget v3, v1, v2

    aget v1, v1, v13

    invoke-virtual {v10, v3, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v3, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v4, v3, v2

    aget v2, v3, v13

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v5, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v4, v2, v3, v5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iput-boolean v13, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v29, :cond_32

    move-object/from16 v3, v36

    move-object v2, v3

    check-cast v2, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2, v11}, Lcom/android/launcher3/OplusHotseat;->onFindCellAndDropedOnHotseat(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_32
    instance-of v2, v10, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v2, :cond_33

    move-object v6, v10

    check-cast v6, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ShortcutContainerInfo;->hasShortCut()Z

    move-result v2

    if-eqz v2, :cond_34

    :cond_33
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v16

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v3, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v9, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v17, v10

    move/from16 v18, v12

    move/from16 v20, v2

    move/from16 v21, v1

    move/from16 v22, v3

    move/from16 v23, v4

    invoke-virtual/range {v16 .. v23}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :cond_34
    move/from16 v2, v27

    goto/16 :goto_20

    :cond_35
    move-object v3, v7

    move-object/from16 v15, v31

    if-nez v2, :cond_36

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    invoke-virtual {v0, v3, v1, v2}, Lcom/android/launcher3/Workspace;->onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V

    goto :goto_1f

    :cond_36
    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_37

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v2, -0x65

    if-ne v1, v2, :cond_37

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/OplusHotseat;

    if-eqz v2, :cond_37

    check-cast v1, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1, v11}, Lcom/android/launcher3/OplusHotseat;->onReturnToHotseatToPreventShuffling(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_37
    :goto_1f
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_38

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v13}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :cond_38
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget v4, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    const/4 v5, 0x0

    aput v4, v2, v5

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v1, v2, v13

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3a

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v1, v15}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    instance-of v2, v1, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v2, :cond_39

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    :cond_39
    instance-of v1, v3, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v1, :cond_3a

    move-object v1, v3

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1}, Lcom/android/launcher3/OplusCellLayout;->revertTempStateCompletely()V

    :cond_3a
    const/4 v2, 0x0

    const/16 v24, 0x0

    :goto_20
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Source="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v3, "onDrop"

    invoke-static {v3, v9, v1}, Lcom/android/common/debug/TraceLog;->traceAction(Ljava/lang/String;Lcom/android/launcher3/model/data/ItemInfo;Ljava/lang/String;)V

    move v9, v2

    move/from16 v8, v24

    move/from16 v2, v30

    goto :goto_21

    :cond_3b
    move-object v15, v7

    move-object v14, v8

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {v1}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_3c

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v13}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :cond_3c
    const/4 v2, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_21
    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_49

    invoke-virtual {v15}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lcom/android/launcher3/CellLayout;

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->hasDrawn()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v3, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v3, :cond_3d

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    goto :goto_22

    :cond_3d
    const/4 v1, 0x0

    :goto_22
    instance-of v3, v1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v3, :cond_3e

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getVisibleItemInfoInGroup()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    :cond_3e
    move-object v3, v1

    if-eqz v3, :cond_3f

    invoke-direct {v0, v3}, Lcom/android/launcher3/Workspace;->isIAreaWidget(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v1

    move v7, v1

    goto :goto_23

    :cond_3f
    const/4 v7, 0x0

    :goto_23
    if-eqz v2, :cond_47

    new-instance v1, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v1}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    if-eqz v7, :cond_41

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateWidgetDrop d.dragView scale "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragView;->getInitialScale()F

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_40

    iget-object v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->forceCancelAnimation()V

    :cond_40
    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 v9, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v10

    move-object v8, v15

    invoke-virtual/range {v1 .. v9}, Lcom/android/launcher3/Workspace;->animateWidgetDrop(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/dragndrop/DragView;Ljava/lang/Runnable;ILandroid/view/View;Z)V

    goto :goto_26

    :cond_41
    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v2, v13, :cond_43

    iget v2, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-le v2, v13, :cond_42

    goto :goto_24

    :cond_42
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    new-instance v3, Lcom/android/launcher/folder/recommend/h;

    invoke-direct {v3, v1, v13}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    iget-object v4, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, v4, v13}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v1

    invoke-virtual {v2, v3, v15, v1, v13}, Lcom/android/launcher3/dragndrop/DragController;->animateDragViewToOriginalPosition(Ljava/lang/Runnable;Landroid/view/View;IZ)V

    goto :goto_26

    :cond_43
    :goto_24
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-eqz v2, :cond_44

    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/android/launcher3/LauncherState;->getTransitionDuration(Landroid/content/Context;Z)I

    move-result v2

    move v4, v2

    goto :goto_25

    :cond_44
    move/from16 v4, v25

    :goto_25
    iget-object v2, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    iget-object v3, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    new-instance v5, Lcom/android/launcher/folder/recommend/h;

    invoke-direct {v5, v1, v13}, Lcom/android/launcher/folder/recommend/h;-><init>(Ljava/lang/Object;I)V

    const/4 v7, 0x1

    move-object v1, v2

    move-object v2, v3

    move-object v3, v15

    move-object/from16 v6, p0

    invoke-virtual/range {v1 .. v7}, Lcom/android/launcher3/OplusDragLayer;->animateViewIntoPosition(Lcom/android/launcher3/dragndrop/DragView;Landroid/view/View;ILjava/lang/Runnable;Landroid/view/View;Z)V

    :goto_26
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDropTargetBar()Lcom/android/launcher3/DropTargetBar;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/DropTargetBar;->onDragEnd()V

    invoke-virtual {v10, v15}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_46

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_45

    invoke-virtual {v15}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v2, 0x69

    if-ne v1, v2, :cond_46

    :cond_45
    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_46

    iget-object v1, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    if-eqz v1, :cond_46

    const-string/jumbo v1, "onDrop clear folder or stack animate"

    invoke-static {v14, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->clearAnimatedView()V

    :cond_46
    return-void

    :cond_47
    new-instance v6, Lcom/android/launcher3/Workspace$5;

    invoke-direct {v6, v0, v15, v10}, Lcom/android/launcher3/Workspace$5;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/View;Lcom/android/launcher3/CellLayout;)V

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v15

    move-object v5, v10

    invoke-direct/range {v1 .. v9}, Lcom/android/launcher3/Workspace;->animateViewToPosition(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Lcom/android/launcher3/CellLayout;Ljava/lang/Runnable;ZZZ)V

    goto :goto_27

    :cond_48
    const/4 v1, 0x0

    iput-boolean v1, v11, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    invoke-virtual {v15, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_27
    invoke-virtual {v10, v15}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    :cond_49
    invoke-static {}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->getInstance()Lcom/android/statistics/AppIconShortcutStatisticsManager;

    move-result-object v1

    iget-object v2, v11, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v1, v2}, Lcom/android/statistics/AppIconShortcutStatisticsManager;->statsDragShortcutToWorkspace(Lcom/android/launcher3/model/data/ItemInfo;)V

    const/4 v1, 0x0

    :goto_28
    iput-object v1, v0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    return-void
.end method

.method public onDropBatchIcons([ILcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDropCompleted(Landroid/view/View;Lcom/android/launcher3/DropTarget$DragObject;Z)V
    .locals 1

    if-eqz p3, :cond_0

    if-eq p1, p0, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->removeWorkspaceItem(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-static {p1}, Lcom/android/launcher3/card/LauncherCardUtil;->dragViewUsesContent(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p2, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Lcom/android/launcher3/dragndrop/DragView;->detachContentView(Z)V

    :cond_1
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->container:I

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget v0, v0, Lcom/android/launcher3/celllayout/CellInfo;->screenId:I

    invoke-virtual {p1, p3, v0}, Lcom/android/launcher3/Launcher;->getCellLayout(II)Lcom/android/launcher3/CellLayout;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p3, p3, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    invoke-virtual {p1, p3}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    :cond_2
    :goto_0
    move-object p1, p0

    check-cast p1, Lcom/android/launcher3/OplusWorkspace;

    iget-object p3, p2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p3, p3, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    invoke-static {p1, p3}, Lcom/android/launcher3/WorkspaceHelper;->getHomescreenIconByItemId(Lcom/android/launcher3/OplusWorkspace;I)Landroid/view/View;

    move-result-object p1

    iget-boolean p2, p2, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    if-eqz p2, :cond_3

    if-eqz p1, :cond_3

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_3
    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->setLockToDefaultPage(Z)V

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mFirstLayout:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->syncWithScroll()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->jumpToFinal()V

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onLayout: Requested:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    const-string/jumbo v2, "onLayoutProcess"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V

    sget-object p1, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    return-void
.end method

.method public onNoCellFound(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/logging/InstanceId;)V
    .locals 2
    .param p3    # Lcom/android/launcher3/logging/InstanceId;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget v0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget v0, Lcom/android/launcher3/R$string;->out_of_space:I

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1, p1}, Lcom/android/launcher3/Launcher;->isHotseatLayout(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-static {}, Lcom/android/common/config/FeatureOption;->getSIsSupportTaskBar()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/android/launcher3/R$string;->taskbar_full:I

    :goto_0
    move v0, p1

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/launcher3/R$string;->hotseat_out_of_space_toast:I

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result p1

    if-eqz p1, :cond_3

    instance-of p1, p2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-nez p1, :cond_4

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mStatsLogManager:Lcom/android/launcher3/logging/StatsLogManager;

    invoke-virtual {p0}, Lcom/android/launcher3/logging/StatsLogManager;->logger()Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    invoke-interface {p0, p2}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    if-eqz p3, :cond_5

    invoke-interface {p0, p3}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->withInstanceId(Lcom/android/launcher3/logging/InstanceId;)Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;

    move-result-object p0

    :cond_5
    sget-object p1, Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;->LAUNCHER_ITEM_DROP_FAILED_INSUFFICIENT_SPACE:Lcom/android/launcher3/logging/StatsLogManager$LauncherEvent;

    invoke-interface {p0, p1}, Lcom/android/launcher3/logging/StatsLogManager$StatsLogger;->log(Lcom/android/launcher3/logging/StatsLogManager$EventEnum;)V

    return-void
.end method

.method public onOverlayScrollChanged(F)V
    .locals 7

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    const-string v2, "Launcher.Workspace"

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-nez v1, :cond_4

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mOverlayAnimManager:Lcom/android/quickstep/util/animation/OverlayAnimManager;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->prepareAnim(F)V

    const-string/jumbo v1, "onOverlayScrollChanged set mOverlayShown true"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    goto :goto_1

    :cond_0
    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-nez v1, :cond_4

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {v1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->announcePageForAccessibility()V

    :cond_2
    :goto_0
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    const-string/jumbo v1, "onOverlayScrollChanged set mOverlayShown false"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-boolean v3, p0, Lcom/android/launcher3/Workspace;->mOverlayShown:Z

    invoke-virtual {v1, v3}, Lcom/android/launcher3/Launcher;->onOverlayVisibilityChanged(Z)V

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/guide/GuidePageManager;->onOverlayHidden()V

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    :cond_4
    :goto_1
    sub-float/2addr p1, v0

    invoke-static {p1, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    const/high16 v1, 0x3f800000    # 1.0f

    div-float/2addr p1, v1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mOverlayAnimManager:Lcom/android/quickstep/util/animation/OverlayAnimManager;

    invoke-virtual {v1, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->onOverlayScrollChange(F)V

    float-to-double v3, p1

    const-wide/high16 v5, 0x3fe8000000000000L    # 0.75

    div-double/2addr v3, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v5, v3

    double-to-float v1, v5

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v1, :cond_5

    neg-float v0, v0

    :cond_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onOverlayScrollChanged : mOverlayTranslation = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    const-string v4, "==>"

    const-string v5, ", scroll = "

    invoke-static {v1, v3, v4, v0, v5}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, ", offset = 0.0, DragLayer MeasuredWidth = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", caller = "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x3

    invoke-static {p1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setOverlayTranslation(F)V

    return-void
.end method

.method public onPageBeginTransition()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/PagedView;->onPageBeginTransition()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public onPageEndTransition()V
    .locals 2

    invoke-super {p0}, Lcom/android/launcher/OplusPagedViewImpl;->onPageEndTransition()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->forceTouchMove()V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-eqz v0, :cond_2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "Launcher.Workspace"

    const-string/jumbo v1, "onPageEndTransition,stripEmptyScreens"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->onPageEndTransition()V

    return-void
.end method

.method public onScreenLockStateChange(Lcom/android/keyguardservice/ScreenLockState;)Z
    .locals 0
    .param p1    # Lcom/android/keyguardservice/ScreenLockState;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 p0, 0x0

    return p0
.end method

.method public onScrollChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/PagedView;->onScrollChanged(IIII)V

    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updatePageAlphaValues()V

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updatePageScrollValues()V

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->shouldConsumeTouch(Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public onViewAdded(Landroid/view/View;)V
    .locals 2

    instance-of v0, p1, Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p0}, Lcom/android/launcher3/CellLayout;->setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-super {p0, p1}, Lcom/android/launcher3/PagedView;->onViewAdded(Landroid/view/View;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "A Workspace can only have CellLayout children."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public onWallpaperTap(Landroid/view/MotionEvent;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mTempXY:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    const/4 v2, 0x0

    aget v3, v0, v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    float-to-int v4, v4

    add-int/2addr v3, v4

    aput v3, v0, v2

    const/4 v3, 0x1

    aget v4, v0, v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v1

    float-to-int v1, v1

    add-int/2addr v4, v1

    aput v4, v0, v3

    :try_start_0
    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mWallpaperManager:Landroid/app/WallpaperManager;

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p0

    if-ne p0, v3, :cond_0

    const-string p0, "android.wallpaper.tap"

    :goto_0
    move-object v7, p0

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_0
    const-string p0, "android.wallpaper.secondaryTap"

    goto :goto_0

    :goto_1
    aget v8, v0, v2

    aget v9, v0, v3

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-virtual/range {v5 .. v11}, Landroid/app/WallpaperManager;->sendWallpaperCommand(Landroid/os/IBinder;Ljava/lang/String;IIILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onWallpaperTap -- e: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "Launcher.Workspace"

    invoke-static {p0, p1, v0}, Landroid/window/a;->b(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :goto_3
    return-void
.end method

.method public prepareAccessibilityDrop()V
    .locals 0

    return-void
.end method

.method public removeAllWorkspaceScreens()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->isFromLayoutSwitch()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/card/appsuggestnopadding/AppSuggestNopaddingHelper;->notifyCardDisplayStateNoSmooth()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0}, Lcom/android/launcher3/WorkspaceHelper;->removeGroupListeners(Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v0, v0, Lcom/android/launcher3/statemanager/StatefulActivity;->mHandler:Landroid/os/Handler;

    const-class v1, Lcom/android/launcher3/Workspace$DeferredWidgetRefresh;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->bindAndInitFirstWorkspaceScreen()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    const/4 v0, 0x0

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    return-void
.end method

.method public removeExtraEmptyScreen(Z)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Lcom/android/launcher3/Workspace;->removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V

    return-void
.end method

.method public removeExtraEmptyScreenDelayed(IZLjava/lang/Runnable;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-lez p1, :cond_1

    new-instance v0, Lcom/android/launcher3/j7;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/j7;-><init>(Lcom/android/launcher3/Workspace;ZLjava/lang/Runnable;)V

    int-to-long p1, p1

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->convertFinalScreenToEmptyScreenIfNecessary()V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->hasExtraEmptyScreens()Z

    move-result p1

    if-eqz p1, :cond_9

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    const-string v0, "Launcher.Workspace"

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeExtraEmptyScreenDelayed, mIsRtl="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    const-string v2, ", stripEmptyScreens="

    const-string v3, ", isPageInTransition="

    invoke-static {p1, v1, v2, p2, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_4

    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    goto :goto_0

    :cond_4
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->addListenerForRemoveEmptyScreen()V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    :cond_5
    new-instance p1, Lcom/android/launcher3/k7;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lcom/android/launcher3/k7;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->forEachExtraEmptyPageId(Ljava/util/function/Consumer;)V

    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p1, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "removeExtraEmptyScreenDelayed, mPageScrolls="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/launcher3/PagedView;->mPageScrolls:[I

    invoke-static {v1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " getPageCount()="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "; caller = "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-static {p1, v1, v0}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->pageScrollsInitialized()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :cond_7
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    :cond_8
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->showPageIndicatorAtCurrentScroll()V

    :cond_9
    :goto_0
    if-eqz p2, :cond_a

    iget-boolean p1, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    if-nez p1, :cond_a

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->stripEmptyScreens()V

    :cond_a
    if-eqz p3, :cond_b

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    :cond_b
    :goto_1
    return-void
.end method

.method public removeWorkspaceItem(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    instance-of v1, v0, Lcom/android/launcher3/OplusHotseat;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v2, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/OplusHotseat;->onRemoveItem(Lcom/android/launcher3/model/data/ItemInfo;)V

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/DropTarget;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    check-cast p1, Lcom/android/launcher3/DropTarget;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;->removeDropTarget(Lcom/android/launcher3/DropTarget;)V

    :cond_1
    return-void
.end method

.method public resetTransitionTransform()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 4
    iget v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public resetTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public restoreInstanceStateForChild(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mRestoredPages:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/util/IntArray;->add(I)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSavedStates:Landroid/util/SparseArray;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->restoreInstanceState(Landroid/util/SparseArray;)V

    :cond_0
    return-void
.end method

.method public runOnOverlayHidden(Ljava/lang/Runnable;)Z
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    if-nez v0, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher3/n7;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v0, p1}, Lcom/android/launcher3/n7;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/android/launcher3/Workspace;->mOnOverlayHiddenCallback:Ljava/lang/Runnable;

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryRunOverlayCallback()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcom/android/launcher3/Workspace$2;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/Workspace$2;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewTreeObserver;)V

    invoke-virtual {p1, v0}, Landroid/view/ViewTreeObserver;->addOnWindowFocusChangeListener(Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;)V

    :cond_1
    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public scrollLeft()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollLeft()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_2
    return v0
.end method

.method public scrollRight()Z
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->scrollRight()Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/folder/Folder;->completeDragExit()V

    :cond_2
    return v0
.end method

.method public setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragOverlappingLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    :cond_1
    return-void
.end method

.method public setCurrentDropLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-boolean v2, p2, Lcom/android/launcher3/DropTarget$DragObject;->isExitPreAcceptDrop:Z

    xor-int/2addr v2, v1

    invoke-virtual {v0, v2}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v0, p2}, Lcom/android/launcher3/CellLayout;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_0
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    :cond_1
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setCurrentDropLayout --ScreenId="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/Throwable;

    invoke-direct {v0}, Ljava/lang/Throwable;-><init>()V

    const-string v2, "Launcher.Workspace"

    invoke-static {v2, p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Lcom/android/launcher3/CellLayout;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_4
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupGroupCreation()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropOverCell(II)V

    return-void
.end method

.method public setCurrentDropOverCell(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->updateDragOverXY(II)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_0
    return-void
.end method

.method public setDragMode(I)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/Workspace;->setDragMode(IZ)V

    return-void
.end method

.method public setDragMode(IZ)V
    .locals 4

    .line 2
    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    if-eq p1, v0, :cond_6

    if-nez p1, :cond_0

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToGroup()V

    .line 5
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    .line 6
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupGroupCreation()V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    const/4 v1, 0x1

    if-ne p1, v0, :cond_2

    .line 7
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    if-eqz p2, :cond_1

    .line 8
    instance-of v0, p0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lcom/android/launcher3/OplusWorkspace;

    .line 9
    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->cleanCurrentDragOverView()V

    goto :goto_0

    .line 10
    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupGroupCreation()V

    goto :goto_0

    :cond_2
    if-ne p1, v1, :cond_3

    .line 11
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/OplusDragController;->animScaleIn(Z)V

    .line 12
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToGroup()V

    .line 13
    invoke-direct {p0, v1}, Lcom/android/launcher3/Workspace;->cleanupReorder(Z)V

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    if-ne p1, v0, :cond_4

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->cleanupAddToGroup()V

    .line 15
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->cleanupGroupCreation()V

    .line 16
    :cond_4
    :goto_0
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v0, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDragMode:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    const-string v2, "-->"

    const-string v3, ", ignoreBgAnimateToRest:"

    .line 18
    invoke-static {v0, v1, v2, p1, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",Caller:"

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0xa

    .line 20
    invoke-static {p2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 21
    const-string v0, "Launcher.Workspace"

    invoke-static {v0, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    :cond_5
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragMode:I

    :cond_6
    return-void
.end method

.method public setDropLayoutForDragObject(Lcom/android/launcher3/DropTarget$DragObject;FF)Z
    .locals 5

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v0, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p3, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p3

    if-nez p3, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p2

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/Workspace;->isDragObjectOverSmartSpace(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->checkDragObjectIsOverNeighbourPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    if-nez p3, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    iget v1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v1, v1

    iget v2, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v2, v2

    invoke-virtual {p0, p3, v1, v2}, Lcom/android/launcher3/Workspace;->verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;

    move-result-object p3

    if-eqz p3, :cond_1

    :cond_2
    if-nez p3, :cond_3

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/Workspace;->checkDragObjectIsOverAllPages(Lcom/android/launcher3/DropTarget$DragObject;F)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, p3

    goto :goto_0

    :cond_4
    const/4 p2, 0x0

    :goto_0
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p3}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->getSnapFromPage()I

    move-result p3

    const/4 v0, -0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq p3, v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_6

    const/4 v0, 0x2

    new-array v0, v0, [F

    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v3, v3

    aput v3, v0, v2

    iget v3, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v3, v3

    aput v3, v0, v1

    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/Workspace;->verifySpecifiedPage(I[F)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v4}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    int-to-float v4, v4

    aput v4, v0, v2

    iget v4, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    int-to-float v4, v4

    aput v4, v0, v1

    add-int/lit8 v4, p3, 0x1

    invoke-virtual {p0, v4, v0}, Lcom/android/launcher3/Workspace;->verifySpecifiedPage(I[F)Z

    move-result v0

    or-int/2addr v3, v0

    :cond_5
    if-eqz v3, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->snapToNextPagePending()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancelSnapNextPage()V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/PagedView;->snapToPage(I)Z

    :cond_6
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eq p2, p3, :cond_7

    invoke-virtual {p0, p2, p1}, Lcom/android/launcher3/Workspace;->setCurrentDropLayout(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->setCurrentDragOverlappingLayout(Lcom/android/launcher3/CellLayout;)V

    return v1

    :cond_7
    iget-object p3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p3}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p3

    if-eqz p3, :cond_9

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-ne p2, p3, :cond_a

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher/OplusPagedViewImpl;->getMaxScroll()I

    move-result p3

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    sub-int/2addr p3, v0

    if-lt p2, p3, :cond_a

    goto :goto_1

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    if-gt p2, p3, :cond_a

    goto :goto_1

    :cond_9
    if-eqz p2, :cond_a

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    if-ne p2, p3, :cond_a

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p3

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v0

    sub-int/2addr p2, v0

    add-int/2addr p2, v1

    if-ne p3, p2, :cond_a

    goto :goto_1

    :cond_a
    move v1, v2

    :goto_1
    if-eqz v1, :cond_e

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p2, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    if-ge p1, p2, :cond_b

    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_c

    :cond_b
    iget-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p2, :cond_d

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    iget p3, p0, Lcom/android/launcher3/Workspace;->mDragScrollZone:I

    sub-int/2addr p2, p3

    if-le p1, p2, :cond_d

    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->setSnapToAssistant()V

    goto :goto_2

    :cond_d
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;->cancelSnapToAssistant()V

    :cond_e
    :goto_2
    return v2
.end method

.method public setDropToAppHiddenFolderState(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setDropToAppHiddenFolderState , "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mIsDropToAppHiddenFolder:Z

    const-string v2, "--->"

    const-string v3, ",callers = "

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v1, 0x3

    const-string v2, "Launcher.Workspace"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mIsDropToAppHiddenFolder:Z

    return-void
.end method

.method public setFinalTransitionTransform()V
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mCurrentScale:F

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleX(F)V

    .line 5
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->getFinalScale()F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public setFinalTransitionTransform(Lcom/android/launcher3/CellLayout;)V
    .locals 0

    .line 1
    return-void
.end method

.method public setInsets(Landroid/graphics/Rect;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->shouldFadeAdjacentWorkspaceScreens()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v1

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v5, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    iget-object v2, p0, Lcom/android/launcher3/PagedView;->mInsets:Landroid/graphics/Rect;

    invoke-virtual {v2, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-boolean v2, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    goto :goto_0

    :cond_0
    iget v2, p1, Landroid/graphics/Rect;->left:I

    iget p1, p1, Landroid/graphics/Rect;->right:I

    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getEdgeMarginPx()I

    move-result v0

    iget v2, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, 0x1

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/android/launcher3/R$dimen;->launcher_workspace_page_spacing_two_panels:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    goto :goto_0

    :cond_1
    iget v0, v1, Landroid/graphics/Rect;->left:I

    add-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/PagedView;->setPageSpacing(I)V

    :goto_0
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateCellLayoutPadding()V

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->updateWorkspaceWidgetsSizes()V

    return-void
.end method

.method public setLauncherOverlay(Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V
    .locals 2

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/android/launcher3/util/OverlayEdgeEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/android/launcher3/util/OverlayEdgeEffect;-><init>(Landroid/content/Context;Lcom/android/systemui/plugins/shared/LauncherOverlayManager$LauncherOverlay;)V

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-nez p1, :cond_1

    new-instance v0, Lcom/android/launcher3/util/EdgeEffectCompat;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {v0, p1}, Lcom/android/launcher3/util/EdgeEffectCompat;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz p1, :cond_2

    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowRight:Lcom/android/launcher3/util/EdgeEffectCompat;

    goto :goto_1

    :cond_2
    iput-object v0, p0, Lcom/android/launcher3/PagedView;->mEdgeGlowLeft:Lcom/android/launcher3/util/EdgeEffectCompat;

    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->onOverlayScrollChanged(F)V

    return-void
.end method

.method public setOverlayTranslation(F)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setOverlayTranslation : mOverlayTranslation ="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    const-string v2, "==>"

    const-string v3, ", caller = "

    invoke-static {v0, v1, v2, p1, v3}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    const/4 v1, 0x3

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    return-void
.end method

.method public setPivotToScaleWithSelf(Landroid/view/View;)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    instance-of v0, p1, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->setWorkspacePivotY()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setPivotToScaleWithSelf getPivotY(): "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " getTop(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sibling.getTop(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " sibling.getTranslationY(): "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    instance-of v0, p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v3

    sub-float/2addr v2, v3

    div-float/2addr v2, v1

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getExtraIndicatorPivotY()I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v2, v0

    invoke-virtual {p1, v2}, Landroid/view/View;->setPivotY(F)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p0

    int-to-float p0, p0

    sub-float/2addr v0, p0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result p0

    sub-float/2addr v0, p0

    invoke-virtual {p1, v0}, Landroid/view/View;->setPivotX(F)V

    return-void
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onStartStateTransition()V

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    .line 4
    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->onEndStateTransition()V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/android/launcher3/Workspace$StateTransitionListener;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/Workspace$StateTransitionListener;-><init>(Lcom/android/launcher3/Workspace;I)V

    if-eqz p1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mStateTransitionAnimation:Lcom/android/launcher3/WorkspaceStateTransitionAnimation;

    invoke-virtual {v1, p1, p2, p3}, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    .line 4
    sget p2, Lcom/android/launcher3/LauncherState;->FLAG_MULTI_PAGE:I

    invoke-virtual {p1, p2}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher3/Workspace;->mForceDrawAdjacentPages:Z

    .line 6
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result p2

    if-ltz p2, :cond_2

    .line 7
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenWithId(I)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    .line 9
    invoke-virtual {p0, p2}, Lcom/android/launcher3/Workspace;->getScreenPair(Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/CellLayout;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 10
    invoke-virtual {p2}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 11
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_3
    :goto_0
    const/4 p2, 0x2

    .line 13
    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    .line 14
    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 15
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    invoke-virtual {p0, p1, p3, p2}, Lcom/android/launcher3/Workspace;->injectSetStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PendingAnimation;Landroid/animation/ValueAnimator;)V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/Workspace;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public setWallpaperDimension()V
    .locals 2

    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->THREAD_POOL_EXECUTOR:Lcom/oplus/dispatch/OCDExecutorService;

    new-instance v1, Lcom/android/launcher3/Workspace$3;

    invoke-direct {v1, p0}, Lcom/android/launcher3/Workspace$3;-><init>(Lcom/android/launcher3/Workspace;)V

    invoke-virtual {v0, v1}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public setWillToFolder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/Workspace;->mWillToFolder:Z

    return-void
.end method

.method public setWorkspacePivotY()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    const-string v1, "Launcher.Workspace"

    if-nez v0, :cond_0

    const-string/jumbo p0, "setWorkspacePivotY dp == null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_ratio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v3

    if-nez v3, :cond_4

    invoke-static {}, Lcom/android/launcher/UiConfig;->isXueying()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPetrel()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {}, Lcom/android/launcher/UiConfig;->isSwanGoose()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_with_nav:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$dimen;->launcher_wide_screen_large_ratio_without_nav:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v2

    :cond_4
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_5

    const-string/jumbo v3, "updatePivot ratio= "

    const-string v4, "avaHeight: "

    invoke-static {v3, v2, v4}, Landroidx/compose/animation/g;->c(Ljava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paddingBottom: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string/jumbo v4, "paddingTop: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "dp padding: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPadding()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/states/ToggleBarState;->getWorkspaceScaleAndPivotY(Lcom/android/launcher3/Launcher;)Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;

    move-result-object v1

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-static {}, Lcom/android/launcher/guide/tabletupgrade/TabletUpgradeNewLayoutHelper;->isOldLayout()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    iget v0, v1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;->scale:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->resetPivot()V

    goto :goto_3

    :cond_7
    iget v0, v1, Lcom/android/launcher3/states/ToggleBarState$ScaleAndPivotY;->pivotY:F

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_3

    :cond_8
    :goto_2
    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getAvailableHeightPx()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingBottom()I

    move-result v3

    sub-int/2addr v1, v3

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->workspace()Lcom/android/launcher/layoutparam/WorkspaceParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/WorkspaceParam;->getPaddingTop()I

    move-result v0

    sub-int/2addr v1, v0

    int-to-float v0, v1

    div-float/2addr v0, v2

    invoke-virtual {p0, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_3
    return-void
.end method

.method public setup(Lcom/android/launcher3/dragndrop/DragController;)V
    .locals 2

    new-instance v0, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-direct {v0, v1}, Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/Workspace;->mSpringLoadedDragController:Lcom/android/launcher3/dragndrop/OplusSpringLoadedDragController;

    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->updateChildrenLayersEnabled()V

    return-void
.end method

.method public shouldFlingForVelocity(I)Z
    .locals 5

    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mAllowEasyFling:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    :goto_0
    int-to-float v0, v0

    goto :goto_1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    goto :goto_0

    :goto_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p1, v0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lez p1, :cond_1

    move p1, v1

    goto :goto_2

    :cond_1
    move p1, v0

    :goto_2
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mExt:Lcom/android/launcher3/IWorkspaceExt;

    iget v3, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v4, v4, Lcom/android/launcher3/BaseActivity;->mDeviceProfile:Lcom/android/launcher3/DeviceProfile;

    invoke-interface {v2, v3, p1, v4}, Lcom/android/launcher3/IWorkspaceExt;->onInterceptShouldFlingForVelocity(FZLcom/android/launcher3/DeviceProfile;)Z

    move-result v2

    if-eqz v2, :cond_2

    return v1

    :cond_2
    iget p0, p0, Lcom/android/launcher3/Workspace;->mOverlayTranslation:F

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const/4 v2, 0x0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_3

    if-eqz p1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method public shouldUseHotseatAsDropLayout(Lcom/android/launcher3/DropTarget$DragObject;)Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/Workspace;->isDragWidget(Lcom/android/launcher3/DropTarget$DragObject;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    invoke-direct {p0, v0, v1}, Lcom/android/launcher3/Workspace;->getViewBoundsRelativeToWorkspace(Landroid/view/View;Landroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mTempRect:Landroid/graphics/Rect;

    iget v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public showPageIndicatorAtCurrentScroll()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/PagedView;->mPageIndicator:Landroid/view/View;

    if-eqz v0, :cond_0

    check-cast v0, Lcom/android/launcher3/pageindicators/PageIndicator;

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->computeMaxScroll()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lcom/android/launcher3/pageindicators/PageIndicator;->setScroll(II)V

    :cond_0
    return-void
.end method

.method public snapToDestination()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mOverlayEdgeEffect:Lcom/android/launcher3/util/OverlayEdgeEffect;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverlayEdgeEffect;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->snapToPageImmediately(I)Z

    goto :goto_0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/PagedView;->snapToDestination()V

    :goto_0
    return-void
.end method

.method public snapToPageForDrag(I)V
    .locals 0

    return-void
.end method

.method public startDrag(Lcom/android/launcher3/celllayout/CellInfo;Lcom/android/launcher3/dragndrop/DragOptions;)V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/Workspace;->setDropToAppHiddenFolderState(Z)V

    const-string v0, "Launcher.Workspace"

    if-eqz p1, :cond_0

    iget-object v1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v2, v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    sget-object v2, Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;->REPLACE:Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->instate(Lcom/android/launcher3/viewcontainer/ShortcutContainer$ContainerState;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo p0, "startDrag:shortcutContainer.instate REPLACE return!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    instance-of v1, v1, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v1, :cond_1

    const-string/jumbo p0, "startDrag:wrapCardViewContainer return!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v2, 0x2000000

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p1, :cond_2

    if-eqz v1, :cond_2

    iget-boolean v1, v1, Lcom/android/launcher/layout/ItemResizeFrame;->mIsPendingShowDragGuide:Z

    if-eqz v1, :cond_2

    const-string/jumbo p0, "startDrag:shortcutContainer is mIsPendingShowDragGuide return!!!"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iput-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object p1, p1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-boolean v0, p2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    new-instance v1, Lcom/android/launcher3/Workspace$4;

    new-instance v2, Lcom/android/launcher3/m7;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lcom/android/launcher3/m7;-><init>(I)V

    invoke-direct {v1, p0, p0, v2}, Lcom/android/launcher3/Workspace$4;-><init>(Lcom/android/launcher3/Workspace;Landroid/view/ViewGroup;Ljava/util/function/Function;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/dragndrop/DragController;->addDragListener(Lcom/android/launcher3/dragndrop/DragController$DragListener;)V

    :cond_3
    invoke-virtual {p0, p1, p0, p2}, Lcom/android/launcher3/Workspace;->beginDragShared(Landroid/view/View;Lcom/android/launcher3/DragSource;Lcom/android/launcher3/dragndrop/DragOptions;)V

    return-void
.end method

.method public startGroupFeedBackAnimation(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)V
    .locals 0

    return-void
.end method

.method public stripEmptyScreens()V
    .locals 13

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    const-string v1, "Launcher.Workspace"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "stripEmptyScreens: Workspace is loading, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    iput-boolean v2, p0, Lcom/android/launcher3/Workspace;->mStripScreensOnPageStopMoving:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string/jumbo p0, "stripEmptyScreens: isPageInTransition, return."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getNextPage()I

    move-result v0

    new-instance v3, Lcom/android/launcher3/util/IntArray;

    invoke-direct {v3}, Lcom/android/launcher3/util/IntArray;-><init>()V

    iget-object v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    move-result v4

    const/4 v5, 0x0

    move v6, v5

    :goto_0
    if-ge v6, v4, :cond_e

    iget-object v7, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v7, v6}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v7

    iget-object v8, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v8, v6}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/CellLayout;

    if-nez v8, :cond_4

    goto/16 :goto_5

    :cond_4
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getId()I

    move-result v10

    invoke-virtual {v9, v10}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Ljava/lang/Boolean;

    if-eqz v10, :cond_5

    move-object v10, v9

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    if-eqz v10, :cond_5

    goto/16 :goto_5

    :cond_5
    const-string/jumbo v10, "isContainerHasAppWidget: isCurrentPageOnlyHasWidget = "

    invoke-static {v9, v10, v1}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget v10, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {v9, v10}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    const-string/jumbo v11, "isDragViewFromCurrentScreen: "

    if-eqz v10, :cond_a

    check-cast v9, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v10

    if-eqz v10, :cond_8

    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v10}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    if-nez v10, :cond_6

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/WrapWidgetViewContainer;

    if-eqz v10, :cond_8

    :cond_6
    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v10, :cond_8

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v9, v7, :cond_7

    move v9, v2

    goto :goto_1

    :cond_7
    move v9, v5

    :goto_1
    invoke-static {v11, v1, v9}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_8
    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v10

    instance-of v10, v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v10, :cond_a

    invoke-virtual {v9}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v10, :cond_a

    check-cast v9, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v9, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v9, v7, :cond_9

    move v9, v2

    goto :goto_2

    :cond_9
    move v9, v5

    :goto_2
    invoke-static {v11, v1, v9}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_3

    :cond_a
    move v9, v5

    :goto_3
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 v12, 0x2000000

    invoke-static {v10, v12}, Lcom/android/launcher3/AbstractFloatingView;->getAnyView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v10

    check-cast v10, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v10, :cond_c

    invoke-virtual {v10}, Lcom/android/launcher/layout/ItemResizeFrame;->getItemView()Lcom/android/launcher/layout/IVariableSizeHostView;

    move-result-object v10

    instance-of v12, v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v12, :cond_c

    check-cast v10, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v10}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->getTag()Ljava/lang/Object;

    move-result-object v10

    instance-of v12, v10, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    if-eqz v12, :cond_c

    check-cast v10, Lcom/android/launcher3/model/data/ShortcutContainerInfo;

    iget v9, v10, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    if-ne v9, v7, :cond_b

    move v9, v2

    goto :goto_4

    :cond_b
    move v9, v5

    :goto_4
    invoke-static {v11, v1, v9}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_c
    invoke-virtual {v8}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    if-nez v8, :cond_d

    if-nez v9, :cond_d

    invoke-virtual {v3, v7}, Lcom/android/launcher3/util/IntArray;->add(I)V

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v8

    invoke-virtual {v8}, Lcom/android/launcher/mode/LauncherModeManager;->isSupportSimpleModeSpeedDialWidget()Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    sput v5, Lcom/android/launcher3/Workspace;->DEFAULT_PAGE:I

    :cond_d
    :goto_5
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_0

    :cond_e
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    iget-boolean v6, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v6, :cond_f

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableLayoutTransitions()V

    :cond_f
    move v6, v5

    move v7, v6

    :goto_6
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->size()I

    move-result v8

    if-ge v5, v8, :cond_15

    invoke-virtual {v3, v5}, Lcom/android/launcher3/util/IntArray;->get(I)I

    move-result v8

    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v9, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/CellLayout;

    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v10, v8}, Landroid/util/SparseArray;->remove(I)V

    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v10, v8}, Lcom/android/launcher3/util/IntArray;->removeValue(I)V

    sget-object v10, Lcom/android/launcher3/WorkspaceLayoutManager;->EXTRA_EMPTY_SCREEN_IDS:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v10, v8}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v10

    if-nez v10, :cond_10

    move v6, v2

    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v10

    if-le v10, v2, :cond_12

    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v8

    if-ge v8, v0, :cond_11

    add-int/lit8 v7, v7, 0x1

    :cond_11
    invoke-virtual {p0, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_8

    :cond_12
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v10}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v10

    if-eqz v10, :cond_13

    rem-int/lit8 v8, v8, 0x2

    if-ne v8, v2, :cond_13

    const/16 v8, -0xc8

    goto :goto_7

    :cond_13
    const/16 v8, -0xc9

    :goto_7
    iget-object v10, p0, Lcom/android/launcher3/Workspace;->mWorkspaceScreens:Lcom/android/launcher3/util/IntSparseArrayMap;

    invoke-virtual {v10, v8, v9}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object v9, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-virtual {v9, v8}, Lcom/android/launcher3/util/IntArray;->add(I)V

    sget-boolean v9, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_WORKSPACE:Z

    if-eqz v9, :cond_14

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_14

    const-string/jumbo v9, "stripEmptyScreens add screenId: "

    invoke-static {v8, v9, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_8
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    :cond_15
    invoke-virtual {v3}, Lcom/android/launcher3/util/IntArray;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_16

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object v5, p0, Lcom/android/launcher3/Workspace;->mScreenOrder:Lcom/android/launcher3/util/IntArray;

    invoke-static {v3, v5}, Lcom/android/launcher3/LauncherModel;->updateWorkspaceScreenOrder(Landroid/content/Context;Lcom/android/launcher3/util/IntArray;)V

    iget-object v3, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v3}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v3

    if-eqz v3, :cond_16

    if-eqz v6, :cond_16

    new-instance v3, Lcom/android/launcher3/f7;

    const/4 v5, 0x0

    invoke-direct {v3, v5}, Lcom/android/launcher3/f7;-><init>(I)V

    const-wide/16 v5, 0xbb8

    invoke-virtual {p0, v3, v5, v6}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_16
    if-ltz v7, :cond_19

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->tryForceUpdatePageScrollsCache()V

    iget v3, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v5

    if-le v5, v2, :cond_17

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v0

    :cond_17
    if-le v5, v2, :cond_18

    if-gt v0, v4, :cond_18

    add-int/2addr v5, v0

    if-gt v4, v5, :cond_18

    sub-int v2, v4, v7

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->getLeftmostVisiblePageForIndex(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    goto :goto_9

    :cond_18
    sub-int v2, v0, v7

    invoke-virtual {p0, v2}, Lcom/android/launcher3/PagedView;->setCurrentPage(I)V

    :goto_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_19

    const-string/jumbo v2, "stripEmptyScreens,currentPage="

    const-string v5, ",pageShift="

    const-string v6, ",currentPage:"

    invoke-static {v0, v7, v2, v5, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-->"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    const-string v6, ",lastChildCount="

    const-string v7, ",screenId:"

    invoke-static {v0, v5, v6, v4, v7}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0, v3}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/PagedView;->mCurrentPage:I

    invoke-virtual {p0, v2}, Lcom/android/launcher3/Workspace;->getScreenIdForPageIndex(I)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", Caller="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x2

    invoke-static {v2}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_19
    iget-boolean v0, p0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v0, :cond_1a

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->enableLayoutTransitions()V

    :cond_1a
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher/effect/EffectSetting;->isCurrentDefaultEffect(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-nez v1, :cond_1b

    if-eqz v0, :cond_1c

    :cond_1b
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_1c

    new-instance v0, Lcom/android/launcher3/g7;

    invoke-direct {v0}, Lcom/android/launcher3/g7;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/PagedView;->forEachVisiblePage(Ljava/util/function/Consumer;)V

    :cond_1c
    return-void
.end method

.method public transitionStateShouldAllowDrop()Z
    .locals 2

    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/android/launcher3/Workspace;->mTransitionProgress:F

    const/high16 v1, 0x3e800000    # 0.25f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public unlockWallpaperFromDefaultPageOnNextLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mWallpaperOffset:Lcom/android/launcher3/util/WallpaperOffsetInterpolator;

    invoke-virtual {v0}, Lcom/android/launcher3/util/WallpaperOffsetInterpolator;->isLockedToDefaultPage()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mUnlockWallpaperFromDefaultPageOnLayout:Z

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->requestLayout()V

    :cond_0
    return-void
.end method

.method public updateAccessibilityFlags()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    sget v1, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_INACCESSIBLE:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    .line 2
    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getAccessibilityDelegate()Lcom/android/launcher3/accessibility/LauncherAccessibilityDelegate;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/accessibility/BaseAccessibilityDelegate;->isInAccessibleDrag()Z

    move-result v2

    if-nez v2, :cond_2

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lcom/android/launcher3/PagedView;->getPageAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0, v0, v3}, Lcom/android/launcher3/Workspace;->updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 5
    :cond_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    return-void
.end method

.method public updateAccessibilityFlags(ILcom/android/launcher3/CellLayout;)V
    .locals 0

    const/4 p0, 0x2

    .line 6
    invoke-virtual {p2, p0}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 7
    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    const/4 p0, 0x0

    .line 8
    invoke-virtual {p2, p0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2, p0}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    return-void
.end method

.method public updateChildrenLayersEnabled()V
    .locals 2

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eq v0, v1, :cond_3

    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mChildrenLayersEnabled:Z

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/Workspace;->enableHwLayersOnVisiblePages()V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->disableChildrenHwLayers()V

    :cond_3
    :goto_2
    return-void
.end method

.method public updateDragOverXY(II)Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    if-ne p1, v0, :cond_1

    iget v0, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iput p1, p0, Lcom/android/launcher3/Workspace;->mDragOverX:I

    iput p2, p0, Lcom/android/launcher3/Workspace;->mDragOverY:I

    const/4 p0, 0x1

    return p0
.end method

.method public updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-super {p0, p1}, Lcom/android/launcher/OplusPagedViewImpl;->updateIsBeingDraggedOnTouchDown(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p0, Lcom/android/launcher3/Workspace;->mXDown:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    aput v1, p1, v0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    iget v1, p0, Lcom/android/launcher3/Workspace;->mYDown:F

    invoke-virtual {p0}, Landroid/view/View;->getScrollY()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    const/4 v2, 0x1

    aput v1, p1, v2

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    invoke-static {p1, p0, v1}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v0

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mQsb:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mTempFXY:[F

    aget v1, v1, v2

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_0

    move v0, v2

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    goto :goto_0

    :cond_1
    iput-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsEventOverQsb:Z

    :goto_0
    return-void
.end method

.method public updatePageAlphaValues()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/Workspace;->mIsSwitchingState:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/Workspace;->mDragController:Lcom/android/launcher3/dragndrop/DragController;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_3

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/CellLayout;

    if-eqz v3, :cond_2

    invoke-virtual {p0, v1, v3, v2}, Lcom/android/launcher3/PagedView;->getScrollProgress(ILandroid/view/View;I)F

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    sub-float/2addr v5, v4

    iget-boolean v4, p0, Lcom/android/launcher3/Workspace;->mWorkspaceFadeInAdjacentScreens:Z

    if-eqz v4, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setAlpha(F)V

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    const/4 v4, 0x0

    cmpl-float v4, v5, v4

    if-lez v4, :cond_1

    move v4, v0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public updateVelocityValues()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$dimen;->workspace_fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mFlingThresholdVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->easy_fling_threshold_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mEasyFlingThresholdVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->min_fling_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinFlingVelocity:I

    sget v1, Lcom/android/launcher3/R$dimen;->min_page_snap_velocity:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, p0, Lcom/android/launcher3/PagedView;->mMinSnapVelocity:I

    sget v1, Lcom/android/launcher3/R$integer;->config_pageSnapAnimationDuration:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/PagedView;->mPageSnapAnimationDuration:I

    return-void
.end method

.method public verifyInsidePage(IFF)Lcom/android/launcher3/CellLayout;
    .locals 1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/CellLayout;

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p2, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    int-to-float p1, p1

    cmpl-float p1, p3, p1

    if-ltz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p3, p1

    if-gtz p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public verifySpecifiedPage(I[F)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z
    .locals 3

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->isDragOverViewUseRealCoords(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v1

    if-nez v1, :cond_0

    return v0

    .line 5
    :cond_0
    instance-of v1, p2, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    if-eqz v1, :cond_5

    check-cast p2, Lcom/android/launcher3/stack/view/IDropToCreatableView;

    .line 6
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_1

    instance-of v1, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-nez v1, :cond_3

    .line 7
    :cond_1
    invoke-interface {p2, p1, v2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->willAcceptDrop(Lcom/android/launcher3/model/data/ItemInfo;Z)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 8
    instance-of p2, p2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz p2, :cond_2

    invoke-static {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetButInvalid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 9
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$string;->current_widget_not_support_stacking:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return v0

    :cond_2
    return v2

    .line 10
    :cond_3
    instance-of v1, p1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    if-eqz v1, :cond_4

    .line 11
    move-object v1, p1

    check-cast v1, Lcom/android/launcher3/stack/mode/IGroupInfo;

    invoke-interface {v1}, Lcom/android/launcher3/stack/mode/IGroupInfo;->getContentsSize()I

    move-result v2

    .line 12
    :cond_4
    move-object v1, p2

    check-cast v1, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-eq v1, p1, :cond_5

    invoke-interface {p2, v2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->isNotOverMaxItems(I)Z

    move-result p1

    if-nez p1, :cond_5

    .line 13
    invoke-interface {p2}, Lcom/android/launcher3/stack/view/IDropToCreatableView;->getFullHintText()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 14
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    .line 15
    instance-of p2, p2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz p2, :cond_5

    .line 16
    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {p0, p1}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    :cond_5
    return v0
.end method

.method public willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IF)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/Workspace;->willAddToExistingUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result p0

    return p0
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLcom/android/launcher3/CellLayout;)Z
    .locals 3

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/Workspace;->isDragOverViewUseRealCoords(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;Z)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return v2

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    if-eqz v1, :cond_1

    .line 6
    iget-object v1, p0, Lcom/android/launcher3/Workspace;->mDragInfo:Lcom/android/launcher3/celllayout/CellInfo;

    iget-object v1, v1, Lcom/android/launcher3/celllayout/CellInfo;->cell:Landroid/view/View;

    if-ne p2, v1, :cond_1

    move v1, v0

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    if-eqz p2, :cond_b

    if-nez v1, :cond_b

    if-eqz p3, :cond_2

    .line 7
    iget-boolean p3, p0, Lcom/android/launcher3/Workspace;->mCreateUserFolderOnDrop:Z

    if-nez p3, :cond_2

    goto/16 :goto_5

    .line 8
    :cond_2
    instance-of p3, p4, Lcom/android/launcher3/OplusCellLayout;

    if-eqz p3, :cond_3

    check-cast p4, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {p4}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p3

    if-eqz p3, :cond_3

    .line 9
    invoke-virtual {p4}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    return v2

    .line 10
    :cond_3
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p4, p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz p4, :cond_4

    check-cast p3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget p4, p3, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x67

    if-eq p4, v1, :cond_4

    iget-object p4, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    .line 11
    invoke-static {p4}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object p4

    invoke-virtual {p4, p3}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result p3

    if-nez p3, :cond_4

    move p3, v0

    goto :goto_1

    :cond_4
    move p3, v2

    .line 12
    :goto_1
    iget p4, p1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz p4, :cond_6

    const/4 v1, 0x6

    if-eq p4, v1, :cond_6

    if-eq p4, v0, :cond_6

    const/16 v1, 0x65

    if-eq p4, v1, :cond_6

    const/16 v1, 0xe1

    if-ne p4, v1, :cond_5

    goto :goto_2

    :cond_5
    move p4, v2

    goto :goto_3

    :cond_6
    :goto_2
    move p4, v0

    .line 13
    :goto_3
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v1

    if-eqz v1, :cond_9

    if-eqz p3, :cond_7

    if-nez p4, :cond_9

    .line 14
    :cond_7
    invoke-static {p2, v0, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;ZZ)Z

    move-result p3

    .line 15
    invoke-static {p1, p2, v0, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->willCreateNew(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    move-result p4

    if-eqz p3, :cond_9

    if-eqz p4, :cond_9

    .line 16
    invoke-static {p2}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetButInvalid(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_8

    .line 17
    invoke-static {p1}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isWidgetButInvalid(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 18
    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    iget-object p0, p0, Landroid/view/ViewGroup;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p2, Lcom/android/launcher3/R$string;->current_widget_not_support_stacking:I

    invoke-virtual {p0, p2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/android/common/util/ToastUtils;->toastSingle(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/widget/Toast;

    return v2

    :cond_9
    if-eqz p3, :cond_a

    if-eqz p4, :cond_a

    goto :goto_4

    :cond_a
    move v0, v2

    :goto_4
    return v0

    :cond_b
    :goto_5
    return v2
.end method

.method public willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[IFZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/Workspace;->getWorkspaceInjector()Lcom/android/launcher/WorkspaceInjector;

    move-result-object v0

    invoke-virtual {p2, v0, p1, p3}, Lcom/android/launcher3/CellLayout;->getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F

    move-result v0

    cmpl-float p4, p4, v0

    const/4 v0, 0x0

    if-lez p4, :cond_0

    return v0

    .line 2
    :cond_0
    aget p4, p3, v0

    const/4 v0, 0x1

    aget p3, p3, v0

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p3

    .line 3
    invoke-virtual {p0, p1, p3, p5, p2}, Lcom/android/launcher3/Workspace;->willCreateUserFolder(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;ZLcom/android/launcher3/CellLayout;)Z

    move-result p0

    return p0
.end method

.method public workspaceIconsCanBeDragged()Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/LauncherState;

    sget v0, Lcom/android/launcher3/LauncherState;->FLAG_WORKSPACE_ICONS_CAN_BE_DRAGGED:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/LauncherState;->hasFlag(I)Z

    move-result p0

    return p0
.end method
