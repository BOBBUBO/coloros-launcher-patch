.class final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;
.super Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BreenoStackTouchEventHelper"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0082\u0004\u0018\u00002\u00060\u0001R\u00020\u0002B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u000f\u0010\u0006\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u000f\u0010\u0008\u001a\u00020\u0005H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\u0007\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;",
        "Lcom/android/launcher3/stack/view/edit/StackEditView;",
        "<init>",
        "(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V",
        "Lr5/b0;",
        "onActionUpAtNormalOrInterceptFromFling",
        "()V",
        "onActionUpAtScrollingXPhase1",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-direct {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    return-void
.end method


# virtual methods
.method public onActionUpAtNormalOrInterceptFromFling()V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->indexOfProxyChild(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)I

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->scrollToPosition(I)V

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v2, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMOnClickToClosePosition(I)V

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0, v1}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public onActionUpAtScrollingXPhase1()V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMClickedItemView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$BreenoStackTouchEventHelper;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_0
    return-void
.end method
