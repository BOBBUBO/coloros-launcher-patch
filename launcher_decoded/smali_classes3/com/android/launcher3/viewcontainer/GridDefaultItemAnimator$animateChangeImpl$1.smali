.class public final Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/folder/resizeanimaton/ResizeSpringAnimationSet$AnimListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->animateChangeImpl(Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;)V
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
        "com/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1",
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
.field final synthetic $changeInfo:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

.field final synthetic $holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

.field final synthetic $view:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;Landroidx/recyclerview/widget/RecyclerView$ViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    iput-object p2, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iput-object p3, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$changeInfo:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    iput-object p4, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimEnd()V
    .locals 3

    const-string v0, "GridDefaultItemAnimator"

    const-string/jumbo v1, "onAnimEnd"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$view:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$changeInfo:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeFinished(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->getMChangeAnimations()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$changeInfo:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-virtual {v1}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$holder:Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    check-cast v0, Lcom/android/launcher3/viewcontainer/GridViewHolder;

    invoke-virtual {v0}, Lcom/android/launcher3/viewcontainer/GridViewHolder;->clearAnim()V

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;->dispatchFinishedWhenDone()V

    return-void
.end method

.method public onAnimStart()V
    .locals 2

    const-string v0, "GridDefaultItemAnimator"

    const-string/jumbo v1, "onAnimStart"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->this$0:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator;

    iget-object p0, p0, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$animateChangeImpl$1;->$changeInfo:Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/viewcontainer/GridDefaultItemAnimator$ChangeInfo;->getOldHolder()Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, v1}, Landroidx/recyclerview/widget/SimpleItemAnimator;->dispatchChangeStarting(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;Z)V

    return-void
.end method
