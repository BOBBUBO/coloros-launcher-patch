.class public Lcom/android/launcher3/DropTarget$DragObject;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/DropTarget;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DragObject"
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "DragObject"


# instance fields
.field public cancelled:Z

.field public deferDragViewCleanupPostAnimation:Z

.field public dragComplete:Z

.field public dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public dragSource:Lcom/android/launcher3/DragSource;

.field public dragView:Lcom/android/launcher3/dragndrop/DragView;

.field public folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

.field private hasFinishAutoReorder:Z

.field public isExitPreAcceptDrop:Z

.field public final logInstanceId:Lcom/android/launcher3/logging/InstanceId;

.field public originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public originalView:Lcom/android/launcher3/dragndrop/DraggableView;

.field public stateAnnouncer:Lcom/android/launcher3/accessibility/DragViewStateAnnouncer;

.field public x:I

.field public xOffset:I

.field public y:I

.field public yOffset:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    iput v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragComplete:Z

    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->isExitPreAcceptDrop:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragSource:Lcom/android/launcher3/DragSource;

    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->cancelled:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->deferDragViewCleanupPostAnimation:Z

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    new-instance v1, Lcom/android/launcher3/logging/InstanceIdSequence;

    invoke-direct {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;-><init>()V

    invoke-virtual {v1}, Lcom/android/launcher3/logging/InstanceIdSequence;->newInstanceId()Lcom/android/launcher3/logging/InstanceId;

    move-result-object v1

    iput-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->logInstanceId:Lcom/android/launcher3/logging/InstanceId;

    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    sget-object v1, Lcom/android/launcher3/config/FeatureFlags;->FOLDER_NAME_SUGGEST:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v1}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    new-instance v2, Lcom/android/common/d;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0, p1}, Lcom/android/common/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    iput-boolean v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/DropTarget$DragObject;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/DropTarget$DragObject;->lambda$new$0(Landroid/content/Context;)V

    return-void
.end method

.method private canFixVisualCenter()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    instance-of v0, v0, Lcom/android/launcher/batchdrag/BatchDragView;

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of p0, p0, Lcom/android/launcher3/BubbleTextView;

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private getVisualCenterBigBubbleTextView(Landroid/graphics/Rect;[F)[F
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    sget-object v3, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v3}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/Launcher;

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v4

    if-eqz v4, :cond_0

    new-array v4, v2, [I

    iget-object v5, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v5}, Landroid/view/View;->getScaleX()F

    move-result v5

    iget-object v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    const/high16 v7, 0x3f800000    # 1.0f

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleX(F)V

    iget-object v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6, v7}, Landroid/view/View;->setScaleY(F)V

    iget-object v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v6, v4}, Landroid/view/View;->getLocationInWindow([I)V

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    iget-object v6, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3, v6, v4}, Lcom/android/launcher3/views/BaseDragLayer;->getLocationInDragLayer(Landroid/view/View;[I)F

    aget v3, v4, v1

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v6

    int-to-float v6, v6

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    add-float/2addr v6, v3

    aget v3, v4, v0

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, v7

    add-float/2addr p1, v3

    new-array v2, v2, [F

    aput v6, v2, v1

    aput p1, v2, v0

    aget p1, p2, v1

    iget-object v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v3}, Lcom/android/launcher3/dragndrop/DragView;->getTouchX()I

    move-result v3

    int-to-float v3, v3

    aget v4, v2, v1

    sub-float/2addr v3, v4

    add-float/2addr v3, p1

    aput v3, p2, v1

    aget p1, p2, v0

    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getTouchY()I

    move-result v1

    int-to-float v1, v1

    aget v2, v2, v0

    sub-float/2addr v1, v2

    add-float/2addr v1, p1

    aput v1, p2, v0

    iget-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p0, v5}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-object p2
.end method

.method private synthetic lambda$new$0(Landroid/content/Context;)V
    .locals 0

    invoke-static {p1}, Lcom/android/launcher3/folder/FolderNameProvider;->newInstance(Landroid/content/Context;)Lcom/android/launcher3/folder/FolderNameProvider;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->folderNameProvider:Lcom/android/launcher3/folder/FolderNameProvider;

    return-void
.end method


# virtual methods
.method public final getVisualCenter([F)[F
    .locals 5

    if-nez p1, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [F

    goto :goto_0

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    if-nez v1, :cond_1

    const-string p0, "DragObject"

    const-string/jumbo p1, "getVisualCenter error, dragView is null!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-static {}, Lcom/android/launcher3/stack/utils/StackUtils$Func;->isStackFunctionOpen()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-direct {p0}, Lcom/android/launcher3/DropTarget$DragObject;->canFixVisualCenter()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenterCompatBig([F)[F

    move-result-object p0

    return-object p0

    :cond_2
    iget-object p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {p1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object p1

    iget v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int/2addr v2, v3

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    add-float/2addr v3, v1

    const/4 v1, 0x0

    aput v3, v0, v1

    int-to-float v1, v2

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v4

    add-float/2addr v2, v1

    const/4 v1, 0x1

    aput v2, v0, v1

    invoke-direct {p0}, Lcom/android/launcher3/DropTarget$DragObject;->canFixVisualCenter()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-direct {p0, p1, v0}, Lcom/android/launcher3/DropTarget$DragObject;->getVisualCenterBigBubbleTextView(Landroid/graphics/Rect;[F)[F

    :cond_3
    return-object v0
.end method

.method public final getVisualCenterCompatBig([F)[F
    .locals 12

    const/4 v0, 0x2

    if-nez p1, :cond_0

    new-array p1, v0, [F

    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragView:Lcom/android/launcher3/dragndrop/DragView;

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragView;->getDragRegion()Landroid/graphics/Rect;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v3, v2, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Lcom/android/launcher3/card/LauncherCardInfo;

    iget v2, v2, Lcom/android/launcher3/card/LauncherCardInfo;->dragSource:I

    if-eq v2, v0, :cond_1

    move v0, v4

    goto :goto_0

    :cond_1
    move v0, v5

    :goto_0
    iget v2, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    iget v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    sub-int v6, v2, v3

    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    iget v8, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    sub-int v9, v7, v8

    iget-object v10, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v11, v10, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    if-nez v11, :cond_2

    instance-of v10, v10, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v10, :cond_4

    :cond_2
    sub-int/2addr v2, v3

    if-eqz v0, :cond_3

    const/16 v3, 0x14

    goto :goto_1

    :cond_3
    move v3, v5

    :goto_1
    sub-int v6, v2, v3

    sub-int v9, v7, v8

    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget-object v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v7, v3, Lcom/android/launcher3/widget/LauncherAppWidgetHostView;

    const/high16 v8, 0x40000000    # 2.0f

    if-nez v7, :cond_6

    instance-of v3, v3, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz v3, :cond_5

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    int-to-float v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    aput v7, p1, v5

    int-to-float v3, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    aput v7, p1, v4

    goto :goto_3

    :cond_6
    :goto_2
    const/4 v3, 0x0

    invoke-static {v3, v3, v2}, Lcom/android/launcher3/stack/utils/StackUtils$Create;->getWidgetPaddingRect(Lcom/android/launcher/Launcher;Lcom/android/launcher3/CellLayout;Landroid/graphics/Rect;)V

    int-to-float v3, v6

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget v10, v2, Landroid/graphics/Rect;->left:I

    sub-int/2addr v7, v10

    iget v11, v2, Landroid/graphics/Rect;->right:I

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    int-to-float v3, v10

    add-float/2addr v7, v3

    aput v7, p1, v5

    int-to-float v3, v9

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v10, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v7, v10

    iget v11, v2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v7, v11

    int-to-float v7, v7

    div-float/2addr v7, v8

    add-float/2addr v7, v3

    int-to-float v3, v10

    add-float/2addr v7, v3

    aput v7, p1, v4

    :goto_3
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v3, :cond_8

    iget-object v3, p0, Lcom/android/launcher3/DropTarget$DragObject;->originalView:Lcom/android/launcher3/dragndrop/DraggableView;

    instance-of v3, v3, Lcom/android/launcher3/card/LauncherCardView;

    iget-object v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v8, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    if-eqz v8, :cond_7

    check-cast v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iget v7, v7, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->mCardType:I

    if-lez v7, :cond_7

    goto :goto_4

    :cond_7
    move v4, v5

    :goto_4
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "getVisualCenterCompatBig res:"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ", l-t:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "-"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", downXY:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->x:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->y:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ", offsetXY:"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v7, p0, Lcom/android/launcher3/DropTarget$DragObject;->xOffset:I

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->yOffset:I

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", paddingRect:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", dragRegion:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ", isGlobalDragCard:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", isGlobalDragWidget:"

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, ", dragSourceNotFromLauncher:"

    const-string v1, "Drag"

    invoke-static {v5, v4, p0, v0, v1}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_8
    return-object p1
.end method

.method public hasFinishAutoReorder()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    return p0
.end method

.method public updateHasFinishAutoReorder(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/DropTarget$DragObject;->hasFinishAutoReorder:Z

    return-void
.end method
