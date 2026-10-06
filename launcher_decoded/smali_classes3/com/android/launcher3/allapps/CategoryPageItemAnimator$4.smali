.class Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->animateRemoveImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

.field final synthetic val$animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic val$view:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iput-object p2, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    iput-object p3, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$view:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$view:Landroid/view/View;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-static {p1}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->c(Lcom/android/launcher3/allapps/CategoryPageItemAnimator;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleX(F)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$view:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setScaleY(F)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iget-object v0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iget-object p1, p1, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->mRemoveAnimations:Ljava/util/ArrayList;

    iget-object v0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/CategoryPageItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->this$0:Lcom/android/launcher3/allapps/CategoryPageItemAnimator;

    iget-object p0, p0, Lcom/android/launcher3/allapps/CategoryPageItemAnimator$4;->val$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchRemoveStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
