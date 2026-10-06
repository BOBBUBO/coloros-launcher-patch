.class public final synthetic Lcom/android/wm/shell/splitscreen/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;

.field public final synthetic b:Landroid/view/animation/Animation;

.field public final synthetic c:Landroid/animation/ValueAnimator;


# direct methods
.method public synthetic constructor <init>(Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;

    iput-object p2, p0, Lcom/android/wm/shell/splitscreen/q;->b:Landroid/view/animation/Animation;

    iput-object p3, p0, Lcom/android/wm/shell/splitscreen/q;->c:Landroid/animation/ValueAnimator;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/splitscreen/q;->b:Landroid/view/animation/Animation;

    iget-object v1, p0, Lcom/android/wm/shell/splitscreen/q;->c:Landroid/animation/ValueAnimator;

    iget-object p0, p0, Lcom/android/wm/shell/splitscreen/q;->a:Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;

    invoke-static {p0, v0, v1, p1}, Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;->a(Lcom/android/wm/shell/splitscreen/SplitMotionTaskPositioner;Landroid/view/animation/Animation;Landroid/animation/ValueAnimator;Landroid/animation/ValueAnimator;)V

    return-void
.end method
