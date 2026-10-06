.class Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$isAlphaEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$isSpringXEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$isSpringYEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/View;Ljava/util/concurrent/atomic/AtomicBoolean;Landroid/view/ViewPropertyAnimator;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iput-object p2, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$view:Landroid/view/View;

    iput-object p4, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isAlphaEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p5, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p6, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isSpringXEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isSpringYEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->c(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$view:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isAlphaEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iget-object v0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iget-object v1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isSpringXEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object v2, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isSpringYEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$isAlphaEnded:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-static {v0, p1, v1, v2, p0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->d(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$5;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
