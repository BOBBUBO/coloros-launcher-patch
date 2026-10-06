.class public Lcom/android/launcher3/dragndrop/LauncherDragController;
.super Lcom/android/launcher3/dragndrop/DragController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/dragndrop/DragController<",
        "Lcom/android/launcher/Launcher;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROFILE_DRAWING_DURING_DRAG:Z = false


# instance fields
.field protected mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/android/launcher3/dragndrop/DragController;-><init>(Lcom/android/launcher3/views/ActivityContext;)V

    new-instance v0, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-direct {v0, p1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-void
.end method


# virtual methods
.method public endDrag()V
    .locals 0

    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endDrag()V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->releaseVelocityTracker()V

    return-void
.end method

.method public endWithFlingAnimation()Z
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, p0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getFlingAnimation(Lcom/android/launcher3/DropTarget$DragObject;Lcom/android/launcher3/dragndrop/DragOptions;)Ljava/lang/Runnable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;->getDropTarget()Lcom/android/launcher3/DropTarget;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/dragndrop/DragController;->drop(Lcom/android/launcher3/DropTarget;Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_0
    invoke-super {p0}, Lcom/android/launcher3/dragndrop/DragController;->endWithFlingAnimation()Z

    move-result p0

    return p0
.end method

.method public exitDrag()V
    .locals 0

    return-void
.end method

.method public getDefaultDropTarget([I)Lcom/android/launcher3/DropTarget;
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lcom/android/launcher3/views/BaseDragLayer;->mapCoordInSelfToDescendant(Landroid/view/View;[I)V

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    return-object p0
.end method

.method public getFlingToDeleteHelper()Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    return-object p0
.end method

.method public needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z
    .locals 3

    instance-of v0, p1, Lcom/android/launcher3/BubbleTextView;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/BubbleTextView;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_3

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v0, -0x68

    const/4 v2, 0x0

    if-ne p1, v0, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v2

    :goto_0
    iget-object p0, p0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveSearchRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object p0

    if-eqz p0, :cond_1

    move p0, v1

    goto :goto_1

    :cond_1
    move p0, v2

    :goto_1
    if-eqz p1, :cond_3

    if-nez p0, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :cond_3
    :goto_2
    return v1
.end method

.method public startDrag(Landroid/graphics/drawable/Drawable;Landroid/view/View;Lcom/android/launcher3/dragndrop/DraggableView;IILcom/android/launcher3/DragSource;Lcom/android/launcher3/model/data/ItemInfo;Landroid/graphics/Point;Landroid/graphics/Rect;FFLcom/android/launcher3/dragndrop/DragOptions;)Lcom/android/launcher3/dragndrop/DragView;
    .locals 26
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/View;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    move/from16 v10, p4

    move/from16 v11, p5

    move-object/from16 v1, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p12

    sget-boolean v2, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v2, :cond_0

    const-string v2, "b/195031154"

    const-string v3, "5"

    invoke-static {v2, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    invoke-virtual {v0, v9}, Lcom/android/launcher3/dragndrop/LauncherDragController;->needHideSoftInput(Lcom/android/launcher3/dragndrop/DraggableView;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->hideKeyboard()V

    :cond_1
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/16 v3, 0x40

    const/4 v15, 0x0

    invoke-static {v2, v15, v3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    iput-object v14, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v14, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v2, Landroid/graphics/Point;->x:I

    iput v5, v4, Landroid/graphics/Point;->x:I

    iput v5, v3, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    iput v2, v4, Landroid/graphics/Point;->y:I

    iput v2, v3, Landroid/graphics/Point;->y:I

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v2, Landroid/graphics/Point;->x:I

    sub-int v21, v3, v10

    iget v2, v2, Landroid/graphics/Point;->y:I

    sub-int v22, v2, v11

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastDropTarget:Lcom/android/launcher3/DropTarget;

    instance-of v2, v9, Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v2, :cond_3

    new-instance v2, Lcom/android/launcher/batchdrag/FolderDragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher/batchdrag/FolderDragObject;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    goto :goto_0

    :cond_3
    new-instance v2, Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/android/launcher3/DropTarget$DragObject;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    :goto_0
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v9, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    const-wide/16 v4, 0x0

    invoke-interface {v2, v4, v5}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->shouldStartDrag(D)Z

    move-result v2

    if-nez v2, :cond_4

    move v2, v3

    goto :goto_1

    :cond_4
    move v2, v15

    :goto_1
    iput-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-boolean v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-eqz v4, :cond_5

    sget v4, Lcom/android/launcher3/R$dimen;->pre_drag_view_scale:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    int-to-float v2, v2

    goto :goto_2

    :cond_5
    const/4 v2, 0x0

    :goto_2
    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getScaleX()F

    move-result v4

    const/high16 v6, 0x40000000    # 2.0f

    const/high16 v7, 0x3f800000    # 1.0f

    if-eqz p1, :cond_7

    instance-of v8, v9, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v8, :cond_7

    instance-of v8, v9, Lcom/android/launcher3/BubbleTextView;

    if-nez v8, :cond_7

    instance-of v8, v9, Lcom/android/launcher3/viewcontainer/ShortcutContainer;

    if-nez v8, :cond_7

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-static {v2}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_8

    :cond_6
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    mul-float/2addr v2, v4

    sub-float/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    :cond_7
    :goto_3
    move-object/from16 v5, p2

    goto :goto_4

    :cond_8
    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    sub-float v8, v7, v4

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v5, Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v8, v5, v6, v2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v2

    goto :goto_3

    :goto_4
    instance-of v8, v5, Lcom/oplus/card/manager/domain/ICardView;

    if-eqz v8, :cond_9

    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v2}, Lcom/android/launcher3/card/IAreaWidget;->getScaleValueWhenDrag()F

    move-result v2

    sub-float/2addr v2, v7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v2, v8

    sub-float/2addr v7, v4

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v4, Lcom/android/launcher/Launcher;

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v7, v4, v6, v2}, Landroidx/constraintlayout/core/motion/a;->a(FFFF)F

    move-result v2

    :cond_9
    instance-of v4, v1, Lcom/android/launcher3/model/data/FolderInfo;

    if-eqz v4, :cond_a

    iget v4, v1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v4, v3, :cond_a

    const/4 v2, 0x0

    :cond_a
    instance-of v4, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v4, :cond_b

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-virtual {v6}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v7

    if-eqz v7, :cond_b

    iget v6, v6, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-ne v6, v3, :cond_b

    const/16 v25, 0x0

    goto :goto_5

    :cond_b
    move/from16 v25, v2

    :goto_5
    if-eqz v4, :cond_c

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v4, -0xc9

    if-ne v3, v4, :cond_c

    new-instance v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    invoke-direct {v1, v2}, Lcom/android/launcher3/model/data/WorkspaceItemInfo;-><init>(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V

    iget-boolean v2, v2, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    iput-boolean v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->mLimitedStart:Z

    :cond_c
    move-object v8, v1

    iget-object v7, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    if-eqz p1, :cond_d

    new-instance v16, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v1, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object v2, v1

    check-cast v2, Lcom/android/launcher3/Launcher;

    move-object/from16 v1, v16

    move-object/from16 v3, p1

    move/from16 v4, v21

    move/from16 v5, v22

    move/from16 v6, p10

    move-object v15, v7

    move/from16 v7, p11

    move-object v14, v8

    move/from16 v8, v25

    invoke-direct/range {v1 .. v8}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/graphics/drawable/Drawable;IIFFF)V

    goto :goto_6

    :cond_d
    move-object v15, v7

    move-object v14, v8

    new-instance v1, Lcom/android/launcher3/dragndrop/OplusDragView;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    move-object/from16 v17, v2

    check-cast v17, Lcom/android/launcher3/Launcher;

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v19

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v20

    move-object/from16 v16, v1

    move-object/from16 v18, p2

    move/from16 v23, p10

    move/from16 v24, p11

    invoke-direct/range {v16 .. v25}, Lcom/android/launcher3/dragndrop/OplusDragView;-><init>(Lcom/android/launcher3/Launcher;Landroid/view/View;IIIIFFF)V

    :goto_6
    iput-object v1, v15, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1, v14}, Lcom/android/launcher3/dragndrop/OplusDragView;->setItemInfo(Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {v1, v9}, Lcom/android/launcher3/dragndrop/DragView;->setOriginView(Lcom/android/launcher3/dragndrop/DraggableView;)V

    instance-of v2, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v2, :cond_e

    move-object v2, v9

    check-cast v2, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/groupcard/GroupCardView;->setDragView(Lcom/android/launcher3/dragndrop/DragView;)V

    :cond_e
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->x:I

    sub-int/2addr v3, v10

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v3, v3, Landroid/graphics/Point;->y:I

    sub-int/2addr v3, v11

    iput v3, v2, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    const-string v3, "Drag"

    if-eqz v2, :cond_f

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startDrag offset:"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", downXY:"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v5, v5, Landroid/graphics/Point;->y:I

    const-string v6, ", dragLayerXY:"

    invoke-static {v2, v5, v6, v10, v4}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", dragRegion:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/LauncherDragController;->mFlingToDeleteHelper:Lcom/android/launcher3/dragndrop/FlingToDeleteHelper;

    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v5, Lcom/android/launcher3/anim/f;

    const/4 v6, 0x1

    invoke-direct {v5, v4, v6}, Lcom/android/launcher3/anim/f;-><init>(Ljava/lang/Object;I)V

    invoke-static {v0, v2, v5}, Lcom/android/launcher3/dragndrop/DragDriver;->create(Lcom/android/launcher3/dragndrop/DragController;Lcom/android/launcher3/dragndrop/DragOptions;Ljava/util/function/Consumer;)Lcom/android/launcher3/dragndrop/DragDriver;

    move-result-object v2

    iput-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragDriver:Lcom/android/launcher3/dragndrop/DragDriver;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-boolean v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->isAccessibleDrag:Z

    if-nez v2, :cond_10

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-static {v1}, Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;->createFor(Landroid/view/View;)Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

    :cond_10
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    move-object/from16 v4, p6

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iput-object v14, v2, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v4, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v4}, Lcom/android/launcher3/model/data/ItemInfo;->makeShallowCopy()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iput-object v4, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v12, :cond_11

    new-instance v2, Landroid/graphics/Point;

    invoke-direct {v2, v12}, Landroid/graphics/Point;-><init>(Landroid/graphics/Point;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragVisualizeOffset(Landroid/graphics/Point;)V

    :cond_11
    if-eqz v13, :cond_12

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v13}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {v1, v2}, Lcom/android/launcher3/dragndrop/DragView;->setDragRegion(Landroid/graphics/Rect;)V

    :cond_12
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v2, Landroid/graphics/Point;->x:I

    iget v2, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v1, v4, v2}, Lcom/android/launcher3/dragndrop/DragView;->show(II)V

    sget-boolean v2, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v2, :cond_13

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "1. startDrag show dragView mLastTouch.x = "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->x:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", mLastTouch.y = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget v4, v4, Landroid/graphics/Point;->y:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", itemInfo = "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    const/4 v2, 0x0

    iput v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mDistanceSinceScroll:I

    iget-boolean v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mIsInPreDrag:Z

    if-nez v2, :cond_14

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/dragndrop/DragController;->callOnDragStart()V

    goto :goto_7

    :cond_14
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mOptions:Lcom/android/launcher3/dragndrop/DragOptions;

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->preDragCondition:Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;

    if-eqz v2, :cond_15

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-interface {v2, v3}, Lcom/android/launcher3/dragndrop/DragOptions$PreDragCondition;->onPreDragStart(Lcom/android/launcher3/DropTarget$DragObject;)V

    :cond_15
    :goto_7
    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mLastTouch:Landroid/graphics/Point;

    iget-object v3, v0, Lcom/android/launcher3/dragndrop/DragController;->mMotionDown:Landroid/graphics/Point;

    iget v4, v3, Landroid/graphics/Point;->x:I

    iput v4, v2, Landroid/graphics/Point;->x:I

    iget v3, v3, Landroid/graphics/Point;->y:I

    iput v3, v2, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, v4, v3}, Lcom/android/launcher3/dragndrop/DragController;->handleMoveEvent(II)V

    iget-object v2, v0, Lcom/android/launcher3/dragndrop/DragController;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->isTouchInProgress()Z

    move-result v2

    if-nez v2, :cond_16

    move-object/from16 v2, p12

    iget-object v2, v2, Lcom/android/launcher3/dragndrop/DragOptions;->simulatedDndStartPoint:Landroid/graphics/Point;

    if-nez v2, :cond_16

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v3, Landroidx/activity/b;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Landroidx/activity/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v3}, Ljava/util/concurrent/AbstractExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    :cond_16
    return-object v1
.end method
