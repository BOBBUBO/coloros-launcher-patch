.class Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->initTabletTypeToInAnimListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

.field final synthetic this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return p0
.end method

.method public onAnimationCancel()V
    .locals 0

    return-void
.end method

.method public onAnimationEnd()V
    .locals 5

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {v3}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->getNumHotseatIcons()I

    move-result v3

    if-ge v1, v3, :cond_4

    iget-object v3, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v4, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    if-eq v1, v4, :cond_3

    iget-object v3, v3, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v4, v3

    if-ge v2, v4, :cond_3

    aget-object v3, v3, v2

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v4, :cond_1

    iget v4, v4, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {v4, v3, v1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->updateCellXState(Landroid/view/View;I)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    :cond_3
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->h(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v4, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    add-int/2addr v2, v3

    invoke-virtual {v1, v4, v2, v3}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->updateGridSize([Landroid/view/View;IZ)Z

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    invoke-static {v1, v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->j(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return-void
.end method

.method public onAnimationStart()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return-void
.end method

.method public onAnimationUpdate(FLandroid/animation/ValueAnimator;)V
    .locals 6

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->c(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result p2

    if-nez p2, :cond_0

    return-void

    :cond_0
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int v0, v1

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr p1, v1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v3, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v4, v3

    if-ge v1, v4, :cond_6

    aget-object v2, v3, v1

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v5, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    if-lt v1, v5, :cond_3

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {v4}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->d(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v1, -0x2

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v4

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v1, -0x1

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_2
    invoke-static {p2, v2, v1, p1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsAnimXTypeIn(FLandroid/view/View;IF)I

    move-result v2

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_3
    iget v2, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    if-gt v2, v1, :cond_4

    if-ge v1, v5, :cond_4

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v2

    if-eqz v2, :cond_4

    add-int/lit8 v2, v1, -0x1

    iget-object v4, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v4, v4, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v4}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v4

    mul-int/2addr v4, v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    add-int/2addr v2, v4

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v2

    mul-int/2addr v2, v1

    iput v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :goto_1
    iget v2, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v4

    add-int/2addr v4, v2

    iput v4, v3, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    iget p2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    iget v1, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    sub-int/2addr p2, v1

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    const/4 v1, 0x6

    if-ge p2, v1, :cond_7

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mShortcutsAndWidgets:Lcom/android/launcher3/ShortcutAndWidgetContainer;

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    goto :goto_2

    :cond_7
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v1, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v2, p2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget p2, p2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-virtual {v1, v0, v2, v0, p2}, Landroid/view/View;->setPadding(IIII)V

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v0, 0x1

    iput-boolean v0, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p2

    if-eqz p2, :cond_8

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "TabletTypeToIn onAnimationUpdate -- mDragModeType:"

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mDragModeType:I

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ",emptyPostionDistance:"

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "Hotseat"

    const-string p2, "HotseatPortraitCenterLayoutHelper"

    invoke-static {p1, p2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    return-void
.end method

.method public setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$6;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->printAnimData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V

    return-void
.end method
