.class public Lcom/android/launcher/layout/WrapMultiSizeViewContainer;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/layout/IVariableSizeHostView;
.implements Lcom/android/launcher3/dragndrop/DraggableView;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;
    }
.end annotation


# static fields
.field private static final INVALID_CELL_INFO:I = -0x1

.field private static final TAG:Ljava/lang/String; = "WrapMultiSizeViewContainer"


# instance fields
.field protected mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

.field protected mBgParamsRect:Landroid/graphics/Rect;

.field protected mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public mIsDraggingOrAnim:Z

.field protected volatile mIsFinishSwitch:Z

.field public mIsResizeFrameShow:Z

.field protected mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

.field public mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

.field private mSelfRect:Landroid/graphics/Rect;

.field protected mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

.field private mTargetView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    .line 6
    iput-boolean p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    const/4 p3, 0x0

    .line 7
    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    .line 8
    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    .line 9
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    .line 10
    new-instance p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 11
    new-instance p3, Lcom/android/launcher3/model/data/ItemInfo;

    invoke-direct {p3}, Lcom/android/launcher3/model/data/ItemInfo;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    .line 12
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mSelfRect:Landroid/graphics/Rect;

    .line 13
    iput-boolean p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    .line 14
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/layout/WrapMultiSizeViewContainer;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->lambda$notifyFrameAttachedToWindow$0()V

    return-void
.end method

.method private synthetic lambda$notifyFrameAttachedToWindow$0()V
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "WrapMultiSizeViewContainer"

    const-string/jumbo v1, "notifyFrameAttachedToWindow resetState"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->resetState()V

    return-void
.end method

.method private syncIsDraggingOrAnim(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    invoke-interface {v1, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->setIsDraggingOrAnim(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private syncIsResizeFrameShow(Z)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;

    invoke-interface {v1, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$IWrapContainer;->setResizeFrameShow(Z)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public addContainer(Landroid/view/View;)V
    .locals 4

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTargetView(Landroid/view/View;)V

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setTag(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/ViewGroup;

    if-eqz v2, :cond_1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher3/model/data/ItemInfo;

    sget v2, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, v2, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-interface {v2, p0, v1}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    sget v1, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p0, v0, v1}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p1

    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->layout(IIII)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_2

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "addContainer: caller="

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 p1, 0x5

    const-string v0, "WrapMultiSizeViewContainer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public addTargetViewAfterRemoveContainer()V
    .locals 5

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    iget-boolean v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->mIsStackItem:Z

    const-string v2, "WrapMultiSizeViewContainer"

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "addTargetViewAfterRemoveContainer, do not add view to workspace, it\'s already in stack!"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    :cond_1
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/ShortcutAndWidgetContainer;

    if-eqz v1, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "addTargetViewAfterRemoveContainer mTargetView is already in ShortcutAndWidgetContainer:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v1

    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-interface {v1, v3, v0}, Lcom/android/launcher3/WorkspaceLayoutManager;->addInScreen(Landroid/view/View;Lcom/android/launcher3/model/data/ItemInfo;)Z

    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    sget v3, Lcom/android/launcher3/R$id;->force_unmark_occupied:I

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lcom/android/launcher/sellmode/SaleModeGenerateXmlUtils;->isDisableDragAndRemoveForSaleWidget(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    goto :goto_0

    :cond_3
    iget v1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    iget v3, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    iget v0, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    invoke-virtual {p0, v1, v3, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->updateTargetViewCellInfo(III)V

    :goto_0
    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_4

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "removeContainer addTargetViewAfterRemoveContainer: caller="

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xa

    invoke-static {p0, v0, v2}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_4
    return-void
.end method

.method public applyItemInfoToIconParams()V
    .locals 0

    return-void
.end method

.method public finishSwitch()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return p0
.end method

.method public getBgParams()Lcom/android/launcher3/folder/big/ConvertBgParams;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-object p0
.end method

.method public getHostViewInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getInitItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getItemIconBounds()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    return-object p0
.end method

.method public getItemRadius()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getItemView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 2
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    sget-object p0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {p0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/Launcher;

    if-nez p0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, " getLauncher: launcher is null,caller: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xf

    invoke-static {v1}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WrapMultiSizeViewContainer"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public getResizeAnimManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-object p0
.end method

.method public getResizeFrameBounds()Landroid/graphics/Rect;
    .locals 5

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v3

    iget-object v4, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v4

    int-to-float v4, v4

    add-float/2addr v3, v4

    float-to-int v3, v3

    iget-object v4, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v4}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v4

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result p0

    int-to-float p0, p0

    add-float/2addr v4, p0

    float-to-int p0, v4

    invoke-direct {v0, v1, v2, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public getResizeFrameRadius()F
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getRadius()F

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemRadius()F

    move-result p0

    return p0
.end method

.method public getResizeFrameStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getSpanRange()Landroid/graphics/Rect;
    .locals 2

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, 0x1

    const/4 v1, 0x2

    invoke-direct {p0, v0, v0, v1, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p0
.end method

.method public getStrokeManager()Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-object p0
.end method

.method public getTargetView()Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    return-object p0
.end method

.method public getViewType()I
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    instance-of v0, p0, Lcom/android/launcher3/dragndrop/DraggableView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/android/launcher3/dragndrop/DraggableView;

    invoke-interface {p0}, Lcom/android/launcher3/dragndrop/DraggableView;->getViewType()I

    move-result p0

    return p0

    :cond_0
    const/4 p0, -0x1

    return p0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method

.method public notifyFrameAttachedToWindow(Z)V
    .locals 12

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isResizeAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    invoke-virtual {v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->isReverseAnimRunning()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    const-string/jumbo v2, "notifyFrameAttachedToWindow isFrameAttachedToWindow:"

    const-string v3, " isResizeAnimNotRunning:"

    const-string v4, " getItemView:"

    invoke-static {v2, p1, v3, v0, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WrapMultiSizeViewContainer"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    if-eqz p1, :cond_2

    iput-boolean v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    new-instance p1, Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemRadius()F

    move-result v5

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v6

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v8, v0

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getItemIconBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v9, v0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/android/launcher3/folder/big/ConvertBgParams;-><init>(FIIFFFF)V

    invoke-virtual {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V

    iget-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->resetState()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    if-eqz p1, :cond_4

    new-instance v0, Lcom/airbnb/lottie/l;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lcom/airbnb/lottie/l;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;->postDelayAnimEndRunnable(Ljava/lang/Runnable;)V

    :cond_4
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsDraggingOrAnim(Z)V

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    return-void
.end method

.method public onDragStateChange(ZZ)V
    .locals 0

    if-nez p1, :cond_1

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    iput-boolean p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsDraggingOrAnim:Z

    invoke-direct {p0, p1}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsDraggingOrAnim(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 6

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-static {v5}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result v5

    if-eqz v5, :cond_1

    sub-int v5, p4, p2

    sub-int v3, v5, v3

    invoke-virtual {v2, v3, v0, v5, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_1

    :cond_1
    invoke-virtual {v2, v0, v0, v3, v4}, Landroid/view/View;->layout(IIII)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    const/high16 p2, 0x2000000

    invoke-static {p1, p2}, Lcom/android/launcher3/AbstractFloatingView;->getTopOpenViewWithType(Lcom/android/launcher3/views/ActivityContext;I)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    instance-of p2, p1, Lcom/android/launcher/layout/ItemResizeFrame;

    if-eqz p2, :cond_4

    check-cast p1, Lcom/android/launcher/layout/ItemResizeFrame;

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    iget-object p3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mSelfRect:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p3}, Lcom/android/launcher3/views/BaseDragLayer;->getDescendantRectRelativeToSelf(Landroid/view/View;Landroid/graphics/Rect;)F

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mSelfRect:Landroid/graphics/Rect;

    invoke-virtual {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->getTmpRect()Landroid/graphics/Rect;

    move-result-object p2

    if-eq p0, p2, :cond_4

    invoke-virtual {p1}, Lcom/android/launcher/layout/ItemResizeFrame;->updateFrameWidthAndHeight()V

    :cond_4
    return-void
.end method

.method public removeContainer()V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "WrapMultiSizeViewContainer"

    const-string/jumbo v0, "removeContainer isAttachedToWindow = false"

    invoke-static {p0, v0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->addTargetViewAfterRemoveContainer()V

    return-void
.end method

.method public removeResizeFrame()V
    .locals 0

    return-void
.end method

.method public resetState()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->syncIsResizeFrameShow(Z)V

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->removeContainer()V

    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsResizeFrameShow:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    iput-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    iput-boolean v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mIsFinishSwitch:Z

    return-void
.end method

.method public setAlpha(F)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    invoke-super {p0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    invoke-static {p1, v0}, Lcom/oplus/basecommon/util/FunctionsKt;->shouldPrintAlphaLog(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "setAlpha "

    const-string v1, "; oldAlpha = "

    const-string v2, "; caller = "

    invoke-static {p0, p1, v1, v0, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const/16 p1, 0xa

    const-string v0, "WrapMultiSizeViewContainer"

    invoke-static {p0, p1, v0}, Lcom/android/common/util/z;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public setBgParams(Lcom/android/launcher3/folder/big/ConvertBgParams;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    return-void
.end method

.method public setResizeAnimManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mResizeAnimManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameAnimManager;

    return-void
.end method

.method public setStrokeManager(Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mStrokeManager:Lcom/android/launcher/layout/resizeframeanim/ResizeFrameStrokeManager;

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .locals 1

    instance-of v0, p1, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/launcher3/model/data/ItemInfo;

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->obtain()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p1

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    invoke-super {p0, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    return-void
.end method

.method public setTargetView(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    return-void
.end method

.method public updateItemIconLayout(FLcom/android/launcher/layout/resizeframeanim/ItemResizeFrameAnimUtils$LayoutParamType;)V
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p2, :cond_1

    sget-object v0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer$1;->$SwitchMap$com$android$launcher$layout$resizeframeanim$ItemResizeFrameAnimUtils$LayoutParamType:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    packed-switch p2, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setRadius(F)V

    goto :goto_0

    :pswitch_1
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeY(I)V

    goto :goto_0

    :pswitch_2
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    float-to-int p1, p1

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setSizeX(I)V

    goto :goto_0

    :pswitch_3
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setY(F)V

    goto :goto_0

    :pswitch_4
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setX(F)V

    goto :goto_0

    :pswitch_5
    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2, p1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->setTranX(F)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParamsRect:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {p2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result p2

    float-to-int p2, p2

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v0}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v1}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getX()F

    move-result v1

    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeX()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v2}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mBgParams:Lcom/android/launcher3/folder/big/ConvertBgParams;

    invoke-virtual {v3}, Lcom/android/launcher3/folder/big/ConvertBgParams;->getSizeY()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v2, v3

    float-to-int v2, v2

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public updateItemIconPreview()V
    .locals 0

    return-void
.end method

.method public updateTargetViewCellInfo(III)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz v1, :cond_4

    check-cast v0, Lcom/android/launcher3/model/data/ItemInfo;

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    :cond_0
    if-eq p2, v1, :cond_1

    iput p2, v0, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    :cond_1
    if-eq p3, v1, :cond_2

    iput p3, v0, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    :cond_2
    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mTargetView:Landroid/view/View;

    instance-of p2, p1, Lcom/android/launcher3/card/LauncherCardView;

    if-eqz p2, :cond_3

    check-cast p1, Lcom/android/launcher3/card/LauncherCardView;

    invoke-interface {p1}, Lcom/oplus/card/manager/domain/ICardView;->isAdaptiveCard()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    iget p1, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput p1, v0, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->mInitItemInfo:Lcom/android/launcher3/model/data/ItemInfo;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher/layout/WrapMultiSizeViewContainer;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getModelWriter()Lcom/android/launcher3/model/OplusModelWriter;

    move-result-object p0

    new-instance p1, Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/model/OplusModelWriter;->modifyItemInDatabaseForWrapContainer(Ljava/util/ArrayList;)V

    :cond_4
    return-void
.end method
