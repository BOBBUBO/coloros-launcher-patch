.class public Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;
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

.field private final mChoreographer:Landroid/view/Choreographer;

.field private mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

.field private mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

.field private final mHandler:Landroid/os/Handler;

.field private final mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;
    .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
    .end annotation
.end field

.field private mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

.field private mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

.field private mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

.field private final mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult<",
            "Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;",
            ">;"
        }
    .end annotation
.end field

.field private final mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Landroid/os/Handler;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/view/Choreographer;Lcom/android/wm/shell/common/SyncTransactionQueue;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V
    .locals 9
    .param p2    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p8    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellMainThread;
        .end annotation
    .end param
    .param p9    # Lcom/android/wm/shell/common/ShellExecutor;
        .annotation runtime Lcom/android/wm/shell/shared/annotations/ShellBackgroundThread;
        .end annotation
    .end param
    .param p12    # Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;
        .annotation build Landroid/annotation/NonNull;
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
            "Landroid/os/Handler;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Lcom/android/wm/shell/common/ShellExecutor;",
            "Landroid/view/Choreographer;",
            "Lcom/android/wm/shell/common/SyncTransactionQueue;",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier<",
            "Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHost;",
            ">;)V"
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

    move-object/from16 v7, p12

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/WindowDecoration;-><init>(Landroid/content/Context;Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/common/viewhost/WindowDecorViewHostSupplier;)V

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    new-instance v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    invoke-direct {v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;-><init>()V

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p7

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    move-object/from16 v0, p8

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p9

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    move-object/from16 v0, p10

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    move-object/from16 v0, p11

    iput-object v0, v8, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mSyncQueue:Lcom/android/wm/shell/common/SyncTransactionQueue;

    return-void
.end method

.method public static synthetic b(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Landroid/window/WindowContainerTransaction;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private bindData(Landroid/view/View;Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 0

    invoke-direct {p0, p2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;)V

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 p2, 0x1

    if-ne p0, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    sget p0, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    if-eqz p2, :cond_1

    sget p1, Lcom/android/wm/shell/R$drawable;->decor_restore_button_dark:I

    goto :goto_1

    :cond_1
    sget p1, Lcom/android/wm/shell/R$drawable;->decor_maximize_button_dark:I

    :goto_1
    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public static synthetic c(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->lambda$relayout$1(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    return-void
.end method

.method private closeDragResizeListener()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    return-void
.end method

.method private determineMaxX(IIIII)I
    .locals 0

    add-int/2addr p2, p1

    add-int/2addr p2, p3

    if-le p2, p4, :cond_0

    sub-int/2addr p5, p4

    return p5

    :cond_0
    sub-int/2addr p5, p3

    sub-int/2addr p5, p1

    return p5
.end method

.method private determineMaxY(ILandroid/graphics/Rect;)I
    .locals 0

    iget p0, p2, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr p0, p1

    return p0
.end method

.method private determineMinX(IIII)I
    .locals 0

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    if-le p1, p4, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    neg-int p0, p4

    add-int/2addr p0, p3

    add-int/2addr p0, p2

    return p0
.end method

.method private static getCaptionHeightIdStatic(I)I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$dimen;->freeform_decor_caption_height:I

    return p0
.end method

.method private static getTopPadding(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;Landroid/view/InsetsState;)I
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {p0}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->systemBars()I

    move-result p0

    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v1

    not-int v1, v1

    and-int/2addr p0, v1

    invoke-virtual {p2, p1, p0, v0}, Landroid/view/InsetsState;->calculateInsets(Landroid/graphics/Rect;IZ)Landroid/graphics/Insets;

    move-result-object p0

    iget p0, p0, Landroid/graphics/Insets;->top:I

    return p0

    :cond_0
    return v0
.end method

.method private synthetic lambda$relayout$0(Landroid/window/WindowContainerTransaction;)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/ShellTaskOrganizer;->applyTransaction(Landroid/window/WindowContainerTransaction;)V

    return-void
.end method

.method private synthetic lambda$relayout$1(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->setGeometry(Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)Z

    return-void
.end method

.method private setCaptionColor(I)V
    .locals 4

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez p0, :cond_0

    return-void

    :cond_0
    check-cast p0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v0, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    invoke-static {p1}, Landroid/graphics/Color;->valueOf(I)Landroid/graphics/Color;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Color;->luminance()F

    move-result p1

    float-to-double v0, p1

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double p1, v0, v2

    if-gez p1, :cond_1

    sget p1, Lcom/android/wm/shell/R$color;->decor_button_light_color:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/android/wm/shell/R$color;->decor_button_dark_color:I

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p1

    sget v0, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    sget v0, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setupCaptionColor(Landroid/app/ActivityManager$RunningTaskInfo;)V
    .locals 1

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskDescription:Landroid/app/ActivityManager$TaskDescription;

    invoke-virtual {p1}, Landroid/app/ActivityManager$TaskDescription;->getStatusBarColor()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setCaptionColor(I)V

    :goto_0
    return-void
.end method

.method private setupRootView()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v0, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    sget v1, Lcom/android/wm/shell/R$id;->caption:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget v1, Lcom/android/wm/shell/R$id;->close_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/wm/shell/R$id;->back_button:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/wm/shell/R$id;->minimize_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Lcom/android/wm/shell/R$id;->maximize_window:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p9    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Lcom/android/internal/annotations/VisibleForTesting;
    .end annotation

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->reset()V

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mRunningTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    sget v0, Lcom/android/wm/shell/R$layout;->caption_window_decor:I

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mLayoutResId:I

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    invoke-static {v0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionHeightId:I

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_DYNAMIC_RADIUS_COMPUTATION_BUGFIX:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p8, :cond_0

    sget p1, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    :goto_0
    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadiusId:I

    goto :goto_2

    :cond_1
    if-eqz p8, :cond_2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p8, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_focused_thickness:I

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p8, Lcom/android/wm/shell/R$dimen;->freeform_decor_shadow_unfocused_thickness:I

    invoke-virtual {p1, p8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    :goto_1
    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShadowRadius:I

    :goto_2
    iput-boolean p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mApplyStartTransactionOnDraw:Z

    iput-boolean p4, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mSetTaskVisibilityPositionAndCrop:Z

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->isFreeform()Z

    move-result p1

    if-nez p1, :cond_4

    if-eqz p5, :cond_3

    if-nez p6, :cond_3

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 p1, 0x1

    :goto_4
    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mIsCaptionVisible:Z

    iget-object p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mDisplayExclusionRegion:Landroid/graphics/Region;

    invoke-virtual {p1, p9}, Landroid/graphics/Region;->set(Landroid/graphics/Region;)Z

    invoke-static {p2}, Lcom/android/wm/shell/windowdecor/extension/TaskInfoKt;->isTransparentCaptionBarAppearance(Landroid/app/TaskInfo;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    or-int/lit8 p1, p1, 0x4

    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mInputFeatures:I

    :cond_5
    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    sget p3, Lcom/android/wm/shell/R$dimen;->caption_left_buttons_width:I

    iput p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    sget-object p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->START:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;

    invoke-direct {p1}, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;-><init>()V

    sget p3, Lcom/android/wm/shell/R$dimen;->caption_right_buttons_width:I

    iput p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mWidthResId:I

    sget-object p3, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;->END:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iput-object p3, p1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement;->mAlignment:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams$OccludingCaptionElement$Alignment;

    iget-object p3, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mOccludingCaptionElements:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Landroid/app/ActivityManager$RunningTaskInfo;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget-object p1, p1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    invoke-static {p0, p1, p7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getTopPadding(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/graphics/Rect;Landroid/view/InsetsState;)I

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mCaptionTopPadding:I

    invoke-static {p2}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->shouldSetBackground(Landroid/app/TaskInfo;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;->mShouldSetBackground:Z

    return-void
.end method


# virtual methods
.method public calculateValidDragArea()Landroid/graphics/Rect;
    .locals 11
    .annotation build Landroid/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayContext(I)Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0}, Landroid/graphics/Rect;-><init>()V

    return-object p0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->caption_left_buttons_width:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v4

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    const/16 v1, 0x258

    if-lt v0, v1, :cond_1

    sget v0, Lcom/android/wm/shell/R$dimen;->freeform_required_visible_empty_space_in_header:I

    goto :goto_0

    :cond_1
    sget v0, Lcom/android/wm/shell/R$dimen;->small_screen_required_visible_empty_space_in_header:I

    :goto_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->caption_right_buttons_width:I

    invoke-static {v1, v2}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->loadDimensionPixelSize(Landroid/content/res/Resources;I)I

    move-result v5

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v1, v1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v7

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v2, v2, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v8

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {p0, v4, v5, v0, v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMinX(IIII)I

    move-result v9

    iget v10, v2, Landroid/graphics/Rect;->top:I

    move-object v3, p0

    move v6, v0

    invoke-direct/range {v3 .. v8}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxX(IIIII)I

    move-result v3

    invoke-direct {p0, v0, v2}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->determineMaxY(ILandroid/graphics/Rect;)I

    move-result p0

    invoke-direct {v1, v9, v10, v3, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v1
.end method

.method public checkTouchEventInCustomizableRegion(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mCustomizableCaptionRegion:Landroid/graphics/Region;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Region;->contains(II)Z

    move-result p0

    return p0
.end method

.method public close()V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    invoke-super {p0}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->close()V

    return-void
.end method

.method public getCaptionHeightId(I)I
    .locals 0

    invoke-static {p1}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->getCaptionHeightIdStatic(I)I

    move-result p0

    return p0
.end method

.method public getCaptionViewId()I
    .locals 0

    sget p0, Lcom/android/wm/shell/R$id;->caption:I

    return p0
.end method

.method public isHandlingDragResize()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->isHandlingDragResize()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V
    .locals 22
    .param p7    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v6, p1

    .line 5
    invoke-virtual/range {p1 .. p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    .line 6
    :goto_0
    sget-object v1, Landroid/window/DesktopModeFlags;->ENABLE_WINDOWING_SCALED_RESIZING:Landroid/window/DesktopModeFlags;

    invoke-virtual {v1}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v1

    if-eqz v1, :cond_1

    move/from16 v18, v0

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    .line 7
    iget-boolean v0, v6, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz v0, :cond_2

    move/from16 v18, v3

    goto :goto_1

    :cond_2
    move/from16 v18, v2

    .line 8
    :goto_1
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    move-object v5, v0

    check-cast v5, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    .line 9
    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    .line 10
    new-instance v3, Landroid/window/WindowContainerTransaction;

    invoke-direct {v3}, Landroid/window/WindowContainerTransaction;-><init>()V

    .line 11
    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    iget-boolean v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsStatusBarVisible:Z

    iget-boolean v14, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mIsKeyguardVisibleAndOccluded:Z

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, v6, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    .line 12
    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getInsetsState(I)Landroid/view/InsetsState;

    move-result-object v15

    move-object/from16 v10, p1

    move/from16 v11, p4

    move/from16 v12, p5

    move/from16 v16, p6

    move-object/from16 v17, p7

    .line 13
    invoke-static/range {v8 .. v17}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->updateRelayoutParams(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/content/Context;Landroid/app/ActivityManager$RunningTaskInfo;ZZZZLandroid/view/InsetsState;ZLandroid/graphics/Region;)V

    .line 14
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mRelayoutParams:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;

    iget-object v8, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object v9, v3

    move-object/from16 v3, p3

    move-object v10, v4

    move-object v4, v9

    move-object v11, v5

    move-object v12, v6

    move-object v6, v8

    invoke-virtual/range {v0 .. v6}, Lcom/android/wm/shell/windowdecor/WindowDecoration;->relayout(Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutParams;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Landroid/window/WindowContainerTransaction;Landroid/view/View;Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;)V

    .line 15
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    new-instance v1, Lcom/android/wm/shell/bubbles/l;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v7, v9}, Lcom/android/wm/shell/bubbles/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->execute(Ljava/lang/Runnable;)V

    .line 16
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    if-nez v0, :cond_3

    return-void

    :cond_3
    if-eq v11, v0, :cond_4

    .line 17
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->setupRootView()V

    .line 18
    :cond_4
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v0, v0, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    invoke-direct {v7, v0, v12}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->bindData(Landroid/view/View;Landroid/app/ActivityManager$RunningTaskInfo;)V

    if-nez v18, :cond_5

    .line 19
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    return-void

    .line 20
    :cond_5
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    if-ne v10, v0, :cond_6

    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-nez v0, :cond_8

    .line 21
    :cond_6
    invoke-direct/range {p0 .. p0}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->closeDragResizeListener()V

    .line 22
    sget-object v0, Landroid/window/DesktopModeFlags;->ENABLE_DRAG_RESIZE_SET_UP_IN_BG_THREAD:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 23
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mBgExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    :goto_2
    move-object v12, v0

    goto :goto_3

    :cond_7
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    goto :goto_2

    .line 24
    :goto_3
    new-instance v0, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    iget-object v9, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mContext:Landroid/content/Context;

    .line 25
    invoke-static {}, Landroid/view/WindowManagerGlobal;->getWindowSession()Landroid/view/IWindowSession;

    move-result-object v10

    iget-object v11, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mMainExecutor:Lcom/android/wm/shell/common/ShellExecutor;

    iget-object v13, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget-object v14, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mHandler:Landroid/os/Handler;

    iget-object v15, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mChoreographer:Landroid/view/Choreographer;

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplay:Landroid/view/Display;

    .line 26
    invoke-virtual {v1}, Landroid/view/Display;->getDisplayId()I

    move-result v16

    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDecorationContainerSurface:Landroid/view/SurfaceControl;

    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    iget-object v3, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlBuilderSupplier:Ljava/util/function/Supplier;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mSurfaceControlTransactionSupplier:Ljava/util/function/Supplier;

    iget-object v5, v7, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    move-object v8, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v2

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-direct/range {v8 .. v21}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;-><init>(Landroid/content/Context;Landroid/view/IWindowSession;Lcom/android/wm/shell/common/ShellExecutor;Lcom/android/wm/shell/common/ShellExecutor;Landroid/app/ActivityManager$RunningTaskInfo;Landroid/os/Handler;Landroid/view/Choreographer;ILandroid/view/SurfaceControl;Lcom/android/wm/shell/windowdecor/DragPositioningCallback;Ljava/util/function/Supplier;Ljava/util/function/Supplier;Lcom/android/wm/shell/common/DisplayController;)V

    iput-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 27
    :cond_8
    iget-object v0, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    .line 28
    iget-object v1, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v1, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    .line 29
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    .line 30
    iget-object v2, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget-object v2, v2, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mRootView:Landroid/view/View;

    check-cast v2, Lcom/android/wm/shell/windowdecor/WindowDecorLinearLayout;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    .line 31
    new-instance v3, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;

    new-instance v10, Landroid/util/Size;

    iget-object v4, v7, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mResult:Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;

    iget v5, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mWidth:I

    iget v4, v4, Lcom/android/wm/shell/windowdecor/WindowDecoration$RelayoutResult;->mHeight:I

    invoke-direct {v10, v5, v4}, Landroid/util/Size;-><init>(II)V

    .line 32
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeEdgeHandleSize(Landroid/content/res/Resources;)I

    move-result v11

    .line 33
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getResizeHandleEdgeInset(Landroid/content/res/Resources;)I

    move-result v12

    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getFineResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v13

    .line 34
    invoke-static {v2}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;->getLargeResizeCornerSize(Landroid/content/res/Resources;)I

    move-result v14

    sget-object v15, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;->NONE:Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;

    const/4 v9, 0x0

    move-object v8, v3

    invoke-direct/range {v8 .. v15}, Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;-><init>(ILandroid/util/Size;IIIILcom/android/wm/shell/windowdecor/DragResizeWindowGeometry$DisabledEdge;)V

    .line 35
    new-instance v2, Lcom/android/wm/shell/windowdecor/b;

    invoke-direct {v2, v7, v3, v1}, Lcom/android/wm/shell/windowdecor/b;-><init>(Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;Lcom/android/wm/shell/windowdecor/DragResizeWindowGeometry;I)V

    invoke-virtual {v0, v2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->addInitializedCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method public relayout(Landroid/app/ActivityManager$RunningTaskInfo;ZLandroid/graphics/Region;)V
    .locals 8
    .param p3    # Landroid/graphics/Region;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    new-instance v3, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v3}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskDragResizer:Lcom/android/wm/shell/windowdecor/TaskDragResizer;

    .line 3
    invoke-interface {v0}, Lcom/android/wm/shell/windowdecor/TaskDragResizer;->isResizingOrAnimating()Z

    move-result v5

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, v3

    move v6, p2

    move-object v7, p3

    .line 4
    invoke-virtual/range {v0 .. v7}, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->relayout(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;ZZZLandroid/graphics/Region;)V

    return-void
.end method

.method public setCaptionListeners(Landroid/view/View$OnClickListener;Landroid/view/View$OnTouchListener;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionButtonClickListener:Landroid/view/View$OnClickListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mOnCaptionTouchListener:Landroid/view/View$OnTouchListener;

    return-void
.end method

.method public setDragPositioningCallback(Lcom/android/wm/shell/windowdecor/DragPositioningCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragPositioningCallback:Lcom/android/wm/shell/windowdecor/DragPositioningCallback;

    return-void
.end method

.method public shouldResizeListenerHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z
    .locals 0
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Point;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/CaptionWindowDecoration;->mDragResizeListener:Lcom/android/wm/shell/windowdecor/DragResizeInputListener;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/wm/shell/windowdecor/DragResizeInputListener;->shouldHandleEvent(Landroid/view/MotionEvent;Landroid/graphics/Point;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
