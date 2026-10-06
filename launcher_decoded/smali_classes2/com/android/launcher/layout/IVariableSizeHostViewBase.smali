.class public interface abstract Lcom/android/launcher/layout/IVariableSizeHostViewBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/views/BaseDragLayer$TouchCompleteListener;
.implements Landroid/view/View$OnLongClickListener;
.implements Lcom/android/launcher/layout/IResizeFramePainter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;
    }
.end annotation


# static fields
.field public static final MAX_ALPHA:I = 0xff

.field public static final TAG:Ljava/lang/String; = "IVariableSizeHostView"

.field public static final mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    invoke-direct {v0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;-><init>()V

    sput-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    return-void
.end method

.method private checkScrollableRecursively(Landroid/view/ViewGroup;)Z
    .locals 5

    instance-of v0, p1, Landroid/widget/AdapterView;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Landroid/view/ViewGroup;

    if-eqz v4, :cond_1

    check-cast v3, Landroid/view/ViewGroup;

    invoke-direct {p0, v3}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->checkScrollableRecursively(Landroid/view/ViewGroup;)Z

    move-result v3

    if-eqz v3, :cond_1

    return v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method


# virtual methods
.method public abstract applyItemInfoToIconParams()V
.end method

.method public applySwitchState(ZIZ)V
    .locals 0

    return-void
.end method

.method public finishSwitch()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getBlurView()Ljava/util/HashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0
.end method

.method public abstract getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
.end method

.method public abstract getItemView()Landroid/view/View;
.end method

.method public getParams()Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;
    .locals 0
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    sget-object p0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    return-object p0
.end method

.method public isLoadingFinish()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isUseDefaultIconSize()Z
    .locals 3

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x64

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    if-gt v0, v2, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    if-gt p0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    return v2
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->performLongClick()Z

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public onTouchComplete()V
    .locals 0

    return-void
.end method

.method public stableSpan()[I
    .locals 0

    const/4 p0, 0x1

    filled-new-array {p0, p0}, [I

    move-result-object p0

    return-object p0
.end method

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZII)V
    .locals 6

    const/4 v5, 0x1

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    .line 1
    invoke-interface/range {v0 .. v5}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V

    return-void
.end method

.method public updateSizeRanges(Lcom/android/launcher3/views/ActivityContext;ZIIZ)V
    .locals 10
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 2
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanX:I

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-ne v2, p3, :cond_1

    .line 3
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/util/CellAndSpan;->spanY:I

    if-eq v2, p4, :cond_0

    goto :goto_0

    :cond_0
    move v2, v9

    goto :goto_1

    :cond_1
    :goto_0
    move v2, v8

    .line 4
    :goto_1
    invoke-virtual {v1, v2}, Lcom/android/launcher3/model/data/ItemInfo;->setIsItemViewResized(Z)V

    .line 5
    sget-boolean v1, Lcom/oplus/basecommon/log/config/LogUtilsConfig;->DEBUG_ICON_RESIZE:Z

    if-eqz v1, :cond_2

    .line 6
    const-string/jumbo v1, "updateSizeRanges, isShowOnCellLayout="

    const-string v2, ",LastCellSpan="

    .line 7
    invoke-static {v1, v2, p2}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 8
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-interface {v2}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/util/CellAndSpan;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",new spanX/Y="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",mIsItemViewResized="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ",caller="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x3

    .line 10
    const-string v3, "IVariableSizeHostView"

    .line 11
    invoke-static {v1, v2, v3}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    if-eqz p2, :cond_4

    .line 12
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, p3, p4}, Lcom/android/launcher3/model/data/ItemInfo;->setSpanXY(II)V

    .line 13
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getItemView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    .line 14
    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    .line 15
    iput p4, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    .line 16
    :cond_3
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->applyItemInfoToIconParams()V

    .line 17
    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-boolean v8, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    .line 18
    iput-boolean v9, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mIsResizeChange:Z

    goto/16 :goto_2

    .line 19
    :cond_4
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/model/data/ItemInfo;->getIsItemViewResized()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 20
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, v9}, Lcom/android/launcher3/model/data/ItemInfo;->setIsItemViewResized(Z)V

    .line 21
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher/layout/IVariableSizeHostViewInfo;->getLastCellAndSpan()Lcom/android/launcher3/util/CellAndSpan;

    move-result-object v0

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-virtual {v0, v1, v2, p3, p4}, Lcom/android/launcher3/util/CellAndSpan;->setCellAndSpan(IIII)V

    .line 22
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-nez v0, :cond_5

    .line 23
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, p5}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 24
    invoke-static {p1}, Lcom/android/launcher3/Launcher;->cast(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object v0

    .line 25
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    .line 26
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v3, v2, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v4, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v5, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/16 v2, -0x64

    move v6, p3

    move v7, p4

    .line 27
    invoke-virtual/range {v0 .. v7}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabase(Lcom/android/launcher3/model/data/ItemInfo;IIIIII)V

    .line 28
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v0

    invoke-virtual {v0, v8}, Lcom/android/launcher3/model/data/ItemInfo;->setClearItemInfoCache(Z)V

    .line 29
    :cond_5
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getItemView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    if-eqz v1, :cond_6

    check-cast v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;

    .line 30
    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v2

    iget v2, v2, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    invoke-interface {p0}, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object v3

    iget v3, v3, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    .line 31
    :cond_6
    sget-object v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase;->mParams:Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;

    iput-boolean v9, v0, Lcom/android/launcher/layout/IVariableSizeHostViewBase$ParametersOfHostView;->mSwitch:Z

    :goto_2
    return-void
.end method
