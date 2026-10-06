.class public Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;,
        Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    }
.end annotation


# instance fields
.field private final mContext:Landroid/content/Context;

.field private mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

.field private final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field private final mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

.field private final mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

.field private final mSortedRegions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
            ">;>;"
        }
    .end annotation
.end field

.field private final mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

.field private final mUseSmallTabletRegions:Z

.field private final mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V
    .locals 14
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    .line 1
    invoke-static {v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->useSmallTabletRegions(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v12

    move-object/from16 v6, p6

    .line 2
    invoke-static {v6, v5, v4}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->isLeftRightSplit(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v13

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    .line 3
    invoke-direct/range {v0 .. v13}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ZZ)V

    return-void
.end method

.method public constructor <init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/SyncTransactionQueue;Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Landroid/content/Context;Landroid/view/SurfaceControl;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;ZZ)V
    .locals 15
    .param p1    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellDesktopThread;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p10    # Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    move-object v0, p0

    move-object/from16 v5, p4

    move-object/from16 v1, p5

    move/from16 v7, p12

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v11, Landroid/view/SurfaceControl$Builder;

    invoke-direct {v11}, Landroid/view/SurfaceControl$Builder;-><init>()V

    .line 6
    invoke-static/range {p9 .. p9}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->a(Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Landroid/window/DesktopModeFlags;->ENABLE_VISUAL_INDICATOR_IN_TRANSITION_BUGFIX:Landroid/window/DesktopModeFlags;

    .line 7
    invoke-virtual {v2}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v2

    if-nez v2, :cond_1

    .line 8
    :cond_0
    iget v2, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    move-object/from16 v3, p8

    invoke-virtual {v3, v2, v11}, Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;->attachToDisplayArea(ILandroid/view/SurfaceControl$Builder;)V

    .line 9
    :cond_1
    new-instance v2, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 10
    sget-object v3, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_INDICATOR_IN_SEPARATE_THREAD_BUGFIX:Landroid/window/DesktopModeFlags;

    invoke-virtual {v3}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v9, p1

    goto :goto_0

    :cond_2
    move-object/from16 v9, p2

    :goto_0
    move-object v8, v2

    move-object/from16 v10, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p10

    move-object/from16 v14, p11

    .line 11
    invoke-direct/range {v8 .. v14}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;-><init>(Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/SurfaceControl$Builder;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/shared/bubbles/BubbleDropTargetBoundsProvider;Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    iput-object v2, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    .line 12
    iput-object v5, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    .line 13
    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object/from16 v3, p6

    .line 14
    iput-object v3, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    .line 15
    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-object/from16 v4, p9

    .line 16
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    move-object/from16 v4, p11

    .line 17
    iput-object v4, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    .line 18
    iget v4, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v4}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v4

    .line 19
    iget v6, v5, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v6}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v8

    move-object v1, v2

    move-object/from16 v2, p6

    move-object v3, v4

    move-object v4, v8

    move-object/from16 v5, p4

    move-object/from16 v6, p7

    .line 20
    invoke-virtual/range {v1 .. v6}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->createView(Landroid/content/Context;Landroid/view/Display;Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;)V

    .line 21
    iput-boolean v7, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    if-eqz v7, :cond_3

    move/from16 v1, p13

    .line 22
    invoke-direct {p0, v8, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->initSmallTabletRegions(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    goto :goto_1

    .line 23
    :cond_3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    :goto_1
    return-void
.end method

.method private getBubbleRegionSize()I
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    if-eqz v0, :cond_0

    sget v0, Lcom/android/wm/shell/shared/R$dimen;->drag_zone_bubble_fold:I

    goto :goto_0

    :cond_0
    sget v0, Lcom/android/wm/shell/shared/R$dimen;->drag_zone_bubble_tablet:I

    :goto_0
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    return p0
.end method

.method private getIndicatorLargeTablet(Landroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 6
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v0

    iget v1, p1, Landroid/graphics/PointF;->x:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gez v2, :cond_0

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-object p0

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    int-to-float v2, v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_1

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-object p0

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne v1, v2, :cond_2

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_DESKTOP_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/android/wm/shell/R$dimen;->desktop_mode_transition_region_thickness:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/internal/policy/SystemBarUtils;->getDesktopViewAppHeaderHeightPx(Landroid/content/Context;)I

    move-result v3

    invoke-virtual {p0, v0, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;I)Landroid/graphics/Region;

    move-result-object v4

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object v5

    invoke-virtual {p0, v0, v2, v3}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object v2

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-int v3, v3

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-int p1, p1

    invoke-virtual {v4, v3, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_3

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :cond_3
    invoke-virtual {v5, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :cond_4
    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_5

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :cond_5
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v2

    if-eqz v2, :cond_7

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne v2, v4, :cond_7

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-eqz v2, :cond_6

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleRightRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p0, v3, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :cond_7
    :goto_1
    return-object v1
.end method

.method private getIndicatorSmallTablet(Landroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSortedRegions:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-object p0

    :cond_1
    iget-object v1, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Landroid/graphics/Rect;

    iget v2, p1, Landroid/graphics/PointF;->x:F

    float-to-int v2, v2

    iget v3, p1, Landroid/graphics/PointF;->y:F

    float-to-int v3, v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object p0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-object p0

    :cond_2
    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    return-object p0
.end method

.method private initSmallTabletRegions(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->initSmallTabletRegionsFromFullscreen(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->initSmallTabletRegionsFromSplit(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method private initSmallTabletRegionsFromFullscreen(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleRightRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v2

    sget-object v3, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, v2, v3}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v1, Lcom/android/wm/shell/shared/R$dimen;->drag_zone_h_split_from_app_width_fold:I

    invoke-virtual {p2, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1, p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance p0, Landroid/util/Pair;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    sget-object p2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method private initSmallTabletRegionsFromSplit(Lcom/android/wm/shell/common/DisplayLayout;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/wm/shell/common/DisplayLayout;",
            "Z)",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/graphics/Rect;",
            "Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;",
            ">;>;"
        }
    .end annotation

    if-nez p2, :cond_0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleAnything()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateBubbleRightRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_BUBBLE_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v0, v1, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/shared/R$dimen;->drag_zone_h_split_from_app_width_fold:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    new-instance v1, Landroid/util/Pair;

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object v3

    sget-object v4, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_LEFT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, v3, v4}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Landroid/util/Pair;

    invoke-virtual {p0, p1, v0, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;

    move-result-object p0

    sget-object p1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_SPLIT_RIGHT_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {v1, p0, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance p0, Landroid/util/Pair;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    sget-object v0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->TO_FULLSCREEN_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-direct {p0, p1, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p2
.end method

.method private static isLeftRightSplit(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 0

    iget p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p1, p2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->isLandscape()Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, p2

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-static {p0}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->allowLeftRightSplitInPortrait(Landroid/content/res/Resources;)Z

    move-result p0

    invoke-static {p0, p2, p1}, Lcom/android/wm/shell/common/split/SplitScreenUtils;->isLeftRightSplit(ZZZ)Z

    move-result p0

    return p0
.end method

.method private static useSmallTabletRegions(Lcom/android/wm/shell/common/DisplayController;Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 2

    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget v0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    if-nez p0, :cond_1

    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/Display;->getMaximumSizeDimension()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayLayout;->pxToDp(Ljava/lang/Number;)F

    move-result p0

    const/high16 p1, 0x44700000    # 960.0f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_2

    const/4 v1, 0x1

    :cond_2
    return v1
.end method


# virtual methods
.method public calculateBubbleLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getBubbleRegionSize()I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v1, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public calculateBubbleRightRegion(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 3
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-direct {p0}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getBubbleRegionSize()I

    move-result p0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    sub-int/2addr v1, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    sub-int/2addr v2, p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    invoke-direct {v0, v1, v2, p0, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method public calculateFullscreenRegion(Lcom/android/wm/shell/common/DisplayLayout;I)Landroid/graphics/Region;
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    new-instance p2, Landroid/graphics/Region;

    invoke-direct {p2}, Landroid/graphics/Region;-><init>()V

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-eq v0, v1, :cond_1

    sget-object v2, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->stableInsets()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    mul-int/lit8 v0, v0, 0x2

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/android/internal/policy/SystemBarUtils;->getStatusBarHeight(Landroid/content/Context;)I

    move-result v0

    :goto_1
    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    const/16 v3, -0x8000

    if-ne v2, v1, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->desktop_mode_fullscreen_region_scale:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getFloat(I)F

    move-result v1

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v4

    int-to-float v4, v4

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v4, v5

    div-float/2addr v2, v5

    sub-float/2addr v4, v2

    float-to-int v4, v4

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v5

    add-float/2addr v6, v2

    float-to-int v2, v6

    invoke-direct {v1, v4, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, v1}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FULLSCREEN:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_SPLIT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-eq p0, v1, :cond_3

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne p0, v1, :cond_4

    :cond_3
    new-instance p0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p1

    invoke-direct {p0, v1, v3, p1, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {p2, p0}, Landroid/graphics/Region;->union(Landroid/graphics/Rect;)Z

    :cond_4
    return-object p2
.end method

.method public calculateSplitLeftRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/wm/shell/R$dimen;->desktop_mode_split_from_desktop_height:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    neg-int p0, p3

    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    invoke-direct {p3, v0, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public calculateSplitRightRegion(Lcom/android/wm/shell/common/DisplayLayout;II)Landroid/graphics/Rect;
    .locals 2
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->FROM_FREEFORM:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p3, Lcom/android/wm/shell/R$dimen;->desktop_mode_split_from_desktop_height:I

    invoke-virtual {p0, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    goto :goto_0

    :cond_0
    neg-int p0, p3

    :goto_0
    new-instance p3, Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    sub-int/2addr v0, p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p2

    invoke-virtual {p1}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p1

    invoke-direct {p3, v0, p0, p2, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p3
.end method

.method public fadeInIndicator()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;->NO_INDICATOR:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeInIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;I)V

    return-void
.end method

.method public fadeOutIndicator(Ljava/lang/Runnable;)V
    .locals 6
    .param p1    # Ljava/lang/Runnable;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v4, v3, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    iget-object v5, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mSnapEventHandler:Lcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;

    move-object v3, p1

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->fadeOutIndicator(Lcom/android/wm/shell/common/DisplayLayout;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Ljava/lang/Runnable;ILcom/android/wm/shell/windowdecor/tiling/SnapEventHandler;)V

    return-void
.end method

.method public getDragStartState()Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    return-object p0
.end method

.method public getIndicatorBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->getIndicatorBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public releaseVisualIndicator()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->releaseVisualIndicator()V

    return-void
.end method

.method public reparentLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->reparentLeash(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    return-void
.end method

.method public updateIndicatorType(Landroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;
    .locals 4
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-boolean v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mUseSmallTabletRegions:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getIndicatorSmallTablet(Landroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->getIndicatorLargeTablet(Landroid/graphics/PointF;)Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    move-result-object p1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDragStartState:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    sget-object v1, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;->DRAGGED_INTENT:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$DragStartState;

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mVisualIndicatorViewContainer:Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;

    iget-object v1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v2, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v3, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    invoke-virtual {v0, v1, v2, v3, p1}, Lcom/android/wm/shell/desktopmode/VisualIndicatorViewContainer;->transitionIndicator(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator;->mCurrentType:Lcom/android/wm/shell/desktopmode/DesktopModeVisualIndicator$IndicatorType;

    :cond_1
    return-object p1
.end method
