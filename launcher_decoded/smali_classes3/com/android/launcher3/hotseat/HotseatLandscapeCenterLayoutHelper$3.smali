.class Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->initTypeToOutToInAnimListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return p0
.end method

.method public onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsHasDoneEnd:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsHasDoneEnd:Z

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v4, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v5, v4

    if-ge v1, v5, :cond_3

    iget v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    if-eq v1, v3, :cond_2

    aget-object v3, v4, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eqz v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v5, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v5, v5, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v4, v5, :cond_2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellYState(Landroid/view/View;I)V

    add-int/lit8 v2, v2, 0x1

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    iget v1, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    if-ltz v1, :cond_7

    iget-object v1, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v1, v1, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    move v2, v0

    :goto_2
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOriginalView:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_6

    aget-object v3, v3, v2

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_4

    iget v5, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    if-eqz v1, :cond_5

    if-ne v4, v1, :cond_5

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    invoke-virtual {v2, v3, v4}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellYState(Landroid/view/View;I)V

    goto :goto_4

    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_6
    :goto_4
    if-eqz v1, :cond_7

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    iput v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :cond_7
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v3, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    invoke-static {v1, v3, v2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;[Landroid/view/View;I)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetHeight:I

    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->d(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;I)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsCancel:Z

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsHasDoneEnd:Z

    return-void
.end method

.method public onAnimationUpdate(FLandroid/animation/ValueAnimator;)V
    .locals 4

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget v1, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    int-to-float v2, v1

    mul-float/2addr v0, v2

    iget p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    int-to-float v2, p2

    mul-float/2addr v2, p1

    add-float/2addr v2, v0

    float-to-int v0, v2

    sub-int/2addr p2, v1

    int-to-float p2, p2

    mul-float/2addr p1, p2

    float-to-int p1, p1

    mul-int/lit8 p1, p1, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v2, v1

    if-ge p2, v2, :cond_2

    aget-object v1, v1, p2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/model/data/ItemInfo;

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mDragObject:Lcom/android/launcher3/DropTarget$DragObject;

    iget-object v3, v3, Lcom/android/launcher3/DropTarget$DragObject;->dragInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eq v2, v3, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellY:I

    if-lt p2, v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, p2

    add-int/2addr v2, p1

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    goto :goto_1

    :cond_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    mul-int/2addr v2, p2

    iput v2, v1, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animY:I

    :cond_1
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget-object v1, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->a(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I

    move-result p2

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;)I

    move-result v2

    invoke-virtual {v1, p2, v0, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationUpdate -- mDragModeType:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    const-string v0, ",emptyPostionDistance:"

    invoke-static {v0, p0, p1, p2}, Landroidx/constraintlayout/core/state/c;->a(Ljava/lang/String;IILjava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat"

    const-string p2, "HotseatLandscapeCenterLayoutHelper"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper$3;->this$0:Lcom/android/launcher3/hotseat/HotseatLandscapeCenterLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printAnimData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    return-void
.end method
