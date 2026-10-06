.class public final Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->initLayoutAnimation(Landroid/view/View;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\u0006\u00a8\u0006\t"
    }
    d2 = {
        "com/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1",
        "Landroid/view/animation/Animation$AnimationListener;",
        "Landroid/view/animation/Animation;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/view/animation/Animation;)V",
        "onAnimationEnd",
        "onAnimationRepeat",
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
.field final synthetic this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    const-string v0, "ToggleBarRecyclerView"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.togglebar.adapter.AbstractToggleBarAdapter<@[FlexibleNullability] androidx.recyclerview.widget.RecyclerView.ViewHolder?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/adapter/AbstractToggleBarAdapter;->getSelectedPosition()I

    move-result p1

    const-string/jumbo v1, "selectedPostion = "

    invoke-static {p1, v1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, -0x1

    if-eq p1, v1, :cond_0

    iget-object v1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v1, 0x1

    invoke-static {p1, v1}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$setMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Z)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-static {p0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$getMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)Z

    move-result p0

    const-string p1, "Layout animation end mDispatchTouch "

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 1

    iget-object p1, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$setMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;Z)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView$initLayoutAnimation$1;->this$0:Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;

    invoke-static {p0}, Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;->access$getMDispatchTouch$p(Lcom/android/launcher/togglebar/views/ToggleBarRecyclerView;)Z

    move-result p0

    const-string p1, "Layout animation start mDispatchTouch "

    const-string v0, "ToggleBarRecyclerView"

    invoke-static {p1, v0, p0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method
