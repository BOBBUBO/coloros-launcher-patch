.class final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "FlingRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V",
        "Lr5/b0;",
        "run",
        "()V",
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
.field final synthetic this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMCancelFling$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$getMScroller$p(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Landroid/widget/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$isBeyondBottomLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z

    move-result v0

    const-string v1, "OplusClusterIconLayout"

    if-eqz v0, :cond_2

    const-string v0, "FlingRunnable doBottomRebound"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$doBeyondBottomAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    :cond_2
    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$isBeyondTopLimit(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "FlingRunnable doBeyondTopAnima"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$FlingRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$doBeyondTopAnima(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V

    :cond_3
    :goto_0
    return-void
.end method
