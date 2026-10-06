.class Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/animation/Animator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->startAnimation(Landroid/os/IBinder;Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

.field final synthetic val$animT:Landroid/view/SurfaceControl$Transaction;

.field final synthetic val$animator:Landroidx/core/animation/ValueAnimator;

.field final synthetic val$taskLeash:Landroid/view/SurfaceControl;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;Landroidx/core/animation/ValueAnimator;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animator:Landroidx/core/animation/ValueAnimator;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationUpdate(Landroidx/core/animation/Animator;)V
    .locals 4
    .param p1    # Landroidx/core/animation/Animator;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animator:Landroidx/core/animation/ValueAnimator;

    invoke-virtual {p1}, Landroidx/core/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->this$1:Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    iget-object v0, v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;->mDropLocation:Landroid/graphics/Point;

    iget v1, v0, Landroid/graphics/Point;->x:I

    int-to-float v1, v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    iget v0, v0, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v2, v3, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$taskLeash:Landroid/view/SurfaceControl;

    invoke-virtual {v0, v1, p1, p1}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen$1;->val$animT:Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method
