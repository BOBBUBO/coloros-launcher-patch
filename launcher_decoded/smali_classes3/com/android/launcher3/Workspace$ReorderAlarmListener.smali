.class Lcom/android/launcher3/Workspace$ReorderAlarmListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/OnAlarmListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/Workspace;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "ReorderAlarmListener"
.end annotation


# instance fields
.field final child:Landroid/view/View;

.field final dragObject:Lcom/android/launcher3/DropTarget$DragObject;

.field final dragViewCenter:[F

.field final minSpanX:I

.field final minSpanY:I

.field final spanX:I

.field final spanY:I

.field final synthetic this$0:Lcom/android/launcher3/Workspace;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/Workspace;[FIIIILcom/android/launcher3/DropTarget$DragObject;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragViewCenter:[F

    iput p3, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    iput p4, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    iput p5, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    iput p6, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    iput-object p8, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    iput-object p7, p0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    return-void
.end method


# virtual methods
.method public onAlarm(Lcom/android/launcher3/Alarm;)V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    const/4 v3, 0x0

    aget v2, v2, v3

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-static {v2, v1}, Lcom/android/launcher3/hotseat/HotseatDragController;->abnormalAreaShouldNotReorderAlarm(FLcom/android/launcher3/CellLayout;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v0, "Launcher.Workspace"

    const-string/jumbo v1, "hotseat abnormal area should not reorder alarm,return"

    const-string v2, "Hotseat_expand"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v1, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v4, v2, Lcom/android/launcher3/OplusCellLayout;

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    iget-object v1, v1, Lcom/android/launcher3/Workspace;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->isOnDragLayer(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    iget-object v1, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v4, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {v2, v1, v4}, Lcom/android/launcher3/OplusCellLayout;->saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lcom/android/launcher3/OplusCellLayout;->getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v2, v3

    aget v2, v2, v5

    invoke-virtual {v1, v3, v4, v2}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->recordPixelXY(ZFF)V

    :cond_2
    const/4 v1, 0x2

    new-array v1, v1, [I

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v4, v2, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v4, v4, v3

    float-to-int v4, v4

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayoutUntilOnDrop:Lcom/android/launcher3/CellLayout;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatDragController;->shouldRectifyDragViewVisualCenterX(Lcom/android/launcher3/CellLayout;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getHotseat()Lcom/android/launcher3/Hotseat;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v6

    sub-int/2addr v2, v6

    add-int/2addr v2, v4

    goto :goto_0

    :cond_3
    move v2, v4

    :goto_0
    iget-object v4, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v6, v4, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v6, v6, v5

    float-to-int v8, v6

    iget v9, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    iget v10, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    iget-object v11, v4, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    iget-object v12, v4, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    move-object v6, v4

    move v7, v2

    invoke-virtual/range {v6 .. v12}, Lcom/android/launcher3/Workspace;->findNearestArea(IIIILcom/android/launcher3/CellLayout;[I)[I

    move-result-object v6

    iput-object v6, v4, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    iget-object v4, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v14, v4, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v6, v14, v3

    iput v6, v4, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    aget v6, v14, v5

    iput v6, v4, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    iget-object v6, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    instance-of v6, v6, Lcom/android/launcher/batchdrag/BatchDragObject;

    if-eqz v6, :cond_4

    const/16 v6, 0x8

    move/from16 v16, v6

    goto :goto_1

    :cond_4
    move/from16 v16, v5

    :goto_1
    iget-object v6, v4, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_5

    iget-object v7, v4, Lcom/android/launcher3/Workspace;->mDragViewVisualCenter:[F

    aget v7, v7, v5

    float-to-int v8, v7

    iget v9, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanX:I

    iget v10, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->minSpanY:I

    iget v11, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    iget v12, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    iget-object v13, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->child:Landroid/view/View;

    move v7, v2

    move-object v15, v1

    invoke-virtual/range {v6 .. v16}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object v2

    iput-object v2, v4, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    :cond_5
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v4, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v4, :cond_8

    iget-object v6, v2, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v7, v6, v3

    if-ltz v7, :cond_6

    aget v6, v6, v5

    if-gez v6, :cond_8

    :cond_6
    const/4 v6, -0x1

    iput v6, v2, Lcom/android/launcher3/Workspace;->mLastReorderY:I

    iput v6, v2, Lcom/android/launcher3/Workspace;->mLastReorderX:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lez v2, :cond_9

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v2, v2, Lcom/android/launcher3/DropTarget$DragObject;->originalDragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/4 v4, 0x5

    if-eq v2, v4, :cond_7

    const/16 v4, 0x64

    if-ne v2, v4, :cond_9

    :cond_7
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    invoke-static {v2}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isDragInLauncher(Lcom/android/launcher3/Workspace;)Z

    move-result v2

    if-eqz v2, :cond_9

    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    instance-of v4, v2, Lcom/android/launcher3/OplusCellLayout;

    if-eqz v4, :cond_9

    check-cast v2, Lcom/android/launcher3/OplusCellLayout;

    iget v4, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanX:I

    iget v6, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->spanY:I

    invoke-virtual {v2, v4, v6}, Lcom/android/launcher3/OplusCellLayout;->setDragViewCellSpan(II)V

    goto :goto_2

    :cond_8
    const/4 v4, 0x3

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->setDragMode(I)V

    :cond_9
    :goto_2
    iget-object v2, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->this$0:Lcom/android/launcher3/Workspace;

    iget-object v6, v2, Lcom/android/launcher3/Workspace;->mDragTargetLayout:Lcom/android/launcher3/CellLayout;

    if-eqz v6, :cond_a

    iget-object v2, v2, Lcom/android/launcher3/Workspace;->mTargetCell:[I

    aget v7, v2, v3

    aget v8, v2, v5

    aget v9, v1, v3

    aget v10, v1, v5

    iget-object v11, v0, Lcom/android/launcher3/Workspace$ReorderAlarmListener;->dragObject:Lcom/android/launcher3/DropTarget$DragObject;

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    :cond_a
    return-void
.end method
