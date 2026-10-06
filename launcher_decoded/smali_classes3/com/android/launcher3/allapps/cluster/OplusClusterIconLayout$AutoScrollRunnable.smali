.class final Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;
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
    name = "AutoScrollRunnable"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000$\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0008\n\u0002\u0008\u0003\u0008\u0082\u0004\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\r\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\r\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\r\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\n\u0010\tJ\r\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\tJ\u000f\u0010\u000c\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\tR\u0016\u0010\u0008\u001a\u00020\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\rR\u0016\u0010\u000f\u001a\u00020\u000e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0011"
    }
    d2 = {
        "Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;",
        "Ljava/lang/Runnable;",
        "<init>",
        "(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V",
        "",
        "isScrolling",
        "()Z",
        "Lr5/b0;",
        "stopScroll",
        "()V",
        "prepareScrollDown",
        "prepareScrollUp",
        "run",
        "Z",
        "",
        "scrollDirection",
        "I",
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
.field private volatile scrollDirection:I

.field private volatile stopScroll:Z

.field final synthetic this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method


# virtual methods
.method public final isScrolling()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final prepareScrollDown()V
    .locals 2

    const-string v0, "OplusClusterIconLayout"

    const-string/jumbo v1, "prepareScrollDown()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method

.method public final prepareScrollUp()V
    .locals 2

    const-string v0, "OplusClusterIconLayout"

    const-string/jumbo v1, "prepareScrollUp()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x2

    iput v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method

.method public run()V
    .locals 4

    iget-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    sget-object v1, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->INSTANCE:Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;

    invoke-virtual {v1}, Lcom/android/launcher3/allapps/cluster/ClusterLayoutData;->getScrollSpeed()F

    move-result v1

    iget v2, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->scrollDirection:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    sub-float/2addr v0, v1

    :goto_0
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v1, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$fixScrollBeyondBottom(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-static {v1, v0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;->access$fixScrollBeyondTop(Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;F)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll()V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->isScrolling()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->this$0:Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout;

    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    :cond_3
    return-void
.end method

.method public final stopScroll()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher3/allapps/cluster/OplusClusterIconLayout$AutoScrollRunnable;->stopScroll:Z

    return-void
.end method
