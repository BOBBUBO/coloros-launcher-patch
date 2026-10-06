.class final Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->setupViewOnScrollingStart(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
        "it",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

.field final synthetic this$1:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$1:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V
    .locals 9

    const-string/jumbo v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-static {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$getMScrollXView$p(Lcom/android/launcher3/stack/view/edit/StackEditView;)Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;

    iget-object v2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-direct {v1, v2}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2$1;-><init>(Lcom/android/launcher3/stack/view/edit/StackEditView;)V

    invoke-virtual {v0, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->withScrollXState(Lkotlin/jvm/functions/Function4;)V

    .line 3
    :cond_0
    iget-object v3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$1:Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStackEditLayout()Lcom/android/launcher3/stack/view/edit/StackEditLayout;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditLayout;->getDeleteItemViewPhase1TransX(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)F

    move-result v5

    const/4 v7, 0x4

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v8}, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;->onScrollingXSqueeze$default(Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;FZILjava/lang/Object;)V

    .line 4
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$TouchEventHelper$setupViewOnScrollingStart$2;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    sget-object p1, Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;->SCROLLING_X_PHASE1:Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->setMEditState(Lcom/android/launcher3/stack/view/edit/StackEditView$EditState;)V

    return-void
.end method
