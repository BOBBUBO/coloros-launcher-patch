.class public final Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->animateToProgressInternal(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/quickstep/GestureState$GestureEndTarget;FFLcom/android/quickstep/util/animation/AnimationRecord;Landroid/graphics/PointF;ZLandroid/animation/Animator$AnimatorListener;)Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JM\u0010\u000e\u001a\u00020\r2\u000c\u0010\u0004\u001a\u0008\u0018\u00010\u0002R\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\u00052\u0006\u0010\u000b\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "com/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;",
        "Lcom/android/quickstep/touch/TaskWindowSpringScrollController;",
        "animation",
        "",
        "xCanceled",
        "",
        "xValue",
        "xVelocity",
        "yCanceled",
        "yValue",
        "yVelocity",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;ZFFZFF)V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $emptyAnimator:Landroid/animation/ValueAnimator;

.field final synthetic $listener:Landroid/animation/Animator$AnimatorListener;

.field final synthetic $swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;


# direct methods
.method public constructor <init>(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Landroid/animation/Animator$AnimatorListener;Landroid/animation/ValueAnimator;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/touch/TaskWindowSpringScrollController;",
            "Landroid/animation/Animator$AnimatorListener;",
            "Landroid/animation/ValueAnimator;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    iput-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$listener:Landroid/animation/Animator$AnimatorListener;

    iput-object p3, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$emptyAnimator:Landroid/animation/ValueAnimator;

    iput-object p4, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;ZFFZFF)V
    .locals 0

    const-string p1, "Swipe down fling animation finish. xCanceled="

    const-string p3, ",yCanceled="

    invoke-static {p1, p3, p2, p5}, Landroidx/activity/a;->a(Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/String;

    move-result-object p1

    const-string p3, ""

    const-string p4, "TaskWindowSpringScroller"

    invoke-static {p3, p4, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    invoke-virtual {p1}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->getSpringScroller()Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScroller;->removeEndListener(Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->this$0:Lcom/android/quickstep/touch/TaskWindowSpringScrollController;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lcom/android/quickstep/touch/TaskWindowSpringScrollController;->access$setCurrentSwipeDownFlingAnimEndListener$p(Lcom/android/quickstep/touch/TaskWindowSpringScrollController;Lcom/android/quickstep/touch/TaskWindowSpringScrollController$SpringScrollEndListener;)V

    if-nez p2, :cond_1

    if-eqz p5, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$swipeUpHandler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->getGestureState()Lcom/android/quickstep/GestureState;

    move-result-object p1

    sget p2, Lcom/android/quickstep/GestureState;->STATE_END_TARGET_ANIMATION_FINISHED:I

    sget p3, Lcom/android/quickstep/GestureState;->STATE_RECENTS_SCROLLING_FINISHED:I

    or-int/2addr p2, p3

    invoke-virtual {p1, p2}, Lcom/android/quickstep/GestureState;->setState(I)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$listener:Landroid/animation/Animator$AnimatorListener;

    iget-object p2, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$emptyAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {p1, p2}, Landroid/animation/Animator$AnimatorListener;->onAnimationCancel(Landroid/animation/Animator;)V

    :goto_1
    iget-object p1, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$listener:Landroid/animation/Animator$AnimatorListener;

    iget-object p0, p0, Lcom/android/quickstep/touch/TaskWindowSpringScrollController$animateToProgressInternal$3;->$emptyAnimator:Landroid/animation/ValueAnimator;

    invoke-interface {p1, p0}, Landroid/animation/Animator$AnimatorListener;->onAnimationEnd(Landroid/animation/Animator;)V

    return-void
.end method
