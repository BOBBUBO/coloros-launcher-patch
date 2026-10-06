.class Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->startAnimation(ZZLandroid/view/inputmethod/ImeTracker$Token;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field private mCancelled:Z

.field private final mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final synthetic this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

.field final synthetic val$animatingControl:Landroid/view/InsetsSourceControl;

.field final synthetic val$animatingLeash:Landroid/view/SurfaceControl;

.field final synthetic val$defaultY:F

.field final synthetic val$endY:F

.field final synthetic val$hiddenY:F

.field final synthetic val$isFloating:Z

.field final synthetic val$shownY:F

.field final synthetic val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

.field final synthetic val$x:F


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;Landroid/view/SurfaceControl;FFFFZFLandroid/view/InsetsSourceControl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    iput-object p3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    iput p4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    iput p5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    iput p6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    iput p7, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    iput-boolean p8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    iput p9, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    iput-object p10, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    iput-object p2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    sget-boolean p1, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const-string p1, "TOKEN_NONE"

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    filled-new-array {p1, v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/16 p1, 0x7d0b

    invoke-static {p1, p0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_1
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 12

    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "onAnimationEnd "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "DisplayImeController"

    invoke-static {v0, p1}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p1}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object p1

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    iget v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    invoke-virtual {p1, v0, v1, v2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0, v1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    :cond_1
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget-boolean v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    invoke-static {v4, v0, v5, p1}, Lcom/android/wm/shell/common/DisplayImeController;->e(Lcom/android/wm/shell/common/DisplayImeController;IZLandroid/view/SurfaceControl$Transaction;)V

    goto :goto_1

    :cond_2
    invoke-static {}, Landroid/view/inputmethod/Flags;->reportAnimatingInsetsTypes()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v4, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v4, v1, :cond_3

    iget-object v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    invoke-static {v0, v3, v4}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->c(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_4
    :goto_1
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    const/16 v4, 0x1b

    if-ne v0, v1, :cond_8

    iget-boolean v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    if-nez v1, :cond_8

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v1, v0}, Lcom/android/wm/shell/common/DisplayImeController;->removeImeSurface(I)V

    :cond_5
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    invoke-static {}, Landroid/view/inputmethod/Flags;->reportAnimatingInsetsTypes()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$statsToken:Landroid/view/inputmethod/ImeTracker$Token;

    goto :goto_2

    :cond_6
    move-object v1, v2

    :goto_2
    invoke-static {v0, v1}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->d(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;Landroid/view/inputmethod/ImeTracker$Token;)V

    :cond_7
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v0, v1}, Landroid/view/inputmethod/ImeTracker;->onHidden(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_3

    :cond_8
    const/4 v1, 0x1

    if-ne v0, v1, :cond_9

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    if-nez v0, :cond_9

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v0, v1}, Landroid/view/inputmethod/ImeTracker;->onShown(Landroid/view/inputmethod/ImeTracker$Token;)V

    goto :goto_3

    :cond_9
    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    if-eqz v0, :cond_a

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    invoke-interface {v0, v1, v4}, Landroid/view/inputmethod/ImeTracker;->onCancelled(Landroid/view/inputmethod/ImeTracker$Token;I)V

    :cond_a
    :goto_3
    invoke-static {}, Landroid/view/inputmethod/Flags;->refactorInsetsController()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v1, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget-boolean v4, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mCancelled:Z

    invoke-static {v1, v0, v4, p1}, Lcom/android/wm/shell/common/DisplayImeController;->e(Lcom/android/wm/shell/common/DisplayImeController;IZLandroid/view/SurfaceControl$Transaction;)V

    :cond_b
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v0

    :goto_4
    move-object v4, v0

    goto :goto_5

    :cond_c
    const-string v0, "TOKEN_NONE"

    goto :goto_4

    :goto_5
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {v0}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    filled-new-array/range {v4 .. v11}, [Ljava/lang/Object;

    move-result-object v0

    const/16 v1, 0x7d0a

    invoke-static {v1, v0}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_d
    invoke-virtual {p1}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iput v3, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    iput-object v2, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimation:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    new-instance p1, Lcom/android/wm/shell/common/l;

    invoke-direct {p1}, Lcom/android/wm/shell/common/l;-><init>()V

    invoke-virtual {p0, p1}, Landroid/view/InsetsSourceControl;->release(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 13

    check-cast p1, Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {v0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/wm/shell/shared/TransactionPool;->acquire()Landroid/view/SurfaceControl$Transaction;

    move-result-object v12

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$x:F

    invoke-virtual {v12, v0, v1, p1}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-static {}, Lcom/android/wm/shell/common/DisplayImeController;->k()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onAnimationStart d:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " top:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    iget v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    invoke-static {v3, v5, v6}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->b(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FF)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "->"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v5, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    iget v6, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    invoke-static {v3, v5, v6}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->b(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FF)I

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " showing:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v3, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v3, v2, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v3, "DisplayImeController"

    invoke-static {v3, v0}, Landroid/util/Slog;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    invoke-static {}, Landroid/view/inputmethod/Flags;->reportAnimatingInsetsTypes()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->c(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;ZLandroid/view/inputmethod/ImeTracker$Token;)V

    :cond_2
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object v5, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    iget v6, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    iget v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    iget v7, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    invoke-static {v0, v3, v7}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->b(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FF)I

    move-result v7

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    iget v8, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$defaultY:F

    invoke-static {v0, v3, v8}, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->b(Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;FF)I

    move-result v8

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v2, :cond_3

    move v9, v2

    goto :goto_1

    :cond_3
    move v9, v1

    :goto_1
    iget-boolean v10, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    move-object v11, v12

    invoke-static/range {v5 .. v11}, Lcom/android/wm/shell/common/DisplayImeController;->i(Lcom/android/wm/shell/common/DisplayImeController;IIIZZLandroid/view/SurfaceControl$Transaction;)I

    move-result v0

    iget-object v3, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    and-int/2addr v0, v2

    if-nez v0, :cond_4

    move v1, v2

    :cond_4
    iput-boolean v1, v3, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimateAlpha:Z

    if-nez v1, :cond_6

    iget-boolean v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$isFloating:Z

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    const/high16 p1, 0x3f800000    # 1.0f

    goto :goto_3

    :cond_6
    :goto_2
    iget v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$hiddenY:F

    sub-float/2addr p1, v0

    iget v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$shownY:F

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    :goto_3
    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v12, v0, p1}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v0, v0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    if-ne v0, v2, :cond_7

    invoke-static {}, Landroid/view/inputmethod/ImeTracker;->forLogging()Landroid/view/inputmethod/ImeTracker;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    const/16 v2, 0x1b

    invoke-interface {v0, v1, v2}, Landroid/view/inputmethod/ImeTracker;->onProgress(Landroid/view/inputmethod/ImeTracker$Token;I)V

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v12, v0}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :cond_7
    sget-boolean v0, Landroid/view/inputmethod/ImeTracker;->DEBUG_IME_VISIBILITY:Z

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->mStatsToken:Landroid/view/inputmethod/ImeTracker$Token;

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/view/inputmethod/ImeTracker$Token;->getTag()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    const-string v0, "TOKEN_NONE"

    :goto_4
    iget-object v1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v1, v1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mDisplayId:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget v2, v2, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mAnimationDirection:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    iget p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$endY:F

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingLeash:Landroid/view/SurfaceControl;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getInsetsHint()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->val$animatingControl:Landroid/view/InsetsSourceControl;

    invoke-virtual {p1}, Landroid/view/InsetsSourceControl;->getSurfacePosition()Landroid/graphics/Point;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    iget-object p1, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object p1, p1, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->mImeFrame:Landroid/graphics/Rect;

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    filled-new-array/range {v0 .. v9}, [Ljava/lang/Object;

    move-result-object p1

    const/16 v0, 0x7d09

    invoke-static {v0, p1}, Landroid/util/EventLog;->writeEvent(I[Ljava/lang/Object;)I

    :cond_9
    invoke-virtual {v12}, Landroid/view/SurfaceControl$Transaction;->apply()V

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay$1;->this$1:Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;

    iget-object p0, p0, Lcom/android/wm/shell/common/DisplayImeController$PerDisplay;->this$0:Lcom/android/wm/shell/common/DisplayImeController;

    invoke-static {p0}, Lcom/android/wm/shell/common/DisplayImeController;->d(Lcom/android/wm/shell/common/DisplayImeController;)Lcom/android/wm/shell/shared/TransactionPool;

    move-result-object p0

    invoke-virtual {p0, v12}, Lcom/android/wm/shell/shared/TransactionPool;->release(Landroid/view/SurfaceControl$Transaction;)V

    return-void
.end method
