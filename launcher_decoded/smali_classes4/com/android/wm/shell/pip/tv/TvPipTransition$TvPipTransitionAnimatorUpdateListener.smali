.class Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/pip/tv/TvPipTransition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TvPipTransitionAnimatorUpdateListener"
.end annotation


# instance fields
.field private mEndAlpha:F

.field private mEndBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mLeash:Landroid/view/SurfaceControl;

.field private mShowMenu:Z

.field private mStartAlpha:F

.field private mStartBounds:Landroid/graphics/Rect;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field private final mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

.field private final mTmpRect:Landroid/graphics/Rect;

.field private final mTmpRectF:Landroid/graphics/RectF;

.field private final mTransaction:Landroid/view/SurfaceControl$Transaction;

.field private final mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

.field private mWindowContainerBounds:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Landroid/view/SurfaceControl;Lcom/android/wm/shell/pip/tv/TvPipMenuController;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;)V
    .locals 1
    .param p1    # Landroid/view/SurfaceControl;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/pip/tv/TvPipMenuController;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/view/SurfaceControl$Transaction;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    iput v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    return-void
.end method

.method private applyAnimatedValue(FLandroid/graphics/RectF;)V
    .locals 5
    .param p2    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "applyAnimatedValue"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTransaction:Landroid/view/SurfaceControl$Transaction;

    const-string v1, "leash scale and alpha"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v1, v0, v2, p1}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->alpha(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;F)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_0
    if-eqz p2, :cond_1

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mWindowContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, v2, v3, p2}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->scale(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/RectF;)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    :cond_1
    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mSurfaceTransactionHelper:Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;->shadow(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Z)Lcom/android/wm/shell/pip/PipSurfaceTransactionHelper;

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    iget-boolean v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mShowMenu:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    const-string/jumbo v1, "movePipMenu"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    iget v2, p2, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, p2, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, p2, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    invoke-virtual {v1, v2, v3, v4, p2}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRect:Landroid/graphics/Rect;

    invoke-virtual {p2, v0, p0, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTvPipMenuController:Lcom/android/wm/shell/pip/tv/TvPipMenuController;

    const/4 p1, 0x0

    invoke-virtual {p0, v0, v2, p1}, Lcom/android/wm/shell/pip/tv/TvPipMenuController;->movePipMenu(Landroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;F)V

    :goto_1
    invoke-virtual {v0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void
.end method

.method private lerp(FFF)F
    .locals 0

    .line 1
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, p3

    mul-float/2addr p0, p1

    mul-float/2addr p2, p3

    add-float/2addr p2, p0

    return p2
.end method

.method private lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V
    .locals 4
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/RectF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget p0, p1, Landroid/graphics/Rect;->left:I

    int-to-float p0, p0

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p3

    mul-float/2addr p0, v0

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    mul-float/2addr v1, p3

    add-float/2addr v1, p0

    iget p0, p1, Landroid/graphics/Rect;->top:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget v2, p2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    mul-float/2addr v2, p3

    add-float/2addr v2, p0

    iget p0, p1, Landroid/graphics/Rect;->right:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget v3, p2, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    mul-float/2addr v3, p3

    add-float/2addr v3, p0

    iget p0, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p0, p0

    mul-float/2addr p0, v0

    iget p1, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    mul-float/2addr p1, p3

    add-float/2addr p1, p0

    invoke-virtual {p4, v1, v2, v3, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method


# virtual methods
.method public animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 0
    .param p1    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param
    .param p2    # F
        .annotation build Landroidx/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iput p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    iput p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    return-object p0
.end method

.method public animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartBounds:Landroid/graphics/Rect;

    iput-object p2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndBounds:Landroid/graphics/Rect;

    iput-object p3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mWindowContainerBounds:Landroid/graphics/Rect;

    return-object p0
.end method

.method public atBounds(Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 0
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p0, p1, p1, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateBounds(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p0

    return-object p0
.end method

.method public fadingIn()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p0

    return-object p0
.end method

.method public fadingOut()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 2

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->animateAlpha(FF)Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;

    move-result-object p0

    return-object p0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4
    .param p1    # Landroid/animation/ValueAnimator;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartAlpha:F

    iget v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndAlpha:F

    invoke-direct {p0, v0, v1, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->lerp(FFF)F

    move-result v0

    iget-object v1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mStartBounds:Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mEndBounds:Landroid/graphics/Rect;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v1, v2, p1, v3}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->lerp(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/graphics/RectF;)V

    iget-object p1, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mTmpRectF:Landroid/graphics/RectF;

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->applyAnimatedValue(FLandroid/graphics/RectF;)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->applyAnimatedValue(FLandroid/graphics/RectF;)V

    :goto_0
    return-void
.end method

.method public withMenu()Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/wm/shell/pip/tv/TvPipTransition$TvPipTransitionAnimatorUpdateListener;->mShowMenu:Z

    return-object p0
.end method
