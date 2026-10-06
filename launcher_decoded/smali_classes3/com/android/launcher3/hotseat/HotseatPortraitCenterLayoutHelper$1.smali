.class Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->commonAnimPositionCallBacks()V
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

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isMoving()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-boolean p0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return p0
.end method

.method public onAnimationCancel()V
    .locals 1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    return-void
.end method

.method public onAnimationEnd()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {v0}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->k(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;[Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    invoke-static {v0, v2, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->i(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;[Landroid/view/View;I)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mShortWidgetTagetWidth:I

    invoke-static {v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->j(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;I)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    iget-boolean v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNeedUpdateDB:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-virtual {p0}, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->checkHotseatItemDataAndUpdateDB()V

    :cond_1
    return-void
.end method

.method public onAnimationStart()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    iget-object p0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mChildCount:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->f(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;IZ)V

    return-void
.end method

.method public onAnimationUpdate(FLandroid/animation/ValueAnimator;)V
    .locals 7

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p1

    iget-object v1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v2, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldDistance:I

    int-to-float v3, v2

    mul-float/2addr v3, v0

    iget v1, v1, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewDistance:I

    int-to-float v4, v1

    mul-float/2addr v4, p1

    add-float/2addr v4, v3

    float-to-int v3, v4

    sub-int/2addr v1, v2

    int-to-float v1, v1

    mul-float/2addr v1, p1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {v2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v1, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mOldCellWidth:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    iget p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    float-to-int v1, p2

    invoke-virtual {v0}, Lcom/android/launcher3/CellLayout;->getCellHeight()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/android/launcher3/OplusHotseat;->setCellDimensionsAndNotFix(II)V

    iget-object v0, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v0, v0, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mNewCellWidth:I

    int-to-float v0, v0

    mul-float v1, p1, v0

    :cond_0
    const/4 p1, 0x0

    move v0, p1

    :goto_0
    iget-object v2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object v4, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-object v2, v4, v0

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget v6, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mTargetCellX:I

    if-lt v0, v6, :cond_1

    invoke-static {p2, v2, v0, v1}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->injectCellLayoutParamsAnimXTypeCommon(FLandroid/view/View;IF)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_1
    iget v2, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mSubscribeAndDividerCount:I

    if-gt v2, v0, :cond_2

    if-ge v0, v6, :cond_2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->hasSubscribeDividerView()Z

    move-result v2

    if-eqz v2, :cond_2

    add-int/lit8 v2, v0, -0x1

    iget-object v5, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v5, v5, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    invoke-virtual {v5}, Lcom/android/launcher3/CellLayout;->getCellWidth()I

    move-result v5

    mul-int/2addr v5, v2

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatDividerHelper;->getDividerViewWidth()I

    move-result v2

    add-int/2addr v2, v5

    iput v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    goto :goto_1

    :cond_2
    int-to-float v2, v0

    mul-float/2addr v2, p2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    :goto_1
    iget v2, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-static {}, Lcom/android/launcher3/hotseat/HotseatLayoutParamsInject;->getHotseatIconVisiblePaddingHor()I

    move-result v5

    add-int/2addr v5, v2

    iput v5, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v2, "onAnimationUpdate-childView"

    const-string v5, " --common-- cellLayoutLayoutParams.animX:"

    invoke-static {v0, v2, v5}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v4, v4, Lcom/android/launcher3/celllayout/CellLayoutLayoutParams;->animX:I

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Hotseat"

    const-string v5, "HotseatPortraitCenterLayoutHelper"

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p2, 0x1

    iput-boolean p2, v2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mIsMoving:Z

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    iget-object v0, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget v1, p2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonTop:I

    iget p2, p2, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->mCommonBottom:I

    invoke-virtual {v0, v3, v1, v3, p2}, Landroid/view/View;->setPadding(IIII)V

    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->this$0:Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;

    invoke-static {p2}, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;->b(Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper;)Z

    move-result p2

    if-eqz p2, :cond_6

    :goto_2
    iget-object p2, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    iget-object p2, p2, Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;->mViews:[Landroid/view/View;

    array-length v0, p2

    if-ge p1, v0, :cond_6

    aget-object p2, p2, p1

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    :cond_5
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_6
    return-void
.end method

.method public setAnimObjectData(Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/hotseat/HotseatPortraitCenterLayoutHelper$1;->mAnimObjectData:Lcom/android/launcher3/hotseat/HotseatCenterLayoutHelper$AnimPositionCallBacks$AnimObject;

    return-void
.end method
