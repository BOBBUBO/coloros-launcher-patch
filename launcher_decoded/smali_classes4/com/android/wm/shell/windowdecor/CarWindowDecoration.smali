.class public Lcom/android/wm/shell/windowdecor/CarWindowDecoration;
.super Lcom/android/wm/shell/windowdecor/WindowDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/wm/shell/windowdecor/WindowDecoration<",
        "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
        ">;"
    }
.end annotation


# instance fields
.field private final mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
    .end annotation
.end field

.field private final mClickListener:Landroid/view/View$OnClickListener;

.field private final mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private mRootView:Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;Landroid/view/View$OnClickListener;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p7    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/common/DisplayController;",
            "Lcom/android/wm/shell/ShellTaskOrganizer;",
            "Landroid/app/ActivityManager$RunningTaskInfo;",
            "Landroid/view/SurfaceControl;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;",
            "Landroid/view/View$OnClickListener;",
            ")V"
        }
    .end annotation

    move-object v8, p0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mClickListener:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/CarWindowDecoration;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private getTopPadding(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;)I
    .locals 1

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object p0

    if-nez p0, :cond_0

    iget p0, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    return p0

    :cond_0
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result p2

    not-int p2, p2

    and-int/2addr p1, p2

    const/4 p2, 0x0

    invoke-virtual {p0, v0, p1, p2}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0
.end method

.method private synthetic lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private setCaptionVisibility(Landroid/view/View;Z)V
    .locals 0
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/16 p2, 0x8

    :goto_0
    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->getCaptionViewId()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method private setupRootView(Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    sget p1, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    sget p1, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method private updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/app/ActivityManager$RunningTaskInfo;Z)V
    .locals 1

    invoke-virtual {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    iput-object p2, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget v0, Lcom/android/wm/shell/R$layout;->caption_window_decor:I

    iput v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_decor_caption_height:I

    iput v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    if-eqz p3, :cond_0

    iget-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    if-nez p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    iput-boolean p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    invoke-direct {p0, p2, p1}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->getTopPadding(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;)I

    move-result p0

    iput p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    iget p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    or-int/lit8 p0, p0, 0x10

    iput p0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInsetSourceFlags:I

    iput-boolean v0, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    return-void
.end method


# virtual methods
.method public calculateValidDragArea()Landroid/graphics/Rect;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0
.end method

.method public getCaptionViewId()I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->caption:I

    return p0
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-boolean v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Z)V
    .locals 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 4
    new-instance v7, Landroid/window/WindowContainerTransaction;

    invoke-direct {v7}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {p0, v0, p1, p4}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/app/ActivityManager$RunningTaskInfo;Z)V

    .line 6
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v5, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRootView:Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    iget-object v6, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object v0, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, v7

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 7
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance p2, Landroidx/window/embedding/c;

    const/4 p3, 0x3

    invoke-direct {p2, p3, p0, v7}, Landroidx/window/embedding/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {p1, p2}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p1, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p1, :cond_0

    return-void

    .line 9
    :cond_0
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRootView:Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    if-eq p2, p1, :cond_1

    .line 10
    move-object p2, p1

    check-cast p2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRootView:Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 11
    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mClickListener:Landroid/view/View$OnClickListener;

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->setupRootView(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 12
    :cond_1
    sget-object p1, Landroid/window/DesktopModeFlags;->ENABLE_DESKTOP_APP_HANDLE_ANIMATION:Landroid/window/DesktopModeFlags;

    invoke-virtual {p1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 13
    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRootView:Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    iget-object p2, p0, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-boolean p2, p2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->setCaptionVisibility(Landroid/view/View;Z)V

    :cond_2
    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 0
    .param p3    # Landroid/graphics/Region;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance p2, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {p2}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2
    invoke-virtual {p0, p1, p2, p2}, Lcom/android/wm/shell/windowdecor/CarWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
