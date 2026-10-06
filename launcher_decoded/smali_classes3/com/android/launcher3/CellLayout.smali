.class public Lcom/android/launcher3/CellLayout;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/CellLayout$InsidePositionListener;,
        Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;,
        Lcom/android/launcher3/CellLayout$DragMode;,
        Lcom/android/launcher3/CellLayout$ContainerType;
    }
.end annotation


# static fields
.field private static final ANIMATION_PROGRESS:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private static final BACKGROUND_STATE_ACTIVE:[I

.field private static final BACKGROUND_STATE_DEFAULT:[I

.field public static final CATEGORY:I = 0x3

.field public static final DEFAULT_SCALE:F = 1.0f

.field public static final DESTRUCTIVE_REORDER:Z = false

.field public static final DRAG_TIP_SCALE:F = 0.034f

.field public static final FOLDER:I = 0x2

.field public static final HOTSEAT:I = 0x1

.field private static final INIT_WIDGET_SIZE:I = 0x5

.field public static final INVALID_DIRECTION:I = -0x64

.field public static final MODE_ACCEPT_DROP:I = 0x4

.field public static final MODE_BATCH_DRAG_OVER:I = 0x8

.field public static final MODE_DRAG_OVER:I = 0x1

.field public static final MODE_ON_DROP:I = 0x2

.field public static final MODE_ON_DROP_EXTERNAL:I = 0x3

.field public static final MODE_SHOW_REORDER_HINT:I = 0x0

.field public static final REORDER_ANIMATION_DURATION:I = 0x1c2

.field private static final REORDER_PREVIEW_MAGNITUDE:F = 0.12f

.field public static final SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/CellLayout;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "CellLayout"

.field public static final WORKSPACE:I

.field private static final sPaint:Landroid/graphics/Paint;


# instance fields
.field protected mActionsAfterReorder:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mActivity:Lcom/android/launcher3/views/ActivityContext;

.field protected mBackground:Landroid/graphics/drawable/Drawable;

.field public mBorderSpace:Landroid/graphics/Point;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCellHeight:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCellWidth:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field final mContainerType:I

.field mCountX:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field mCountY:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        category = "launcher"
    .end annotation
.end field

.field private mCurrentPosition:Landroid/util/Pair;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private final mDelegatedCellDrawings:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/celllayout/DelegatedCellDrawing;",
            ">;"
        }
    .end annotation
.end field

.field protected final mDirectionVector:[I

.field final mDragCell:[I

.field private final mDragCellSpan:[I

.field private mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field final mDragOutlineAlphas:[F

.field private final mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

.field private mDragOutlineCurrent:I

.field private final mDragOutlinePaint:Landroid/graphics/Paint;

.field final mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field private mDragging:Z

.field private mDropPending:Z

.field private final mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

.field mFixedCellHeight:I

.field mFixedCellWidth:I

.field mFixedHeight:I

.field mFixedWidth:I

.field final mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

.field private mGridAlpha:F

.field private mGridVisualizationRoundingRadius:I

.field private mInsidePositionListener:Lcom/android/launcher3/CellLayout$InsidePositionListener;

.field private mInterceptTouchListener:Landroid/view/View$OnTouchListener;

.field protected final mIntersectingViews:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private mIsDragOverlapping:Z

.field protected mIsTwoPanelEnabledLocal:Z

.field protected mIsUseLocalValue:Z

.field private mItemPlacementDirty:Z

.field protected mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

.field public mLastResizeToCellSpan:Lcom/android/launcher3/util/CellAndSpan;

.field public mOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field private final mOccupiedRect:Landroid/graphics/Rect;

.field protected mPaddingStartLocal:I

.field protected mPaddingTopLocal:I

.field protected final mPreviousReorderDirection:[I

.field final mReorderAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field final mReorderPreviewAnimationMagnitude:F

.field private mScrollProgress:F

.field final mShakeAnimators:Landroid/util/ArrayMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/ArrayMap<",
            "Lcom/android/launcher3/Reorderable;",
            "Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;",
            ">;"
        }
    .end annotation
.end field

.field public final mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

.field private mSpringLoadedProgress:F

.field final mTempLocation:[I

.field final mTempRect:Landroid/graphics/Rect;

.field final mTempRectStack:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;"
        }
    .end annotation
.end field

.field public mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

.field final mTmpPoint:[I

.field final mTmpPointF:Landroid/graphics/PointF;

.field private mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

.field protected mUnusedHorizontalSpaceLocal:I

.field private mVisualizeCells:Z

.field private mVisualizeDropLocation:Z

.field private mVisualizeGridPaint:Landroid/graphics/Paint;

.field private mVisualizeGridPaintList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualizeGridPaintListStroke:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Paint;",
            ">;"
        }
    .end annotation
.end field

.field private mVisualizeGridPaintStroke:Landroid/graphics/Paint;

.field private mVisualizeGridRect:Landroid/graphics/RectF;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const v0, 0x10100a2

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_ACTIVE:[I

    sget-object v0, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    sput-object v0, Lcom/android/launcher3/CellLayout;->BACKGROUND_STATE_DEFAULT:[I

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    sput-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    new-instance v0, Lcom/android/launcher3/CellLayout$1;

    const-string/jumbo v1, "spring_loaded_progress"

    invoke-direct {v0, v1}, Lcom/android/launcher3/CellLayout$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->SPRING_LOADED_PROGRESS:Landroid/util/FloatProperty;

    new-instance v0, Lcom/android/launcher3/CellLayout$5;

    sget-object v1, Ljava/lang/Float;->TYPE:Ljava/lang/Class;

    const-string v2, "animationProgress"

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/CellLayout$5;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 15

    move-object v0, p0

    move-object/from16 v1, p1

    .line 3
    invoke-direct/range {p0 .. p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    .line 5
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mIsTwoPanelEnabledLocal:Z

    .line 6
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mUnusedHorizontalSpaceLocal:I

    .line 7
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mPaddingStartLocal:I

    .line 8
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mPaddingTopLocal:I

    .line 9
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    const/4 v3, 0x2

    .line 10
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 11
    new-array v4, v3, [I

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    .line 12
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    const/4 v4, 0x0

    .line 13
    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mLastResizeToCellSpan:Lcom/android/launcher3/util/CellAndSpan;

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    .line 15
    new-instance v5, Lcom/android/launcher3/folder/PreviewBackground;

    invoke-direct {v5}, Lcom/android/launcher3/folder/PreviewBackground;-><init>()V

    iput-object v5, v0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    .line 16
    new-instance v6, Lcom/android/launcher/layout/LastChildHelper;

    invoke-direct {v6}, Lcom/android/launcher/layout/LastChildHelper;-><init>()V

    iput-object v6, v0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    const/4 v6, -0x1

    .line 17
    iput v6, v0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    .line 18
    iput v6, v0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    .line 19
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    const/4 v7, 0x4

    .line 20
    new-array v7, v7, [Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 21
    array-length v8, v7

    new-array v8, v8, [F

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    .line 22
    array-length v7, v7

    new-array v7, v7, [Lcom/android/launcher3/InterruptibleInOutAnimator;

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    .line 23
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    .line 24
    new-instance v7, Landroid/graphics/Paint;

    invoke-direct {v7}, Landroid/graphics/Paint;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    .line 25
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    .line 26
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mActionsAfterReorder:Landroid/util/ArrayMap;

    .line 27
    new-instance v7, Landroid/util/ArrayMap;

    invoke-direct {v7}, Landroid/util/ArrayMap;-><init>()V

    iput-object v7, v0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    .line 28
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    .line 29
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    const/4 v7, 0x1

    .line 30
    iput-boolean v7, v0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    .line 31
    new-instance v8, Landroid/graphics/RectF;

    invoke-direct {v8}, Landroid/graphics/RectF;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    .line 32
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    .line 33
    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8}, Landroid/graphics/Paint;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    .line 34
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintList:Ljava/util/List;

    .line 35
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iput-object v8, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintListStroke:Ljava/util/List;

    .line 36
    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v8, 0x0

    .line 37
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    .line 38
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    .line 39
    iput v8, v0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    .line 40
    new-array v9, v3, [I

    iput-object v9, v0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    .line 41
    new-array v10, v3, [I

    iput-object v10, v0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    .line 42
    iput-boolean v2, v0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    .line 43
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    .line 44
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    .line 45
    new-array v11, v3, [I

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    .line 46
    new-array v3, v3, [I

    iput-object v3, v0, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    .line 47
    new-instance v11, Landroid/graphics/Rect;

    invoke-direct {v11}, Landroid/graphics/Rect;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    .line 48
    new-instance v11, Ljava/util/Stack;

    invoke-direct {v11}, Ljava/util/Stack;-><init>()V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    if-eqz v1, :cond_0

    .line 49
    sget-object v4, Lcom/android/launcher3/R$styleable;->CellLayout:[I

    move-object/from16 v11, p2

    move/from16 v12, p3

    invoke-virtual {v1, v11, v4, v12, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    :cond_0
    if-eqz v4, :cond_1

    .line 50
    sget v11, Lcom/android/launcher3/R$styleable;->CellLayout_containerType:I

    invoke-virtual {v4, v11, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    iput v11, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 51
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_0

    .line 52
    :cond_1
    iput v2, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    .line 53
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 54
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 55
    invoke-static/range {p1 .. p1}, Lcom/android/launcher3/views/ActivityContext;->lookupContext(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/views/ActivityContext;

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    .line 56
    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v4

    .line 57
    invoke-direct {p0, v4}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    .line 58
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumColumns()I

    move-result v11

    iput v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 59
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/layoutparam/ConfigParam;->getInv()Lcom/android/launcher3/OplusInvariantDeviceProfile;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/InvariantDeviceProfile;->getNumRows()I

    move-result v11

    iput v11, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 60
    new-instance v12, Lcom/android/launcher3/util/GridOccupancy;

    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-direct {v12, v13, v11}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v12, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 61
    new-instance v11, Lcom/android/launcher3/util/GridOccupancy;

    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v11, v12, v13}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v11, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/16 v11, -0x64

    .line 62
    aput v11, v3, v2

    .line 63
    aput v11, v3, v7

    .line 64
    iput v6, v5, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    .line 65
    iput v6, v5, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    .line 66
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->setAlwaysDrawnWithCacheEnabled(Z)V

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v11, Lcom/android/launcher3/R$drawable;->bg_celllayout:I

    invoke-virtual {v5, v11}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iput-object v5, v0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    .line 69
    invoke-virtual {v5, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 70
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v5, v2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 71
    sget v5, Lcom/android/launcher3/R$dimen;->grid_visualization_rounding_radius:I

    .line 72
    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    iput v5, v0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    .line 73
    invoke-virtual {v4}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    int-to-float v4, v4

    const v5, 0x3df5c28f    # 0.12f

    mul-float/2addr v4, v5

    iput v4, v0, Lcom/android/launcher3/CellLayout;->mReorderPreviewAnimationMagnitude:F

    .line 74
    sget-object v4, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    iput-object v4, v0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    .line 75
    aput v6, v9, v7

    aput v6, v9, v2

    .line 76
    aput v6, v10, v7

    aput v6, v10, v2

    move v4, v2

    .line 77
    :goto_1
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v6, v5

    if-ge v4, v6, :cond_2

    .line 78
    new-instance v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {v6, v2, v2, v2, v2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(IIII)V

    aput-object v6, v5, v4

    .line 79
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 80
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    sget-object v6, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 81
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    const/high16 v6, 0x40400000    # 3.0f

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 82
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintList:Ljava/util/List;

    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintListStroke:Ljava/util/List;

    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 84
    :cond_2
    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mDragOutlinePaint:Landroid/graphics/Paint;

    sget v5, Lcom/android/launcher3/R$attr;->workspaceTextColor:I

    invoke-static {v1, v5}, Lcom/android/launcher3/util/Themes;->getAttrColor(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 85
    sget v4, Lcom/android/launcher3/R$integer;->config_dragOutlineFadeTime:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v4

    .line 86
    sget v5, Lcom/android/launcher3/R$integer;->config_dragOutlineMaxAlpha:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v3

    int-to-float v3, v3

    .line 87
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    invoke-static {v5, v8}, Ljava/util/Arrays;->fill([FF)V

    .line 88
    :goto_2
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v5, v5

    if-ge v2, v5, :cond_3

    .line 89
    new-instance v5, Lcom/android/launcher3/InterruptibleInOutAnimator;

    int-to-long v6, v4

    invoke-direct {v5, v6, v7, v8, v3}, Lcom/android/launcher3/InterruptibleInOutAnimator;-><init>(JFF)V

    .line 90
    invoke-virtual {v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mEaseOutInterpolator:Landroid/animation/TimeInterpolator;

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    invoke-virtual {v5}, Lcom/android/launcher3/InterruptibleInOutAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v6

    new-instance v7, Lcom/android/launcher3/CellLayout$2;

    invoke-direct {v7, p0, v2}, Lcom/android/launcher3/CellLayout$2;-><init>(Lcom/android/launcher3/CellLayout;I)V

    invoke-virtual {v6, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aput-object v5, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    .line 93
    :cond_3
    new-instance v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-direct {v2, v1, v3}, Lcom/android/launcher3/ShortcutAndWidgetContainer;-><init>(Landroid/content/Context;I)V

    iput-object v2, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    .line 94
    iget v10, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v12, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v13, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v14, v0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move-object v9, v2

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    .line 95
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 96
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 97
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "CellLayout#init mCountX="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCountY="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", isVerticalScreen="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isVerticalScreen()Z

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 99
    const-string v1, "LauncherRotation"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->lambda$getLayoutPaddingTopLocal$3(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method private applyColorExtractionOnWidget(Lcom/android/launcher3/DropTarget$DragObject;[III)V
    .locals 8

    iget-object p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getContentView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    const/4 v1, 0x0

    aget v3, p2, v1

    const/4 v1, 0x1

    aget v4, p2, v1

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v2, p0

    move v5, p3

    move v6, p4

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    check-cast p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1, p2, p0, v0}, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;->handleDrag(Landroid/graphics/Rect;Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/android/launcher3/CellLayout;Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->lambda$getLayoutPaddingStartLocal$2(Ljava/util/concurrent/CompletableFuture;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/CellLayout;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->lambda$removeView$0(Landroid/view/View;)V

    return-void
.end method

.method private canCreateFolder(Landroid/view/View;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private completeAndClearReorderPreviewAnimations()V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0}, Landroid/util/ArrayMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->finishAnimation()V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShakeAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->clear()V

    return-void
.end method

.method private computeDirectionVector(FF[I)V
    .locals 7

    div-float p0, p2, p1

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    move-result-wide v0

    const/4 p0, 0x0

    aput p0, p3, p0

    const/4 v2, 0x1

    aput p0, p3, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    move-result-wide v3

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->signum(F)F

    move-result p1

    float-to-int p1, p1

    aput p1, p3, p0

    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    cmpl-double p0, p0, v5

    if-lez p0, :cond_1

    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    move-result p0

    float-to-int p0, p0

    aput p0, p3, v2

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;ZLandroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->lambda$hasLocateSolutionFor$1(Lcom/android/launcher3/celllayout/ItemConfiguration;ZLandroid/view/View;)V

    return-void
.end method

.method public static synthetic e(ILjava/util/ArrayList;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->lambda$getAreaWidgets$4(ILjava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V

    return-void
.end method

.method public static bridge synthetic f()Landroid/util/Property;
    .locals 1

    sget-object v0, Lcom/android/launcher3/CellLayout;->ANIMATION_PROGRESS:Landroid/util/Property;

    return-object v0
.end method

.method private findNearestArea(IIII[I[[Z[[Z[I)[I
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p3

    move/from16 v2, p4

    if-eqz p8, :cond_0

    move-object/from16 v3, p8

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    .line 53
    new-array v3, v3, [I

    .line 54
    :goto_0
    iget v4, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 55
    iget v5, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/high16 v8, -0x80000000

    const/4 v9, 0x0

    const v10, 0x7f7fffff    # Float.MAX_VALUE

    :goto_1
    add-int/lit8 v11, v2, -0x1

    sub-int v11, v5, v11

    const/4 v12, 0x1

    if-ge v9, v11, :cond_7

    const/4 v11, 0x0

    :goto_2
    add-int/lit8 v13, v1, -0x1

    sub-int v13, v4, v13

    if-ge v11, v13, :cond_8

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v1, :cond_3

    const/4 v14, 0x0

    :goto_4
    if-ge v14, v2, :cond_2

    add-int v15, v11, v13

    .line 56
    :try_start_0
    aget-object v15, p6, v15

    add-int v16, v9, v14

    aget-boolean v15, v15, v16

    if-eqz v15, :cond_1

    if-eqz p7, :cond_6

    aget-object v15, p7, v13

    aget-boolean v15, v15, v14

    if-eqz v15, :cond_1

    goto :goto_6

    :catch_0
    move-exception v0

    goto :goto_7

    :cond_1
    add-int/lit8 v14, v14, 0x1

    goto :goto_4

    :cond_2
    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :cond_3
    sub-int v13, v11, p1

    int-to-double v14, v13

    sub-int v6, v9, p2

    move/from16 v17, v8

    int-to-double v7, v6

    .line 57
    invoke-static {v14, v15, v7, v8}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v7

    double-to-float v7, v7

    .line 58
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    int-to-float v13, v13

    int-to-float v6, v6

    .line 59
    invoke-direct {v0, v13, v6, v8}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    const/4 v6, 0x0

    .line 60
    aget v13, p5, v6

    aget v14, v8, v6

    mul-int/2addr v13, v14

    aget v6, p5, v12

    aget v8, v8, v12

    mul-int/2addr v6, v8

    add-int/2addr v6, v13

    .line 61
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8

    if-ltz v8, :cond_4

    .line 62
    invoke-static {v7, v10}, Ljava/lang/Float;->compare(FF)I

    move-result v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v8, :cond_5

    move/from16 v8, v17

    if-le v6, v8, :cond_6

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    move/from16 v8, v17

    goto :goto_6

    .line 63
    :goto_5
    :try_start_1
    aput v11, v3, v8

    .line 64
    aput v9, v3, v12
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move v8, v6

    move v10, v7

    :cond_6
    :goto_6
    add-int/lit8 v11, v11, 0x1

    goto :goto_2

    :catch_1
    move-exception v0

    move v10, v7

    .line 65
    :goto_7
    const-string v1, "CellLayout"

    const-string v2, "findNearestArea"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_8

    :cond_8
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :goto_8
    cmpl-float v0, v10, v1

    if-nez v0, :cond_9

    const/4 v0, -0x1

    const/4 v1, 0x0

    .line 66
    aput v0, v3, v1

    .line 67
    aput v0, v3, v12

    :cond_9
    return-object v3
.end method

.method private findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p10

    const/4 v13, 0x0

    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    aget v1, v14, v13

    const/4 v15, 0x1

    aget v2, v14, v15

    move-object/from16 v5, p7

    move-object/from16 v6, p8

    move-object/from16 v7, p10

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_3

    move/from16 v3, p3

    if-le v10, v3, :cond_1

    if-eq v9, v11, :cond_0

    if-eqz p9, :cond_1

    :cond_0
    add-int/lit8 v5, v10, -0x1

    const/4 v10, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v10

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_1
    if-le v11, v9, :cond_2

    add-int/lit8 v6, v11, -0x1

    const/4 v11, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move v9, v11

    move-object/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_2
    iput-boolean v13, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_0

    :cond_3
    iput-boolean v15, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    aget v0, v14, v13

    aget v1, v14, v15

    invoke-virtual {v12, v0, v1, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    :goto_0
    return-object v12
.end method

.method public static getDragTipScale(Lcom/android/launcher3/Launcher;)F
    .locals 2

    const v0, 0x3d0b4396    # 0.034f

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher/UiConfig;->isLayout5x9()Z

    move-result p0

    if-nez p0, :cond_2

    const/4 v0, 0x0

    :cond_2
    return v0
.end method

.method private getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)",
            "Lcom/android/launcher3/util/ParcelableSparseArray;"
        }
    .end annotation

    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Parcelable;

    instance-of p1, p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    if-eqz p1, :cond_0

    check-cast p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    goto :goto_0

    :cond_0
    new-instance p0, Lcom/android/launcher3/util/ParcelableSparseArray;

    invoke-direct {p0}, Lcom/android/launcher3/util/ParcelableSparseArray;-><init>()V

    :goto_0
    return-object p0
.end method

.method private getLayoutPaddingStart()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mPaddingStartLocal:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingStartLocal()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLayoutPaddingStartLocal()I
    .locals 4

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/folder/recommend/t;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v0, v3}, Lcom/android/launcher/folder/recommend/t;-><init>(Landroid/view/KeyEvent$Callback;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getLayoutPaddingStartLocal cellToRect e = "

    const-string v2, "CellLayout"

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return p0
.end method

.method private getLayoutPaddingTop()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mPaddingTopLocal:I

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingTopLocal()I

    move-result p0

    :goto_0
    return p0
.end method

.method private getLayoutPaddingTopLocal()I
    .locals 4

    new-instance v0, Ljava/util/concurrent/CompletableFuture;

    invoke-direct {v0}, Ljava/util/concurrent/CompletableFuture;-><init>()V

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher3/t;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0, v0}, Lcom/android/launcher3/t;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x0

    :try_start_0
    invoke-virtual {v0}, Ljava/util/concurrent/CompletableFuture;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "getLayoutPaddingTopLocal cellToRect e = "

    const-string v2, "CellLayout"

    invoke-static {v1, v2, v0}, Landroidx/compose/animation/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    :cond_0
    :goto_0
    return p0
.end method

.method private getRealCountY()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/OplusFolderPagedView;

    iget-object v0, v0, Lcom/android/launcher3/folder/FolderPagedView;->mOrganizer:Lcom/android/launcher3/folder/FolderGridOrganizer;

    instance-of v1, v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/folder/hiddenfolder/AppHiddenSimpleFolderGridOrganizer;

    iget v0, v0, Lcom/android/launcher3/folder/FolderGridOrganizer;->mMaxCountY:I

    if-lez v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v0, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method private getSelectedIconBounds()Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_0

    instance-of v2, v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {v1, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz p0, :cond_1

    instance-of v1, p0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {p0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object p0

    instance-of v1, p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_1

    check-cast p0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    invoke-interface {p0, v0}, Lcom/android/launcher3/iconrender/impl/ISelectable;->getViewBounds(Landroid/graphics/Rect;)V

    :cond_1
    return-object v0
.end method

.method private getSelectedIconSpanX()I
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_0

    instance-of v1, v1, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_0

    iget p0, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    return p0

    :cond_0
    if-eqz v0, :cond_1

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-eqz v0, :cond_1

    instance-of v1, v0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher/batchdrag/BatchDragView;

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragView;->getOriginalView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/iconrender/impl/ISelectable;

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p0, :cond_1

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method private getWorkspace()Lcom/android/launcher3/Workspace;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/android/launcher3/Workspace<",
            "*>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    return-object p0
.end method

.method private getWorkspaceCellVisualCenter(II[I)V
    .locals 4

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-interface {v1}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v2

    if-ne v2, v3, :cond_1

    instance-of v2, v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v2, :cond_1

    check-cast v0, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/FolderIcon;->getFolderInfo()Lcom/android/launcher3/model/data/FolderInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {v1, p1}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 p2, 0x0

    aget v0, p3, p2

    aget v1, p3, v3

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    aput p1, p3, p2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    aput p0, p3, v3

    return-void

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    return-void
.end method

.method private getWorkspaceCellVisualCenterCompatBig(Landroid/view/View;IIII[I)Landroid/graphics/Rect;
    .locals 24

    move-object/from16 v6, p0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    move-object/from16 v11, p6

    if-eqz p1, :cond_0

    move-object/from16 v12, p1

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v6, v9, v10}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    move-object v12, v0

    :goto_0
    if-eqz p1, :cond_1

    if-ltz v7, :cond_1

    if-ltz v8, :cond_1

    const/4 v15, 0x1

    goto :goto_1

    :cond_1
    const/4 v15, 0x0

    .line 5
    :goto_1
    instance-of v0, v12, Lcom/android/launcher3/dragndrop/DraggableView;

    const-string v5, ", isValidSqueezeAwayChild:"

    const-string v4, "\n child:"

    const-string v3, ", mTempRect:"

    const-string v2, "], outPoint:"

    const-string/jumbo v1, "getWorkspaceCellVisualCenterCompatBig mTargetCell:["

    const-string v13, "CellLayout"

    const-string v14, ", "

    if-eqz v0, :cond_7

    move-object v0, v12

    check-cast v0, Lcom/android/launcher3/dragndrop/DraggableView;

    .line 6
    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v16

    if-eqz v16, :cond_3

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result v0

    move-object/from16 v16, v1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_2

    goto :goto_3

    :cond_2
    move-object v0, v4

    move-object v1, v5

    move-object v4, v3

    move-object v3, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v12

    :goto_2
    move/from16 v23, v15

    move-object v15, v2

    move/from16 v2, v23

    goto/16 :goto_5

    :cond_3
    move-object/from16 v16, v1

    .line 7
    :goto_3
    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v15, :cond_4

    .line 8
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v17, v0

    move-object/from16 v0, p0

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    move/from16 v16, v1

    move/from16 v1, p2

    move/from16 v19, v15

    move-object v15, v2

    move/from16 v2, p3

    move-object/from16 v20, v3

    move/from16 v3, v16

    move-object/from16 v21, v4

    move/from16 v4, v17

    move-object/from16 v22, v5

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(IIII[I)V

    goto :goto_4

    :cond_4
    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v5

    move-object/from16 v18, v13

    move/from16 v19, v15

    move-object/from16 v13, v16

    move-object v15, v2

    .line 9
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v0, p0

    move-object/from16 v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(IIII[I)V

    .line 10
    :goto_4
    new-instance v0, Landroid/graphics/Point;

    const/4 v1, 0x0

    aget v2, v11, v1

    const/4 v1, 0x1

    aget v3, v11, v1

    invoke-direct {v0, v2, v3}, Landroid/graphics/Point;-><init>(II)V

    .line 11
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 12
    iget-object v2, v6, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v2}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v2

    check-cast v2, Lcom/android/launcher/Launcher;

    iget-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-static {v12, v2, v6, v1, v3}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWorkspaceCellContentRect(Landroid/view/View;Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    .line 13
    new-instance v2, Landroid/graphics/Rect;

    iget-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    move-object/from16 v16, v12

    iget v12, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v2, v4, v5, v12, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 14
    iget-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v4, 0x0

    aget v5, v11, v4

    const/4 v12, 0x1

    aget v4, v11, v12

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 15
    iget-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v11, v4

    .line 16
    iget-object v3, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    aput v3, v11, v12

    .line 17
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v3, :cond_6

    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz p1, :cond_5

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 20
    :cond_5
    invoke-static {v13, v3, v15}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v4, v20

    .line 21
    invoke-static {v11, v3, v4}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 22
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", debugCellOutPoint:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugContentRect:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", debugPaddingRect:"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v0, v21

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v22

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v2, v19

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v3, v18

    .line 24
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    :cond_6
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    return-object v0

    :cond_7
    move-object v0, v4

    move-object/from16 v16, v12

    move-object v4, v3

    move-object v3, v13

    move-object v13, v1

    move-object v1, v5

    goto/16 :goto_2

    :goto_5
    if-eqz v2, :cond_8

    .line 26
    invoke-virtual {v6, v7, v8, v11}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    goto :goto_6

    .line 27
    :cond_8
    invoke-virtual {v6, v9, v10, v11}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 28
    :goto_6
    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v5, :cond_b

    .line 29
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    if-eqz p1, :cond_9

    .line 30
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 31
    :cond_9
    invoke-static {v13, v5, v15}, Landroidx/activity/result/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    .line 32
    invoke-static {v11, v5, v4}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    .line 33
    iget-object v4, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v16, :cond_a

    .line 34
    invoke-virtual/range {v16 .. v16}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "null"

    :goto_7
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 35
    invoke-static {v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    :cond_b
    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    return-object v0
.end method

.method private static synthetic lambda$getAreaWidgets$4(ILjava/util/List;Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)V
    .locals 0

    instance-of p2, p3, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz p2, :cond_0

    check-cast p3, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {p3, p0}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method private synthetic lambda$getLayoutPaddingStartLocal$2(Ljava/util/concurrent/CompletableFuture;)V
    .locals 3

    instance-of v0, p0, Lcom/android/launcher3/OplusHotseat;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v0, v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isTwoPanelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result p0

    int-to-float p0, p0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p0, v1

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-int p0, v1

    add-int/2addr v0, p0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$getLayoutPaddingTopLocal$3(Ljava/util/concurrent/CompletableFuture;)V
    .locals 0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/util/concurrent/CompletableFuture;->complete(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$hasLocateSolutionFor$1(Lcom/android/launcher3/celllayout/ItemConfiguration;ZLandroid/view/View;)V
    .locals 10

    iget-boolean v0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v2, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/4 v3, 0x0

    invoke-direct {v1, v3, v3, v2, v0}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    const/4 v0, 0x2

    new-array v0, v0, [I

    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v4, p0

    move-object v5, v0

    move-object v8, p1

    move v9, p2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/CellLayout;->findVacantCellSpanExcludeConfig([IIILcom/android/launcher3/celllayout/ItemConfiguration;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, v3

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 p0, 0x1

    aget p0, v0, p0

    iput p0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {p1, p3, v1}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_0

    :cond_0
    iput-boolean v3, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private synthetic lambda$removeView$0(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method private lazyInitTempRectStack()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const-string/jumbo v2, "lazyInitTempRectStack: mTempRectStack.size()="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", mCountX= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " ,mCountY= "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "CellLayout"

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    :goto_0
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v0, v2

    if-ge v1, v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private onDebugDraw(Landroid/graphics/Canvas;Z)V
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    if-nez p2, :cond_0

    return-void

    :cond_0
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    new-instance v9, Landroid/graphics/Rect;

    invoke-direct {v9}, Landroid/graphics/Rect;-><init>()V

    const/4 v10, 0x2

    new-array v11, v10, [I

    new-instance v12, Landroid/graphics/Paint;

    invoke-direct {v12}, Landroid/graphics/Paint;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Lcom/android/launcher3/Utilities;->dpToPx(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    iget v0, v6, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v14, v0, :cond_5

    move v15, v13

    :goto_1
    iget v0, v6, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v15, v0, :cond_4

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v0, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v0, v0, v14

    aget-boolean v0, v0, v15

    if-nez v0, :cond_1

    goto/16 :goto_3

    :cond_1
    filled-new-array {v14, v15}, [I

    move-result-object v5

    invoke-virtual {v6, v14, v15}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    invoke-direct {v6, v0}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    move-result v16

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_2

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move-object/from16 v17, v5

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    goto :goto_2

    :cond_2
    move-object/from16 v17, v5

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move v1, v14

    move v2, v15

    move-object v5, v8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    :goto_2
    invoke-virtual {v9, v8}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    neg-int v1, v1

    div-int/2addr v1, v10

    iget v0, v0, Landroid/graphics/Point;->y:I

    neg-int v0, v0

    div-int/2addr v0, v10

    invoke-virtual {v9, v1, v0}, Landroid/graphics/Rect;->inset(II)V

    invoke-direct {v6, v14, v15, v11}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v7, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    const/high16 v0, -0x10000

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v0, v11, v13

    int-to-float v0, v0

    const/4 v1, 0x1

    aget v2, v11, v1

    int-to-float v2, v2

    move-object/from16 v3, v17

    invoke-virtual {v6, v3}, Lcom/android/launcher3/CellLayout;->getReorderRadius([I)F

    move-result v4

    invoke-virtual {v7, v0, v2, v4, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    if-eqz v16, :cond_3

    const v0, -0xff0100

    invoke-virtual {v12, v0}, Landroid/graphics/Paint;->setColor(I)V

    aget v0, v11, v13

    int-to-float v0, v0

    aget v1, v11, v1

    int-to-float v1, v1

    invoke-virtual {v6, v3}, Lcom/android/launcher3/CellLayout;->getFolderCreationRadius([I)F

    move-result v2

    invoke-virtual {v7, v0, v1, v2, v12}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :goto_3
    add-int/lit8 v15, v15, 0x1

    goto/16 :goto_1

    :cond_4
    add-int/lit8 v14, v14, 0x1

    goto/16 :goto_0

    :cond_5
    return-void
.end method

.method private pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    new-instance v0, Lcom/android/launcher3/celllayout/ViewCluster;

    invoke-direct {v0, p0, p1, p5}, Lcom/android/launcher3/celllayout/ViewCluster;-><init>(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object v1

    const/4 v2, 0x0

    aget v3, p3, v2

    const/4 v4, 0x1

    if-gez v3, :cond_0

    iget p3, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p3, p2

    move p2, v4

    goto :goto_0

    :cond_0
    if-lez v3, :cond_1

    iget p2, p2, Landroid/graphics/Rect;->right:I

    iget p3, v1, Landroid/graphics/Rect;->left:I

    sub-int p3, p2, p3

    const/4 p2, 0x4

    goto :goto_0

    :cond_1
    aget p3, p3, v4

    if-gez p3, :cond_2

    iget p3, v1, Landroid/graphics/Rect;->bottom:I

    iget p2, p2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p3, p2

    const/4 p2, 0x2

    goto :goto_0

    :cond_2
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, v1, Landroid/graphics/Rect;->top:I

    sub-int p3, p2, p3

    const/16 p2, 0x8

    :goto_0
    if-gtz p3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v5, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/CellAndSpan;

    sget-boolean v6, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v6, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v6, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_5

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-virtual {v6, v5, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v5, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    invoke-virtual {v0, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->sortConfigurationForEdgePush(I)V

    move p1, v2

    :goto_3
    if-lez p3, :cond_c

    if-nez p1, :cond_c

    iget-object v1, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_7
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    iget-object v6, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    if-eq v5, p4, :cond_7

    invoke-virtual {v0, v5, p2}, Lcom/android/launcher3/celllayout/ViewCluster;->isViewTouchingEdge(Landroid/view/View;I)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v6, v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v6, :cond_8

    move p1, v4

    goto :goto_6

    :cond_8
    invoke-virtual {v0, v5}, Lcom/android/launcher3/celllayout/ViewCluster;->addView(Landroid/view/View;)V

    iget-object v6, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    sget-boolean v7, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v7, :cond_a

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v7, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_a

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v5, :cond_9

    move-object v5, v3

    goto :goto_5

    :cond_9
    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_5
    invoke-virtual {v7, v6, v2, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_4

    :cond_a
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v5, v6, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_4

    :cond_b
    :goto_6
    add-int/lit8 p3, p3, -0x1

    invoke-virtual {v0, p2, v4}, Lcom/android/launcher3/celllayout/ViewCluster;->shift(II)V

    goto :goto_3

    :cond_c
    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ViewCluster;->getBoundingRect()Landroid/graphics/Rect;

    move-result-object p2

    if-nez p1, :cond_e

    iget p1, p2, Landroid/graphics/Rect;->left:I

    if-ltz p1, :cond_e

    iget p1, p2, Landroid/graphics/Rect;->right:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-gt p1, p3, :cond_e

    iget p1, p2, Landroid/graphics/Rect;->top:I

    if-ltz p1, :cond_e

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    iget p3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gt p1, p3, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "pushViewsToTempLocation,foundSolution, clusterRect="

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/graphics/Rect;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "Drag"

    const-string p3, "CellLayout"

    invoke-static {p2, p3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    move v2, v4

    goto :goto_7

    :cond_e
    invoke-virtual {p5}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    :goto_7
    iget-object p1, v0, Lcom/android/launcher3/celllayout/ViewCluster;->views:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_11

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    iget-object p3, p5, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p3, p2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/util/CellAndSpan;

    sget-boolean p4, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz p4, :cond_10

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of p4, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p4, :cond_10

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_f

    move-object p2, v3

    goto :goto_9

    :cond_f
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_9
    invoke-virtual {p4, p3, v4, p2}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_8

    :cond_10
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p2, p3, v4}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_8

    :cond_11
    return v2
.end method

.method private rearrangementExists(IIII[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    const/4 v0, 0x0

    if-ltz p1, :cond_b

    if-gez p2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    if-eqz p6, :cond_1

    iget-object v1, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, p6}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v1, :cond_1

    iput p1, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput p2, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    :cond_1
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p2}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_2
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const-string p4, "CellLayout"

    if-eqz p3, :cond_6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    if-ne p3, p6, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, p3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v6, v4

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v2, v5

    invoke-virtual {p1, v4, v5, v6, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v1, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v2

    if-eqz v2, :cond_2

    if-eqz v3, :cond_5

    iget-boolean v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v2, :cond_5

    const-string/jumbo p0, "rearrangementExists, lp.cannot Reorder"

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_5
    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p1, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_7

    return p2

    :cond_7
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    move-object v1, p0

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p1

    if-eqz p1, :cond_8

    return p2

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    iget-object p6, p0, Lcom/android/launcher3/CellLayout;->mOccupiedRect:Landroid/graphics/Rect;

    invoke-virtual {p0, p3, p6, p5, p7}, Lcom/android/launcher3/CellLayout;->addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p3

    if-nez p3, :cond_9

    const-string/jumbo p0, "rearrangementExists, cannot addViewToTempLocation"

    invoke-static {p4, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_a
    return p2

    :cond_b
    :goto_2
    return v0
.end method

.method private recycleTempRects(Ljava/util/Stack;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Stack<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    :goto_0
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method private resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    :cond_0
    new-instance p1, Landroid/graphics/Point;

    const/4 v0, 0x0

    invoke-direct {p1, v0, v0}, Landroid/graphics/Point;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->folder()Lcom/android/launcher/layoutparam/FolderParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/FolderParam;->getFolderCellLayoutBorderSpacePx()Landroid/graphics/Point;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/graphics/Point;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBorderSpace()I

    move-result v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->hotseat()Lcom/android/launcher/layoutparam/HotseatParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/HotseatParam;->getHotseatBorderSpace()I

    move-result p1

    invoke-direct {v0, v1, p1}, Landroid/graphics/Point;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    :goto_0
    const/4 p1, -0x1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    return-void
.end method

.method private setGridAlpha(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mGridAlpha:F

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->invalidate(Z)V

    :cond_0
    return-void
.end method

.method private updateBgAlpha()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    const/high16 v1, 0x437f0000    # 255.0f

    mul-float/2addr p0, v1

    float-to-int p0, p0

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method public acceptsWidget()Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public addDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addViewToCellLayout(Landroid/view/View;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Z)Z
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter",
            "OLintNullPointCheck"
        }
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->injectAddViewToCellLayoutByUpdateIconDisplay(Landroid/view/View;)V

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v0, v2, :cond_2

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/mode/LauncherModeManager;->isInBigSimpleMode()Z

    move-result v4

    if-nez v4, :cond_1

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-eq v4, v3, :cond_0

    goto :goto_0

    :cond_0
    move v4, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lcom/android/launcher3/BubbleTextView;->setTextVisibility(Z)V

    :cond_2
    instance-of v0, p1, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    const-string v4, "CellLayout"

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->supportMultiSize()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher3/widget/CustomLauncherAppWidgetHostView;->isLongPressAnim()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "hostView is isLongPressAnim skip setScale:"

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-static {v0, v5, v4}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_2

    :cond_3
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_4
    :goto_2
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v0, :cond_f

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    add-int/lit8 v6, v5, -0x1

    if-gt v0, v6, :cond_f

    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v0, :cond_f

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v7, v6, -0x1

    if-gt v0, v7, :cond_f

    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-gez v0, :cond_5

    iput v5, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    :cond_5
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-gez v0, :cond_6

    iput v6, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    :cond_6
    invoke-virtual {p1, p3}, Landroid/view/View;->setId(I)V

    sget-boolean p3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz p3, :cond_7

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Adding view to ShortcutsAndWidgetsContainer: "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    if-eqz p3, :cond_9

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "addViewToCellLayout: this view already has a parent! parent = "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v4, p3}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    instance-of p3, p3, Landroid/view/ViewGroup;

    if-eqz p3, :cond_9

    instance-of p3, p1, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz p3, :cond_8

    move-object p3, p1

    check-cast p3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {p3, v3}, Lcom/android/launcher3/card/groupcard/GroupCardView;->markKeepResumedStateOnDetach(Z)V

    :cond_8
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p3

    check-cast p3, Landroid/view/ViewGroup;

    invoke-virtual {p3, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_9
    if-eqz p5, :cond_c

    instance-of p3, p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p3, :cond_b

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne v0, v2, :cond_a

    iget v0, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v1, p3, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    goto :goto_3

    :cond_a
    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    goto :goto_3

    :cond_b
    instance-of p3, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    instance-of p3, p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz p3, :cond_c

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    iget v0, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {p3, v0, v1}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    :cond_c
    :goto_3
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p3, p1, p2, p4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p5, :cond_d

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    invoke-virtual {p0, p1, v3, v3}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    :cond_d
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz p1, :cond_e

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_e

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Adding view to addViewToCellLayout("

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, "), markCells="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p2, ",lp="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ",mCountX="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, ",mCountY="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string p2, ",Caller:"

    const/16 p3, 0xa

    invoke-static {p1, p0, p2, p3, v4}, Lcom/android/launcher/pageindicators/c;->a(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_e
    return v3

    :cond_f
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Adding view to ShortcutsAndWidgetsContainer failed! out of bounds, item = "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", lp.cellX="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", lp.cellY="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCountX="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", mCountY="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v4, p0}, Lcom/oplus/basecommon/log/LogUtils;->toFile(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public addViewToTempLocation(Landroid/view/View;Landroid/graphics/Rect;[ILcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 11

    iget-object p4, p4, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {p4, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, 0x0

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v1, 0x1

    invoke-virtual {p4, p2, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    iget v3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, p1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v6, p1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v9, 0x0

    iget-object v10, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object v2, p0

    move-object v7, p3

    invoke-direct/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget p3, p2, v0

    if-ltz p3, :cond_0

    aget p2, p2, v1

    if-ltz p2, :cond_0

    iput p3, p1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iput p2, p1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    move v0, v1

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v1}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    return v0
.end method

.method public addViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p5

    const/4 v12, 0x1

    if-eqz v10, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v11, v10, v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;->getBoundingRectForViews(Ljava/util/ArrayList;Landroid/graphics/Rect;)V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x0

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v2

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget v1, v13, Landroid/graphics/Rect;->top:I

    iget v2, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_1
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    sub-int/2addr v4, v2

    iget v5, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    sub-int/2addr v5, v1

    iget v6, v3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v7, v3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v8, 0x1

    move-object v3, v0

    invoke-virtual/range {v3 .. v8}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_1

    :cond_2
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v2, p2

    invoke-virtual {v1, v2, v12}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Landroid/graphics/Rect;Z)V

    iget v1, v13, Landroid/graphics/Rect;->left:I

    iget v2, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v5, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v7, v0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    iget-object v8, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    move-object/from16 v0, p0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I[[Z[[Z[I)[I

    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v1, v0, v14

    if-ltz v1, :cond_4

    aget v0, v0, v12

    if-ltz v0, :cond_4

    iget v2, v13, Landroid/graphics/Rect;->left:I

    sub-int/2addr v1, v2

    iget v2, v13, Landroid/graphics/Rect;->top:I

    sub-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    iget-object v4, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    add-int/2addr v4, v1

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    add-int/2addr v4, v0

    iput v4, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    goto :goto_2

    :cond_3
    move v14, v12

    :cond_4
    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    iget-object v2, v9, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1, v12}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_3

    :cond_5
    return v14

    :cond_6
    :goto_4
    return v12
.end method

.method public adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V
    .locals 0

    return-void
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 23
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v6, p2

    move/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v12

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "animateChildToPosition,delay="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", duration="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    if-eqz v8, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "child="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, ""

    :goto_0
    const-string v2, "CellLayout"

    invoke-static {v0, v1, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v13, 0x0

    if-eqz v8, :cond_7

    invoke-virtual {v12, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_7

    instance-of v0, v8, Lcom/android/launcher3/Reorderable;

    if-eqz v0, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v5, v8

    check-cast v5, Lcom/android/launcher3/Reorderable;

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p7, :cond_4

    if-eqz p6, :cond_3

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_1

    :cond_3
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_1
    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x0

    move-object/from16 v16, v0

    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v19, v3

    move/from16 v20, v4

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v16, 0x1

    move/from16 v1, p2

    move/from16 v2, p3

    move-object/from16 v22, v5

    move/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    goto :goto_2

    :cond_4
    move-object/from16 v22, v5

    :goto_2
    iget v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    const/4 v5, 0x1

    iput-boolean v5, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p6, :cond_5

    invoke-virtual {v14, v6, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {v14, v6, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    invoke-virtual {v15, v6, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    goto :goto_3

    :cond_5
    invoke-virtual {v14, v6, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :goto_3
    invoke-virtual {v12, v8}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    iget v2, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v3, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput v0, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iput v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput-boolean v13, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    move-object/from16 v9, v22

    invoke-interface {v9, v4}, Lcom/android/launcher3/Reorderable;->getReorderPreviewOffset(Landroid/graphics/PointF;)V

    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mTmpPointF:Landroid/graphics/PointF;

    iget v6, v4, Landroid/graphics/PointF;->x:F

    iget v4, v4, Landroid/graphics/PointF;->y:F

    sub-int/2addr v2, v0

    int-to-float v12, v2

    sub-int/2addr v3, v1

    int-to-float v13, v3

    const/4 v0, 0x0

    cmpl-float v1, v12, v0

    if-nez v1, :cond_6

    cmpl-float v1, v13, v0

    if-nez v1, :cond_6

    cmpl-float v1, v6, v0

    if-nez v1, :cond_6

    cmpl-float v0, v4, v0

    if-nez v0, :cond_6

    iput-boolean v5, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    return v5

    :cond_6
    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v15

    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v15, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, v10

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v14, v15}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v3, Lcom/android/launcher3/CellLayout$3;

    move-object v0, v3

    move-object/from16 v1, p0

    move v2, v6

    move-object v6, v3

    move v3, v12

    move v12, v5

    move v5, v13

    move-object v13, v6

    move-object v6, v9

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$3;-><init>(Lcom/android/launcher3/CellLayout;FFFFLcom/android/launcher3/Reorderable;)V

    invoke-virtual {v15, v13}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v13, Lcom/android/launcher3/CellLayout$4;

    move-object v0, v13

    move/from16 v2, p5

    move/from16 v3, p4

    move-object v4, v14

    move-object v5, v9

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout$4;-><init>(Lcom/android/launcher3/CellLayout;IILcom/android/launcher3/celllayout/CellLayoutLayoutParams;Lcom/android/launcher3/Reorderable;Landroid/view/View;)V

    invoke-virtual {v15, v13}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    int-to-long v0, v11

    invoke-virtual {v15, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    invoke-virtual {v15}, Landroid/animation/ValueAnimator;->start()V

    return v12

    :cond_7
    return v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V
    .locals 16

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    invoke-static/range {p0 .. p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    move-object v10, v0

    goto :goto_1

    :cond_0
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :goto_1
    invoke-virtual {v10}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v11

    const/4 v0, 0x0

    move v12, v0

    :goto_2
    const/4 v13, 0x1

    if-ge v12, v11, :cond_3

    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    move-object/from16 v14, p2

    if-ne v1, v14, :cond_1

    goto :goto_3

    :cond_1
    iget-object v0, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v15, :cond_2

    iget v2, v15, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v15, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v4, 0x1c2

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    invoke-virtual {v10, v15, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_2
    :goto_3
    add-int/lit8 v12, v12, 0x1

    goto :goto_2

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v10, v9, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_4
    return-void
.end method

.method public animateOutDragOutlines()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object p0, v0, p0

    invoke-virtual {p0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    return-void
.end method

.method public attemptPushInDirection(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/graphics/Rect;",
            "[I",
            "Landroid/view/View;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 v0, 0x0

    aget v1, p3, v0

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    const/4 v2, 0x1

    aget v3, p3, v2

    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int/2addr v3, v1

    if-le v3, v2, :cond_4

    aget v1, p3, v2

    aput v0, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_0

    return v2

    :cond_0
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v2

    :cond_1
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    aput v0, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v3

    if-eqz v3, :cond_2

    return v2

    :cond_2
    aput v1, p3, v2

    aget v1, p3, v0

    aput v0, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_3

    return v2

    :cond_3
    aput v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget p0, p3, v2

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v2

    goto :goto_0

    :cond_4
    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_5

    return v2

    :cond_5
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_6

    return v2

    :cond_6
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v3, p3, v2

    mul-int/lit8 v3, v3, -0x1

    aput v3, p3, v2

    aput v1, p3, v2

    aput v3, p3, v0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    aget v1, p3, v0

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v0

    aget v1, p3, v2

    mul-int/lit8 v1, v1, -0x1

    aput v1, p3, v2

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->pushViewsToTempLocation(Ljava/util/ArrayList;Landroid/graphics/Rect;[ILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    aget p0, p3, v0

    mul-int/lit8 p0, p0, -0x1

    aput p0, p3, v0

    aget p1, p3, v2

    mul-int/lit8 p1, p1, -0x1

    aput p1, p3, v2

    aput p0, p3, v2

    aput p1, p3, v0

    :goto_0
    return v0
.end method

.method public beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 17

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v12

    const/4 v13, 0x0

    move v14, v13

    :goto_0
    if-ge v14, v12, :cond_4

    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, v14}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    move-object/from16 v15, p2

    if-ne v0, v15, :cond_0

    goto :goto_3

    :cond_0
    iget-object v1, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v1, v0}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    if-nez p3, :cond_1

    iget-object v2, v11, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    if-eqz v2, :cond_1

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    instance-of v2, v0, Lcom/android/launcher3/Reorderable;

    if-eqz v2, :cond_3

    new-instance v16, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/Reorderable;

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v6, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v7, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v8, v1, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v9, v1, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object/from16 v0, v16

    move-object/from16 v1, p0

    move/from16 v3, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Reorderable;IIIIIII)V

    invoke-virtual/range {v16 .. v16}, Lcom/android/launcher3/CellLayout$ReorderPreviewAnimation;->animate()V

    :cond_3
    :goto_3
    add-int/lit8 v14, v14, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method public canAnimateChildWhenRevert(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public cancelLongPress()V
    .locals 3

    invoke-super {p0}, Landroid/view/View;->cancelLongPress()V

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->cancelLongPress()V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public cancelViewReorderAnimator(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public cellToCenterPoint(II[I)V
    .locals 6

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    return-void
.end method

.method public cellToPoint(IIII[I)V
    .locals 6

    .line 4
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 5
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    aput p1, p5, p2

    const/4 p1, 0x1

    .line 6
    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, p5, p1

    return-void
.end method

.method public cellToPoint(II[I)V
    .locals 6

    const/4 v4, 0x1

    .line 1
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    const/4 v3, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    aput p1, p3, p2

    const/4 p1, 0x1

    .line 3
    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, p3, p1

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingStart()I

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v3, p1

    add-int/2addr v3, v2

    mul-int/2addr p1, v0

    add-int/2addr p1, v3

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingTop()I

    move-result v2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v3, p0, Landroid/graphics/Point;->y:I

    mul-int v4, p2, v3

    add-int/2addr v4, v2

    mul-int/2addr p2, v1

    add-int/2addr p2, v4

    mul-int/2addr v0, p3

    add-int/lit8 p3, p3, -0x1

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr p3, p0

    add-int/2addr p3, v0

    mul-int/2addr v1, p4

    add-int/lit8 p4, p4, -0x1

    mul-int/2addr p4, v3

    add-int/2addr p4, v1

    if-eqz p5, :cond_0

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    instance-of p0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    return p0
.end method

.method public clearDragOutlines()V
    .locals 5

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher3/AbstractFloatingView;->getViewFolder(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/folder/Folder;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v3

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getDragProgress()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->end()V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v0, -0x1

    aput v0, p0, v2

    const/4 v1, 0x0

    aput v0, p0, v1

    return-void
.end method

.method public clearFolderLeaveBehind()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    const/4 v1, -0x1

    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iput v1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public cloneGridOccupancy()Lcom/android/launcher3/util/GridOccupancy;
    .locals 3

    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    return-object v0
.end method

.method public commitTempPlacement(Landroid/view/View;)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    iget v2, v0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v3, -0x1

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    const/16 v1, -0x65

    move v2, v1

    move v1, v3

    goto :goto_0

    :cond_0
    const/16 v2, -0x64

    :goto_0
    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    const/4 v14, 0x0

    move v15, v14

    :goto_1
    if-ge v15, v13, :cond_9

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v15}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    move-object v12, v6

    move-object v6, v7

    goto :goto_2

    :cond_1
    const/4 v6, 0x0

    move-object v12, v6

    :goto_2
    if-eqz v6, :cond_8

    move-object/from16 v11, p1

    if-eq v5, v11, :cond_8

    iget v5, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    if-ltz v5, :cond_3

    iget v7, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v5, v7, :cond_3

    iget v7, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    if-ltz v7, :cond_3

    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v7, v8, :cond_3

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v8, v5, :cond_2

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v8, v7, :cond_3

    :cond_2
    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v8, v8, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v5, v8, v5

    aget-boolean v5, v5, v7

    if-eqz v5, :cond_3

    move v5, v4

    goto :goto_3

    :cond_3
    move v5, v14

    :goto_3
    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    if-ne v7, v8, :cond_5

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget v8, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    if-eq v7, v8, :cond_4

    goto :goto_4

    :cond_4
    move v7, v14

    goto :goto_5

    :cond_5
    :goto_4
    move v7, v4

    :goto_5
    if-nez v5, :cond_6

    if-eqz v7, :cond_8

    :cond_6
    if-eqz v5, :cond_7

    invoke-virtual {v12}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->syncTmpToCellXY()V

    :cond_7
    iget v5, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v8, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v6, v5, v7, v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    iget-object v5, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v5}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v5

    iget v9, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v16, v7

    move v7, v2

    move/from16 v17, v8

    move v8, v1

    move/from16 v11, v17

    move-object v4, v12

    move/from16 v12, v16

    invoke-virtual/range {v5 .. v12}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    invoke-virtual {v4, v3, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :cond_8
    add-int/lit8 v15, v15, 0x1

    const/4 v4, 0x1

    goto/16 :goto_1

    :cond_9
    return-void
.end method

.method public commitViewResizeState(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V
    .locals 8

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_2

    if-eqz p2, :cond_1

    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_2

    :cond_1
    new-instance v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v6, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v7, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v3, v5, v6, v7, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    :cond_2
    :goto_2
    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/celllayout/ItemConfiguration;->add(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v0, :cond_5

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v4, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-ne v4, p2, :cond_0

    goto :goto_3

    :cond_0
    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_1
    move-object v5, v2

    :goto_1
    iget-object v6, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v6, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v5, :cond_4

    if-eqz v6, :cond_4

    iget v7, v6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v8, v6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iget v7, v6, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, v6, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    invoke-virtual {v5, v7, v8}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    sget-boolean v5, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez v4, :cond_2

    goto :goto_2

    :cond_2
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_2
    invoke-virtual {v5, v6, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v6, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_4
    :goto_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_5
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v0, :cond_7

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_7

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    if-nez p2, :cond_6

    goto :goto_4

    :cond_6
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_4
    invoke-virtual {p0, p1, v3, v2}, Lcom/android/launcher3/util/GridOccupancy;->markCellsWithTitle(Lcom/android/launcher3/util/CellAndSpan;ZLjava/lang/String;)V

    goto :goto_5

    :cond_7
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :goto_5
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 16

    move-object/from16 v11, p0

    move-object/from16 v12, p5

    move/from16 v13, p7

    const/4 v0, 0x2

    new-array v6, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    const/4 v14, 0x0

    aget v1, v6, v14

    const/4 v15, 0x1

    aget v2, v6, v15

    new-instance v10, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v10}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v9, 0x1

    move/from16 v5, p3

    move/from16 v6, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p5

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_2

    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    invoke-virtual {v11, v0, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    invoke-virtual {v11, v0, v12, v13}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-nez v13, :cond_1

    invoke-static {}, Lcom/android/launcher3/AppWidgetResizeFrame;->isStartDragging()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v11, v0, v12, v15}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_1

    :cond_1
    :goto_0
    move-object v1, v11

    check-cast v1, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v1, v12, v0}, Lcom/android/launcher3/OplusCellLayout;->commitResizedWidget(Landroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    const/4 v1, 0x0

    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    invoke-virtual {v11, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :goto_1
    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v11, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_3
    if-nez v0, :cond_4

    const-string v0, "CellLayout"

    const-string v1, "createAreaForResize: swapSolution is null!"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v14

    :cond_4
    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return v0
.end method

.method public dispatchConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object p1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v2, "CellLayout#dispatchConfigurationChanged"

    invoke-virtual {p1, v2, p0, v0, v1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->updateCellLayoutGridSizeIfNeeded(Ljava/lang/String;Lcom/android/launcher3/CellLayout;II)V

    return-void
.end method

.method public dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    iget v3, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v3, v4, v5}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v4, v3, v0

    int-to-float v4, v4

    const/4 v5, 0x1

    aget v3, v3, v5

    int-to-float v3, v3

    invoke-virtual {p1, v4, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawOverItem(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "CellLayout"

    const-string p1, "dispatchHoverEvent: mTouchHelper != null && dispatchHoverEvent"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
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

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V

    return-void
.end method

.method public dispatchSaveInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->getJailedArray(Landroid/util/SparseArray;)Lcom/android/launcher3/util/ParcelableSparseArray;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/ViewGroup;->dispatchSaveInstanceState(Landroid/util/SparseArray;)V

    sget p0, Lcom/android/launcher3/R$id;->cell_layout_jail_id:I

    invoke-virtual {p1, p0, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CellLayout"

    const-string v0, "CellLayout#dispatchSaveInstanceState"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    sget-object v0, Lcom/android/launcher3/CellLayout;->sPaint:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public existsEmptyCell()Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    return p0
.end method

.method public fillUpEmptyCell([I[IZZ)V
    .locals 0

    return-void
.end method

.method public findAppWidgets(Landroid/content/ComponentName;)Ljava/util/List;
    .locals 7
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/ComponentName;",
            ")",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "CellLayout"

    if-nez p0, :cond_0

    const-string p0, "findAppWidgets container is null"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-gtz v2, :cond_1

    const-string p0, "findAppWidgets child count is 0"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v6}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p1}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v5

    iget-object v4, v4, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->providerName:Landroid/content/ComponentName;

    invoke-virtual {v4}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public findCard([I)Lcom/android/launcher3/card/LauncherCardView;
    .locals 6

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {v4, v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v4

    :cond_2
    instance-of v5, v4, Lcom/android/launcher/layout/WrapCardViewContainer;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher/layout/WrapCardViewContainer;

    invoke-virtual {v4}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v4

    :cond_3
    instance-of v5, v4, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v5, :cond_4

    check-cast v4, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {v4, p1}, Lcom/oplus/card/manager/domain/ICardView;->findCardView([I)Lcom/android/launcher3/card/LauncherCardView;

    move-result-object v4

    if-eqz v4, :cond_4

    return-object v4

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public findCellForSpan([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCell([III)Z

    move-result p0

    return p0
.end method

.method public findCellForSpanReverse([III)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellReverse([III)Z

    move-result p0

    return p0
.end method

.method public findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 12

    move-object/from16 v0, p8

    const/4 v1, 0x2

    new-array v11, v1, [I

    new-array v1, v1, [I

    move-object v2, p0

    move v3, p1

    move v4, p2

    move v5, p3

    move/from16 v6, p4

    move/from16 v7, p5

    move/from16 v8, p6

    move-object v9, v11

    move-object v10, v1

    invoke-virtual/range {v2 .. v10}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    const/4 v2, 0x0

    aget v3, v11, v2

    if-ltz v3, :cond_0

    const/4 v3, 0x1

    aget v4, v11, v3

    if-ltz v4, :cond_0

    move-object v4, p0

    invoke-virtual {p0, v0, v2}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    aget v4, v11, v2

    aget v5, v11, v3

    aget v2, v1, v2

    aget v1, v1, v3

    invoke-virtual {v0, v4, v5, v2, v1}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    iput-boolean v3, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_0

    :cond_0
    iput-boolean v2, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_0
    return-object v0
.end method

.method public findFirstEmptyCell(Z)[I
    .locals 2

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpanReverse([III)Z

    move-result p0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v0, v1, v1}, Lcom/android/launcher3/CellLayout;->findCellForSpan([III)Z

    move-result p0

    :goto_0
    sget-boolean p1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz p1, :cond_1

    if-nez p0, :cond_1

    const-string p0, "CellLayout"

    const-string p1, "findFirstEmptyCell fail"

    const-string v1, "Drag"

    invoke-static {v1, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-object v0
.end method

.method public findFolderIcon()Ljava/util/List;
    .locals 6
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/folder/FolderIcon;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v4

    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    instance-of v5, v4, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v5, :cond_2

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-interface {v4, v2}, Lcom/android/launcher3/stack/view/IBaseChildView;->getCurrentVisibleView(Z)Landroid/view/View;

    move-result-object v4

    :cond_2
    instance-of v5, v4, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v5, :cond_3

    check-cast v4, Lcom/android/launcher3/folder/FolderIcon;

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method public findLastIconView([I)Landroid/view/View;
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    :goto_0
    if-ltz v0, :cond_3

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v3, v2

    :goto_1
    if-ltz v3, :cond_2

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v4

    invoke-virtual {p0, v4}, Lcom/android/launcher3/CellLayout;->isViewCanReorder(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 p0, 0x0

    aput v3, p1, p0

    aput v0, p1, v2

    return-object v4

    :cond_1
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public findNearestArea(IIIIIIZ[I[I)[I
    .locals 24

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    .line 1
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->lazyInitTempRectStack()V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    const/high16 v7, 0x40000000    # 2.0f

    int-to-float v1, v1

    if-eqz v6, :cond_0

    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int/lit8 v8, v4, -0x1

    mul-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v7

    add-float/2addr v6, v1

    goto :goto_0

    :cond_0
    iget v6, v0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    add-int/lit8 v8, v4, -0x1

    mul-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v7

    sub-float v6, v1, v6

    :goto_0
    float-to-int v1, v6

    move/from16 v6, p2

    int-to-float v6, v6

    .line 3
    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    add-int/lit8 v9, v5, -0x1

    mul-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v8, v7

    sub-float/2addr v6, v8

    float-to-int v6, v6

    if-eqz p8, :cond_1

    move-object/from16 v7, p8

    goto :goto_1

    :cond_1
    const/4 v7, 0x2

    .line 4
    new-array v7, v7, [I

    .line 5
    :goto_1
    new-instance v8, Landroid/graphics/Rect;

    const/4 v9, -0x1

    invoke-direct {v8, v9, v9, v9, v9}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    new-instance v10, Ljava/util/Stack;

    invoke-direct {v10}, Ljava/util/Stack;-><init>()V

    .line 7
    iget v11, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 8
    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getRealCountY()I

    move-result v12

    if-lez v2, :cond_2

    if-lez v3, :cond_2

    if-lez v4, :cond_2

    if-lez v5, :cond_2

    if-lt v4, v2, :cond_2

    if-ge v5, v3, :cond_3

    :cond_2
    move-object/from16 p8, v7

    goto/16 :goto_14

    .line 9
    :cond_3
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v14, 0x0

    const-wide v16, 0x7fefffffffffffffL    # Double.MAX_VALUE

    :goto_2
    add-int/lit8 v15, v3, -0x1

    sub-int v15, v12, v15

    const/16 v18, 0x1

    if-ge v14, v15, :cond_20

    const/4 v15, 0x0

    :goto_3
    add-int/lit8 v19, v2, -0x1

    sub-int v9, v11, v19

    if-ge v15, v9, :cond_1f

    if-eqz p7, :cond_17

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v2, :cond_8

    move-object/from16 p8, v7

    const/4 v7, 0x0

    :goto_5
    if-ge v7, v3, :cond_7

    move-object/from16 v19, v8

    add-int v8, v15, v9

    move/from16 v20, v6

    .line 10
    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v6, v6, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    move/from16 v21, v1

    array-length v1, v6

    if-ge v8, v1, :cond_5

    add-int v1, v14, v7

    move-object/from16 v23, v10

    const/16 v22, 0x0

    aget-object v10, v6, v22

    array-length v10, v10

    if-lt v1, v10, :cond_4

    goto :goto_6

    .line 11
    :cond_4
    aget-object v6, v6, v8

    aget-boolean v1, v6, v1

    if-eqz v1, :cond_6

    move-object/from16 v1, v19

    move-object/from16 v6, v23

    goto/16 :goto_13

    :cond_5
    move-object/from16 v23, v10

    .line 12
    :goto_6
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v1, :cond_6

    const/4 v1, 0x0

    .line 13
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 14
    const-string/jumbo v1, "lazyInitTempRectStack: ArrayIndexOut,mTempRectStack.size()="

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountX= "

    .line 15
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mCountY= "

    .line 16
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v6, ", x="

    .line 17
    const-string v8, ", y="

    .line 18
    invoke-static {v13, v1, v6, v15, v8}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 19
    const-string v1, ", i="

    .line 20
    const-string v6, ", j="

    .line 21
    invoke-static {v13, v14, v1, v9, v6}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 22
    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOccupied.cells.length="

    .line 23
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    array-length v1, v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mOccupied.cells[0].length="

    .line 24
    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    const/4 v6, 0x0

    aget-object v1, v1, v6

    array-length v1, v1

    invoke-virtual {v13, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    const-string v1, "CellLayout"

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v1, v6}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v8, v19

    move/from16 v6, v20

    move/from16 v1, v21

    move-object/from16 v10, v23

    goto/16 :goto_5

    :cond_7
    move/from16 v21, v1

    move/from16 v20, v6

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v7, p8

    goto/16 :goto_4

    :cond_8
    move/from16 v21, v1

    move/from16 v20, v6

    move-object/from16 p8, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    if-lt v2, v4, :cond_9

    move/from16 v1, v18

    goto :goto_7

    :cond_9
    const/4 v1, 0x0

    :goto_7
    if-lt v3, v5, :cond_a

    move/from16 v6, v18

    goto :goto_8

    :cond_a
    const/4 v6, 0x0

    :goto_8
    move v8, v2

    move v7, v3

    move/from16 v9, v18

    :goto_9
    if-eqz v1, :cond_b

    if-nez v6, :cond_18

    :cond_b
    if-eqz v9, :cond_10

    if-nez v1, :cond_10

    move v10, v1

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v7, :cond_e

    add-int v2, v15, v8

    add-int/lit8 v3, v11, -0x1

    if-gt v2, v3, :cond_c

    .line 26
    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v3, v3, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v3, v2

    add-int v3, v14, v1

    aget-boolean v2, v2, v3

    if-eqz v2, :cond_d

    :cond_c
    move/from16 v10, v18

    :cond_d
    add-int/lit8 v1, v1, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_a

    :cond_e
    if-nez v10, :cond_f

    add-int/lit8 v8, v8, 0x1

    :cond_f
    move v1, v10

    goto :goto_c

    :cond_10
    if-nez v6, :cond_14

    const/4 v2, 0x0

    :goto_b
    if-ge v2, v8, :cond_13

    add-int v3, v14, v7

    add-int/lit8 v10, v12, -0x1

    if-gt v3, v10, :cond_11

    .line 27
    iget-object v10, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v10, v10, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    add-int v22, v15, v2

    aget-object v10, v10, v22

    aget-boolean v3, v10, v3

    if-eqz v3, :cond_12

    :cond_11
    move/from16 v6, v18

    :cond_12
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :cond_13
    if-nez v6, :cond_14

    add-int/lit8 v7, v7, 0x1

    :cond_14
    :goto_c
    if-lt v8, v4, :cond_15

    move/from16 v2, v18

    goto :goto_d

    :cond_15
    const/4 v2, 0x0

    :goto_d
    or-int/2addr v1, v2

    if-lt v7, v5, :cond_16

    move/from16 v2, v18

    goto :goto_e

    :cond_16
    const/4 v2, 0x0

    :goto_e
    or-int/2addr v6, v2

    xor-int/lit8 v9, v9, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    goto :goto_9

    :cond_17
    move/from16 v21, v1

    move/from16 v20, v6

    move-object/from16 p8, v7

    move-object/from16 v19, v8

    move-object/from16 v23, v10

    const/4 v7, -0x1

    const/4 v8, -0x1

    .line 28
    :cond_18
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    .line 29
    invoke-virtual {v0, v15, v14, v1}, Lcom/android/launcher3/CellLayout;->cellToCenterPoint(II[I)V

    .line 30
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {v2}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    add-int v3, v15, v8

    add-int v6, v14, v7

    .line 31
    invoke-virtual {v2, v15, v14, v3, v6}, Landroid/graphics/Rect;->set(IIII)V

    .line 32
    invoke-virtual/range {v23 .. v23}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Rect;

    .line 33
    invoke-virtual {v6, v2}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v6

    if-eqz v6, :cond_19

    move/from16 v3, v18

    move-object/from16 v6, v23

    goto :goto_f

    :cond_1a
    move-object/from16 v6, v23

    const/4 v3, 0x0

    .line 34
    :goto_f
    invoke-virtual {v6, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v9, 0x0

    .line 35
    aget v10, v1, v9

    sub-int v10, v10, v21

    int-to-double v9, v10

    aget v1, v1, v18

    sub-int v1, v1, v20

    int-to-double v4, v1

    invoke-static {v9, v10, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    cmpg-double v1, v4, v16

    if-gtz v1, :cond_1b

    if-eqz v3, :cond_1c

    :cond_1b
    move-object/from16 v1, v19

    goto :goto_11

    :cond_1c
    move-object/from16 v1, v19

    :goto_10
    const/4 v3, 0x0

    goto :goto_12

    .line 36
    :goto_11
    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->contains(Landroid/graphics/Rect;)Z

    move-result v3

    if-eqz v3, :cond_1e

    goto :goto_10

    .line 37
    :goto_12
    aput v15, p8, v3

    .line 38
    aput v14, p8, v18

    if-eqz p9, :cond_1d

    .line 39
    aput v8, p9, v3

    .line 40
    aput v7, p9, v18

    .line 41
    :cond_1d
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    move-wide/from16 v16, v4

    :cond_1e
    :goto_13
    add-int/lit8 v15, v15, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move-object/from16 v7, p8

    move-object v8, v1

    move-object v10, v6

    move/from16 v6, v20

    move/from16 v1, v21

    goto/16 :goto_3

    :cond_1f
    move/from16 v21, v1

    move/from16 v20, v6

    move-object/from16 p8, v7

    move-object v1, v8

    move-object v6, v10

    add-int/lit8 v14, v14, 0x1

    move/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, v20

    move/from16 v1, v21

    goto/16 :goto_2

    :cond_20
    move-object/from16 p8, v7

    move-object v6, v10

    const-wide v2, 0x7fefffffffffffffL    # Double.MAX_VALUE

    cmpl-double v1, v16, v2

    if-nez v1, :cond_21

    const/4 v1, -0x1

    const/4 v2, 0x0

    .line 42
    aput v1, p8, v2

    .line 43
    aput v1, p8, v18

    .line 44
    :cond_21
    invoke-direct {v0, v6}, Lcom/android/launcher3/CellLayout;->recycleTempRects(Ljava/util/Stack;)V

    :goto_14
    return-object p8
.end method

.method public findNearestArea(IIII[I)[I
    .locals 10

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p3

    move v6, p4

    move-object v8, p5

    .line 68
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object p0

    return-object p0
.end method

.method public findNearestVacantArea(IIIIII[I[I)[I
    .locals 10

    const/4 v7, 0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIIIIIZ[I[I)[I

    move-result-object v0

    return-object v0
.end method

.method public findVacantCellSpanExcludeConfig([IIILcom/android/launcher3/celllayout/ItemConfiguration;Z)Z
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x2

    new-array p1, p1, [I

    :cond_0
    if-nez p4, :cond_1

    new-instance p4, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {p4}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    :cond_1
    if-eqz p5, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->findVacantCellSpanExcludeConfig([IIILcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    return p0
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 2
    new-instance p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-direct {p0, p1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0
.end method

.method public getActionsAfterReorder()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActionsAfterReorder:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getAreaWidgets(I)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcom/android/launcher3/card/IAreaWidget;",
            ">(I)",
            "Ljava/util/List<",
            "TE;>;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-gtz v0, :cond_1

    return-object v1

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_5

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v4, :cond_2

    move-object v5, v3

    check-cast v5, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v5, p1}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/card/IAreaWidget;

    const/16 v5, 0x10

    invoke-interface {v4, v5}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v4

    if-eqz v4, :cond_3

    instance-of v4, v3, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v4, :cond_3

    move-object v4, v3

    check-cast v4, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v4}, Lcom/android/launcher3/stack/view/StackGroupView;->getStackCacheManager()Lcom/android/launcher3/stack/utils/StackCacheManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/stack/utils/StackCacheManager;->getItemViewsCache()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    new-instance v5, Lcom/android/launcher3/u;

    invoke-direct {v5, p1, v1}, Lcom/android/launcher3/u;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    :cond_3
    :goto_1
    instance-of v4, v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v3, p1}, Lcom/android/launcher3/card/IAreaWidget;->isOfAreaWidgetType(I)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    return-object v1
.end method

.method public getCellHeight()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    return p0
.end method

.method public getCellWidth()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    return p0
.end method

.method public getChildAt(II)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public getCountX()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    return p0
.end method

.method public getCountY()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    return p0
.end method

.method public getCurrentPozition()Landroid/util/Pair;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCurrentPosition:Landroid/util/Pair;

    return-object p0
.end method

.method public getDesiredHeight()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v2

    return v0
.end method

.method public getDesiredWidth()I
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    add-int/2addr v1, v0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v0

    add-int/2addr v2, v1

    add-int/lit8 v0, v0, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v0, p0

    add-int/2addr v0, v2

    return v0
.end method

.method public getDirectionVectorForDrop(IIIILandroid/view/View;[I[I)V
    .locals 15

    move-object v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    move-object/from16 v11, p7

    new-instance v6, Landroid/graphics/Rect;

    invoke-direct {v6}, Landroid/graphics/Rect;-><init>()V

    const/4 v12, 0x0

    aget v1, p6, v12

    const/4 v13, 0x1

    aget v2, p6, v13

    move-object v0, p0

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v6, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v14, Landroid/graphics/Rect;

    invoke-direct {v14}, Landroid/graphics/Rect;-><init>()V

    aget v1, p6, v12

    aget v2, p6, v13

    iget-object v7, v8, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object/from16 v5, p5

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v1, v14, Landroid/graphics/Rect;->left:I

    iget v2, v14, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v14}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v5, v14

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, v0, p1

    div-int/2addr v0, v9

    invoke-virtual {v14}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v1, p2

    div-int/2addr v1, v10

    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eq v6, v2, :cond_0

    if-ne v9, v2, :cond_1

    :cond_0
    move v0, v12

    :cond_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eq v7, v2, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    move v1, v12

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    aput v13, v11, v12

    aput v12, v11, v13

    goto :goto_0

    :cond_4
    int-to-float v0, v0

    int-to-float v1, v1

    invoke-direct {p0, v0, v1, v11}, Lcom/android/launcher3/CellLayout;->computeDirectionVector(FF[I)V

    :goto_0
    return-void
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F
    .locals 3

    const/4 p1, 0x0

    aget v0, p4, p1

    const/4 v1, 0x1

    aget p4, p4, v1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-direct {p0, v0, p4, v2}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget p1, p0, p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    float-to-double p1, p2

    aget p0, p0, v1

    int-to-float p0, p0

    sub-float/2addr p3, p0

    float-to-double p3, p3

    invoke-static {p1, p2, p3, p4}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getDragAndDropAccessibilityDelegate()Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    return-object p0
.end method

.method public getEmptyCells()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/graphics/Point;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v2, v3, :cond_2

    move v3, v1

    :goto_1
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v3, v4, :cond_1

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v4, v4, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v4, v4, v3

    aget-boolean v4, v4, v2

    if-eqz v4, :cond_0

    goto :goto_2

    :cond_0
    new-instance v4, Landroid/graphics/Point;

    invoke-direct {v4, v3, v2}, Landroid/graphics/Point;-><init>(II)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public getFolderCreationRadius([I)F
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f6b851f    # 0.92f

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->getReorderRadius([I)F

    move-result p0

    add-float/2addr p0, v0

    div-float/2addr p0, v1

    return p0
.end method

.method public getIntersectingViews()Ljava/util/ArrayList;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    return-object p0
.end method

.method public getIsDragOverlapping()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    return p0
.end method

.method public getItemInfoList()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v5, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v5, :cond_2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-gez v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-object v1
.end method

.method public getItemMoveDescription(II)Ljava/lang/String;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StringFormatMatches"
        }
    .end annotation

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->move_to_hotseat_position:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    add-int/2addr p2, v1

    iget-boolean v2, v0, Lcom/android/launcher3/PagedView;->mIsRtl:Z

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v2, p1

    goto :goto_0

    :cond_1
    add-int/lit8 v2, p1, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result p1

    if-le p1, v1, :cond_2

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v0

    rem-int/2addr v0, p1

    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v0, p1

    add-int/2addr v2, v0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget p1, Lcom/android/launcher3/R$string;->move_to_empty_cell:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p2, v0}, [Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getLastChildHelper()Lcom/android/launcher/layout/LastChildHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    return-object p0
.end method

.method public getMaxDistanceForFolderCreation(Lcom/android/launcher/WorkspaceInjector;Lcom/android/launcher3/model/data/ItemInfo;[I)F
    .locals 0

    invoke-virtual {p1, p2, p0, p3}, Lcom/android/launcher/WorkspaceInjector;->getMaxDistanceForFolderCreation(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/CellLayout;[I)F

    move-result p0

    return p0
.end method

.method public getReorderAnimators()Landroid/util/ArrayMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/ArrayMap<",
            "Landroid/view/ViewGroup$LayoutParams;",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    return-object p0
.end method

.method public getReorderRadius([I)F
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v1, 0x0

    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-direct {p0, v2, v4, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenter(II[I)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    aget v6, p1, v1

    aget v7, p1, v3

    const/4 v8, 0x1

    const/4 v9, 0x1

    move-object v5, p0

    move-object v10, v2

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v4, Landroid/graphics/Point;->x:I

    neg-int v5, v5

    div-int/lit8 v5, v5, 0x2

    iget v4, v4, Landroid/graphics/Point;->y:I

    neg-int v4, v4

    div-int/lit8 v4, v4, 0x2

    invoke-virtual {v2, v5, v4}, Landroid/graphics/Rect;->inset(II)V

    aget v4, p1, v1

    aget p1, p1, v3

    invoke-virtual {p0, v4, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->canCreateFolder(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    aget p0, v0, v1

    iget p1, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr p0, p1

    aget p1, v0, v3

    iget v4, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr p1, v4

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->right:I

    aget v1, v0, v1

    sub-int/2addr p1, v1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    iget p1, v2, Landroid/graphics/Rect;->bottom:I

    aget v0, v0, v3

    sub-int/2addr p1, v0

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    float-to-double v0, p0

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    float-to-double p0, p0

    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public getScreenId()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getScrimBackground()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    return-object p0
.end method

.method public getSpringLoadedProgress()F
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    return p0
.end method

.method public getUnusedHorizontalSpace()I
    .locals 3

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    if-eqz v0, :cond_0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mUnusedHorizontalSpaceLocal:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    add-int/lit8 v1, v1, -0x1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, p0

    sub-int p0, v0, v1

    :goto_0
    return p0
.end method

.method public getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Landroid/graphics/Rect;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p6, :cond_0

    add-int v0, p1, p3

    add-int v1, p2, p4

    invoke-virtual {p6, p1, p2, v0, v1}, Landroid/graphics/Rect;->set(IIII)V

    :cond_0
    invoke-virtual {p7}, Ljava/util/ArrayList;->clear()V

    new-instance p7, Landroid/graphics/Rect;

    add-int/2addr p3, p1

    add-int/2addr p4, p2

    invoke-direct {p7, p1, p2, p3, p4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 p3, 0x0

    :goto_0
    if-ge p3, p2, :cond_5

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p4, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    if-eq p4, p5, :cond_4

    instance-of v0, p4, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_1

    move-object v0, p4

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/ShortcutContainer;->isTemp()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v2, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v3, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    add-int/2addr v3, v1

    iget v0, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    add-int/2addr v0, v2

    invoke-virtual {p1, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    :cond_3
    invoke-static {p7, p1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p6, :cond_4

    invoke-virtual {p6, p1}, Landroid/graphics/Rect;->union(Landroid/graphics/Rect;)V

    :cond_4
    :goto_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method public getWorkspaceCellVisualCenterCompatBig(II)Landroid/graphics/Rect;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(II[I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceCellVisualCenterCompatBig(II[I)Landroid/graphics/Rect;
    .locals 7

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v1, 0x0

    move-object v0, p0

    move v4, p1

    move v5, p2

    move-object v6, p3

    .line 3
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(Landroid/view/View;IIII[I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getWorkspaceCellVisualCenterCompatBig(Landroid/view/View;II)Landroid/graphics/Rect;
    .locals 7

    const/4 v5, -0x1

    .line 1
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const/4 v4, -0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(Landroid/view/View;IIII[I)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public hasEmptyCellAhead(II)Z
    .locals 2

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    :goto_0
    if-ltz p2, :cond_2

    :goto_1
    if-ltz p1, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v1, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v1, v1, p1

    aget-boolean v1, v1, p2

    if-nez v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 p1, p1, -0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public hasLocateSolutionFor(Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            "Z)Z"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    new-instance v0, Lcom/android/launcher3/q;

    invoke-direct {v0, p0, p2, p3}, Lcom/android/launcher3/q;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    iget-boolean p0, p2, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0
.end method

.method public hasReorderAnimatorRunning()Z
    .locals 2

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public hasReorderSolution(Lcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    const/4 v0, 0x2

    new-array v13, v0, [I

    const/4 v14, 0x0

    move v15, v14

    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v0

    if-ge v15, v0, :cond_2

    move v10, v14

    :goto_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v0

    if-ge v10, v0, :cond_1

    invoke-virtual {v11, v15, v10, v13}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    aget v1, v13, v14

    const/16 v16, 0x1

    aget v2, v13, v16

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget v5, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v6, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v17, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v8, 0x0

    const/4 v9, 0x1

    move-object/from16 v0, p0

    move/from16 v18, v10

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_0

    return v16

    :cond_0
    add-int/lit8 v10, v18, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 v15, v15, 0x1

    goto :goto_0

    :cond_2
    return v14
.end method

.method public injectAddViewToCellLayoutByUpdateIconDisplay(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public injectOnMeasureInit(II)V
    .locals 0

    return-void
.end method

.method public injectOnMeasureLog1(II)V
    .locals 0

    return-void
.end method

.method public injectOnMeasureLog2(II)V
    .locals 0

    return-void
.end method

.method public injectSetFolderLeaveBehindCell(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public isBelongToContainerType(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isDropPending()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return p0
.end method

.method public isHardwareLayerEnabled()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getLayerType()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isItemPlacementDirty()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return p0
.end method

.method public isNearestDropLocationOccupied(IIIILandroid/view/View;[I)Z
    .locals 8

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    const/4 p2, 0x0

    aget v1, p1, p2

    const/4 p2, 0x1

    aget v2, p1, p2

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v5, p5

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/2addr p0, p2

    return p0
.end method

.method public isOccupied(II)Z
    .locals 3

    if-ltz p1, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v0, :cond_0

    if-ltz p2, :cond_0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p0, p0, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p0, p0, p1

    aget-boolean p0, p0, p2

    return p0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "isOccupied() exception,mCountX:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",mCountY: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    const-string v1, ",x: "

    const-string v2, ", y:"

    invoke-static {v0, p0, v1, p1, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string p0, "CellLayout"

    invoke-static {v0, p2, p0}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    const/4 p0, 0x0

    return p0
.end method

.method public isRegionVacant(IIII)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public isRegionVacant(ZIIII)Z
    .locals 0

    if-eqz p1, :cond_0

    .line 2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    return p0
.end method

.method public isReorderAnimatorsEmpty()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public isSupportReSizeItemIcon()Z
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/mode/LauncherModeManager;->isInSimpleMode()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isLauncherLayoutLocked(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTwoPanelEnabled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    if-eqz v0, :cond_0

    iget-boolean p0, p0, Lcom/android/launcher3/CellLayout;->mIsTwoPanelEnabledLocal:Z

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public isViewCanReorder(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneGrid(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public makeSpaceForHotseatMigration(Z)Z
    .locals 15

    move-object v11, p0

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, -0x1

    const/4 v12, 0x0

    filled-new-array {v12, v1}, [I

    move-result-object v7

    iget v1, v11, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {p0, v12, v1, v0}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    new-instance v13, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v13}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    aget v1, v0, v12

    const/4 v14, 0x1

    aget v2, v0, v14

    iget v5, v11, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v4, 0x1

    const/4 v6, 0x1

    move-object v0, p0

    move v3, v5

    move-object v10, v13

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-boolean v0, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v13, v0}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v0, v11, Lcom/android/launcher3/CellLayout;->mCountY:I

    add-int/lit8 v3, v0, -0x1

    iget v4, v11, Lcom/android/launcher3/CellLayout;->mCountX:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_0
    return v14

    :cond_1
    return v12
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;Z)Landroid/view/View;
    .locals 4

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    .line 4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    .line 5
    :cond_0
    invoke-virtual {v2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-interface {p1, v3, v2}, Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;->evaluate(Lcom/android/launcher3/model/data/ItemInfo;Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    return-object v2

    :cond_1
    if-eqz p2, :cond_2

    .line 6
    instance-of v3, v2, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v3, :cond_2

    check-cast v2, Lcom/android/launcher3/stack/view/StackGroupView;

    .line 7
    invoke-virtual {v2, p1}, Lcom/android/launcher3/stack/view/StackGroupView;->mapOverItems(Lcom/android/launcher3/util/LauncherBindableItemsContainer$ItemOperator;)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    return-object v2

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public mapPointFromDropLayout(Lcom/android/launcher3/Workspace;Lcom/android/launcher3/CellLayout;[F[I)V
    .locals 2

    const/4 p0, 0x0

    aget v0, p3, p0

    float-to-int v0, v0

    aput v0, p4, p0

    const/4 v0, 0x1

    aget v1, p3, v0

    float-to-int v1, v1

    aput v1, p4, v0

    invoke-static {p2, p1, p3}, Lcom/android/launcher3/Utilities;->mapCoordInSelfToDescendant(Landroid/view/View;Landroid/view/View;[F)V

    aget p2, p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getScrollX()I

    move-result p4

    int-to-float p4, p4

    sub-float/2addr p2, p4

    aput p2, p3, p0

    aget p0, p3, v0

    invoke-virtual {p1}, Landroid/view/View;->getScrollY()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p0, p1

    aput p0, p3, v0

    return-void
.end method

.method public markCellsAsOccupiedForView(Landroid/view/View;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    return-void
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v0}, Lcom/android/launcher3/CellLayout;->markCellsForView(Landroid/view/View;ZZ)V

    return-void
.end method

.method public markCellsForView(Landroid/view/View;ZZ)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eq v0, v1, :cond_1

    :cond_0
    instance-of v0, p1, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/dragndrop/OplusDragView;

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p2, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    instance-of p2, p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    check-cast p2, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance p1, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1

    :cond_3
    instance-of p2, p1, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p2

    instance-of v0, p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v0, :cond_4

    check-cast p2, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    new-instance p1, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v1, p2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    new-instance p2, Lcom/android/launcher3/util/CellAndSpan;

    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v2, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {p2, v0, v1, v2, p1}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    move-object p1, p2

    :goto_1
    invoke-virtual {p0, p1, p3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    :cond_5
    :goto_2
    return-void
.end method

.method public onDragCancelAndForceGoBack(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->onDragEnterLocal()V

    return-void
.end method

.method public onDragEnterLocal()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragExitLocal(Lcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method

.method public onDragExitLocal(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Lcom/android/launcher3/CellLayout;->mDragging:Z

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v2, 0x1

    const/4 v3, -0x1

    aput v3, v0, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput v3, v0, v2

    aput v3, v0, v1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    add-int/2addr v0, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    array-length v3, v3

    rem-int/2addr v0, v3

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    iget-boolean p1, p1, Lcom/android/launcher3/DropTarget$DragObject;->isExitPreAcceptDrop:Z

    xor-int/2addr p1, v2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsDragOverlapping(Z)V

    return-void
.end method

.method public onDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/CellLayout$6;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/CellLayout$6;-><init>(Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/DropTarget$DragObject;)V

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->setInsidePositionListener(Lcom/android/launcher3/CellLayout$InsidePositionListener;)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_VISUALIZE_OCCUPIED:Z

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/CellLayout;->onDebugDraw(Landroid/graphics/Canvas;Z)V

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;

    iget v4, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iget v5, v2, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v4, v5, v6}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarStateUtils;->isHotseatPresent()Z

    move-result v4

    if-eqz v4, :cond_0

    instance-of v4, v2, Lcom/android/launcher3/folder/PreviewBackground;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/folder/PreviewBackground;

    iget-object v4, v4, Lcom/android/launcher3/folder/PreviewBackground;->mDrawingDelegate:Lcom/android/launcher3/CellLayout;

    instance-of v4, v4, Lcom/android/launcher3/OplusHotseat;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v6

    add-int/2addr v6, v5

    aput v6, v4, v0

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int/2addr v5, v6

    aput v5, v4, v0

    :cond_0
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v5, v4, v0

    int-to-float v5, v5

    aget v3, v4, v3

    int-to-float v3, v3

    invoke-virtual {p1, v5, v3}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v2, p1, p0}, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->drawUnderItem(Landroid/graphics/Canvas;Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iget v2, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    if-ltz v2, :cond_2

    iget v1, v1, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    if-ltz v1, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    invoke-virtual {p0, v2, v1, v4}, Lcom/android/launcher3/CellLayout;->cellToPoint(II[I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempLocation:[I

    aget v0, v1, v0

    int-to-float v0, v0

    aget v1, v1, v3

    int-to-float v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/folder/PreviewBackground;->drawLeaveBehind(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_2
    sget-object v0, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter;->Companion:Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/popup/pendingcard/PendingCardAdapter$Companion;->getMIsShowDragBox()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    if-nez v0, :cond_3

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v0, :cond_4

    :cond_3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->visualizeGrid(Landroid/graphics/Canvas;)V

    :cond_4
    return-void
.end method

.method public onDrop(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mCurrentPosition:Landroid/util/Pair;

    if-eqz v0, :cond_0

    iget-object v0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->talkbar_final_position:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/launcher3/R$string;->talkbar_page:I

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/android/launcher3/R$string;->talkbar_folder_item_describe:I

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mCurrentPosition:Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    add-int/lit8 v3, v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mCurrentPosition:Landroid/util/Pair;

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    add-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v3, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p1, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->announce(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 9

    if-eqz p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, ",screenId="

    const-string v2, "CellLayout"

    const-string v3, "Drag"

    const-string/jumbo v4, "null"

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v5, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v5, :cond_0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "onDrop --#Type="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", onDropChild("

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "), child="

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v5, 0x8

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v7, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v7, :cond_2

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    :cond_2
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "ON_DROP_CHILD("

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ")#Type="

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v5, v6, v1}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->dropped:Z

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    goto :goto_1

    :cond_4
    const-string/jumbo p0, "onDropChild LayoutParams is not CellLayoutLayoutParams"

    invoke-static {v3, v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result p0

    if-eqz p0, :cond_5

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v5, v6}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_5
    return-void
.end method

.method public onDroppedToFolder(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onDroppedToFolder(Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    .line 2
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->isOplusLauncher()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getWorkspace()Lcom/android/launcher3/Workspace;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher3/OplusWorkspace;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->INSTANCE:Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    if-eqz v2, :cond_2

    invoke-interface {v2, p0, p1}, Landroid/view/View$OnTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_2

    if-nez v0, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public onLayout(ZIIII)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    add-int/2addr p1, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getUnusedHorizontalSpace()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, v1

    float-to-double v0, p2

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int p2, v0

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    sub-int/2addr p5, p3

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p3, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int v1, p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v2, p4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, p5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p3, v0, v1, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p3

    if-eqz p3, :cond_0

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, " onLayout, Requested:"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v0, "CellLayout"

    const-string/jumbo v1, "onLayoutProcess"

    invoke-static {v0, v1, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 8

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    add-int/2addr v3, v2

    sub-int v2, p1, v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    add-int/2addr v4, v3

    sub-int v3, p2, v4

    if-lez v2, :cond_0

    if-gtz v3, :cond_2

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/View;

    if-eqz v5, :cond_1

    check-cast v4, Landroid/view/View;

    const-string/jumbo v5, "onMeasure: childWidthSize = "

    const-string v6, ", childHeightSize = "

    const-string v7, ", parent.width = "

    invoke-static {v2, v3, v5, v6, v7}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", parent.height = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, "CellLayout"

    invoke-static {v5, v4}, Lcom/android/launcher3/logging/FileLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    sget-object v4, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v4}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/Launcher;

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v5

    iget-object v5, v5, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    iget-object v2, v2, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutWidth()I

    move-result v2

    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget-object v3, v3, Lcom/android/launcher3/DeviceProfile;->mCellLayoutParam:Lcom/android/launcher/layoutparam/CellLayoutParam;

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellLayoutHeight()I

    move-result v3

    :cond_2
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/CellLayout;->injectOnMeasureInit(II)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    if-ltz v4, :cond_3

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    if-gez v4, :cond_5

    :cond_3
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-static {v2, v4, v5}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v4

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-static {v3, v5, v6}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v5

    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/CellLayout;->injectOnMeasureLog1(II)V

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    if-ne v4, v6, :cond_4

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    if-eq v5, v6, :cond_5

    :cond_4
    invoke-virtual {p0, v4, v5}, Lcom/android/launcher3/CellLayout;->setCellDimensionsInner(II)V

    :cond_5
    invoke-virtual {p0, v2, v3}, Lcom/android/launcher3/CellLayout;->injectOnMeasureLog2(II)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v4, :cond_6

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v5, :cond_6

    move v2, v4

    move v3, v5

    goto :goto_0

    :cond_6
    if-eqz v0, :cond_8

    if-eqz v1, :cond_8

    :goto_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    if-lez v2, :cond_7

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    if-lez v2, :cond_7

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_1

    :cond_7
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_1
    return-void

    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "CellLayout cannot have UNSPECIFIED dimensions"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 19

    move-object/from16 v11, p0

    move-object/from16 v12, p7

    move/from16 v13, p10

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    const/4 v15, 0x2

    if-nez p9, :cond_0

    new-array v0, v15, [I

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, p9

    :goto_0
    const/4 v10, 0x3

    const/4 v9, 0x0

    const/4 v8, 0x1

    if-eq v13, v15, :cond_1

    if-eq v13, v10, :cond_1

    const/4 v0, 0x4

    if-ne v13, v0, :cond_3

    :cond_1
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v1, v0, v9

    const/16 v2, -0x64

    if-eq v1, v2, :cond_3

    iget-object v3, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v1, v3, v9

    aget v1, v0, v8

    aput v1, v3, v8

    if-eq v13, v15, :cond_2

    if-ne v13, v10, :cond_4

    :cond_2
    aput v2, v0, v9

    aput v2, v0, v8

    goto :goto_1

    :cond_3
    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    move-object v6, v14

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getDirectionVectorForDrop(IIIILandroid/view/View;[I[I)V

    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v9

    aput v2, v0, v9

    aget v1, v1, v8

    aput v1, v0, v8

    :cond_4
    :goto_1
    iget-object v7, v11, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v17, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v17 .. v17}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/16 v18, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move v15, v8

    move-object/from16 v8, p7

    move v15, v9

    move/from16 v9, v18

    move-object/from16 v10, v17

    invoke-direct/range {v0 .. v10}, Lcom/android/launcher3/CellLayout;->findReorderSolution(IIIIII[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v9

    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v7, p7

    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findConfigurationNoShuffle(IIIIIILandroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-boolean v1, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_5

    invoke-virtual {v9}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v2

    if-lt v1, v2, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_6

    move-object v9, v0

    goto :goto_2

    :cond_6
    const/4 v9, 0x0

    :goto_2
    const/4 v0, -0x1

    if-nez v13, :cond_8

    if-eqz v9, :cond_7

    invoke-virtual {v11, v9, v12, v15}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v14, v15

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v1, 0x1

    aput v0, v14, v1

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput v0, v16, v15

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput v0, v16, v1

    goto :goto_3

    :cond_7
    const/4 v1, 0x1

    aput v0, v16, v1

    aput v0, v16, v15

    aput v0, v14, v1

    aput v0, v14, v15

    :goto_3
    return-object v14

    :cond_8
    const/4 v1, 0x1

    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v9, :cond_e

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v14, v15

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v0, v14, v1

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput v0, v16, v15

    iget v0, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput v0, v16, v1

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v13, v1, :cond_9

    if-eq v13, v0, :cond_9

    if-ne v13, v2, :cond_d

    :cond_9
    invoke-virtual {v11, v9, v12}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {v11, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne v13, v0, :cond_a

    move v3, v1

    goto :goto_4

    :cond_a
    move v3, v15

    :goto_4
    invoke-virtual {v11, v9, v12, v3}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-eq v13, v0, :cond_c

    if-ne v13, v2, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v11, v9, v12, v1}, Lcom/android/launcher3/CellLayout;->beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V

    goto :goto_6

    :cond_c
    :goto_5
    invoke-virtual {v11, v12}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-direct/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_d
    :goto_6
    move v9, v1

    :goto_7
    const/4 v0, 0x2

    goto :goto_8

    :cond_e
    const/4 v2, 0x3

    aput v0, v16, v1

    aput v0, v16, v15

    aput v0, v14, v1

    aput v0, v14, v15

    move v9, v15

    goto :goto_7

    :goto_8
    if-eq v13, v0, :cond_f

    if-eq v13, v2, :cond_f

    if-nez v9, :cond_10

    :cond_f
    invoke-virtual {v11, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_10
    iget-object v0, v11, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v14
.end method

.method public pointToCellExact(II[I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p1, v0

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    div-int/2addr p1, v0

    const/4 v0, 0x0

    aput p1, p3, v0

    sub-int/2addr p2, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    div-int/2addr p2, v1

    const/4 v1, 0x1

    aput p2, p3, v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-gez p1, :cond_0

    aput v0, p3, v0

    :cond_0
    aget p1, p3, v0

    if-lt p1, v2, :cond_1

    sub-int/2addr v2, v1

    aput v2, p3, v0

    :cond_1
    if-gez p2, :cond_2

    aput v0, p3, v1

    :cond_2
    aget p1, p3, v1

    if-lt p1, p0, :cond_3

    sub-int/2addr p0, v1

    aput p0, p3, v1

    :cond_3
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 6

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    const/4 p2, 0x0

    aput p1, p5, p2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->centerY()I

    move-result p0

    const/4 p1, 0x1

    aput p0, p5, p1

    return-void
.end method

.method public removeAllViews()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0}, Lcom/android/launcher3/util/GridOccupancy;->clear()V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    :cond_0
    return-void
.end method

.method public removeDelegatedCellDrawing(Lcom/android/launcher3/celllayout/DelegatedCellDrawing;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDelegatedCellDrawings:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    invoke-static {}, Lcom/oplus/basecommon/util/ThreadUtils;->isMainThread()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/s;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/s;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public removeViewAt(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public removeViewNative(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void
.end method

.method public removeViews(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 2

    move v0, p1

    :goto_0
    add-int v1, p1, p2

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->markCellsAsUnoccupiedForView(Landroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    return-void
.end method

.method public resetCellSize(Lcom/android/launcher3/DeviceProfile;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->resetCellSizeInternal(Lcom/android/launcher3/DeviceProfile;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public restoreInstanceState(Landroid/util/SparseArray;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;)V"
        }
    .end annotation

    :try_start_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->dispatchRestoreInstanceState(Landroid/util/SparseArray;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    const-string p1, "CellLayout"

    const-string v0, "Ignoring an error while restoring a view instance state"

    invoke-static {p1, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    return-void
.end method

.method public revertTempState(Z)V
    .locals 12

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->completeAndClearReorderPreviewAnimations()V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-static {p0}, Lcom/android/launcher3/OplusHotseat;->needHotseatShowCenterMode(Lcom/android/launcher3/CellLayout;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    invoke-static {}, Lcom/android/launcher3/stack/utils/CommonUtils;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, p1, :cond_5

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    invoke-virtual {p0, v5}, Lcom/android/launcher3/CellLayout;->canAnimateChildWhenRevert(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v4, :cond_4

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellX:I

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v4, v6, :cond_2

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->tmpCellY:I

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v4, v7, :cond_4

    :cond_2
    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    if-eqz v0, :cond_3

    iget v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v0, v5, v4, v6}, Lcom/android/launcher/Launcher;->noNeedAnimateToTopLeft(Landroid/view/View;II)Z

    move-result v4

    if-eqz v4, :cond_3

    const/4 v4, 0x1

    iput-boolean v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    invoke-virtual {v5}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "CellLayout"

    const-string/jumbo v4, "revertTempState, batch dragging and view is gone, no need animation"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v8, 0x1c2

    const/4 v9, 0x0

    move-object v4, p0

    invoke-virtual/range {v4 .. v11}, Lcom/android/launcher3/CellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    :cond_4
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_6
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedCellWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedCellHeight:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setCellDimensionsInner(II)V

    return-void
.end method

.method public setCellDimensionsInner(II)V
    .locals 6

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    move v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    return-void
.end method

.method public setChildVisibility(Z)V
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setChildVisibility(Z)V

    :cond_0
    return-void
.end method

.method public setDragAndDropAccessibilityDelegate(Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;)V
    .locals 3

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTouchHelper:Lcom/android/launcher3/accessibility/DragAndDropAccessibilityDelegate;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setImportantForAccessibility(I)V

    if-eqz p1, :cond_1

    move p1, v0

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    invoke-interface {p1, p0, p0, v0}, Landroid/view/ViewParent;->notifySubtreeAccessibilityStateChanged(Landroid/view/View;Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public setDropPending(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mDropPending:Z

    return-void
.end method

.method public setFixedSize(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mFixedWidth:I

    iput p2, p0, Lcom/android/launcher3/CellLayout;->mFixedHeight:I

    return-void
.end method

.method public setFolderLeaveBehindCell(II)V
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->injectSetFolderLeaveBehindCell(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    iput p1, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellX:I

    iput p2, v0, Lcom/android/launcher3/celllayout/DelegatedCellDrawing;->mDelegateCellY:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGridSize(II)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher3/CellLayout;->setGridSize(IIZ)V

    return-void
.end method

.method public setGridSize(IIZ)V
    .locals 6

    .line 2
    iput p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    .line 3
    iput p2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    .line 4
    new-instance v0, Lcom/android/launcher3/util/GridOccupancy;

    invoke-direct {v0, p1, p2}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object v0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 5
    new-instance p1, Lcom/android/launcher3/util/GridOccupancy;

    iget p2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {p1, p2, v0}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRectStack:Ljava/util/Stack;

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->clear()V

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    iget v3, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setCellDimensions(IIIILandroid/graphics/Point;)V

    if-eqz p3, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public setInsidePositionListener(Lcom/android/launcher3/CellLayout$InsidePositionListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInsidePositionListener:Lcom/android/launcher3/CellLayout$InsidePositionListener;

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setInvertIfRtl(Z)V

    return-void
.end method

.method public setIsDragOverlapping(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsDragOverlapping:Z

    :cond_0
    return-void
.end method

.method public setIsUseLocalValue(Z)V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/CellLayout;->mIsTwoPanelEnabledLocal:Z

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v2, v1

    sub-int/2addr v0, v2

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    mul-int/2addr v1, v3

    sub-int/2addr v0, v1

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mUnusedHorizontalSpaceLocal:I

    iput-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingStartLocal()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mPaddingStartLocal:I

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getLayoutPaddingTopLocal()I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mPaddingTopLocal:I

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mIsUseLocalValue:Z

    return-void
.end method

.method public setItemPlacementDirty(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/CellLayout;->mItemPlacementDirty:Z

    return-void
.end method

.method public setLastResizeToCellSpan(Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mLastResizeToCellSpan:Lcom/android/launcher3/util/CellAndSpan;

    return-void
.end method

.method public setOnInterceptTouchListener(Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/CellLayout;->mInterceptTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setScrollProgress(F)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mScrollProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    :cond_0
    return-void
.end method

.method public setSpringLoadedProgress(F)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-static {p1, v0}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/launcher3/CellLayout;->mSpringLoadedProgress:F

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->updateBgAlpha()V

    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;->setGridAlpha(F)V

    :cond_0
    return-void
.end method

.method public setUseTempCoords(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iput-boolean p1, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->useTmpCoords:Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const/16 p0, 0x8

    if-ne p1, p0, :cond_0

    const-string/jumbo p0, "setVisibility "

    const-string v0, "; caller = "

    invoke-static {p1, p0, v0}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "CellLayout"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public updateAllReorderWithoutAnimator()V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    if-eqz v0, :cond_0

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v1, :cond_1

    const-string v1, "CellLayout"

    const-string/jumbo v2, "updateAllReorderWithoutAnimator"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    check-cast v0, Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1c2

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setCurrentPlayTime(J)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public updateDragTipBackground()V
    .locals 0

    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mBackground:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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

.method public viewInReorderAnimator(Landroid/view/View;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v1, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {p0, p1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->isRunning()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    const/4 v1, 0x0

    aget v2, v0, v1

    const/4 v3, 0x1

    if-ne v2, p1, :cond_0

    aget v2, v0, v3

    if-ne v2, p2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aget v4, v2, v1

    if-ne v4, p3, :cond_0

    aget v2, v2, v3

    if-eq v2, p4, :cond_2

    :cond_0
    aput p1, v0, v1

    aput p2, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragCellSpan:[I

    aput p3, v0, v1

    aput p4, v0, v3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher3/WorkspaceHelper;->notifyDragVisualizeDrop(Lcom/android/launcher3/Launcher;)V

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    invoke-direct {p0, p5, v1, p3, p4}, Lcom/android/launcher3/CellLayout;->applyColorExtractionOnWidget(Lcom/android/launcher3/DropTarget$DragObject;[III)V

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateOut()V

    add-int/2addr v1, v3

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v3, v2

    rem-int/2addr v1, v3

    iput v1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object v1, v2, v1

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellAndSpan(IIII)V

    :cond_1
    iput-object p5, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 p1, 0x0

    invoke-virtual {p0, v1, p1}, Lcom/android/launcher3/CellLayout;->adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAnims:[Lcom/android/launcher3/InterruptibleInOutAnimator;

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineCurrent:I

    aget-object p0, p1, p0

    invoke-virtual {p0}, Lcom/android/launcher3/InterruptibleInOutAnimator;->animateIn()V

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p0

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public visualizeGrid(Landroid/graphics/Canvas;)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz v0, :cond_f

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_f

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    if-eqz v0, :cond_0

    const/16 v1, 0xe1

    if-eq v0, v1, :cond_0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->getInstance(Landroid/content/Context;)Lcom/android/launcher/filter/DeepProtectedAppsManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v0, v1}, Lcom/android/launcher/filter/DeepProtectedAppsManager;->isAppHiddenEntryAndSupportPrivacyLock(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v2

    sub-int/2addr v1, v2

    div-int/lit8 v1, v1, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher3/folder/OplusFolderPagedView;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconFactor(I)F

    move-result v2

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getContentHeight()I

    move-result v0

    sub-int/2addr v4, v0

    int-to-float v0, v4

    mul-float/2addr v0, v2

    invoke-static {v3, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    float-to-int v0, v0

    goto :goto_0

    :cond_2
    instance-of v2, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v2, :cond_3

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v0

    sub-int/2addr v2, v0

    div-int/lit8 v0, v2, 0x2

    goto :goto_0

    :cond_3
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher/layoutparam/IconParam;->getIconSizePx()I

    move-result v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher/layoutparam/IconParam;->getIconDrawablePaddingPx()I

    move-result v5

    add-int/2addr v5, v4

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->icon()Lcom/android/launcher/layoutparam/IconParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/IconParam;->getMIconTextHeight()I

    move-result v0

    add-int/2addr v0, v5

    sub-int/2addr v2, v0

    div-int/lit8 v2, v2, 0x3

    mul-int/lit8 v0, v2, 0x2

    :goto_0
    invoke-static {}, Lcom/android/launcher/wallpaper/WallpaperResolver;->isWorkspaceWpBright()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_1

    :cond_4
    const/16 v2, 0xff

    :goto_1
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    invoke-virtual {v5, v6}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    invoke-static {v4, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeCells:Z

    if-eqz v2, :cond_6

    move v2, v4

    :goto_2
    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v2, v5, :cond_6

    move v5, v4

    :goto_3
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v5, v6, :cond_5

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v6, v2

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v2

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v7, v5

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v5

    add-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    sget-object v7, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v6, v7}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v8, v7

    int-to-float v7, v7

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    iget-boolean v2, p0, Lcom/android/launcher3/CellLayout;->mVisualizeDropLocation:Z

    if-eqz v2, :cond_f

    :goto_4
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    array-length v2, v2

    if-ge v4, v2, :cond_f

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlineAlphas:[F

    aget v2, v2, v4

    cmpg-float v5, v2, v3

    if-gtz v5, :cond_7

    goto/16 :goto_7

    :cond_7
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintList:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Paint;

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintListStroke:Ljava/util/List;

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/graphics/Paint;

    float-to-int v2, v2

    invoke-virtual {v6, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    div-int/lit8 v2, v2, 0x3

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mDragOutlines:[Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    aget-object v2, v2, v4

    iget v5, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v2, v2, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-ltz v5, :cond_e

    if-gez v2, :cond_8

    goto/16 :goto_6

    :cond_8
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getSelectedIconBounds()Landroid/graphics/Rect;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v6

    if-eqz v6, :cond_9

    instance-of v6, p0, Lcom/android/launcher3/Hotseat;

    if-nez v6, :cond_9

    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-direct {p0}, Lcom/android/launcher3/CellLayout;->getSelectedIconSpanX()I

    move-result v7

    sub-int/2addr v6, v7

    sub-int v5, v6, v5

    :cond_9
    instance-of v6, p0, Lcom/android/launcher3/Hotseat;

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v6

    if-nez v6, :cond_a

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    instance-of v6, v6, Lcom/android/launcher3/Launcher;

    if-eqz v6, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isTwoPanelEnabled()Z

    move-result v6

    if-eqz v6, :cond_c

    :cond_a
    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v6

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v7

    if-eqz v7, :cond_b

    add-int/lit8 v7, v5, -0x1

    iget v8, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v8, v7

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v9, v9, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v9

    add-int/2addr v7, v8

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v8

    add-int/2addr v8, v7

    add-int/2addr v8, v1

    add-int/2addr v8, v6

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v6

    add-int/2addr v6, v8

    goto :goto_5

    :cond_b
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_5

    :cond_c
    iget v6, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr v6, v5

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v7, v7, Landroid/graphics/Point;->x:I

    mul-int/2addr v7, v5

    add-int/2addr v7, v6

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v6, v7

    add-int/2addr v6, v1

    :goto_5
    iget v7, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr v7, v2

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v8, v8, Landroid/graphics/Point;->y:I

    mul-int/2addr v8, v2

    add-int/2addr v8, v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    add-int/2addr v7, v8

    add-int/2addr v7, v0

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    int-to-float v6, v6

    int-to-float v7, v7

    invoke-virtual {v8, v6, v7}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v8, v7

    int-to-float v7, v7

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaint:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridRect:Landroid/graphics/RectF;

    iget v7, p0, Lcom/android/launcher3/CellLayout;->mGridVisualizationRoundingRadius:I

    int-to-float v8, v7

    int-to-float v7, v7

    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mVisualizeGridPaintStroke:Landroid/graphics/Paint;

    invoke-virtual {p1, v6, v8, v7, v9}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mInsidePositionListener:Lcom/android/launcher3/CellLayout$InsidePositionListener;

    if-eqz v6, :cond_d

    invoke-interface {v6, v5, v2}, Lcom/android/launcher3/CellLayout$InsidePositionListener;->drawUpdate(II)V

    :cond_d
    new-instance v6, Landroid/util/Pair;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v6, v5, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v6, p0, Lcom/android/launcher3/CellLayout;->mCurrentPosition:Landroid/util/Pair;

    goto :goto_7

    :cond_e
    :goto_6
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cellX:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ",cellY:"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "CellLayout"

    invoke-static {v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_4

    :cond_f
    :goto_8
    return-void
.end method
