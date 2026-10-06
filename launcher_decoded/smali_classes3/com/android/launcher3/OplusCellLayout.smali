.class public Lcom/android/launcher3/OplusCellLayout;
.super Lcom/android/launcher3/CellLayout;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/screenshot/OplusLongshotUnsupported;
.implements Lcom/android/launcher3/IUpdatableCellLayout;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;
    }
.end annotation


# static fields
.field private static final DELAY_AUTO_REORDER:J = 0x12cL

.field private static final TAG:Ljava/lang/String; = "OplusCellLayout"

.field private static final TARGET_IGNORE_VERSION:Ljava/lang/String; = "release"


# instance fields
.field private mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

.field private mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

.field private mChildAnimateRunning:Z

.field private mChildrenHeightWithoutPadding:I

.field private mChildrenWidthWithoutPadding:I

.field private mDragViewCellSpan:[I

.field public mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

.field private mHasDrawn:Z

.field protected mInvertRtl:Z

.field private mIsInTempReorderState:Z

.field private mItemCompactReordered:Z

.field private mLastDirection:[I

.field private mLastEmptyCell:[I

.field private mLastTargetCell:[I

.field private mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

.field protected mScreenId:I

.field private mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field protected mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 3
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 4
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 5
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 v0, 0x2

    .line 6
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 7
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 8
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 9
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 10
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 11
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 12
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 13
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 14
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 15
    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 16
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 17
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 18
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 19
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 p2, 0x2

    .line 20
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 21
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 22
    new-array v0, p2, [I

    iput-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 23
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 24
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 25
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 26
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 27
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 28
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/CellLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mGridAnimationParam:Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    .line 32
    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    .line 33
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 p2, 0x2

    .line 34
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    .line 35
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    .line 36
    new-array p3, p2, [I

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    .line 37
    new-array p2, p2, [I

    iput-object p2, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    .line 38
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    .line 39
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 40
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    .line 41
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    .line 42
    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    .line 43
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->init()V

    .line 44
    invoke-static {}, Lcom/android/common/logcontroller/ProviderLogController;->getDrawBackground()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 45
    sget p1, Lcom/android/launcher3/R$drawable;->debug_draw_background_green:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    :cond_0
    return-void
.end method

.method private canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z
    .locals 6

    invoke-virtual {p5, p1, p2, p3, p4}, Lcom/android/launcher3/util/GridOccupancy;->isRegionVacant(IIII)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v5, 0x1

    move-object v0, p5

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private checkEventDispatchThread()V
    .locals 0

    return-void
.end method

.method private createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z
    .locals 10

    const/4 v0, 0x0

    if-nez p4, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->isCommit()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    .line 5
    :cond_0
    iget-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v1

    invoke-virtual {v1, p4}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCommit(Z)V

    const/4 v1, 0x1

    if-nez p4, :cond_8

    .line 6
    iget-boolean v2, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    if-eqz v2, :cond_1

    .line 7
    iget-object v2, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v2}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    .line 8
    :cond_1
    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    .line 9
    iget v5, p3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, p3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, p3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v2

    .line 10
    new-instance v3, Landroid/graphics/Rect;

    iget v4, p3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, p3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v6, v4

    iget v7, p3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v7, v5

    invoke-direct {v3, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    if-eqz v2, :cond_4

    if-nez p5, :cond_2

    .line 11
    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v4}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildren()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2

    .line 12
    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v2, v3}, Lcom/android/launcher/layout/LastChildHelper;->tryMarkChildrenRevertFlag(Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, v0, v0}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    move-result v2

    if-eqz v2, :cond_3

    const/4 v8, 0x1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move v7, p4

    .line 14
    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z

    move-result v2

    :cond_2
    :goto_0
    move v3, v1

    goto :goto_2

    .line 15
    :cond_3
    iget v5, p3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, p3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, p3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v2

    goto :goto_0

    .line 16
    :cond_4
    new-instance v2, Landroid/graphics/Rect;

    iget v4, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v6, p2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v6, v4

    iget v7, p2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v7, v5

    invoke-direct {v2, v4, v5, v6, v7}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 17
    invoke-direct {p0, v3, v2}, Lcom/android/launcher3/OplusCellLayout;->getRectOccupiedViews(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;

    move-result-object v2

    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_6

    .line 19
    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v3, p0, v2}, Lcom/android/launcher/layout/LastChildHelper;->saveDeliverChildrenToCache(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 20
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mLastResizeToCellSpan:Lcom/android/launcher3/util/CellAndSpan;

    if-nez p3, :cond_5

    move-object p3, p2

    .line 21
    :cond_5
    iget-object v3, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v3}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->initTmpOccupancy(Z)V

    goto :goto_1

    :cond_6
    move v2, v1

    .line 22
    :cond_7
    :goto_1
    iget v5, p3, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, p3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, p3, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v8, p3, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    move-object v3, p0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/android/launcher3/OplusCellLayout;->tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z

    move-result v3

    move v9, v3

    move v3, v2

    move v2, v9

    .line 23
    :goto_2
    iput-boolean v2, p0, Lcom/android/launcher3/OplusCellLayout;->mIsInTempReorderState:Z

    if-eqz v2, :cond_9

    .line 24
    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setLastResizeToCellSpan(Lcom/android/launcher3/util/CellAndSpan;)V

    goto :goto_3

    :cond_8
    move v2, v1

    move v3, v2

    .line 25
    :cond_9
    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v4, "createAreaForResizeVariableSizeHostView: dragView="

    invoke-direct {p0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    .line 27
    invoke-interface {p1}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iget-object p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ",CellSpan:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {p2}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "-->"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", isRetry="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",commit="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ",createArea result="

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_a

    if-eqz v3, :cond_a

    move p1, v1

    goto :goto_4

    :cond_a
    move p1, v0

    .line 29
    :goto_4
    const-string p2, "OplusCellLayout"

    .line 30
    invoke-static {p2, p0, p1}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_b
    if-eqz v2, :cond_c

    if-eqz v3, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method private extractedAnimateChild(Landroid/view/View;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x207

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v1, p3, v0}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/android/launcher3/w3;

    invoke-direct {v1, p3, p4, p5, p1}, Lcom/android/launcher3/w3;-><init>(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v7

    new-instance p4, Lcom/android/launcher3/OplusCellLayout$1;

    move-object v2, p4

    move-object v3, p0

    move v4, p2

    move-object v5, p3

    move-object v6, p1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/OplusCellLayout$1;-><init>(Lcom/android/launcher3/OplusCellLayout;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;Landroid/view/View;I)V

    invoke-virtual {v0, p4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private findBatchReorderSolution(IIII[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v8, p8

    const/4 v9, 0x0

    invoke-virtual {p0, v8, v9}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v6, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    new-array v5, v0, [I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v10

    move-object v1, v10

    move v2, p3

    move v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->rearrangementExistsForBatchIcon([III[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findBatchReorderSolution -- result="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v1, ", direction="

    invoke-static {v10, v0, v1}, Landroidx/compose/foundation/layout/a;->d([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    aget v1, p5, v9

    const-string v2, "Drag"

    const-string v3, "OplusCellLayout"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    aget v0, v10, v9

    iput v0, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v0, 0x1

    aget v1, v10, v0

    iput v1, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iput-boolean v0, v8, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v8
.end method

.method private findConfigurationNoShuffle(IIIIIILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 15

    move-object v9, p0

    move-object/from16 v10, p8

    const/4 v0, 0x2

    .line 14
    new-array v11, v0, [I

    .line 15
    new-array v12, v0, [I

    .line 16
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    const/4 v13, 0x1

    const/4 v14, 0x0

    if-eqz v0, :cond_0

    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 17
    invoke-virtual {p0, v14}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v11

    .line 18
    aput p5, v12, v14

    .line 19
    aput p6, v12, v13

    goto :goto_0

    :cond_0
    move-object v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object v7, v11

    move-object v8, v12

    .line 20
    invoke-virtual/range {v0 .. v8}, Lcom/android/launcher3/CellLayout;->findNearestVacantArea(IIIIII[I[I)[I

    .line 21
    :goto_0
    aget v0, v11, v14

    if-ltz v0, :cond_1

    aget v0, v11, v13

    if-ltz v0, :cond_1

    .line 22
    invoke-virtual {p0, v10, v14}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 23
    aget v0, v11, v14

    aget v1, v11, v13

    aget v2, v12, v14

    aget v3, v12, v13

    invoke-virtual {v10, v0, v1, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 24
    iput-boolean v13, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 25
    :cond_1
    iput-boolean v14, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_1
    return-object v10
.end method

.method private findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 8

    const/4 v0, 0x2

    .line 1
    new-array v6, v0, [I

    .line 2
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0, v7}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 4
    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object p1

    .line 5
    :goto_0
    aget p2, p1, v7

    if-ltz p2, :cond_2

    const/4 p2, 0x1

    aget p3, p1, p2

    if-ltz p3, :cond_2

    .line 6
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0, p1, p5, p3}, Lcom/android/launcher3/OplusCellLayout;->findConsecutiveEmptyCells([IILjava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    invoke-virtual {p0, p6, v7}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 9
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->x:I

    iput p0, p6, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 10
    invoke-virtual {p3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/graphics/Point;

    iget p0, p0, Landroid/graphics/Point;->y:I

    iput p0, p6, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 11
    iput-boolean p2, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 12
    :cond_1
    iput-boolean v7, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    goto :goto_1

    .line 13
    :cond_2
    iput-boolean v7, p6, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    :goto_1
    return-object p6
.end method

.method private findFirstEmptyCellWithStart(II)[I
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/4 v2, -0x1

    aput v2, v0, v1

    const/4 v3, 0x1

    aput v2, v0, v3

    :goto_0
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge p2, v2, :cond_2

    :goto_1
    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge p1, v2, :cond_1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v2, v2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v2, v2, p1

    aget-boolean v2, v2, p2

    if-nez v2, :cond_0

    aput p1, v0, v1

    aput p2, v0, v3

    return-object v0

    :cond_0
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1
    add-int/lit8 p2, p2, 0x1

    move p1, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private findSequenceReorderSolutionForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 22

    move-object/from16 v10, p0

    move/from16 v11, p1

    move/from16 v12, p2

    move/from16 v13, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    new-instance v9, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v9}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v8, 0x0

    invoke-virtual {v10, v9, v8}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    iget-object v0, v10, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    iget-object v0, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v0, v15}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/util/CellAndSpan;

    const/16 v16, 0x0

    const-string v7, "OplusCellLayout"

    const-string v6, "Drag"

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findSequenceReorderSolutionForResize: CellAndSpan is null,dragView = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16

    :cond_0
    const/4 v1, 0x2

    new-array v5, v1, [I

    iget v1, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v4, 0x1

    if-gt v1, v12, :cond_2

    if-ne v1, v12, :cond_1

    iget v2, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-le v2, v11, :cond_1

    goto :goto_0

    :cond_1
    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v0, v5, v8

    aput v1, v5, v4

    goto :goto_1

    :cond_2
    :goto_0
    aput v11, v5, v8

    aput v12, v5, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findSequenceReorderSolutionForResize -- startCell = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array/range {p1 .. p2}, [I

    move-result-object v17

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const/16 v18, 0x1

    move-object/from16 v1, p0

    move-object v3, v9

    move-object v4, v5

    move-object/from16 v19, v5

    move-object/from16 v5, v17

    move-object/from16 v20, v6

    move/from16 v6, p3

    move-object/from16 v21, v7

    move/from16 v7, p4

    move/from16 v8, v18

    move-object v15, v9

    move-object/from16 v9, p6

    invoke-interface/range {v0 .. v9}, Lcom/android/launcher/layout/LayoutUtilsInterface;->getViewCluster(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lcom/android/launcher/layout/OplusAbstractViewCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->sortConfigurationByCellXY()V

    iget-object v1, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    new-instance v2, Landroid/graphics/Rect;

    add-int v3, v11, v13

    add-int v4, v12, v14

    invoke-direct {v2, v11, v12, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, v15, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    move-object/from16 v6, p5

    move-object v7, v15

    if-ne v5, v6, :cond_3

    :goto_3
    move-object v15, v7

    goto :goto_2

    :cond_3
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v8, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v8, :cond_4

    goto :goto_3

    :cond_4
    iget-object v8, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v8, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/util/CellAndSpan;

    iget v9, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v10, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v15, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v15, v9

    move-object/from16 p0, v4

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v4, v10

    invoke-virtual {v3, v9, v10, v15, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v9, 0x1

    aget v10, v19, v9

    if-gt v4, v10, :cond_8

    if-ne v4, v10, :cond_5

    iget v15, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v9, 0x0

    aget v6, v19, v9

    if-lt v15, v6, :cond_6

    goto :goto_4

    :cond_5
    const/4 v9, 0x0

    :cond_6
    iget v6, v8, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int v15, v4, v6

    if-gt v15, v10, :cond_7

    add-int/2addr v4, v6

    if-ne v4, v10, :cond_9

    iget v4, v8, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v6, v8, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v4, v6

    aget v6, v19, v9

    if-lt v4, v6, :cond_9

    :cond_7
    invoke-static {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v16

    :cond_8
    const/4 v9, 0x0

    :goto_4
    invoke-static {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-static {v2, v3}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v4

    if-eqz v4, :cond_9

    return-object v16

    :cond_9
    :goto_5
    move-object/from16 v4, p0

    goto :goto_3

    :cond_a
    invoke-virtual {v0, v5}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->addView(Landroid/view/View;)V

    iget-object v4, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v5}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v1, v4, v9}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_5

    :cond_b
    move-object v7, v15

    const/4 v9, 0x0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "createAreaForResize -- mIntersectingViews.size = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v4, v20

    move-object/from16 v3, v21

    invoke-static {v4, v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v2, v1}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->shiftAndMarkCells(ZILcom/android/launcher3/util/GridOccupancy;)V

    goto :goto_6

    :cond_c
    const/4 v2, 0x1

    :goto_6
    aget v0, v17, v9

    if-ltz v0, :cond_d

    aget v0, v17, v2

    if-ltz v0, :cond_d

    iput-boolean v2, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v7, v11, v12, v13, v14}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    :cond_d
    return-object v7
.end method

.method public static synthetic g(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/OplusCellLayout;->lambda$onBatchDropToCancelArea$4(Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V

    return-void
.end method

.method private getRectOccupiedViews(Landroid/graphics/Rect;Landroid/graphics/Rect;)Ljava/util/ArrayList;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v6, :cond_2

    check-cast v5, Lcom/android/launcher3/model/data/ItemInfo;

    iget v6, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v8, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    add-int/2addr v8, v6

    iget v9, v5, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v5, v5, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    add-int/2addr v9, v5

    invoke-virtual {v1, v6, v7, v8, v9}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {p2, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {p1, v1}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method public static synthetic h(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->lambda$extractedAnimateChild$0(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/OplusCellLayout;Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->lambda$animateBackgroundAlpha$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V

    return-void
.end method

.method private init()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher/TwoPanelCellLayoutBgRender;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/TwoPanelCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/SinglePanelCellLayoutBgRender;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/SinglePanelCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    new-instance v1, Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->setClipChildren(Z)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_1
    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/launcher3/OplusCellLayout;->lambda$paddingAnim$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher3/OplusCellLayout;->lambda$onBatchDropToCancelArea$3(Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/OplusCellLayout;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    return-void
.end method

.method private synthetic lambda$animateBackgroundAlpha$2(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;ZFF)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    return-void
.end method

.method private static synthetic lambda$extractedAnimateChild$0(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IILandroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p4

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p4, :cond_0

    move p4, v0

    goto :goto_0

    :cond_0
    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p4

    :goto_0
    sub-float/2addr v0, p4

    int-to-float p1, p1

    mul-float/2addr v0, p1

    int-to-float p1, p2

    mul-float/2addr p4, p1

    add-float/2addr p4, v0

    float-to-int p1, p4

    iput p1, p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    invoke-virtual {p3}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic lambda$onBatchDropToCancelArea$3(Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;)V
    .locals 15

    move-object/from16 v0, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    if-eqz v0, :cond_0

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v8}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_0
    move v5, v0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    sget v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget v2, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v3, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/16 v4, 0x1c2

    move-object v0, p0

    move-object/from16 v1, p4

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZ)Z

    iget v10, v9, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v11, v9, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v12, v9, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v13, v9, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v14, 0x1

    move-object/from16 v9, p2

    invoke-virtual/range {v9 .. v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget-object v0, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    move-object/from16 v1, p2

    invoke-virtual {v1, v0}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    invoke-virtual/range {p4 .. p4}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v1, p3

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private synthetic lambda$onBatchDropToCancelArea$4(Ljava/util/ArrayList;Lcom/android/launcher3/model/OplusModelWriter;)V
    .locals 1

    const/16 v0, -0x64

    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {p2, p1, v0, p0}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    return-void
.end method

.method private synthetic lambda$paddingAnim$1(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/animation/ValueAnimator;)V
    .locals 5

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const/high16 v0, 0x3f800000    # 1.0f

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    :goto_0
    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, v0

    iget v2, p2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, v1

    float-to-int v1, v2

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, v0

    iget v3, p2, Landroid/graphics/Rect;->top:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, v2

    float-to-int v2, v3

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, v0

    iget v4, p2, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    mul-float/2addr v4, p3

    add-float/2addr v4, v3

    float-to-int v3, v4

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr v0, p1

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p3, p1

    add-float/2addr p3, v0

    float-to-int p1, p3

    invoke-virtual {p0, v1, v2, v3, p1}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public static bridge synthetic m(Lcom/android/launcher3/OplusCellLayout;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->tryFillUpEmptyCell()V

    return-void
.end method

.method private pushViewsToTempLocation(Lcom/android/launcher/layout/LayoutUtilsInterface;Ljava/util/ArrayList;[I[IIILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 19
    .param p1    # Lcom/android/launcher/layout/LayoutUtilsInterface;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Lcom/android/launcher3/celllayout/ItemConfiguration;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher/layout/LayoutUtilsInterface;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[I[III",
            "Landroid/view/View;",
            "Z",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p2

    move-object/from16 v12, p9

    const/4 v13, 0x0

    aget v0, p4, v13

    const/4 v14, 0x1

    if-gez v0, :cond_0

    move v7, v14

    goto :goto_0

    :cond_0
    move v7, v13

    :goto_0
    invoke-interface/range {p1 .. p1}, Lcom/android/launcher/layout/LayoutUtilsInterface;->orderIconsFree()Z

    move-result v0

    if-eqz v0, :cond_6

    aget v0, p3, v13

    iget-object v1, v10, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    aget v2, v1, v13

    if-ne v0, v2, :cond_5

    aget v0, p3, v14

    aget v1, v1, v14

    if-ne v0, v1, :cond_5

    aget v0, p4, v13

    iget-object v1, v10, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    aget v1, v1, v13

    if-eq v0, v1, :cond_1

    goto :goto_4

    :cond_1
    if-gez v1, :cond_2

    move v7, v14

    goto :goto_1

    :cond_2
    move v7, v13

    :goto_1
    iget-object v0, v10, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    aget v1, v0, v13

    aget v2, v0, v14

    invoke-virtual {v10, v1, v2}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v1

    if-eqz v1, :cond_4

    aget v0, p4, v13

    if-gez v0, :cond_3

    move v7, v14

    goto :goto_2

    :cond_3
    move v7, v13

    :goto_2
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v7

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/LayoutUtilsInterface;->findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    :cond_4
    :goto_3
    move-object v15, v0

    move v9, v7

    goto :goto_5

    :cond_5
    :goto_4
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move v5, v7

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/LayoutUtilsInterface;->findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    goto :goto_3

    :cond_6
    const/4 v5, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v6, p2

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/LayoutUtilsInterface;->findEmptyCellForReorder(Lcom/android/launcher3/CellLayout;[IIIZLjava/util/ArrayList;)[I

    move-result-object v0

    move-object v15, v0

    move v9, v13

    :goto_5
    aget v0, v15, v13

    const-string v8, "OplusCellLayout"

    if-ltz v0, :cond_7

    aget v0, v15, v14

    if-gez v0, :cond_8

    :cond_7
    move-object v2, v8

    goto/16 :goto_e

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pushViewsToTempLocation -- targetCell="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanXY=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p5

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, p6

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), emptyCell="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    invoke-static {v1, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_9
    move/from16 v6, p5

    move/from16 v7, p6

    :goto_6
    iget-object v5, v10, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget-object v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v5, v1, v13}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_7

    :cond_a
    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p9

    move-object v4, v15

    move-object v13, v5

    move-object/from16 v5, p3

    move/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v17, v8

    move/from16 v8, p8

    move/from16 v18, v9

    move-object/from16 v9, p4

    invoke-interface/range {v0 .. v9}, Lcom/android/launcher/layout/LayoutUtilsInterface;->getViewCluster(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[IIIZ[I)Lcom/android/launcher/layout/OplusAbstractViewCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->sortConfigurationByCellXY()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p2 .. p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_b
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->isIntersectedView(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v4, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v4, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v13, v3, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_8

    :cond_c
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->removeInterestsViews(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_d
    iget-object v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_e
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-static {v3}, Lcom/android/launcher3/card/IAreaWidget;->hasOneGrid(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_11

    move-object/from16 v4, p7

    if-eq v3, v4, :cond_e

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v5, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->isIntersectedView(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_10

    invoke-virtual {v0, v3}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->addView(Landroid/view/View;)V

    iget-object v5, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    const/4 v5, 0x0

    invoke-virtual {v13, v3, v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_9

    :cond_10
    iget-object v5, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v3}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v13, v3, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_9

    :cond_11
    move-object/from16 v4, p7

    goto :goto_9

    :cond_12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v0, v1}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->removeInterestsViews(Ljava/util/List;)V

    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    :cond_13
    iget-object v1, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_14

    const/16 v16, 0x0

    aget v1, v15, v16

    aput v1, p3, v16

    aget v1, v15, v14

    aput v1, p3, v14

    move/from16 v1, v16

    goto :goto_a

    :cond_14
    const/16 v16, 0x0

    aget v1, p3, v16

    aget v2, v15, v16

    if-ne v1, v2, :cond_15

    aget v1, p3, v14

    aget v2, v15, v14

    if-ne v1, v2, :cond_15

    const/4 v1, 0x0

    goto :goto_a

    :cond_15
    move v1, v14

    :goto_a
    if-nez v1, :cond_16

    invoke-virtual/range {p9 .. p9}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    iget-object v0, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v13, v2, v14}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_b

    :cond_16
    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    const/4 v3, 0x0

    aget v4, v15, v3

    aput v4, v2, v3

    aget v4, v15, v14

    aput v4, v2, v14

    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    aget v4, p4, v3

    aput v4, v2, v3

    aget v4, p4, v14

    aput v4, v2, v14

    iget-object v2, v10, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    aget v4, p3, v3

    aput v4, v2, v3

    aget v3, p3, v14

    aput v3, v2, v14

    move/from16 v7, v18

    invoke-virtual {v0, v7, v14, v13}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->shiftAndMarkCells(ZILcom/android/launcher3/util/GridOccupancy;)V

    invoke-virtual {v10, v14}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pushViewsToTempLocation after shift -- targetCell = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p3 .. p3}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " to emptyCell = "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v17

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    aget v0, p3, v14

    aget v2, v15, v14

    if-gt v0, v2, :cond_18

    if-ne v0, v2, :cond_17

    const/4 v0, 0x0

    aget v2, p3, v0

    aget v3, v15, v0

    if-le v2, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v0, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    move v0, v14

    :goto_d
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v2

    if-eqz v2, :cond_19

    if-nez p8, :cond_19

    if-eqz v0, :cond_19

    const/4 v0, 0x0

    aget v2, v15, v0

    aput v2, p3, v0

    aget v0, v15, v14

    aput v0, p3, v14

    :cond_19
    return v1

    :goto_e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "pushViewsToTempLocation, emptyCell cell invalid! "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private pushViewsToTempLocationForBatchIcons(Ljava/util/ArrayList;[I[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;[I[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    move-object/from16 v10, p6

    iget-object v11, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v0, -0x1

    filled-new-array {v0, v0}, [I

    move-result-object v12

    filled-new-array {v0, v0}, [I

    move-result-object v13

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v7

    invoke-interface/range {p5 .. p5}, Ljava/util/List;->size()I

    move-result v4

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object v5, v12

    move-object v6, v13

    invoke-interface/range {v0 .. v6}, Lcom/android/launcher/layout/LayoutUtilsInterface;->findEmptyCells(Lcom/android/launcher3/CellLayout;[I[II[I[I)Z

    move-result v0

    const-string v14, "OplusCellLayout"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    const-string/jumbo v0, "pushViewsToTempLocationForBatchIcons -- can not find space!"

    invoke-static {v14, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v15

    :cond_0
    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->save()V

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p6

    move-object v4, v12

    move-object v5, v13

    move-object/from16 v6, p2

    move-object/from16 v7, p3

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher/layout/LayoutUtilsInterface;->getViewCluster(Lcom/android/launcher3/CellLayout;Ljava/util/ArrayList;Lcom/android/launcher3/celllayout/ItemConfiguration;[I[I[I[I)Lcom/android/launcher/layout/OplusAbstractViewCluster;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->sortConfigurationByCellXY()V

    iget-object v1, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->sortedViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-static {v2}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-boolean v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, v2}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->isIntersectedView(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v0, v2}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->addView(Landroid/view/View;)V

    iget-object v3, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v3, v2}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v11, v2, v15}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_0

    :cond_4
    iget-object v1, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    xor-int/lit8 v2, v1, 0x1

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    invoke-virtual/range {p6 .. p6}, Lcom/android/launcher3/celllayout/ItemConfiguration;->restore()V

    iget-object v1, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v5, v4}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v11, v4, v3}, Lcom/android/launcher3/util/GridOccupancy;->markCells(Lcom/android/launcher3/util/CellAndSpan;Z)V

    goto :goto_1

    :cond_5
    invoke-virtual {v0, v11}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->shiftAndMarkCells(Lcom/android/launcher3/util/GridOccupancy;)V

    invoke-virtual {v8, v3}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/layout/OplusAbstractViewCluster;->getEmptyCellOverShift()[I

    move-result-object v1

    aget v4, v1, v15

    if-ltz v4, :cond_7

    aget v5, v9, v3

    aget v1, v1, v3

    if-gt v5, v1, :cond_6

    if-ne v5, v1, :cond_7

    aget v5, v9, v15

    if-le v5, v4, :cond_7

    :cond_6
    aput v4, v9, v15

    aput v1, v9, v3

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pushViewsToTempLocationForBatchIcons -- firstEmpty="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", lastEmpty="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v13}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", mIntersectingViews.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lcom/android/launcher/layout/OplusAbstractViewCluster;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", reorderSuccess="

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", targetCell:"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v9, v1, v14}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_8
    return v2
.end method

.method private rearrangementExistsForBatchIcon([III[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([III[I",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")Z"
        }
    .end annotation

    const/4 p2, 0x0

    aget p3, p1, p2

    if-ltz p3, :cond_2

    const/4 v0, 0x1

    aget v0, p1, v0

    if-gez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p3, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p3

    invoke-static {p3}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_1

    return p2

    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    new-instance p2, Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p7, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object v2, p1

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object v6, p7

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->pushViewsToTempLocationForBatchIcons(Ljava/util/ArrayList;[I[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const-string p0, "OplusCellLayout"

    const-string/jumbo p1, "rearrangementExistsForBatchIcon targetCell is invalid!"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return p2
.end method

.method private sequenceRearrangementExists([III[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z
    .locals 16

    move-object/from16 v0, p0

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    const/4 v1, 0x0

    aget v2, p1, v1

    const-string v3, "Drag"

    const-string v4, "OplusCellLayout"

    if-ltz v2, :cond_b

    const/4 v10, 0x1

    aget v11, p1, v10

    if-gez v11, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0, v2, v11}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v11

    if-eqz v11, :cond_2

    if-eq v2, v7, :cond_2

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "sequenceRearrangementExists,when target cell is a big IAreaWidget, do not rearrange"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v1

    :cond_2
    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    if-eqz v7, :cond_3

    iget-object v2, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2, v7}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/util/CellAndSpan;

    if-eqz v2, :cond_3

    aget v3, p1, v1

    aget v11, p1, v10

    invoke-virtual {v2, v3, v11, v5, v6}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    :cond_3
    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->getLayoutUtils()Lcom/android/launcher/layout/LayoutUtilsInterface;

    move-result-object v2

    new-instance v3, Landroid/graphics/Rect;

    aget v11, p1, v1

    aget v10, p1, v10

    add-int v12, v11, v5

    add-int v13, v10, v6

    invoke-direct {v3, v11, v10, v12, v13}, Landroid/graphics/Rect;-><init>(IIII)V

    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    iget-object v11, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v11}, Landroid/util/ArrayMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/view/View;

    if-ne v12, v7, :cond_4

    goto :goto_0

    :cond_4
    iget-object v13, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v13, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcom/android/launcher3/util/CellAndSpan;

    invoke-virtual {v12}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v14

    check-cast v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v15, v13, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v1, v13, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v7, v13, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    add-int/2addr v7, v15

    iget v13, v13, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    add-int/2addr v13, v1

    invoke-virtual {v10, v15, v1, v7, v13}, Landroid/graphics/Rect;->set(IIII)V

    invoke-static {v3, v10}, Landroid/graphics/Rect;->intersects(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-boolean v1, v14, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->canReorder:Z

    if-nez v1, :cond_5

    const/4 v1, 0x0

    return v1

    :cond_5
    const/4 v1, 0x0

    if-eqz v8, :cond_6

    invoke-static {v12}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v7

    if-eqz v7, :cond_6

    return v1

    :cond_6
    if-nez v8, :cond_8

    invoke-interface {v2}, Lcom/android/launcher/layout/LayoutUtilsInterface;->orderIconsFree()Z

    move-result v7

    if-nez v7, :cond_8

    aget v7, p4, v1

    if-gtz v7, :cond_8

    :cond_7
    :goto_1
    move-object/from16 v7, p5

    const/4 v1, 0x0

    goto :goto_0

    :cond_8
    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "sequenceRearrangementExists -- mIntersectingViews.add:"

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v7, v7, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_a

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sequenceRearrangementExists -- targetCell="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", spanXY("

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ","

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "), direction="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p4 .. p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", isDragWidget="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", mIntersectingViews.size="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    new-instance v1, Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v9, Lcom/android/launcher3/celllayout/ItemConfiguration;->intersectingViews:Ljava/util/ArrayList;

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v4, p4

    move/from16 v5, p2

    move/from16 v6, p3

    move-object/from16 v7, p5

    move/from16 v8, p6

    move-object/from16 v9, p7

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->pushViewsToTempLocation(Lcom/android/launcher/layout/LayoutUtilsInterface;Ljava/util/ArrayList;[I[IIILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    return v0

    :cond_b
    :goto_2
    const-string/jumbo v0, "sequenceRearrangementExists targetCell is invalid!"

    invoke-static {v3, v4, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    return v0
.end method

.method private setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v5, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    move v6, v0

    move v7, p2

    move v8, p3

    invoke-static/range {v3 .. v8}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenPreview(Lcom/android/launcher3/DeviceProfile;IIIII)Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result p3

    const/4 v1, 0x0

    if-eqz p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result p3

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p2, v1, v1, p3, p0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_0

    :cond_2
    iput v0, p1, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {p2, v1, v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0, p2, p0, p0}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "setBubbleTextViewDrawable, icon is null, origin icon="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusCellLayout"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method

.method private shouldDrawCellLayout()Z
    .locals 6

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_0

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DRAW_CHECK#Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",mScreenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",pageIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v4}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v4

    iget v5, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v4, v5}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->shouldDrawCellLayoutLocal()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    :cond_1
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    return p0
.end method

.method private shouldDrawCellLayoutLocal()Z
    .locals 23

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v2, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v5

    iget-object v6, v0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    invoke-virtual {v6}, Lcom/android/launcher/AbsCellLayoutBgRender;->isAnimating()Z

    move-result v6

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v7, :cond_1

    sget-object v10, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v10}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v10

    if-eqz v10, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v10

    invoke-virtual {v10}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v10

    if-eqz v10, :cond_0

    move v10, v9

    goto :goto_0

    :cond_0
    move v10, v8

    :goto_0
    or-int/2addr v7, v10

    :cond_1
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v10

    iget-object v11, v0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    invoke-virtual {v11}, Lcom/android/launcher/AbsCellLayoutBgRender;->getRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    const-string v13, "OplusCellLayout"

    if-eqz v12, :cond_2

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget v0, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v18

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v21

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v22

    filled-new-array/range {v14 .. v22}, [Ljava/lang/Object;

    move-result-object v0

    const-string/jumbo v14, "shouldDrawCellLayoutLocal,mScreenId=%d,isDragging=%b,pageIndex:%d,currentPage=%d,bgAnimating:%b,renderAlpha:%d,panelCount:%d,State:%s,LastState:%s"

    invoke-static {v14, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ",caller="

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    move-result v0

    if-nez v0, :cond_4

    if-nez v7, :cond_3

    if-nez v6, :cond_3

    if-lez v11, :cond_4

    :cond_3
    sub-int v0, v5, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-gt v0, v10, :cond_4

    return v9

    :cond_4
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->shouldSkipDrawWorkspace()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    move v0, v8

    goto :goto_2

    :cond_6
    :goto_1
    move v0, v9

    :goto_2
    if-nez v0, :cond_a

    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_a

    sget-object v6, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v6}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-nez v6, :cond_7

    sget-object v6, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v6}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-eqz v6, :cond_a

    :cond_7
    if-lt v4, v5, :cond_8

    add-int v6, v5, v10

    if-lt v4, v6, :cond_a

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,2"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    return v8

    :cond_a
    invoke-static {}, Lcom/android/launcher/mode/LauncherModeManager;->getInstance()Lcom/android/launcher/mode/LauncherModeManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher/mode/LauncherModeManager;->getCurrentLauncherModeType()I

    move-result v6

    const/4 v7, 0x2

    if-ne v6, v7, :cond_c

    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAllAppsController:Lcom/android/launcher3/allapps/AllAppsTransitionController;

    instance-of v7, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v7, :cond_c

    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v6

    if-eqz v6, :cond_c

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-ne v6, v7, :cond_c

    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    if-eqz v6, :cond_c

    iget-object v6, v1, Lcom/android/launcher3/Launcher;->mAppsView:Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getActiveRecyclerView()Lcom/android/launcher3/allapps/AllAppsRecyclerView;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/recyclerview/widget/COUIRecyclerView;->getScrollState()I

    move-result v6

    if-eqz v6, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_b

    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,3,in drawerMode and all apps expanded"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v8

    :cond_c
    if-nez v0, :cond_11

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v0

    if-nez v0, :cond_11

    if-lt v4, v5, :cond_d

    add-int v0, v5, v10

    sub-int/2addr v0, v9

    if-gt v4, v0, :cond_d

    move v0, v9

    goto :goto_3

    :cond_d
    move v0, v8

    :goto_3
    if-nez v0, :cond_10

    sub-int v0, v5, v10

    if-lt v4, v0, :cond_e

    add-int/2addr v5, v10

    if-gt v4, v5, :cond_e

    move v8, v9

    :cond_e
    if-nez v8, :cond_f

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,4"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v8

    :cond_10
    return v0

    :cond_11
    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-eqz v1, :cond_13

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v2, :cond_13

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v1

    if-eq v1, v0, :cond_13

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-eq v0, v1, :cond_13

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_12

    const-string/jumbo v0, "shouldDrawCellLayoutLocal:false,5"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    return v8

    :cond_13
    return v9
.end method

.method private tryFillUpEmptyCell()V
    .locals 5

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2}, Lcom/android/launcher3/OplusCellLayout;->isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_1

    const-string v3, "OplusCellLayout"

    const-string/jumbo v4, "tryFillUpEmptyCell,from commitViewResizeState,Compact reorder"

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    const/4 v3, 0x1

    invoke-virtual {p0, v1, v2, v3, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    return-void
.end method

.method private tryPerformWhenResizeDragViewRect(Landroid/view/View;IIII)Z
    .locals 19

    const/4 v0, 0x2

    new-array v0, v0, [I

    filled-new-array/range {p2 .. p3}, [I

    move-result-object v14

    filled-new-array/range {p4 .. p5}, [I

    move-result-object v15

    move-object/from16 v1, p0

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object v6, v0

    invoke-virtual/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->regionToCenterPoint(IIII[I)V

    invoke-static/range {p4 .. p5}, Lcom/android/launcher3/model/data/ItemInfo;->hasExtendedGrids(II)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    if-eqz v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const/high16 v3, 0x40000000    # 2.0f

    or-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :goto_0
    move-object v13, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    :goto_1
    iget-object v1, v1, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    const/16 v16, 0x0

    aget v3, v0, v16

    const/16 v17, 0x1

    aget v4, v0, v17

    const/4 v12, 0x2

    const/4 v0, 0x1

    const/4 v2, 0x1

    move/from16 v5, p4

    move/from16 v6, p5

    move/from16 v7, p4

    move/from16 v8, p5

    move-object/from16 v9, p1

    move-object v10, v14

    move-object v11, v15

    move-object/from16 v18, v13

    move v13, v0

    invoke-virtual/range {v1 .. v13}, Lcom/android/launcher3/card/reorder/CardDragReorder;->perform(ZIIIIIILandroid/view/View;[I[IIZ)[I

    move-result-object v0

    if-eqz v0, :cond_1

    move/from16 v0, v17

    goto :goto_2

    :cond_1
    move/from16 v0, v16

    :goto_2
    aget v1, v14, v16

    const/4 v2, -0x1

    if-eq v1, v2, :cond_2

    aget v1, v14, v17

    if-eq v1, v2, :cond_2

    aget v1, v15, v16

    if-eq v1, v2, :cond_2

    aget v1, v15, v17

    if-eq v1, v2, :cond_2

    move/from16 v16, v17

    :cond_2
    and-int v0, v0, v16

    move-object/from16 v1, v18

    if-eqz v1, :cond_3

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    const v3, -0x40000001    # -1.9999999f

    and-int/2addr v2, v3

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfoWithIcon;->runtimeStatusFlags:I

    :cond_3
    return v0
.end method

.method private updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p2, p4, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p4, p5}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    :goto_0
    iput p4, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    iput p5, p3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    return-void
.end method


# virtual methods
.method public addLastChildFromPreviousPageToFirst(Ljava/util/ArrayList;I)Z
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)Z"
        }
    .end annotation

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_DELIVER:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "[LAST_CHILD_STEP: to:7]addLastChildFromPreviousPageToFirst,count("

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "), to cellLayout("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "),screenId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v0, p2, v1, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher/layout/LastChildHelper;->moveLastChildFromPreviousPageToFirst(Ljava/util/ArrayList;ILcom/android/launcher3/OplusCellLayout;)Z

    move-result p0

    return p0
.end method

.method public addLastHiddenAppChild(ZZ)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v0, p0, p1, p2}, Lcom/android/launcher/layout/LastChildHelper;->addHiddenAppToLastChild(Lcom/android/launcher3/OplusCellLayout;ZZ)Z

    move-result p0

    return p0
.end method

.method public addVirtualFolderView(Lcom/android/launcher3/folder/FolderIcon;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    :cond_0
    return-void
.end method

.method public adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V
    .locals 10

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    new-instance v1, Landroid/graphics/PointF;

    invoke-virtual {p0}, Landroid/view/View;->getPivotX()F

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPivotY()F

    move-result v3

    invoke-direct {v1, v2, v3}, Landroid/graphics/PointF;-><init>(FF)V

    if-eqz p1, :cond_0

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iget v5, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v6, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v7, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v8, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move-object v4, p0

    move-object v9, v2

    invoke-virtual/range {v4 .. v9}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/util/PointUtils;->offsetRectAboutPoint(Landroid/graphics/Rect;FLandroid/graphics/PointF;)V

    :cond_0
    if-eqz p2, :cond_1

    const/4 p0, 0x0

    aget p1, p2, p0

    const/4 v2, 0x1

    aget v3, p2, v2

    invoke-static {p1, v3, v0, v1}, Lcom/oplus/basecommon/util/PointUtils;->offsetPointAboutPoint(IIFLandroid/graphics/PointF;)Landroid/graphics/Point;

    move-result-object p1

    iget v0, p1, Landroid/graphics/Point;->x:I

    aput v0, p2, p0

    iget p0, p1, Landroid/graphics/Point;->y:I

    aput p0, p2, v2

    :cond_1
    return-void
.end method

.method public animateBackgroundAlpha(FFF)V
    .locals 4

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    if-ltz v1, :cond_2

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v2, p1, v1

    if-gtz v2, :cond_2

    cmpg-float v2, p2, v0

    if-ltz v2, :cond_2

    cmpl-float v2, p2, v1

    if-gtz v2, :cond_2

    cmpg-float v0, p3, v0

    if-ltz v0, :cond_2

    cmpl-float v0, p3, v1

    if-gtz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "animateBackgroundAlpha from: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", targetAlphaFactor:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", response:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", bounce:"

    const-string v3, "OplusCellLayout"

    invoke-static {v0, p2, v2, p3, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v0, :cond_1

    invoke-static {p3, p2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p2

    new-instance p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/android/launcher3/OplusCellLayout$5;

    const-string v2, "alphaFactor"

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/OplusCellLayout$5;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/lang/String;)V

    invoke-direct {p3, p0, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    int-to-float v0, v0

    div-float/2addr v1, v0

    invoke-virtual {p3, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->k(F)V

    iput-object p2, p3, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p2, Lcom/android/launcher3/x3;

    invoke-direct {p2, p0}, Lcom/android/launcher3/x3;-><init>(Lcom/android/launcher3/OplusCellLayout;)V

    invoke-virtual {p3, p2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iput-object p3, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mSpringBackgroundAlphaFactorAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid parameters. Values should be between 0 and 1."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public animateChildHorizontally(Landroid/view/View;IIZI)V
    .locals 23
    .param p1    # Landroid/view/View;
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

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    invoke-virtual {v2}, Landroid/animation/Animator;->cancel()V

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v2, v11}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget v14, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iget v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    iget v7, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    iget-object v2, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    move/from16 v19, v5

    move/from16 v20, v6

    invoke-virtual/range {v16 .. v21}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v16, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v22, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {v11, v8, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {v10, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    const/4 v3, 0x0

    iput-boolean v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p4, :cond_2

    iget-object v4, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    add-int/2addr v4, v13

    add-int v4, v4, p5

    :goto_0
    move v5, v4

    goto :goto_1

    :cond_2
    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    goto :goto_0

    :goto_1
    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-eqz p4, :cond_3

    iput v14, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    iput v15, v11, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v6, v22

    iput v6, v11, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    :cond_3
    if-nez p4, :cond_5

    iget-object v6, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    if-eqz v6, :cond_5

    invoke-interface {v6}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    if-eqz v6, :cond_5

    instance-of v6, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v6, :cond_5

    move-object v6, v1

    check-cast v6, Lcom/android/launcher3/BubbleTextView;

    iget-object v7, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v7}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object v7

    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v9, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-virtual {v7, v8, v9}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getIconSizeTmp(II)I

    move-result v7

    iget-object v8, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v15

    iget v8, v0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v9, v0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget v10, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v12, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    move/from16 v16, v8

    move/from16 v17, v9

    move/from16 v18, v7

    move/from16 v19, v10

    move/from16 v20, v12

    invoke-static/range {v15 .. v20}, Lcom/android/common/util/IconUtils;->getIconBoundsWhenPreview(Lcom/android/launcher3/DeviceProfile;IIIII)Landroid/graphics/Rect;

    move-result-object v8

    iput v7, v6, Lcom/android/launcher3/BubbleTextView;->mIconSize:I

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->hasExtendedGrids()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, Landroid/graphics/Rect;->width()I

    move-result v7

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v8

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v9, v3, v3, v7, v8}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v8

    invoke-virtual {v8, v3, v3, v7, v7}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :goto_2
    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    const/4 v7, 0x0

    invoke-virtual {v6, v7, v3, v7, v7}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v6}, Lcom/android/launcher3/BubbleTextView;->requestLayout()V

    :cond_5
    if-ne v13, v5, :cond_6

    if-ne v14, v4, :cond_6

    iput-boolean v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    return-void

    :cond_6
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p4

    move-object v3, v11

    move v4, v13

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->extractedAnimateChild(Landroid/view/View;ZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    return-void
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZ)Z
    .locals 10

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    .line 1
    invoke-virtual/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout;->animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public animateChildToPosition(Landroid/view/View;IIIIZZZLandroid/view/View;)Z
    .locals 31
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v6, p2

    move/from16 v7, p3

    move-object/from16 v13, p9

    .line 2
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lcom/android/launcher/Launcher;

    if-eqz v19, :cond_3

    .line 3
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 4
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->getGroupCreatePreviewBg()Lcom/android/launcher3/folder/PreviewBackground;

    move-result-object v0

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    .line 6
    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v2, v6, :cond_0

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v1, v7, :cond_3

    .line 7
    :cond_0
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v1, :cond_1

    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "animateChildToPosition directToReset! child:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", lp:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", anim to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    const-string v2, "OplusCellLayout"

    .line 11
    invoke-static {v1, v7, v2}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    .line 12
    :cond_1
    instance-of v1, v0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    if-eqz v1, :cond_2

    .line 13
    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupBackground;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->directToReset()V

    goto :goto_0

    .line 14
    :cond_2
    instance-of v0, v0, Lcom/android/launcher3/folder/OplusPreviewBackground;

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->clearGroupCreatePreviewBg()V

    .line 16
    :cond_3
    :goto_0
    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v8

    .line 17
    invoke-virtual {v8, v14}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_f

    .line 18
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    .line 19
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/android/launcher3/model/data/ItemInfo;

    .line 20
    iget v0, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v10, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v12, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    .line 21
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    const/4 v11, 0x1

    if-eqz v0, :cond_5

    if-nez p8, :cond_4

    .line 22
    iget v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellX:I

    if-ne v0, v6, :cond_4

    iget v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->reorderToCellY:I

    if-ne v0, v7, :cond_4

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object v2, v10

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    .line 23
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    return v11

    .line 24
    :cond_4
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 25
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12}, Landroid/util/ArrayMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_5
    iget v5, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 27
    iget v4, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 28
    iget v3, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 29
    iget v2, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-eqz p7, :cond_7

    if-eqz p6, :cond_6

    .line 30
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_1

    :cond_6
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    .line 31
    :goto_1
    iget v1, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v11, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    move/from16 v18, v2

    iget v2, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v25, 0x0

    move-object/from16 v20, v0

    move/from16 v21, v1

    move/from16 v22, v9

    move/from16 v23, v11

    move/from16 v24, v2

    invoke-virtual/range {v20 .. v25}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    .line 32
    iget v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v11, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v20, 0x1

    move/from16 v1, p2

    move/from16 v26, v18

    move/from16 v2, p3

    move/from16 v27, v3

    move v3, v9

    move v9, v4

    move v4, v11

    move v11, v5

    move/from16 v5, v20

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :goto_2
    const/4 v0, 0x1

    goto :goto_3

    :cond_7
    move/from16 v26, v2

    move/from16 v27, v3

    move v9, v4

    move v11, v5

    goto :goto_2

    .line 33
    :goto_3
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    move-object/from16 v0, p0

    move/from16 v1, p6

    move-object v2, v10

    move-object v3, v12

    move/from16 v4, p2

    move/from16 v5, p3

    .line 34
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    .line 35
    invoke-virtual {v8, v14}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    const/4 v0, 0x0

    .line 36
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 37
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getZ()F

    move-result v23

    .line 38
    iget v10, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 39
    iget v8, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    .line 40
    iget v7, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 41
    iget v6, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 42
    iput v11, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    .line 43
    iput v9, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->y:I

    move/from16 v5, v27

    .line 44
    iput v5, v12, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    move/from16 v4, v26

    .line 45
    iput v4, v12, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    if-ne v11, v10, :cond_9

    if-ne v9, v8, :cond_9

    if-ne v5, v7, :cond_9

    if-ne v4, v6, :cond_9

    const/4 v3, 0x1

    .line 46
    iput-boolean v3, v12, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    .line 47
    instance-of v0, v14, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v0, :cond_8

    .line 48
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    :cond_8
    return v3

    :cond_9
    const/4 v3, 0x1

    .line 49
    sget v0, Lcom/android/launcher/batchdrag/BatchDragViewManager;->DROP_TO_CANCEL_AREA:I

    invoke-virtual {v14, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_a

    check-cast v0, Ljava/lang/Boolean;

    .line 50
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v24, v0

    goto :goto_4

    :cond_a
    const/16 v24, 0x0

    :goto_4
    const/4 v0, 0x2

    .line 51
    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v2

    move/from16 v0, p4

    int-to-long v0, v0

    .line 52
    invoke-virtual {v2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 53
    sget-object v0, Lcom/android/launcher/togglebar/LayoutSettingsHelper;->GRID_CHANGE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 54
    iget-object v0, v15, Lcom/android/launcher3/CellLayout;->mReorderAnimators:Landroid/util/ArrayMap;

    invoke-virtual {v0, v12, v2}, Landroid/util/ArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget v1, v15, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v0, v1}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v25

    .line 56
    invoke-virtual/range {v19 .. v19}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->getPanelCount()I

    move-result v21

    .line 57
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v16

    .line 58
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingTop()I

    move-result v17

    .line 59
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingRight()I

    move-result v18

    .line 60
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getPaddingBottom()I

    move-result v20

    .line 61
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 62
    instance-of v1, v14, Lcom/android/launcher3/card/TitleCardView;

    if-eqz v1, :cond_b

    .line 63
    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/card/TitleCardView;

    iget-object v0, v0, Lcom/android/launcher3/card/LauncherCardView;->mCurPaddingRect:Landroid/graphics/Rect;

    :cond_b
    move-object/from16 v22, v0

    .line 64
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 65
    instance-of v1, v14, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_c

    .line 66
    move-object v0, v14

    check-cast v0, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupView;->getPreviewBackground()Lcom/android/launcher3/stack/view/StackGroupBackground;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/StackGroupBackground;->getCurPaddingRect()Landroid/graphics/RectF;

    move-result-object v0

    :cond_c
    move-object/from16 v26, v0

    .line 67
    new-instance v1, Lcom/android/launcher3/OplusCellLayout$2;

    move-object v0, v1

    move-object/from16 v28, v1

    move-object/from16 v1, p0

    move-object/from16 v29, v2

    move/from16 v2, p8

    move/from16 v27, v3

    move-object/from16 v3, p1

    move/from16 v30, v4

    move/from16 v4, v16

    move/from16 v16, v5

    move-object/from16 v5, v22

    move/from16 v22, v6

    move/from16 v6, v17

    move/from16 v17, v7

    move/from16 v7, v18

    move/from16 v18, v8

    move/from16 v8, v20

    move/from16 v20, v9

    move-object/from16 v9, v26

    move/from16 v26, v10

    move-object v10, v12

    move-object/from16 v27, v12

    move/from16 v12, v26

    move/from16 v13, v20

    move/from16 v14, v18

    move/from16 v15, v16

    move/from16 v16, v17

    move/from16 v17, v30

    move/from16 v18, v22

    move/from16 v20, v25

    move/from16 v22, v24

    invoke-direct/range {v0 .. v22}, Lcom/android/launcher3/OplusCellLayout$2;-><init>(Lcom/android/launcher3/OplusCellLayout;ZLandroid/view/View;ILandroid/graphics/Rect;IIILandroid/graphics/RectF;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;IIIIIIIILcom/android/launcher/Launcher;IIZ)V

    move-object/from16 v0, v28

    move-object/from16 v10, v29

    invoke-virtual {v10, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 68
    new-instance v11, Lcom/android/launcher3/OplusCellLayout$3;

    move-object v0, v11

    move-object/from16 v2, p1

    move/from16 v3, v23

    move/from16 v4, p8

    move-object/from16 v5, v27

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, v25

    move/from16 v9, v24

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/OplusCellLayout$3;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;FZLcom/android/launcher3/celllayout/CellLayoutLayoutParams;ZZIZ)V

    invoke-virtual {v10, v11}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, p9

    if-eqz v0, :cond_d

    .line 69
    sget v1, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 70
    :cond_d
    sget v0, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v2, p1

    invoke-virtual {v2, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    move/from16 v0, p5

    int-to-long v0, v0

    .line 71
    invoke-virtual {v10, v0, v1}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 72
    invoke-virtual {v10}, Landroid/animation/ValueAnimator;->start()V

    .line 73
    instance-of v0, v2, Lcom/android/launcher3/folder/FlexibleFolderIcon;

    if-eqz v0, :cond_e

    .line 74
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const-string v1, "BigFolderRelayout"

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenAnimate(ZLjava/lang/String;)V

    goto :goto_5

    :cond_e
    const/4 v2, 0x1

    :goto_5
    return v2

    :cond_f
    const/4 v0, 0x0

    return v0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public animateDragBgTip(ZZ)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lcom/android/launcher/AbsCellLayoutBgRender;->animateBackground(ZZZ)V

    return-void
.end method

.method public beginOrAdjustReorderPreviewAnimations(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public canAnimateChildWhenRevert(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->isInExtrusionList(Landroid/view/View;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public cancelBackgroundAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->cancelAnimation()V

    return-void
.end method

.method public cellToPoint(II[I)V
    .locals 8

    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0, p1, p2}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->getChildAt(II)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    :goto_0
    if-nez v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    :goto_1
    move v5, v0

    goto :goto_2

    :cond_2
    move v5, v1

    :goto_2
    const/4 v6, 0x1

    iget-object v7, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    move-object v2, p0

    move v3, p1

    move v4, p2

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/OplusCellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    iget p1, p0, Landroid/graphics/Rect;->left:I

    const/4 p2, 0x0

    aput p1, p3, p2

    iget p0, p0, Landroid/graphics/Rect;->top:I

    aput p0, p3, v1

    return-void
.end method

.method public cellToRect(IIIILandroid/graphics/Rect;)V
    .locals 8

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    invoke-static {v0, p1, p3, v1}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result v3

    move-object v2, p0

    move v4, p2

    move v5, p3

    move v6, p4

    move-object v7, p5

    invoke-super/range {v2 .. v7}, Lcom/android/launcher3/CellLayout;->cellToRect(IIIILandroid/graphics/Rect;)V

    return-void
.end method

.method public childHorizontally(Landroid/view/View;IIZI)V
    .locals 15
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v8, p2

    move/from16 v9, p3

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v10

    invoke-virtual {v10, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    if-gez v2, :cond_0

    return-void

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v11, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    iget-object v14, v0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v7, 0x0

    move-object v2, v14

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v6, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/4 v7, 0x1

    move/from16 v3, p2

    move/from16 v4, p3

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v2, 0x1

    iput-boolean v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {v11, v8, v9}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    invoke-virtual {v12, v8, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    invoke-virtual {v10, v1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    if-eqz p4, :cond_1

    iget-object v3, v0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v13

    add-int v3, v3, p5

    add-int/lit16 v3, v3, 0xc8

    goto :goto_0

    :cond_1
    iget v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    :goto_0
    iput v3, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->x:I

    if-nez p4, :cond_2

    instance-of v3, v1, Lcom/android/launcher3/BubbleTextView;

    if-eqz v3, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/BubbleTextView;

    iget v4, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v5, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {p0, v3, v4, v5}, Lcom/android/launcher3/OplusCellLayout;->setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V

    :cond_2
    xor-int/lit8 v0, p4, 0x1

    iput-boolean v0, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public childToPosition(Landroid/view/View;IILandroid/view/View;)V
    .locals 18
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v9

    invoke-virtual {v9, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v0

    if-gez v0, :cond_0

    return-void

    :cond_0
    new-instance v10, Landroid/graphics/Rect;

    invoke-direct {v10}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getActivityContext()Lcom/android/launcher3/views/ActivityContext;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingHorizontal()I

    move-result v1

    iput v1, v10, Landroid/graphics/Rect;->left:I

    iget-object v1, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingTop()I

    move-result v1

    iput v1, v10, Landroid/graphics/Rect;->top:I

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iput v1, v10, Landroid/graphics/Rect;->right:I

    iget-object v0, v0, Lcom/android/launcher3/DeviceProfile;->mWidgetSizeConfig:Lcom/android/launcher3/folder/big/SizeSpacingConfig;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/SizeSpacingConfig;->getMBgPaddingBottom()I

    move-result v0

    iput v0, v10, Landroid/graphics/Rect;->bottom:I

    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget v0, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v1, v2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v11, v0, v1}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    iget-object v0, v6, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget v13, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v14, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v15, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v17, 0x0

    move-object v12, v0

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    iget v15, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    const/16 v17, 0x1

    move/from16 v13, p2

    move/from16 v14, p3

    move/from16 v16, v1

    invoke-virtual/range {v12 .. v17}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    const/4 v1, 0x1

    move-object/from16 v0, p0

    move-object v3, v11

    move/from16 v4, p2

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    const/4 v0, 0x1

    iput-boolean v0, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    invoke-virtual {v9, v7}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    instance-of v1, v7, Lcom/android/launcher3/card/TitleCardView;

    const-string v2, "OplusCellLayout"

    if-eqz v1, :cond_2

    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/card/TitleCardView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/card/LauncherCardView;->setGridChangeAnimRunning(Z)V

    iget v1, v10, Landroid/graphics/Rect;->left:I

    iget v3, v10, Landroid/graphics/Rect;->top:I

    iget v4, v10, Landroid/graphics/Rect;->right:I

    iget v5, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v1, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "childToPosition TitleCardView paddingRect:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    instance-of v1, v7, Lcom/android/launcher3/card/IAreaWidget;

    if-eqz v1, :cond_3

    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/card/IAreaWidget;

    invoke-interface {v1}, Lcom/android/launcher3/card/IAreaWidget;->resetLayoutAnimValue()V

    :cond_3
    instance-of v1, v7, Lcom/android/launcher3/stack/view/StackGroupView;

    if-eqz v1, :cond_4

    move-object v1, v7

    check-cast v1, Lcom/android/launcher3/stack/view/StackGroupView;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/stack/view/StackGroupView;->setGridChangeAnimRunning(Z)V

    iget v0, v10, Landroid/graphics/Rect;->left:I

    iget v1, v10, Landroid/graphics/Rect;->top:I

    iget v3, v10, Landroid/graphics/Rect;->right:I

    iget v4, v10, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v7, v0, v1, v3, v4}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->requestLayout()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "childToPosition StackGroupView paddingRect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    instance-of v0, v7, Lcom/android/launcher3/BubbleTextView;

    if-eqz v0, :cond_5

    move-object v0, v7

    check-cast v0, Lcom/android/launcher3/BubbleTextView;

    iget v1, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v2, v11, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-direct {v6, v0, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->setBubbleTextViewDrawable(Lcom/android/launcher3/BubbleTextView;II)V

    :cond_5
    if-eqz v8, :cond_6

    sget v0, Lcom/android/launcher3/R$id;->key_animate_child_to_position_relayout_id:I

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v8, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_6
    return-void
.end method

.method public commitResizedWidget(Landroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v0, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {p0, p1, v0}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setTmpCellXY(II)V

    iget p1, p2, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget p2, p2, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    return-void
.end method

.method public commitViewResizeState(Landroid/view/View;)V
    .locals 6

    instance-of v0, p1, Lcom/android/launcher/layout/IVariableSizeHostView;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lcom/android/launcher/layout/IVariableSizeHostView;

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v1, p0}, Lcom/android/launcher/layout/LastChildHelper;->onDropChild(Lcom/android/launcher3/OplusCellLayout;)Z

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "commitViewResizeState,isSuccess="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, ",dragView:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v4

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", cellLayout("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "),Caller:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    const-string v3, ""

    :goto_0
    const-string v4, "OplusCellLayout"

    invoke-static {v2, v3, v4}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-nez v1, :cond_2

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostView;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    iget v4, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    const/4 v5, 0x1

    invoke-interface {v0, v3, v5, v4, v2}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V

    invoke-virtual {p0, v5}, Lcom/android/launcher3/OplusCellLayout;->revertTempState(Z)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0, p1}, Lcom/android/launcher3/card/reorder/CardDragReorder;->commitViewResizeState(Landroid/view/View;)V

    if-eqz v1, :cond_4

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->isOplusLauncher()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    if-nez v0, :cond_4

    instance-of p1, p1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz p1, :cond_3

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v0, Lcom/android/launcher3/OplusCellLayout$4;

    invoke-direct {v0, p0}, Lcom/android/launcher3/OplusCellLayout$4;-><init>(Lcom/android/launcher3/OplusCellLayout;)V

    const-wide/16 v1, 0x12c

    invoke-virtual {p1, v0, v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->postDelayed(Ljava/lang/Runnable;J)V

    goto :goto_1

    :cond_3
    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->tryFillUpEmptyCell()V

    :cond_4
    :goto_1
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/CellLayout;->setIsUseLocalValue(Z)V

    :cond_5
    return-void
.end method

.method public createAreaForResize(IIIILandroid/view/View;[IZ)Z
    .locals 3

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p7}, Lcom/android/launcher3/CellLayout;->createAreaForResize(IIIILandroid/view/View;[IZ)Z

    move-result p0

    return p0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "createAreaForResize -- cell:["

    const-string v1, ", "

    const-string v2, "], span:["

    invoke-static {p1, p2, v0, v1, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v2, "], commit = "

    invoke-static {v0, p3, v1, p4, v2}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v0, p7, v1, v2}, Landroidx/compose/animation/h;->c(Ljava/lang/StringBuilder;ZLjava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-direct/range {p0 .. p6}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolutionForResize(IIIILandroid/view/View;[I)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_4

    iget-boolean p3, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz p3, :cond_4

    const/4 p3, 0x1

    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    invoke-virtual {p0, p1, p5, p7}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    if-nez p7, :cond_2

    invoke-static {}, Lcom/android/launcher3/AppWidgetResizeFrame;->isStartDragging()Z

    move-result p3

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0, p5, p1}, Lcom/android/launcher3/OplusCellLayout;->commitResizedWidget(Landroid/view/View;Lcom/android/launcher3/celllayout/ItemConfiguration;)V

    const/4 p3, 0x0

    invoke-virtual {p0, p3}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    iget-boolean p0, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return p0

    :cond_4
    return p2
.end method

.method public createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;Z)Z
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->createAreaForResizeVariableSizeHostView(Landroid/view/View;Lcom/android/launcher3/util/CellAndSpan;Lcom/android/launcher3/util/CellAndSpan;ZZ)Z

    move-result p0

    return p0
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-direct {p0}, Lcom/android/launcher3/OplusCellLayout;->checkEventDispatchThread()V

    const/4 v0, 0x0

    const-string v1, "OplusCellLayout"

    if-nez p1, :cond_0

    const-string p0, "dispatchTouchEvent, ev == null, return false"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ev = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/keyguardservice/KeyGuardDismissedUtils;->getDisableClick()Z

    move-result v2

    if-eqz v2, :cond_2

    const-string p0, "dispatchTouchEvent: Can\'t dispatch touch event while unlocking."

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_2
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->isWsnDisableClickAndAnimation()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string p0, "dispatchTouchEvent: can\'t dispatch touch event while WSN animation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_3
    :try_start_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    move-exception p0

    const-string p1, "dispatchTouchEvent : Exception: e"

    invoke-static {p1, v1, p0}, Lcom/android/common/config/m;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    :cond_0
    return-void
.end method

.method public enableHardwareLayer(Z)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->getAreaWidgets(I)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->isSupportNewBlur(Landroid/content/Context;Z)Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightOSAnimation()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->isCurrentNormalEffect()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lcom/android/launcher3/anim/ripple/ItemsRippleAnimator;->isAnimating()Z

    move-result v0

    if-nez v0, :cond_2

    if-nez v2, :cond_2

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setRenderEffect(Landroid/graphics/RenderEffect;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, v3}, Lcom/android/launcher3/CellLayout;->enableHardwareLayer(Z)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_1
    return-void
.end method

.method public fillEmptyAfterCreateOrAddToFolder(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher/layout/ItemResizeFrame;->isOnDragLayer(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "OplusCellLayout"

    const-string p1, "fillEmptyAfterCreateOrAddToFolder,ignore for ItemResizeFrame"

    const-string v0, "Drag"

    invoke-static {v0, p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    return-void
.end method

.method public fillUpEmptyCell([I[IZZ)V
    .locals 13

    move-object v8, p0

    move-object v0, p1

    move/from16 v7, p4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    const-string v2, "OplusCellLayout"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "fillUpEmptyCell -- emptyCell = "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", passCell="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ",isNeedAnim="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v6, p3

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", screenId="

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v8, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const-string v4, ", isReverse="

    const-string v5, ", Caller="

    invoke-static {v3, v4, v5, v1, v7}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v3, :cond_0

    const/16 v3, 0xa

    :goto_0
    invoke-static {v3}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    goto :goto_0

    :goto_1
    invoke-static {v1, v3, v2}, Landroidx/collection/d;->f(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    move/from16 v6, p3

    :goto_2
    const/4 v9, 0x0

    aget v1, v0, v9

    if-ltz v1, :cond_10

    iget v3, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v3, :cond_10

    const/4 v10, 0x1

    aget v3, v0, v10

    if-ltz v3, :cond_10

    iget v4, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-lt v3, v4, :cond_2

    goto/16 :goto_a

    :cond_2
    iget-object v4, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v4, v4, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v1, v4, v1

    aget-boolean v1, v1, v3

    if-eqz v1, :cond_3

    const-string v0, "fillUpEmptyCell -- emptyCell is occupied!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/high16 v3, 0x2000000

    invoke-static {v1, v3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenView(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/android/launcher/layout/ItemResizeFrame;->getCommitStatus()Z

    move-result v1

    if-nez v1, :cond_4

    const-string v0, "fillUpEmptyCell -- has ICON_RESIZE_FRAME, ignore fillUpEmptyCell!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_4
    aget v1, v0, v9

    aget v2, v0, v10

    iget v3, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    if-eqz p2, :cond_6

    aget v1, p2, v9

    aget v4, p2, v10

    mul-int/2addr v4, v3

    add-int/2addr v4, v1

    if-ne v2, v4, :cond_5

    invoke-virtual {p0, p1, v7}, Lcom/android/launcher3/OplusCellLayout;->updateCellToNextPos([IZ)V

    aget v1, v0, v9

    aget v0, v0, v10

    invoke-direct {p0, v1, v0}, Lcom/android/launcher3/OplusCellLayout;->findFirstEmptyCellWithStart(II)[I

    move-result-object v0

    aget v1, v0, v9

    aget v2, v0, v10

    iget v3, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    mul-int/2addr v2, v3

    add-int/2addr v2, v1

    if-gez v2, :cond_5

    return-void

    :cond_5
    :goto_3
    move v3, v2

    move-object v2, v0

    goto :goto_4

    :cond_6
    const/4 v1, -0x1

    move v4, v1

    goto :goto_3

    :goto_4
    aget v0, v2, v10

    if-eqz v7, :cond_7

    aget v1, v2, v9

    sub-int/2addr v1, v10

    if-gez v1, :cond_8

    iget v1, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v1, v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_5

    :cond_7
    aget v1, v2, v9

    add-int/2addr v1, v10

    iget v5, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ne v1, v5, :cond_8

    add-int/lit8 v0, v0, 0x1

    move v1, v9

    :cond_8
    :goto_5
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_b

    :goto_6
    if-ltz v0, :cond_e

    :goto_7
    if-ltz v1, :cond_a

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/card/IAreaWidget;->hasOneGrid(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_9
    add-int/lit8 v1, v1, -0x1

    goto :goto_7

    :cond_a
    iget v1, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v1, v10

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_b
    :goto_8
    iget v11, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v0, v11, :cond_e

    :goto_9
    iget v11, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v11, :cond_d

    invoke-virtual {p0, v1, v0}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v11

    invoke-static {v11}, Lcom/android/launcher3/card/IAreaWidget;->hasOneGrid(Landroid/view/View;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-virtual {v5, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_d
    add-int/lit8 v0, v0, 0x1

    move v1, v9

    goto :goto_8

    :cond_e
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/QuickstepTransitionManager;->isAppCloseAsyncAnimRunning()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v1

    const/4 v11, 0x0

    invoke-virtual {v1, v9, v11}, Lcom/android/launcher3/QuickstepTransitionManager;->endAppTransition(ZLjava/util/function/Consumer;)V

    :cond_f
    move-object v1, p0

    move/from16 v6, p3

    move/from16 v7, p4

    invoke-static/range {v0 .. v7}, Lcom/android/launcher3/card/reorder/CardReorderInject;->stepMoveItemsToEmptyCell(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;[IIILjava/util/List;ZZ)V

    invoke-virtual {p0, v10, v9}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    return-void

    :cond_10
    :goto_a
    const-string v0, "fillUpEmptyCell -- improper empty cell value!"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public findConsecutiveEmptyCells([IILjava/util/ArrayList;Ljava/util/List;Z)Ljava/util/List;
    .locals 23
    .param p1    # [I
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/ArrayList;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/util/CellAndSpan;",
            ">;",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;Z)",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation

    move-object/from16 v7, p0

    move/from16 v8, p2

    move-object/from16 v9, p3

    if-nez v9, :cond_0

    .line 53
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0

    .line 54
    :cond_0
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 55
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 56
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int v11, v1, v2

    const/4 v1, 0x0

    .line 57
    aget v2, p1, v1

    const/4 v12, 0x1

    aget v3, p1, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v4

    mul-int/2addr v4, v3

    add-int v13, v4, v2

    .line 58
    new-instance v14, Lcom/android/launcher3/util/GridOccupancy;

    iget v2, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v3, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    invoke-direct {v14, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    .line 59
    iget-object v2, v7, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v14}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    .line 60
    iget-object v15, v14, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    if-eqz p5, :cond_2

    .line 61
    new-instance v2, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v2}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 62
    invoke-virtual {v7, v2, v1}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 63
    iget-object v2, v2, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    invoke-virtual {v2}, Landroid/util/ArrayMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 64
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    if-ne v4, v12, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-ne v4, v12, :cond_1

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    iget v5, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v4, v5, :cond_1

    .line 66
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-ltz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    iget v5, v7, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-ge v4, v5, :cond_1

    .line 67
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/util/CellAndSpan;

    iget v4, v4, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aget-object v4, v15, v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v3, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput-boolean v1, v4, v3

    goto :goto_0

    :cond_2
    const/16 v16, 0x0

    .line 68
    const-string v6, "OplusCellLayout"

    if-ltz v13, :cond_3

    if-lt v13, v11, :cond_4

    :cond_3
    move-object v7, v6

    goto/16 :goto_d

    .line 69
    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 70
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "-findConsecutiveEmptyCells --ScreenId="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", ScrollX="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", targetCell="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", count="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 73
    invoke-static {v6, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    move v5, v1

    move/from16 v17, v5

    .line 74
    :goto_1
    invoke-interface/range {p4 .. p4}, Ljava/util/List;->size()I

    move-result v1

    if-ge v5, v1, :cond_c

    move-object/from16 v4, p4

    .line 75
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    move v2, v13

    :goto_2
    if-ge v2, v11, :cond_9

    .line 76
    iget v1, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v12, v2, v1

    .line 77
    div-int v1, v2, v1

    .line 78
    aget-object v19, v15, v12

    aget-boolean v19, v19, v1

    if-nez v19, :cond_7

    iget v4, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    move/from16 v19, v5

    iget v5, v3, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 p1, v1

    move-object/from16 v1, p0

    move-object/from16 v20, v10

    move v10, v2

    move v2, v12

    move-object/from16 v21, v15

    move-object v15, v3

    move/from16 v3, p1

    move-object v7, v6

    move-object v6, v14

    .line 79
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    move-result v1

    if-eqz v1, :cond_8

    .line 80
    new-instance v1, Lcom/android/launcher3/util/CellAndSpan;

    iget v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move/from16 v4, p1

    invoke-direct {v1, v12, v4, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x1

    .line 81
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "-findConsecutiveEmptyCells 11 title:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v15, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, "-- find:["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "Drag"

    invoke-static {v2, v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_3
    move/from16 v1, v17

    goto :goto_4

    :cond_7
    move/from16 v19, v5

    move-object v7, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move v10, v2

    move-object v15, v3

    :cond_8
    add-int/lit8 v2, v10, 0x1

    move-object/from16 v4, p4

    move-object v6, v7

    move-object v3, v15

    move/from16 v5, v19

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    const/4 v12, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_2

    :cond_9
    move/from16 v19, v5

    move-object v7, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    move v10, v2

    move-object v15, v3

    goto :goto_3

    :goto_4
    if-ne v1, v8, :cond_a

    return-object v16

    :cond_a
    if-lt v10, v11, :cond_b

    .line 83
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_b
    add-int/lit8 v5, v19, 0x1

    move/from16 v17, v1

    move-object v6, v7

    move-object/from16 v10, v20

    move-object/from16 v15, v21

    const/4 v12, 0x1

    move-object/from16 v7, p0

    goto/16 :goto_1

    :cond_c
    move-object v7, v6

    move-object/from16 v20, v10

    move-object/from16 v21, v15

    .line 84
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    .line 85
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 86
    new-instance v0, Lcom/android/launcher3/s3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {v0}, Ljava/util/Comparator;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    .line 87
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 88
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Ljava/lang/Integer;

    .line 89
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v15, 0x1

    add-int/lit8 v0, v13, -0x1

    move/from16 v18, v0

    :goto_6
    const/4 v6, -0x1

    if-ltz v18, :cond_f

    move-object v5, v7

    move-object/from16 v7, p0

    .line 90
    iget v0, v7, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v4, v18, v0

    .line 91
    div-int v0, v18, v0

    .line 92
    aget-object v1, v21, v4

    aget-boolean v1, v1, v0

    if-nez v1, :cond_d

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    move-object/from16 v1, p0

    move/from16 v19, v2

    move v2, v4

    move/from16 v22, v3

    move v3, v0

    move v15, v4

    move/from16 v4, v22

    move-object v7, v5

    move/from16 v5, v19

    move-object/from16 p4, v10

    move v10, v6

    move-object v6, v14

    .line 93
    invoke-direct/range {v1 .. v6}, Lcom/android/launcher3/OplusCellLayout;->canLocateForSelectIcon(IIIILcom/android/launcher3/util/GridOccupancy;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 94
    :try_start_0
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v2, v15, v0, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_7

    :catch_0
    move-exception v0

    .line 95
    const-string v1, "findConsecutiveEmptyCells1 out of bounds! Debug this!"

    invoke-static {v7, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v1, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v0, v10, v10, v1, v2}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_7
    add-int/lit8 v17, v17, 0x1

    :goto_8
    move/from16 v1, v17

    goto :goto_9

    :cond_d
    move-object v7, v5

    move-object/from16 p4, v10

    :cond_e
    add-int/lit8 v18, v18, -0x1

    move-object/from16 v10, p4

    const/4 v15, 0x1

    goto :goto_6

    :cond_f
    move-object/from16 p4, v10

    move v10, v6

    goto :goto_8

    :goto_9
    if-ne v1, v8, :cond_10

    return-object v16

    :cond_10
    if-gez v18, :cond_11

    .line 97
    :try_start_1
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Lcom/android/launcher3/util/CellAndSpan;

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v4, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v2, v10, v10, v3, v4}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_1 .. :try_end_1} :catch_1

    :goto_a
    move-object/from16 v2, v20

    goto :goto_b

    :catch_1
    move-exception v0

    .line 98
    const-string v2, "findConsecutiveEmptyCells2 out of bounds! Debug this!"

    invoke-static {v7, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 99
    new-instance v0, Lcom/android/launcher3/util/CellAndSpan;

    iget v2, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v12, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-direct {v0, v10, v10, v2, v3}, Lcom/android/launcher3/util/CellAndSpan;-><init>(IIII)V

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    .line 100
    :goto_b
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_11
    move-object/from16 v2, v20

    :goto_c
    move-object/from16 v10, p4

    move/from16 v17, v1

    move-object/from16 v20, v2

    goto/16 :goto_5

    :cond_12
    move-object/from16 v2, v20

    return-object v2

    .line 101
    :goto_d
    const-string v0, "-findConsecutiveEmptyCells -- invalid param!!, searchIndex = "

    const-string v1, ", maxIndex = "

    .line 102
    invoke-static {v13, v11, v0, v1, v7}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v16
.end method

.method public findConsecutiveEmptyCells([IILjava/util/ArrayList;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([II",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Point;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    mul-int/2addr v0, v1

    const/4 v1, 0x0

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    aget v4, p1, v3

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v5

    mul-int/2addr v5, v4

    add-int/2addr v5, v2

    .line 3
    const-string v2, "OplusCellLayout"

    if-ltz v5, :cond_d

    if-lt v5, v0, :cond_0

    goto/16 :goto_4

    .line 4
    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "findConsecutiveEmptyCells --ScreenId="

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", ScrollX="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", targetCell="

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-static {p1}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", count="

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    move v4, v1

    move p1, v5

    .line 9
    :goto_0
    const-string v6, "]"

    const-string v7, ", "

    const-string v8, "Drag"

    if-ge p1, v0, :cond_6

    .line 10
    iget v9, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v10, p1, v9

    .line 11
    div-int v9, p1, v9

    .line 12
    iget-object v11, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v11, v11, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v11, v11, v10

    aget-boolean v11, v11, v9

    if-eqz v11, :cond_2

    .line 13
    invoke-virtual {p0, v10, v9}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v9

    invoke-static {v9}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v9

    if-eqz v9, :cond_6

    goto :goto_1

    :cond_2
    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_3

    .line 14
    new-instance v11, Landroid/graphics/Point;

    invoke-direct {v11, v10, v9}, Landroid/graphics/Point;-><init>(II)V

    .line 15
    invoke-virtual {p3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v11

    if-eqz v11, :cond_4

    .line 17
    const-string v11, "findConsecutiveEmptyCells 11 -- find:["

    .line 18
    invoke-static {v10, v9, v11, v7, v6}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 19
    invoke-static {v8, v2, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    if-ne v4, p2, :cond_5

    return v3

    :cond_5
    :goto_1
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_6
    sub-int/2addr v5, v3

    :goto_2
    if-ltz v5, :cond_c

    .line 20
    iget p1, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    rem-int v0, v5, p1

    .line 21
    div-int p1, v5, p1

    .line 22
    iget-object v9, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v9, v9, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object v9, v9, v0

    aget-boolean v9, v9, p1

    if-eqz v9, :cond_8

    .line 23
    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    return v1

    :cond_8
    add-int/lit8 v4, v4, 0x1

    if-eqz p3, :cond_9

    .line 24
    new-instance v9, Landroid/graphics/Point;

    invoke-direct {v9, v0, p1}, Landroid/graphics/Point;-><init>(II)V

    .line 25
    invoke-virtual {p3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    :cond_9
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_a

    .line 27
    const-string v9, "findConsecutiveEmptyCells 22 -- find:["

    .line 28
    invoke-static {v0, p1, v9, v7, v6}, Landroidx/collection/j;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 29
    invoke-static {v8, v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-ne v4, p2, :cond_b

    return v3

    :cond_b
    :goto_3
    add-int/lit8 v5, v5, -0x1

    goto :goto_2

    :cond_c
    return v1

    .line 30
    :cond_d
    :goto_4
    const-string p0, "findConsecutiveEmptyCells -- invalid param!!, searchIndex = "

    const-string p1, ", maxIndex = "

    .line 31
    invoke-static {v5, v0, p0, p1, v2}, Landroidx/appcompat/widget/a;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method public findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 14

    const/4 v13, 0x1

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 1
    invoke-virtual/range {v0 .. v13}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0
.end method

.method public findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;Z)Lcom/android/launcher3/celllayout/ItemConfiguration;
    .locals 16

    move-object/from16 v8, p0

    move/from16 v9, p4

    move/from16 v10, p5

    move/from16 v11, p6

    move-object/from16 v12, p12

    const/4 v13, 0x0

    .line 2
    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/CellLayout;->copyCurrentStateToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Z)V

    .line 3
    iget-object v0, v8, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object v1, v8, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    const/4 v0, 0x2

    .line 4
    new-array v5, v0, [I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    .line 5
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v14

    const/4 v15, 0x1

    if-eqz p11, :cond_1

    .line 6
    aget v0, v14, v13

    aget v1, p7, v13

    sub-int/2addr v0, v1

    if-ltz v0, :cond_0

    add-int v1, v0, v10

    sub-int/2addr v1, v15

    .line 7
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-ge v1, v2, :cond_0

    .line 8
    aput v0, v14, v13

    .line 9
    aget v0, p7, v13

    neg-int v0, v0

    aput v0, p7, v13

    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v13, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v12

    .line 11
    :cond_1
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "findSequenceReorderSolution -- begin, at CellXY="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v14}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", spanXY("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    invoke-virtual {v8, v13}, Lcom/android/launcher3/OplusCellLayout;->printCellOccupy(Z)V

    :cond_2
    move-object/from16 v0, p0

    move-object v1, v14

    move/from16 v2, p5

    move/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move/from16 v6, p10

    move-object/from16 v7, p12

    .line 14
    invoke-direct/range {v0 .. v7}, Lcom/android/launcher3/OplusCellLayout;->sequenceRearrangementExists([III[ILandroid/view/View;ZLcom/android/launcher3/celllayout/ItemConfiguration;)Z

    move-result v0

    if-nez v0, :cond_5

    move/from16 v3, p3

    if-le v10, v3, :cond_4

    if-eq v9, v11, :cond_3

    if-eqz p9, :cond_4

    :cond_3
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

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 15
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    :cond_4
    if-le v11, v9, :cond_6

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

    move/from16 v10, p10

    move/from16 v11, p11

    move-object/from16 v12, p12

    .line 16
    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    return-object v0

    .line 17
    :cond_5
    aget v1, v14, v13

    aget v2, v14, v15

    invoke-virtual {v12, v1, v2, v10, v11}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 18
    :cond_6
    iput-boolean v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    return-object v12
.end method

.method public getActivityContext()Lcom/android/launcher3/views/ActivityContext;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    return-object p0
.end method

.method public getBgRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p0

    return-object p0
.end method

.method public getCardDragReorder()Lcom/android/launcher3/card/reorder/CardDragReorder;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    return-object p0
.end method

.method public getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F
    .locals 4

    const/4 v0, 0x0

    aget v1, p4, v0

    const/4 v2, 0x1

    aget v3, p4, v2

    invoke-virtual {p0, v1, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v1

    invoke-static {p1, v1, v0}, Lcom/android/launcher3/stack/utils/DropToCreateUtils;->isCreateOrAddStack(Ljava/lang/Object;Ljava/lang/Object;Z)Z

    move-result v3

    if-eqz v3, :cond_1

    aget p1, p4, v0

    aget v1, p4, v2

    iget-object v3, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    invoke-virtual {p0, p1, v1, v3}, Lcom/android/launcher3/CellLayout;->getWorkspaceCellVisualCenterCompatBig(II[I)Landroid/graphics/Rect;

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    aget v0, p1, v0

    int-to-float v0, v0

    sub-float v0, p2, v0

    float-to-double v0, v0

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float p1, p3, p1

    float-to-double v2, p1

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float p1, v0

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_DRAG:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getDistanceFromWorkspaceCellVisualCenter mTargetCell:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {p4}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", distance:"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, ", x-y:["

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", "

    const-string v1, "], mTmpPoint:"

    invoke-static {v0, p2, p4, p3, v1}, Landroidx/collection/c;->e(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpPoint:[I

    const-string p2, "OplusCellLayout"

    invoke-static {p0, v0, p2}, Landroidx/collection/b;->e([ILjava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_0
    return p1

    :cond_1
    invoke-static {v1}, Lcom/android/launcher3/card/IAreaWidget;->hasOneMoreGrids(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    move-object p1, v1

    check-cast p1, Lcom/android/launcher3/dragndrop/DraggableView;

    iget-object p4, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-interface {p1, p4}, Lcom/android/launcher3/dragndrop/DraggableView;->getWorkspaceVisualDragBounds(Landroid/graphics/Rect;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/view/View;->getX()F

    move-result p4

    float-to-int p4, p4

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, p4, v0}, Landroid/graphics/Rect;->offset(II)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result p1

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float p1, p1, p4

    if-eqz p1, :cond_2

    const p0, 0x7f7fffff    # Float.MAX_VALUE

    return p0

    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTempRect:Landroid/graphics/Rect;

    invoke-static {p0, p2, p3}, Lcom/android/launcher3/folder/big/FolderManager;->getDistanceForBg(Landroid/graphics/Rect;FF)F

    move-result p0

    return p0

    :cond_3
    invoke-super {p0, p1, p2, p3, p4}, Lcom/android/launcher3/CellLayout;->getDistanceFromWorkspaceCellVisualCenter(Lcom/android/launcher3/model/data/ItemInfo;FF[I)F

    move-result p0

    return p0
.end method

.method public getDragCell()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mDragCell:[I

    return-object p0
.end method

.method public getDragViewCellSpan()[I
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    return-object p0
.end method

.method public getLastDrawState()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mHasDrawn:Z

    return p0
.end method

.method public getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V
    .locals 14

    move-object v8, p0

    move/from16 v9, p3

    move/from16 v10, p4

    const/4 v0, 0x2

    new-array v6, v0, [I

    move-object v0, p0

    move v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    const/4 v11, 0x0

    aget v1, v6, v11

    const/4 v12, 0x1

    aget v2, v6, v12

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {v7}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, p2, v1

    invoke-virtual {v7, v0, v1}, Landroid/graphics/Rect;->offset(II)V

    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    aget v1, v6, v11

    aget v2, v6, v12

    iget-object v7, v8, Lcom/android/launcher3/CellLayout;->mIntersectingViews:Ljava/util/ArrayList;

    move-object v0, p0

    move-object/from16 v5, p5

    move-object v6, v13

    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/CellLayout;->getViewsIntersectingRegion(IIIILandroid/view/View;Landroid/graphics/Rect;Ljava/util/ArrayList;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v7

    iget v1, v13, Landroid/graphics/Rect;->left:I

    iget v2, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v13}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v13}, Landroid/graphics/Rect;->height()I

    move-result v4

    move-object v5, v13

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/OplusCellLayout;->regionToRect(IIIILandroid/graphics/Rect;)V

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v0

    sub-int/2addr v0, p1

    div-int/2addr v0, v9

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v1

    sub-int v1, v1, p2

    div-int/2addr v1, v10

    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-eq v6, v2, :cond_0

    if-ne v9, v2, :cond_1

    :cond_0
    move v0, v11

    :cond_1
    iget v2, v8, Lcom/android/launcher3/CellLayout;->mCountY:I

    if-eq v7, v2, :cond_2

    if-ne v10, v2, :cond_3

    :cond_2
    move v1, v11

    :cond_3
    if-nez v0, :cond_4

    if-nez v1, :cond_4

    aput v12, p6, v11

    goto :goto_1

    :cond_4
    if-lez v0, :cond_5

    move v0, v12

    goto :goto_0

    :cond_5
    const/4 v0, -0x1

    :goto_0
    aput v0, p6, v11

    :goto_1
    aput v11, p6, v12

    return-void
.end method

.method public getScreenId()I
    .locals 0

    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    return p0
.end method

.method public hasLastChildRemoved()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {p0}, Lcom/android/launcher/layout/LastChildHelper;->getLastChildren()Ljava/util/ArrayList;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public injectAddViewToCellLayoutByUpdateIconDisplay(Landroid/view/View;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/OplusBubbleTextView;

    if-eqz v0, :cond_2

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/16 p0, 0x8

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    goto :goto_0

    :cond_0
    if-nez p0, :cond_1

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_2

    check-cast p1, Lcom/android/launcher3/OplusBubbleTextView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusBubbleTextView;->updateIconDisplay(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public injectOnMeasureInit(II)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    iput p2, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    return-void
.end method

.method public injectSetFolderLeaveBehindCell(Landroid/view/View;)V
    .locals 12

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p1}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->cellLayout()Lcom/android/launcher/layoutparam/CellLayoutParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/CellLayoutParam;->getCellSize()Landroid/graphics/Point;

    move-result-object p1

    iget v4, p1, Landroid/graphics/Point;->x:I

    const-string/jumbo p1, "setFolderLeaveBehindCell: child is null, use cellWith = "

    const-string v0, "OplusCellLayout"

    invoke-static {v4, p1, v0}, Landroidx/appcompat/graphics/drawable/a;->c(ILjava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    goto :goto_0

    :cond_0
    iget-object v6, p0, Lcom/android/launcher3/CellLayout;->mFolderLeaveBehind:Lcom/android/launcher3/folder/PreviewBackground;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    iget-object v8, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v11

    const/4 v9, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/android/launcher3/folder/PreviewBackground;->setup(Landroid/content/Context;Lcom/android/launcher3/views/ActivityContext;Landroid/view/View;II)V

    :goto_0
    return-void
.end method

.method public isChildAnimateRunning()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildAnimateRunning:Z

    return p0
.end method

.method public isItemCompactReordered()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    return p0
.end method

.method public isLongshotUnsupported()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/Launcher;

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

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

.method public isTargetCellBehindAllIcons([IZLcom/android/launcher3/model/data/ItemInfo;)Z
    .locals 8

    const/4 v0, 0x2

    new-array v0, v0, [I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/CellLayout;->findLastIconView([I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object p0

    if-eqz p2, :cond_0

    aget p2, p0, v1

    aput p2, p1, v1

    aget p0, p0, v2

    aput p0, p1, v2

    :cond_0
    return v1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    const-string v5, "/"

    const-string v6, "OplusCellLayout"

    if-eqz v4, :cond_2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "isTargetCellBehindAllIcons -- last child: "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", position: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-static {v4, v0, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    iget v0, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    add-int/2addr v0, v2

    iget v3, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr v4, v2

    if-le v0, v4, :cond_3

    add-int/lit8 v3, v3, 0x1

    move v0, v1

    :cond_3
    aget v4, p1, v2

    if-gt v4, v3, :cond_5

    aget v7, p1, v1

    if-lt v7, v0, :cond_4

    if-ne v4, v3, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    if-nez p2, :cond_6

    return v2

    :cond_6
    iget-object p2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    iget-object p2, p2, Lcom/android/launcher3/util/GridOccupancy;->cells:[[Z

    aget-object p2, p2, v0

    aget-boolean p2, p2, v3

    if-eqz p2, :cond_8

    if-eqz p3, :cond_7

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne p2, v0, :cond_7

    iget p2, p3, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-ne p2, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-direct {p0, v0, v3}, Lcom/android/launcher3/OplusCellLayout;->findFirstEmptyCellWithStart(II)[I

    move-result-object p0

    aget p2, p0, v1

    aput p2, p1, v1

    aget p0, p0, v2

    aput p0, p1, v2

    goto :goto_1

    :cond_8
    aput v0, p1, v1

    aput v3, p1, v2

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_9

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p2, "isTargetCellBehindAllIcons -- target at last, adjusted targetCell:"

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    aget p2, p1, v1

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget p1, p1, v2

    invoke-static {p0, p1, v6}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_9
    return v2
.end method

.method public markCellsAsUnoccupiedForView(Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/card/reorder/CardReorderInject;->markCellsAsUnoccupiedForView(Lcom/android/launcher3/OplusCellLayout;Landroid/view/View;)V

    return-void
.end method

.method public moveToPosition(Landroid/view/View;ZZ)V
    .locals 8
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget v2, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v3, v4, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v1, v2, v3}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setSpanXY(II)V

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    iget v6, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v7, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    move-object v2, p0

    move v3, p2

    move-object v5, v1

    invoke-direct/range {v2 .. v7}, Lcom/android/launcher3/OplusCellLayout;->updateCellXy(ZLcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;II)V

    invoke-virtual {v0, p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->setupLp(Landroid/view/View;)V

    const/4 p0, 0x0

    iput-boolean p0, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public onBatchDropToCancelArea(Lcom/android/launcher3/celllayout/ItemConfiguration;)V
    .locals 4

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object v0, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->INSTANCE:Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher3/card/reorder/ReorderAnimationDelayLogic;->getReorderDelay(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)Landroid/util/ArrayMap;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountX()I

    move-result v2

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->getCountY()I

    move-result v3

    invoke-direct {v1, v2, v3}, Lcom/android/launcher3/util/GridOccupancy;-><init>(II)V

    iget-object v2, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    invoke-virtual {v2, v1}, Lcom/android/launcher3/util/GridOccupancy;->copyTo(Lcom/android/launcher3/util/GridOccupancy;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iget-object p1, p1, Lcom/android/launcher3/celllayout/ItemConfiguration;->map:Landroid/util/ArrayMap;

    new-instance v3, Lcom/android/launcher3/t3;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/android/launcher3/t3;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/util/ArrayMap;Lcom/android/launcher3/util/GridOccupancy;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v3}, Landroid/util/ArrayMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-static {p1}, Ljava/util/Optional;->ofNullable(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/u3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/u3;-><init>(I)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->map(Ljava/util/function/Function;)Ljava/util/Optional;

    move-result-object p1

    new-instance v0, Lcom/android/launcher3/v3;

    invoke-direct {v0, p0, v2}, Lcom/android/launcher3/v3;-><init>(Lcom/android/launcher3/OplusCellLayout;Ljava/util/ArrayList;)V

    invoke-virtual {p1, v0}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    :cond_0
    return-void
.end method

.method public onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragEnter, screenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    const-string v2, "Drag"

    const-string v3, "OplusCellLayout"

    invoke-static {v0, v1, v2, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ON_DRAG_ENTER#Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragEnter(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1, v0}, Lcom/android/launcher/AbsCellLayoutBgRender;->animateBackground(ZZZ)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V
    .locals 5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onDragExit,  screenId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mContainerType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isItemPlacementDirty="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/CellLayout;->isItemPlacementDirty()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Drag"

    const-string v2, "OplusCellLayout"

    invoke-static {v1, v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {v0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result v0

    const-wide/16 v1, 0x8

    if-eqz v0, :cond_1

    sget-object v0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "ON_DRAG_EXIT#Type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mContainerType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ",screenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/oplus/basecommon/util/TraceHelper;->traceBegin(JLjava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    const/4 v3, -0x1

    invoke-static {v0, v3}, Ljava/util/Arrays;->fill([II)V

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDragExit(Lcom/android/launcher3/DropTarget$DragObject;)V

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, p1}, Lcom/android/launcher/AbsCellLayoutBgRender;->animateBackground(ZZZ)V

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0}, Lcom/oplus/basecommon/util/TraceHelper;->isTraceViewEnable()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/oplus/basecommon/util/TraceHelper;->INSTANCE:Lcom/oplus/basecommon/util/TraceHelper;

    invoke-virtual {p0, v1, v2}, Lcom/oplus/basecommon/util/TraceHelper;->traceEnd(J)V

    :cond_2
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    iget v1, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v0, p1, v1}, Lcom/android/launcher/AbsCellLayoutBgRender;->drawBackground(Landroid/graphics/Canvas;I)I

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onDropChild(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->onDropChild(Landroid/view/View;)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {p1, p0}, Lcom/android/launcher/layout/LastChildHelper;->onDropChild(Lcom/android/launcher3/OplusCellLayout;)Z

    return-void
.end method

.method public onDropViewToCell(Lcom/android/launcher/Launcher;[ILandroid/view/View;I)V
    .locals 16
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/View;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v9, p3

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    const-string v10, "OplusCellLayout"

    const-string v11, "Drag"

    if-nez v1, :cond_0

    const-string/jumbo v0, "onDrop, workspace is null!"

    invoke-static {v11, v10, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v12, 0x0

    aget v2, p2, v12

    const/4 v13, 0x1

    if-ltz v2, :cond_1

    aget v2, p2, v13

    if-ltz v2, :cond_1

    move v2, v13

    goto :goto_0

    :cond_1
    move v2, v12

    :goto_0
    sget-boolean v3, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v3, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onDropViewToCell -- view:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->title:Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", to "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static/range {p2 .. p2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", foundCell="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", in screenId="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "--"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", and it PageIndex="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v1, v4}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v11, v10, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    if-nez v2, :cond_3

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    aput v2, p2, v12

    iget v1, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    aput v1, p2, v13

    invoke-virtual {v0, v9}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    return-void

    :cond_3
    invoke-virtual {v1, v0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v14

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lcom/android/launcher3/model/data/ItemInfo;

    aget v2, p2, v12

    aget v3, p2, v13

    invoke-virtual {v15, v2, v3}, Lcom/android/launcher3/model/data/ItemInfo;->setCellXY(II)V

    const/16 v2, -0x64

    move/from16 v3, p4

    if-ne v3, v2, :cond_7

    invoke-virtual {v1, v9}, Lcom/android/launcher3/Workspace;->getParentCellLayoutForView(Landroid/view/View;)Lcom/android/launcher3/CellLayout;

    move-result-object v2

    if-eq v2, v0, :cond_6

    instance-of v3, v9, Lcom/android/launcher3/card/groupcard/GroupCardView;

    if-eqz v3, :cond_4

    move-object v3, v9

    check-cast v3, Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v3, v13}, Lcom/android/launcher3/card/groupcard/GroupCardView;->markKeepResumedStateOnDetach(Z)V

    :cond_4
    if-eqz v2, :cond_5

    invoke-virtual {v2, v9}, Lcom/android/launcher3/CellLayout;->removeView(Landroid/view/View;)V

    :cond_5
    aget v5, p2, v12

    aget v6, p2, v13

    iget v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v3, -0x64

    move-object/from16 v2, p3

    move v4, v14

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v1

    goto :goto_1

    :cond_6
    move v1, v12

    goto :goto_1

    :cond_7
    aget v5, p2, v12

    aget v6, p2, v13

    iget v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v3, -0x64

    move-object/from16 v2, p3

    move v4, v14

    invoke-interface/range {v1 .. v8}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;IIIIII)Z

    move-result v1

    :goto_1
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    aget v4, p2, v12

    aget v5, p2, v13

    iget v6, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v7, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setAllCellAndSpan(IIII)V

    iput-boolean v13, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->isLockedToGrid:Z

    if-eqz v2, :cond_8

    invoke-virtual {v2, v9}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->measureChild(Landroid/view/View;)V

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_a

    const-string/jumbo v4, "onDropViewToCell,success="

    const-string v5, ", parentChildren is null?="

    invoke-static {v4, v5, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz v2, :cond_9

    move v12, v13

    :cond_9
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", info="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v11, v10, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    if-eqz v1, :cond_b

    iget v1, v15, Lcom/android/launcher3/model/data/ItemInfo;->id:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    iget v4, v15, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    move-object v3, v15

    move v5, v14

    invoke-virtual/range {v2 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->addItemToDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIII)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, v9}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v2

    iget v6, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget v7, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    iget v8, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v9, v15, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    const/16 v4, -0x64

    move-object v3, v15

    move v5, v14

    invoke-virtual/range {v2 .. v9}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    :goto_2
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->onLayout(ZIIII)V

    invoke-virtual {p0, p2, p3, p4, p5}, Lcom/android/launcher3/OplusCellLayout;->setPositionForVirtualFolder(IIII)V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;->onLayoutFinish()V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

    :cond_0
    return-void
.end method

.method public onMeasure(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->onMeasure(II)V

    return-void
.end method

.method public paddingAnim(Landroid/graphics/Rect;Landroid/graphics/Rect;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x103

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/android/launcher3/r3;

    invoke-direct {v1, p0, p1, p2}, Lcom/android/launcher3/r3;-><init>(Lcom/android/launcher3/OplusCellLayout;Landroid/graphics/Rect;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[II)[I
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;[II)[I"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p5

    move/from16 v11, p8

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v12

    const/4 v13, 0x4

    const/4 v0, 0x3

    const/4 v14, 0x0

    const/4 v15, 0x1

    const/4 v8, 0x2

    if-eq v11, v8, :cond_0

    if-eq v11, v0, :cond_0

    if-ne v11, v13, :cond_2

    .line 2
    :cond_0
    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v2, v1, v14

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    .line 3
    iget-object v4, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v2, v4, v14

    .line 4
    aget v2, v1, v15

    aput v2, v4, v15

    if-eq v11, v8, :cond_1

    if-ne v11, v0, :cond_3

    .line 5
    :cond_1
    aput v3, v1, v14

    .line 6
    aput v3, v1, v15

    goto :goto_0

    .line 7
    :cond_2
    iget-object v6, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 8
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v14

    aput v2, v0, v14

    .line 9
    aget v1, v1, v15

    aput v1, v0, v15

    .line 10
    :cond_3
    :goto_0
    iget-object v5, v9, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v16, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v16 .. v16}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move v13, v8

    move-object/from16 v8, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/OplusCellLayout;->findBatchReorderSolution(IIII[ILandroid/view/View;Ljava/util/List;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v7

    .line 11
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    .line 12
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 13
    iget-boolean v1, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_4

    move-object v1, v7

    goto :goto_1

    .line 14
    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_6

    move v2, v15

    goto :goto_2

    :cond_6
    move v2, v14

    .line 15
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    if-eqz v3, :cond_7

    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "performBatchDragReorder --swapSolution="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v4, v7, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", cell("

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v7, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ","

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v7, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "), result="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v12}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ", --noShuffleSolution="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v6, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v4, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const-string v4, "), foundSolution="

    const-string v5, ", mode="

    .line 18
    invoke-static {v0, v4, v5, v3, v2}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 19
    const-string v0, "Drag"

    const-string v4, "OplusCellLayout"

    .line 20
    invoke-static {v3, v11, v0, v4}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 21
    :cond_7
    invoke-virtual {v9, v15}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    const/4 v0, -0x1

    if-eqz v2, :cond_8

    .line 22
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v3, v12, v14

    .line 23
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v3, v12, v15

    if-ne v11, v13, :cond_9

    .line 24
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 25
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 26
    invoke-virtual {v9, v1, v10}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 27
    invoke-virtual {v9, v15}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 28
    invoke-virtual {v9, v1, v10, v15}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 29
    invoke-virtual {v9, v10}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 30
    invoke-virtual {v9, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_3

    .line 31
    :cond_8
    aput v0, v12, v14

    .line 32
    aput v0, v12, v15

    :cond_9
    :goto_3
    if-eq v11, v13, :cond_a

    if-eqz v2, :cond_a

    if-eqz v2, :cond_b

    const/4 v0, 0x4

    if-ne v11, v0, :cond_b

    .line 33
    :cond_a
    invoke-virtual {v9, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 34
    :cond_b
    iget-object v0, v9, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v12
.end method

.method public performBatchDragReorder(IIIILandroid/view/View;Ljava/util/List;[IILcom/android/launcher3/celllayout/ItemConfiguration;)[I
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Lcom/android/launcher/batchdrag/BatchDragView;",
            ">;[II",
            "Lcom/android/launcher3/celllayout/ItemConfiguration;",
            ")[I"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p5

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p7

    .line 42
    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v11

    const/4 v12, 0x4

    const/4 v0, 0x3

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/4 v15, 0x2

    if-eq v9, v15, :cond_0

    if-eq v9, v0, :cond_0

    if-ne v9, v12, :cond_2

    .line 43
    :cond_0
    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v2, v1, v13

    const/16 v3, -0x64

    if-eq v2, v3, :cond_2

    .line 44
    iget-object v4, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v2, v4, v13

    .line 45
    aget v2, v1, v14

    aput v2, v4, v14

    if-eq v9, v15, :cond_1

    if-ne v9, v0, :cond_3

    .line 46
    :cond_1
    aput v3, v1, v13

    .line 47
    aput v3, v1, v14

    goto :goto_0

    .line 48
    :cond_2
    iget-object v6, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    .line 49
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v7, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v13

    aput v2, v0, v13

    .line 50
    aget v1, v1, v14

    aput v1, v0, v14

    .line 51
    :cond_3
    :goto_0
    iput-boolean v14, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    .line 52
    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    .line 53
    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    .line 54
    iget-boolean v1, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_4

    move-object v1, v10

    goto :goto_1

    .line 55
    :cond_4
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_5

    move-object v1, v0

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    .line 56
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "==performBatchDragReorder: finalSolution:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "OplusCellLayout"

    invoke-static {v3, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v1, :cond_6

    move v2, v14

    goto :goto_2

    :cond_6
    move v2, v13

    .line 57
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_7

    .line 58
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "performBatchDragReorder --swapSolution="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v10, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, ", cell("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v10, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v10, v10, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, "), result="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    invoke-static {v11}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", --noShuffleSolution="

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v10, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v0, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, v0, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    const-string v5, "), foundSolution="

    const-string v6, ", mode="

    .line 60
    invoke-static {v0, v5, v6, v4, v2}, Landroidx/collection/d;->e(ILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    .line 61
    const-string v0, "Drag"

    .line 62
    invoke-static {v4, v9, v0, v3}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    .line 63
    :cond_7
    invoke-virtual {v7, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    const/4 v0, -0x1

    if-eqz v2, :cond_8

    .line 64
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    aput v3, v11, v13

    .line 65
    iget v3, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v3, v11, v14

    if-ne v9, v15, :cond_9

    .line 66
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    .line 67
    iput v0, v1, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    .line 68
    invoke-virtual {v7, v1, v8}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    .line 69
    invoke-virtual {v7, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    .line 70
    invoke-virtual {v7, v1, v8, v14}, Lcom/android/launcher3/CellLayout;->animateItemsToSolution(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    .line 71
    invoke-virtual {v7, v8}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    .line 72
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    goto :goto_3

    .line 73
    :cond_8
    aput v0, v11, v13

    .line 74
    aput v0, v11, v14

    :cond_9
    :goto_3
    if-eq v9, v15, :cond_a

    if-eqz v2, :cond_a

    if-eqz v2, :cond_b

    if-ne v9, v12, :cond_b

    .line 75
    :cond_a
    invoke-virtual {v7, v13}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    .line 76
    :cond_b
    iget-object v0, v7, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-object v11
.end method

.method public performReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 27

    move-object/from16 v13, p0

    move-object/from16 v14, p7

    move/from16 v15, p10

    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/OplusDragController;->getDragObject()Lcom/android/launcher3/DropTarget$DragObject;

    move-result-object v0

    const/4 v12, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move-object/from16 v16, v0

    goto :goto_0

    :cond_0
    move-object/from16 v16, v12

    :goto_0
    const/4 v11, 0x0

    const/4 v10, 0x1

    if-eqz v16, :cond_1

    invoke-static/range {v16 .. v16}, Lcom/android/launcher3/card/reorder/CardReorderInject;->isBigItems(Lcom/android/launcher3/model/data/ItemInfo;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static/range {p7 .. p7}, Lcom/android/launcher3/card/IAreaWidget;->isUseAreaIconReorderSolution(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    move v9, v10

    goto :goto_1

    :cond_3
    move v9, v11

    :goto_1
    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    const-string v8, "OplusCellLayout"

    const-string v7, "Drag"

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo v0, "performReorder -- dragWidget="

    invoke-static {v0, v7, v8, v9}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_4
    const/4 v6, 0x2

    if-nez p9, :cond_5

    new-array v0, v6, [I

    move-object/from16 v17, v0

    goto :goto_2

    :cond_5
    move-object/from16 v17, p9

    :goto_2
    iget-object v0, v13, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {v0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object v0

    invoke-virtual {v0, v10}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setCommit(Z)V

    iget-object v0, v13, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    const/16 v18, 0x0

    move v1, v9

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v20, v7

    move/from16 v7, p6

    move-object/from16 v21, v8

    move-object/from16 v8, p7

    move/from16 v22, v9

    move-object/from16 v9, p8

    move-object/from16 v10, v17

    move v14, v11

    move/from16 v11, p10

    move/from16 v12, v18

    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/card/reorder/CardDragReorder;->perform(ZIIIIIILandroid/view/View;[I[IIZ)[I

    move-result-object v0

    if-nez v0, :cond_1f

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p8

    invoke-virtual/range {v0 .. v5}, Lcom/android/launcher3/CellLayout;->findNearestArea(IIII[I)[I

    move-result-object v18

    const/16 v12, 0x8

    const/16 v24, -0x1

    if-ne v15, v12, :cond_8

    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Lcom/android/launcher3/CellLayout;->getEmptyCells()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_6

    const-string/jumbo v2, "performReorder -- MODE_BATCH_DRAG_OVER, dragViewCount = "

    const-string v3, ", emptyCells = "

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/text/b;->b(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v20

    move-object/from16 v11, v21

    invoke-static {v10, v11, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    :goto_3
    if-ge v1, v0, :cond_7

    aput v24, v18, v14

    const/4 v9, 0x1

    aput v24, v18, v9

    return-object v18

    :cond_7
    :goto_4
    const/4 v9, 0x1

    goto :goto_5

    :cond_8
    move-object/from16 v10, v20

    move-object/from16 v11, v21

    goto :goto_4

    :goto_5
    const/4 v8, 0x3

    const/4 v7, 0x2

    if-eq v15, v7, :cond_9

    if-eq v15, v8, :cond_9

    const/4 v0, 0x4

    if-ne v15, v0, :cond_b

    :cond_9
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    aget v1, v0, v14

    const/16 v2, -0x64

    if-eq v1, v2, :cond_b

    iget-object v3, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aput v1, v3, v14

    aget v1, v0, v9

    aput v1, v3, v9

    if-eq v15, v7, :cond_a

    if-ne v15, v8, :cond_c

    :cond_a
    aput v2, v0, v14

    aput v2, v0, v9

    goto :goto_6

    :cond_b
    iget-object v6, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    move-object/from16 v5, p7

    invoke-virtual/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->getLeftOrRightDirectionVectorForDrop(IIIILandroid/view/View;[I)V

    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mPreviousReorderDirection:[I

    iget-object v1, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    aget v2, v1, v14

    aput v2, v0, v14

    aget v1, v1, v9

    aput v1, v0, v9

    :cond_c
    :goto_6
    iget-object v6, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v19, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/16 v20, 0x1

    const/16 v21, 0x0

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move-object/from16 v23, v6

    move/from16 v6, p6

    move-object/from16 v7, v23

    move-object/from16 v8, p7

    move/from16 v9, v20

    move-object/from16 v25, v10

    move/from16 v10, v22

    move-object/from16 v26, v11

    move/from16 v11, v21

    move-object/from16 v12, v19

    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v12

    iget-boolean v0, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-nez v0, :cond_e

    aget v0, v18, v14

    const/4 v11, 0x1

    aget v1, v18, v11

    invoke-virtual {v13, v0, v1}, Lcom/android/launcher3/CellLayout;->isOccupied(II)Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v7, v13, Lcom/android/launcher3/CellLayout;->mDirectionVector:[I

    new-instance v19, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct/range {v19 .. v19}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    const/4 v9, 0x1

    const/16 v20, 0x1

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v8, p7

    move/from16 v10, v22

    move v14, v11

    move/from16 v11, v20

    move-object/from16 v20, v12

    move-object/from16 v12, v19

    invoke-virtual/range {v0 .. v12}, Lcom/android/launcher3/OplusCellLayout;->findSequenceReorderSolution(IIIIII[ILandroid/view/View;ZZZLcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_f

    move-object v12, v0

    :goto_7
    const/16 v9, 0x8

    goto :goto_9

    :cond_d
    move v14, v11

    move-object/from16 v20, v12

    goto :goto_8

    :cond_e
    move-object/from16 v20, v12

    const/4 v14, 0x1

    :cond_f
    :goto_8
    move-object/from16 v12, v20

    goto :goto_7

    :goto_9
    if-ne v15, v9, :cond_10

    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getBatchDragViewManager()Lcom/android/launcher/batchdrag/BatchDragViewManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/batchdrag/BatchDragViewManager;->getSelectedViewCount()I

    move-result v5

    new-instance v6, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v6}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p6

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIILcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    goto :goto_a

    :cond_10
    new-instance v8, Lcom/android/launcher3/celllayout/ItemConfiguration;

    invoke-direct {v8}, Lcom/android/launcher3/celllayout/ItemConfiguration;-><init>()V

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, v16

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/OplusCellLayout;->findConfigurationNoShuffle(IIIIIILcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/celllayout/ItemConfiguration;)Lcom/android/launcher3/celllayout/ItemConfiguration;

    move-result-object v0

    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_11

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "performReorder -- swapSolution:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "], noShuffleSolution:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "], mode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v25

    move-object/from16 v2, v26

    invoke-static {v1, v15, v3, v2}, Lcom/android/common/config/m;->b(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget-boolean v1, v12, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_12

    invoke-virtual {v12}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v1

    invoke-virtual {v0}, Lcom/android/launcher3/celllayout/ItemConfiguration;->area()I

    move-result v2

    if-lt v1, v2, :cond_12

    goto :goto_b

    :cond_12
    iget-boolean v1, v0, Lcom/android/launcher3/celllayout/ItemConfiguration;->isSolution:Z

    if-eqz v1, :cond_13

    move-object v12, v0

    goto :goto_b

    :cond_13
    const/4 v12, 0x0

    :goto_b
    invoke-virtual {v13, v14}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    if-eqz v12, :cond_1c

    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    const/4 v1, 0x0

    aput v0, v18, v1

    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v0, v18, v14

    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    aput v0, v17, v1

    iget v0, v12, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    aput v0, v17, v14

    if-eq v15, v14, :cond_16

    if-eq v15, v9, :cond_16

    const/4 v0, 0x2

    const/4 v2, 0x3

    if-eq v15, v0, :cond_14

    if-ne v15, v2, :cond_15

    :cond_14
    :goto_c
    move v3, v1

    move-object/from16 v1, p7

    goto :goto_d

    :cond_15
    move v3, v1

    goto :goto_f

    :cond_16
    const/4 v0, 0x2

    const/4 v2, 0x3

    goto :goto_c

    :goto_d
    invoke-virtual {v13, v12, v1}, Lcom/android/launcher3/CellLayout;->copySolutionToTempState(Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;)V

    invoke-virtual {v13, v14}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    if-ne v15, v0, :cond_17

    move v11, v14

    goto :goto_e

    :cond_17
    move v11, v3

    :goto_e
    invoke-static {v13, v12, v1, v11}, Lcom/android/launcher3/card/reorder/CardReorderInject;->animateItemsToSolution(Lcom/android/launcher3/OplusCellLayout;Lcom/android/launcher3/celllayout/ItemConfiguration;Landroid/view/View;Z)V

    aget v1, v18, v3

    iget v4, v12, Lcom/android/launcher3/util/CellAndSpan;->cellX:I

    if-ne v1, v4, :cond_18

    aget v1, v18, v14

    iget v5, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    if-eq v1, v5, :cond_19

    :cond_18
    aput v4, v18, v3

    iget v1, v12, Lcom/android/launcher3/util/CellAndSpan;->cellY:I

    aput v1, v18, v14

    iget-object v1, v13, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v1

    check-cast v1, Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v4

    if-eqz v4, :cond_19

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/launcher3/dragndrop/DragController;->updateHasFinishAutoReorder(Z)V

    :cond_19
    if-eq v15, v0, :cond_1a

    if-ne v15, v2, :cond_1b

    :cond_1a
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, Lcom/android/launcher3/CellLayout;->commitTempPlacement(Landroid/view/View;)V

    invoke-virtual {v13, v3}, Lcom/android/launcher3/CellLayout;->setItemPlacementDirty(Z)V

    :cond_1b
    :goto_f
    move v11, v14

    goto :goto_10

    :cond_1c
    const/4 v0, 0x2

    const/4 v2, 0x3

    const/4 v3, 0x0

    aput v24, v18, v3

    aput v24, v18, v14

    aput v24, v17, v3

    aput v24, v17, v14

    move v11, v3

    :goto_10
    if-eq v15, v0, :cond_1d

    if-eq v15, v2, :cond_1d

    if-nez v11, :cond_1e

    :cond_1d
    invoke-virtual {v13, v3}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    :cond_1e
    iget-object v0, v13, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    goto :goto_11

    :cond_1f
    move-object/from16 v18, p8

    :goto_11
    return-object v18
.end method

.method public performSuperReorder(IIIIIILandroid/view/View;[I[II)[I
    .locals 0

    invoke-super/range {p0 .. p10}, Lcom/android/launcher3/CellLayout;->performReorder(IIIIIILandroid/view/View;[I[II)[I

    move-result-object p0

    return-object p0
.end method

.method public printCellOccupy(Z)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/android/launcher/Launcher;->getLauncher(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/Workspace;->getIdForScreen(Lcom/android/launcher3/CellLayout;)I

    move-result v0

    if-eqz p1, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mTmpOccupied:Lcom/android/launcher3/util/GridOccupancy;

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    :goto_0
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, " ******* occupied of screen "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", useTmpCoord = "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " *********\n"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Lcom/android/launcher3/util/GridOccupancy;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "\n ************ occupied  END ************"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string p0, "OplusCellLayout"

    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public regionToCenterPoint(IIII[I)V
    .locals 0

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->regionToCenterPoint(IIII[I)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p5}, Lcom/android/launcher3/OplusCellLayout;->adjustChildContainerScale(Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;[I)V

    return-void
.end method

.method public regionToRect(IIIILandroid/graphics/Rect;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    iget-boolean v3, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    invoke-static {v2, p1, p3, v3}, Lcom/android/launcher/CellLayoutHelper;->invertCellX(IIIZ)I

    move-result p1

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    mul-int/2addr p1, v2

    add-int/2addr p1, v0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    mul-int/2addr p2, p0

    add-int/2addr p2, v1

    mul-int/2addr p3, v2

    add-int/2addr p3, p1

    mul-int/2addr p4, p0

    add-int/2addr p4, p2

    invoke-virtual {p5, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 3

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    :cond_0
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->removeViewInLayout(Landroid/view/View;)V

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/android/launcher/layout/LayoutUtilsManager;->isCompactArrangement()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v0, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    iget p1, p1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    filled-new-array {v0, p1}, [I

    move-result-object p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v2, v0, v1}, Lcom/android/launcher3/OplusCellLayout;->fillUpEmptyCell([I[IZZ)V

    :cond_1
    return-void
.end method

.method public revertTempState(Z)V
    .locals 4

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/Launcher;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/high16 v3, 0x2000000

    invoke-static {v0, v3}, Lcom/android/launcher3/AbstractFloatingView;->hasOpenView(Lcom/android/launcher3/views/ActivityContext;I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    if-nez v3, :cond_3

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->revertTempState(Z)V

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1, v2}, Lcom/android/launcher3/OplusCellLayout;->addLastHiddenAppChild(ZZ)Z

    :cond_2
    invoke-virtual {p0, v2}, Lcom/android/launcher3/CellLayout;->setUseTempCoords(Z)V

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastEmptyCell:[I

    const/4 v0, -0x1

    aput v0, p1, v2

    aput v0, p1, v1

    iget-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mLastDirection:[I

    aput v0, p1, v2

    aput v0, p1, v1

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mLastTargetCell:[I

    aput v0, p0, v2

    aput v0, p0, v1

    return-void

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "revertTempState: mItemCompactReordered = "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean p0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    const-string v1, ", hasItemResizeFrame = "

    const-string v2, "OplusCellLayout"

    invoke-static {p1, p0, v1, v0, v2}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    return-void
.end method

.method public revertTempStateCompletely()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "revertTempStateCompletely -- mItemCompactReordered = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", screenId = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->getScreenId()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCellLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/OplusCellLayout;->revertTempState(Z)V

    :cond_1
    return-void
.end method

.method public saveLastAppChildIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mLastChildHelper:Lcom/android/launcher/layout/LastChildHelper;

    invoke-virtual {v0, p1, p2, p0}, Lcom/android/launcher/layout/LastChildHelper;->saveLastChildToCacheIfNeeded(Lcom/android/launcher3/DropTarget$DragObject;Ljava/lang/Object;Lcom/android/launcher3/OplusCellLayout;)Z

    move-result p0

    return p0
.end method

.method public setAlpha(F)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    const-string v1, "OplusCellLayout"

    invoke-virtual {p0, v1, v0, p1}, Lcom/android/launcher3/OplusCellLayout;->setAlphaLogging(Ljava/lang/String;FF)V

    return-void
.end method

.method public setAlphaLogging(Ljava/lang/String;FF)V
    .locals 4

    invoke-static {p3, p2}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo p0, "launcher is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-nez v0, :cond_1

    const-string/jumbo p0, "workspace is null"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result v1

    iget v2, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {v0, v2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result v2

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-nez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "setAlpha:"

    const-string v2, "-->"

    const-string v3, "; currentPage = "

    invoke-static {v0, p2, v2, p3, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " mScreenId "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "; caller = "

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p0, 0xa

    invoke-static {p0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setCellDimensions(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setCellDimensions(II)V

    return-void
.end method

.method public setCellDimensionsInner(II)V
    .locals 2

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setCellDimensionsInner(II)V

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCountY:I

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    invoke-virtual {v0, p1, p2, v1, p0}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    return-void
.end method

.method public setClipChildren(Z)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setClipChildren: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "OplusCellLayout"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/config/FeatureOption;->isSupportGroupCardSceneAbility()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :goto_0
    return-void
.end method

.method public setDragViewCellSpan(II)V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mDragViewCellSpan:[I

    const/4 v0, 0x0

    aput p1, p0, v0

    const/4 p1, 0x1

    aput p2, p0, p1

    return-void
.end method

.method public setGridCellSize(IIII)V
    .locals 1

    if-lez p3, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v0, v0, Landroid/graphics/Point;->x:I

    invoke-static {p3, v0, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    :cond_0
    if-lez p4, :cond_1

    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget p3, p3, Landroid/graphics/Point;->y:I

    invoke-static {p4, p3, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result p3

    iput p3, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    :cond_1
    iget-object p3, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {p3}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p3

    iget p4, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {p3, p4, v0, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void
.end method

.method public setGridSize(II)V
    .locals 3

    iget v0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenWidthWithoutPadding:I

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->x:I

    invoke-static {v0, v1, p1}, Lcom/android/launcher3/DeviceProfile;->calculateCellWidth(III)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    :cond_0
    iget v0, p0, Lcom/android/launcher3/OplusCellLayout;->mChildrenHeightWithoutPadding:I

    if-lez v0, :cond_1

    iget-object v1, p0, Lcom/android/launcher3/CellLayout;->mBorderSpace:Landroid/graphics/Point;

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1, p2}, Lcom/android/launcher3/DeviceProfile;->calculateCellHeight(III)I

    move-result v0

    iput v0, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-interface {v0}, Lcom/android/launcher3/views/ActivityContext;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    iget v1, p0, Lcom/android/launcher3/CellLayout;->mCellWidth:I

    iget v2, p0, Lcom/android/launcher3/CellLayout;->mCellHeight:I

    invoke-virtual {v0, v1, v2, p2, p1}, Lcom/android/launcher3/DeviceProfile;->updateAreaWidgetConfigIfNeed(IIII)V

    invoke-super {p0, p1, p2}, Lcom/android/launcher3/CellLayout;->setGridSize(II)V

    return-void
.end method

.method public setInvertIfRtl(Z)V
    .locals 0

    invoke-super {p0, p1}, Lcom/android/launcher3/CellLayout;->setInvertIfRtl(Z)V

    iget-object p1, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p1}, Lcom/android/launcher3/ShortcutAndWidgetContainer;->invertLayoutHorizontally()Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mInvertRtl:Z

    return-void
.end method

.method public setItemCompactReordered(Z)V
    .locals 4

    sget-boolean v0, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_CELLLAYOUT:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemCompactReordered:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    const-string v2, "-->"

    const-string v3, "OplusCellLayout"

    invoke-static {v0, v1, v2, p1, v3}, Lcom/android/launcher3/j0;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    :cond_0
    iput-boolean p1, p0, Lcom/android/launcher3/OplusCellLayout;->mItemCompactReordered:Z

    return-void
.end method

.method public setOnLayoutFinishListener(Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusCellLayout;->mOnLayoutFinishListener:Lcom/android/launcher3/OplusCellLayout$OnLayoutFinishListener;

    return-void
.end method

.method public setPositionForVirtualFolder(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    if-eqz v0, :cond_0

    add-int/2addr p1, p3

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p2, p4

    div-int/lit8 p2, p2, 0x2

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result p3

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mVirtualFolderIcon:Lcom/android/launcher3/folder/FolderIcon;

    div-int/lit8 p3, p3, 0x2

    sub-int p4, p1, p3

    sub-int v0, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-virtual {p0, p4, v0, p1, p2}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public setScreenId(I)V
    .locals 0

    iput p1, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mCardDragReorder:Lcom/android/launcher3/card/reorder/CardDragReorder;

    invoke-virtual {p0}, Lcom/android/launcher3/card/reorder/CardDragReorder;->getInspector()Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/card/reorder/ReorderLayoutInspector;->setReorderScreenId(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuffer;

    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    const-string v1, ", alpha="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuffer;->append(F)Ljava/lang/StringBuffer;

    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public updateBackgroundRender()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0}, Landroidx/appcompat/widget/b;->g(Lcom/android/launcher/Launcher;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lcom/android/launcher/TwoPanelCellLayoutBgRender;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/TwoPanelCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lcom/android/launcher/SinglePanelCellLayoutBgRender;

    invoke-direct {v1, v0, p0}, Lcom/android/launcher/SinglePanelCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    :goto_0
    iput-object v1, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    return-void
.end method

.method public updateCellLayoutItemColor()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0, p0}, Lcom/android/launcher/CellLayoutHelper;->updateCellLayoutItemColor(Lcom/android/launcher3/views/ActivityContext;Lcom/android/launcher3/CellLayout;)V

    return-void
.end method

.method public updateCellToNextPos([IZ)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    aget p2, p1, v0

    sub-int/2addr p2, v1

    aput p2, p1, v0

    if-gez p2, :cond_1

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    sub-int/2addr p0, v1

    aput p0, p1, v0

    aget p0, p1, v1

    sub-int/2addr p0, v1

    aput p0, p1, v1

    goto :goto_0

    :cond_0
    aget p2, p1, v0

    add-int/2addr p2, v1

    aput p2, p1, v0

    iget p0, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    if-lt p2, p0, :cond_1

    aput v0, p1, v0

    aget p0, p1, v1

    add-int/2addr p0, v1

    aput p0, p1, v1

    :cond_1
    :goto_0
    return-void
.end method

.method public updateDatabases(I)V
    .locals 12
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, -0x1

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/CellLayout;->findFirstEmptyCell(Z)[I

    move-result-object v2

    aget v3, v2, v1

    const/4 v4, 0x1

    aget v4, v2, v4

    if-eq v3, v0, :cond_9

    if-eq v4, v0, :cond_9

    if-nez v3, :cond_1

    add-int/lit8 v0, v4, -0x1

    goto :goto_0

    :cond_1
    move v0, v4

    :goto_0
    move v6, v3

    move v7, v4

    move v3, v0

    :goto_1
    if-ltz v3, :cond_8

    if-ne v3, v0, :cond_3

    aget v4, v2, v1

    if-nez v4, :cond_2

    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_3
    iget v4, p0, Lcom/android/launcher3/CellLayout;->mCountX:I

    :goto_2
    if-ltz v4, :cond_7

    invoke-virtual {p0, v4, v3}, Lcom/android/launcher3/CellLayout;->getChildAt(II)Landroid/view/View;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/card/IAreaWidget;->hasOneGrid(Landroid/view/View;)Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/android/launcher3/model/data/ItemInfo;

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    const/16 v11, -0x64

    if-ne v10, p1, :cond_4

    iget v10, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    if-ne v10, v11, :cond_4

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ne v10, v6, :cond_4

    iget v10, v8, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-eq v10, v7, :cond_5

    :cond_4
    invoke-virtual {v8, v6, v7}, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->setCellXY(II)V

    iput v11, v9, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    iput p1, v9, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v5}, Lcom/android/launcher3/CellLayout;->markCellsAsOccupiedForView(Landroid/view/View;)V

    :cond_5
    move v7, v3

    move v6, v4

    :cond_6
    add-int/lit8 v4, v4, -0x1

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v3, -0x1

    goto :goto_1

    :cond_8
    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mOccupied:Lcom/android/launcher3/util/GridOccupancy;

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v8, 0x1

    invoke-virtual/range {v5 .. v10}, Lcom/android/launcher3/util/GridOccupancy;->markCells(IIIIZ)V

    :cond_9
    invoke-virtual {p0}, Lcom/android/launcher3/OplusCellLayout;->updateItemLocationsInDatabase()V

    return-void
.end method

.method public updateDragTipBackground()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/OplusCellLayout;->mBackgroundRender:Lcom/android/launcher/AbsCellLayoutBgRender;

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->updateColor()V

    return-void
.end method

.method public updateItemLocationsInDatabase()V
    .locals 11

    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v3

    const-string v4, "OplusCellLayout"

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "updateItemLocationsInDatabase -- screen id = "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const-string v6, ", count = "

    invoke-static {v6, v5, v0, v3}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Drag"

    invoke-static {v5, v4, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_7

    iget-object v5, p0, Lcom/android/launcher3/CellLayout;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    instance-of v7, v5, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v7, :cond_1

    move-object v8, v5

    check-cast v8, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v9

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v9

    instance-of v9, v9, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v9, :cond_1

    invoke-virtual {v8}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getTargetView()Landroid/view/View;

    move-result-object v6

    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/android/launcher3/model/data/ItemInfo;

    :cond_1
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget v8, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    if-ltz v8, :cond_5

    iget v9, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    if-gez v9, :cond_2

    goto :goto_1

    :cond_2
    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-ne v10, v8, :cond_3

    iget v10, v6, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eq v10, v9, :cond_6

    :cond_3
    iget v10, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellHSpan:I

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellVSpan:I

    invoke-virtual {v6, v8, v9, v10, v5}, Lcom/android/launcher3/model/data/ItemInfo;->setCellAndSpan(IIII)V

    if-eqz v7, :cond_4

    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "updateItemLocationsInDatabase -- ignore invalid pos for "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", lp.CellXY = ["

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellX:I

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v5, v5, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->cellY:I

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_7
    iget-object v0, p0, Lcom/android/launcher3/CellLayout;->mActivity:Lcom/android/launcher3/views/ActivityContext;

    invoke-static {v0}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-lez v3, :cond_8

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabaseForWrapContainer(Ljava/util/ArrayList;)V

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_9

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    iget p0, p0, Lcom/android/launcher3/OplusCellLayout;->mScreenId:I

    const/16 v2, -0x64

    invoke-virtual {v0, v1, v2, p0}, Lcom/android/launcher3/model/OplusModelWriter;->moveItemsInDatabase(Ljava/util/ArrayList;II)V

    :cond_9
    return-void
.end method

.method public visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V
    .locals 0

    invoke-virtual {p0, p3, p4}, Lcom/android/launcher3/OplusCellLayout;->setDragViewCellSpan(II)V

    invoke-super/range {p0 .. p5}, Lcom/android/launcher3/CellLayout;->visualizeDropLocation(IIIILcom/android/launcher3/DropTarget$DragObject;)V

    return-void
.end method
