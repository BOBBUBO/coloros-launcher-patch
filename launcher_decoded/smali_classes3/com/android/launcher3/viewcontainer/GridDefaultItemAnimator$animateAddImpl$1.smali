.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateAddImpl(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "com/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1",
        "Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;",
        "Lr5/b0;",
        "onAnimEnd",
        "()V",
        "onAnimStart",
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
.field final synthetic $animation:Landroid/view/ViewPropertyAnimator;

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/view/ViewPropertyAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$animation:Landroid/view/ViewPropertyAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->getMAddAnimations()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimStart()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateAddImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchAddStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V

    return-void
.end method
