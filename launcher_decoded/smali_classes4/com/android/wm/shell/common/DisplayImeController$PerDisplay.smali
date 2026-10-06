.class public Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/common/DisplayImeController;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "PerDisplay"
.end annotation


# instance fields
.field mAnimateAlpha:Z

.field mAnimation:Landroid/animation/ValueAnimator;

.field mAnimationDirection:I

.field final mDisplayId:I

.field final mImeFrame:Landroid/graphics/Rect;

.field mImeRequestedVisible:Z

.field mImeShowing:Z

.field mImeSourceControl:Landroid/view/InsetsSourceControl;

.field final mInsetsState:Landroid/view/InsetsState;

.field mRotation:I

.field final synthetic this$0:Lcom/android/wm/shell/common/DisplayImeController;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController;II)V
    .locals 2

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/view/InsetsState;

    invoke-direct {p1}, Landroid/view/InsetsState;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-static {}, Landroid/view/WindowInsets$Type;->defaultVisible()I

    move-result p1

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v0

    and-int/2addr p1, v0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    iput v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    iput v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    iput-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iput-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    iput p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iput p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mRotation:I

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/SurfaceControl;FZFFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->lambda$startAnimation$0(Landroid/view/SurfaceControl;FZFFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method private applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_0
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    :cond_1
    return-void
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FF)I
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    move-result p0

    return p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setAnimating(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method private calcIsFloating(Landroid/view/InsetsSource;)Z
    .locals 2

    invoke-virtual {p1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->b(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v0

    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->navBarFrameHeight()I

    move-result p0

    if-gt p1, p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;)V
    .locals 3

    const/4 v0, 0x0

    const/16 v1, 0x2f

    const/4 v2, 0x1

    invoke-direct {p0, v2, v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    return-void
.end method

.method private imeTop(FF)I
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget p0, p0, Landroid/graphics/Rect;->top:I

    sub-float/2addr p1, p2

    float-to-int p1, p1

    add-int/2addr p0, p1

    return p0
.end method

.method private synthetic lambda$startAnimation$0(Landroid/view/SurfaceControl;FZFFFLandroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    invoke-virtual {p7}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Ljava/lang/Float;

    invoke-virtual {p7}, Ljava/lang/Float;->floatValue()F

    move-result p7

    invoke-virtual {v0, p1, p2, p7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-boolean p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    if-nez p2, :cond_1

    if-eqz p3, :cond_0

    goto :goto_0

    :cond_0
    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_1
    :goto_0
    sub-float p2, p7, p4

    sub-float/2addr p5, p4

    div-float/2addr p2, p5

    :goto_1
    invoke-virtual {v0, p1, p2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-direct {p0, p7, p6}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->imeTop(FF)I

    move-result p3

    invoke-static {p1, p2, p3, v0}, Lcom/android/wm/shell/common/DisplayImeController;->h(Lcom/android/wm/shell/common/DisplayImeController;IILandroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method

.method private setAnimating(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 1
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-interface {v0, p0, p1, p2}, Landroid/view/IWindowManager;->updateDisplayWindowAnimatingTypes(IILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 2
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1, p1}, Landroid/view/InsetsState;->setSourceVisible(IZ)V

    if-eqz p1, :cond_0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController;->mWmService:Landroid/view/IWindowManager;

    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-interface {v0, p0, p1, v1, p2}, Landroid/view/IWindowManager;->updateDisplayWindowRequestedVisibleTypes(IIILandroid/view/inputmethod/ImeTracker$Token;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method private startAnimation(ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private startAnimation(ZZI)V
    .locals 4

    .line 5
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v1, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v0, v1}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 6
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-nez v0, :cond_0

    goto :goto_2

    .line 7
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    .line 8
    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 9
    iget-object p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p3}, Landroid/view/InsetsSourceControl;->getImeStatsToken()Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p3

    goto :goto_1

    .line 10
    :cond_1
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    goto :goto_0

    :cond_2
    const/4 v1, 0x2

    :goto_0
    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, p3, v3}, Landroid/view/inputmethod/ImeTracker;->onStart(IIIZ)Landroid/view/inputmethod/ImeTracker$Token;

    move-result-object p3

    .line 11
    :goto_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 21
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v8, p3

    const/4 v0, 0x2

    const/4 v13, 0x1

    const/4 v14, 0x0

    .line 12
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const-string v2, "DisplayImeController"

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_b

    .line 13
    :cond_0
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-boolean v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    if-nez v1, :cond_1

    if-eqz v12, :cond_1

    .line 15
    const-string v0, "IME was not requested visible, not starting the show animation."

    invoke-static {v2, v0}, Landroid/util/Slog;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    .line 16
    :cond_1
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    sget v3, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {v1, v3}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    const/16 v9, 0x1a

    if-nez v1, :cond_2

    .line 17
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/view/inputmethod/ImeTracker;->onFailed(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    .line 18
    :cond_2
    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    .line 19
    invoke-direct {v11, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->calcIsFloating(Landroid/view/InsetsSource;)Z

    move-result v1

    if-eqz v1, :cond_3

    if-eqz v12, :cond_3

    move v10, v13

    goto :goto_0

    :cond_3
    move v10, v14

    :goto_0
    if-eqz v10, :cond_4

    .line 20
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 21
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v1}, Lcom/android/wm/shell/common/DisplayImeController;->b(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayController;

    move-result-object v1

    iget v3, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, v3}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lcom/android/wm/shell/common/DisplayLayout;->density()F

    move-result v1

    const/high16 v3, -0x3d600000    # -80.0f

    mul-float/2addr v1, v3

    float-to-int v1, v1

    .line 23
    iget-object v3, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v4, v1

    iput v4, v3, Landroid/graphics/Rect;->bottom:I

    goto :goto_1

    .line 24
    :cond_4
    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v1

    if-eqz v1, :cond_5

    .line 25
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 26
    :cond_5
    :goto_1
    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 27
    const-string v1, "Run startAnim  show:"

    const-string v3, "  was:"

    .line 28
    invoke-static {v1, v3, v12}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 29
    iget v3, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v3, v13, :cond_6

    const-string v3, "SHOW"

    goto :goto_2

    :cond_6
    if-ne v3, v0, :cond_7

    .line 30
    const-string v3, "HIDE"

    goto :goto_2

    :cond_7
    const-string v3, "NONE"

    :goto_2
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 31
    invoke-static {v2, v1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    if-nez p2, :cond_9

    .line 32
    iget v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v1, v13, :cond_9

    if-nez v12, :cond_a

    :cond_9
    iget v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v1, v0, :cond_b

    if-nez v12, :cond_b

    .line 33
    :cond_a
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    return-void

    .line 34
    :cond_b
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    const/4 v2, 0x0

    if-eqz v1, :cond_d

    .line 35
    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 36
    iget-object v1, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v3, v13

    goto :goto_3

    :cond_c
    move v1, v2

    move v3, v14

    .line 37
    :goto_3
    iget-object v4, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v4}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_4

    :cond_d
    move v1, v2

    move v3, v14

    .line 38
    :goto_4
    new-instance v15, Landroid/view/InsetsSourceControl;

    iget-object v4, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-direct {v15, v4}, Landroid/view/InsetsSourceControl;-><init>(Landroid/view/InsetsSourceControl;)V

    .line 39
    invoke-virtual {v15}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v16

    .line 40
    invoke-virtual {v15}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->y:I

    int-to-float v7, v4

    .line 41
    invoke-virtual {v15}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v4

    iget v4, v4, Landroid/graphics/Point;->x:I

    int-to-float v6, v4

    .line 42
    iget-object v4, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    add-float v17, v7, v4

    if-eqz v12, :cond_e

    move/from16 v4, v17

    goto :goto_5

    :cond_e
    move v4, v7

    :goto_5
    if-eqz v12, :cond_f

    move/from16 v18, v7

    goto :goto_6

    :cond_f
    move/from16 v18, v17

    .line 43
    :goto_6
    iget v5, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-nez v5, :cond_10

    iget-boolean v5, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v5, :cond_10

    if-eqz v12, :cond_10

    move v1, v7

    move v3, v13

    :cond_10
    if-eqz v12, :cond_11

    move v5, v13

    goto :goto_7

    :cond_11
    move v5, v0

    .line 44
    :goto_7
    iput v5, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    .line 45
    invoke-direct/range {p0 .. p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    .line 46
    new-array v0, v0, [F

    aput v4, v0, v14

    aput v18, v0, v13

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    iput-object v0, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v12, :cond_12

    const-wide/16 v19, 0x113

    :goto_8
    move-wide/from16 v13, v19

    goto :goto_9

    :cond_12
    const-wide/16 v19, 0x154

    goto :goto_8

    .line 47
    :goto_9
    invoke-virtual {v0, v13, v14}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    if-eqz v3, :cond_13

    .line 48
    iget-object v0, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sub-float/2addr v1, v4

    sub-float v2, v18, v4

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    goto :goto_a

    .line 49
    :cond_13
    iget-object v0, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0, v2}, Landroid/animation/ValueAnimator;->setCurrentFraction(F)V

    .line 50
    :goto_a
    iget-object v13, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/android/wm/shell/common/m;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move v3, v6

    move v4, v10

    move/from16 v5, v17

    move/from16 v19, v6

    move v6, v7

    move/from16 v20, v7

    invoke-direct/range {v0 .. v7}, Lcom/android/wm/shell/common/m;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/SurfaceControl;FZFFF)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 51
    iget-object v0, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    sget-object v1, Lcom/android/wm/shell/common/DisplayImeController;->INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 52
    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    invoke-interface {v0, v8, v9}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    .line 53
    iget-object v13, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    new-instance v14, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, v16

    move/from16 v4, v19

    move/from16 v6, v20

    move v8, v10

    move/from16 v9, v18

    move-object v10, v15

    invoke-direct/range {v0 .. v10}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;-><init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/SurfaceControl;FFFFZFLandroid/view/InsetsSourceControl;)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 54
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    if-nez v12, :cond_14

    const/4 v0, 0x0

    .line 55
    invoke-direct {v11, v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    .line 56
    :cond_14
    iget-object v0, v11, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 57
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_15

    if-eqz v12, :cond_15

    const/4 v0, 0x1

    .line 58
    invoke-direct {v11, v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_15
    return-void

    .line 59
    :cond_16
    :goto_b
    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "No leash available, not starting the animation."

    invoke-static {v2, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_17
    return-void
.end method

.method private updateImeVisibility(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0, p0, p1}, Lcom/android/wm/shell/common/DisplayImeController;->j(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    :cond_0
    return-void
.end method


# virtual methods
.method public getImeSourceControl()Landroid/view/InsetsSourceControl;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
        otherwise = 0x2
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    return-object p0
.end method

.method public hideInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DisplayImeController"

    const-string p2, "Got hideInsets for ime"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x0

    invoke-direct {p0, p1, p1, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public insetsChanged(Landroid/view/InsetsState;)V
    .locals 6

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1}, Landroid/view/InsetsState;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_1

    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/view/InsetsState;->isSourceOrDefaultVisible(II)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    :cond_1
    sget v0, Landroid/view/InsetsSource;->ID_IME:I

    invoke-virtual {p1, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    const/4 v4, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/InsetsSource;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_3

    move v1, v4

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v5, v0}, Landroid/view/InsetsState;->peekSource(I)Landroid/view/InsetsSource;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Landroid/view/InsetsSource;->getFrame()Landroid/graphics/Rect;

    move-result-object v2

    :cond_4
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mInsetsState:Landroid/view/InsetsState;

    invoke-virtual {v0, p1, v4}, Landroid/view/InsetsState;->set(Landroid/view/InsetsState;Z)V

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz p1, :cond_6

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-eqz v1, :cond_6

    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "DisplayImeController"

    const-string v0, "insetsChanged when IME showing, restart animation"

    invoke-static {p1, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    const/16 v0, 0x30

    invoke-direct {p0, p1, v4, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    :cond_6
    return-void
.end method

.method public insetsControlChanged(Landroid/view/InsetsState;[Landroid/view/InsetsSourceControl;)V
    .locals 7
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->insetsChanged(Landroid/view/InsetsState;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    array-length v1, p2

    move v2, p1

    move-object v3, v0

    :goto_0
    if-ge v2, v1, :cond_3

    aget-object v4, p2, v2

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v4}, Landroid/view/InsetsSourceControl;->getType()I

    move-result v5

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v6

    if-ne v5, v6, :cond_1

    move-object v3, v4

    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    move-object v3, v0

    :cond_3
    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    const/4 v1, 0x1

    if-eqz p2, :cond_4

    move p2, v1

    goto :goto_2

    :cond_4
    move p2, p1

    :goto_2
    if-eqz v3, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, p1

    :goto_3
    if-eq p2, v2, :cond_6

    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v4, v5, v2}, Lcom/android/wm/shell/common/DisplayImeController;->f(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    :cond_6
    if-eqz v2, :cond_7

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    if-eqz v2, :cond_7

    move v2, v1

    goto :goto_4

    :cond_7
    move v2, p1

    :goto_4
    if-eqz v2, :cond_c

    if-eqz p2, :cond_8

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v0

    :cond_8
    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v4

    invoke-virtual {v4, v0}, Landroid/graphics/Point;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v4, v0, 0x1

    iget-object v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v5, :cond_9

    if-nez v0, :cond_f

    move p1, v1

    goto :goto_6

    :cond_9
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    invoke-static {v0, v3}, Lcom/android/wm/shell/common/DisplayImeController;->l(Landroid/view/InsetsSourceControl;Landroid/view/InsetsSourceControl;)Z

    move-result v0

    if-nez v0, :cond_b

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v3}, Landroid/view/InsetsSourceControl;->isInitiallyVisible()Z

    move-result p1

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    move p1, v1

    :cond_a
    invoke-direct {p0, v3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->applyVisibilityToLeash(Landroid/view/InsetsSourceControl;)V

    :cond_b
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v5}, Lcom/android/wm/shell/common/DisplayImeController;->removeImeSurface(I)V

    goto :goto_6

    :cond_c
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    goto :goto_5

    :cond_d
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_e

    invoke-direct {p0, p1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->updateImeVisibility(Z)V

    :cond_e
    :goto_5
    move v4, p1

    :cond_f
    :goto_6
    if-eqz p2, :cond_10

    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eq p2, v3, :cond_10

    new-instance v0, Lcom/android/wm/shell/common/l;

    invoke-direct {v0}, Lcom/android/wm/shell/common/l;-><init>()V

    invoke-virtual {p2, v0}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p2

    if-eqz p2, :cond_10

    if-nez v2, :cond_10

    iget-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_10
    iput-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeSourceControl:Landroid/view/InsetsSourceControl;

    if-eqz v4, :cond_12

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p2

    if-eqz p2, :cond_11

    move p1, v1

    goto :goto_7

    :cond_11
    iget-boolean p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    const/16 v0, 0x31

    invoke-direct {p0, p2, v1, v0}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZI)V

    :cond_12
    :goto_7
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result p2

    if-eqz p2, :cond_13

    if-eqz p1, :cond_13

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    invoke-direct {p0, p1, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZ)V

    :cond_13
    return-void
.end method

.method public register()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->c(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method

.method public setImeInputTargetRequestedVisibility(ZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 3
    .param p2    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    const/16 v1, 0x44

    invoke-interface {v0, p2, v1}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0, v1, p1}, Lcom/android/wm/shell/common/DisplayImeController;->g(Lcom/android/wm/shell/common/DisplayImeController;IZ)V

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeShowing:Z

    if-eqz p1, :cond_1

    :cond_0
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    invoke-direct {p0, p1, v0, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_1
    invoke-static {}, Landroid/view/inputmethod/Flags;->reportAnimatingInsetsTypes()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    goto :goto_1

    :cond_2
    iget-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeRequestedVisible:Z

    const/4 v1, 0x1

    if-nez p1, :cond_3

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz v2, :cond_3

    move v2, v1

    goto :goto_0

    :cond_3
    move v2, v0

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    move p1, v0

    move v0, v2

    :goto_1
    if-eqz v0, :cond_6

    const/4 p2, 0x0

    :cond_6
    invoke-direct {p0, p1, p2}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->setVisibleDirectly(ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_7
    return-void
.end method

.method public showInsets(IZLandroid/view/inputmethod/ImeTracker$Token;)V
    .locals 0
    .param p3    # Landroid/view/inputmethod/ImeTracker$Token;
        .annotation build Landroid/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result p2

    and-int/2addr p1, p2

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string p1, "DisplayImeController"

    const-string p2, "Got showInsets for ime"

    invoke-static {p1, p2}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 p1, 0x1

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V

    return-void
.end method

.method public topFocusedWindowChanged(Landroid/content/ComponentName;I)V
    .locals 0

    return-void
.end method

.method public unregister()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->c(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/common/DisplayInsetsController;

    move-result-object v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v1, p0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    return-void
.end method
