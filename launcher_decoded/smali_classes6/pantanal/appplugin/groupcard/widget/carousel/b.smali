.class public final Lpantanal/appplugin/groupcard/widget/carousel/b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

.field public final synthetic b:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;

.field public final synthetic c:Landroid/view/ViewPropertyAnimator;

.field public final synthetic d:Landroid/view/View;


# direct methods
.method public constructor <init>(Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;Landroid/view/ViewPropertyAnimator;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    iput-object p2, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->b:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;

    iput-object p3, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->c:Landroid/view/ViewPropertyAnimator;

    iput-object p4, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->d:Landroid/view/View;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->c:Landroid/view/ViewPropertyAnimator;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    const/high16 p1, 0x3f800000    # 1.0f

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->d:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->b:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;

    iget-object v0, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v1, 0x0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->k:Ljava/util/ArrayList;

    iget-object p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->b:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;

    iget-object p1, p1, Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator$a;->b:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    const/4 v0, 0x0

    iget-object p0, p0, Lpantanal/appplugin/groupcard/widget/carousel/b;->a:Lpantanal/appplugin/groupcard/widget/carousel/ZoomAnimator;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
