.class public final Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;
.super Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->playFillingAnimOnDeleting(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;Lcom/android/launcher3/util/ViewSpringAnimationHelper$SpringType;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u001f\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "com/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;",
        "Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;",
        "set",
        "",
        "flag",
        "Lr5/b0;",
        "onAnimationCancel",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V",
        "onAnimationEnd",
        "(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V",
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
.field final synthetic $accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditContainerView;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/stack/view/edit/StackEditView;",
            "Lcom/android/launcher3/stack/view/edit/StackEditContainerView;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {p0}, Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet$Listener;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;I)V
    .locals 0

    const-string/jumbo p2, "set"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    return-void
.end method

.method public onAnimationEnd(Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V
    .locals 1

    const-string/jumbo v0, "set"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->access$setMFillingOnDeleteAnim$p(Lcom/android/launcher3/stack/view/edit/StackEditView;Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->this$0:Lcom/android/launcher3/stack/view/edit/StackEditView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMProxy()Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy;->onViewDeleted(Lcom/android/launcher3/stack/view/edit/StackEditContainerView;)V

    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawAfter()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$accompanyItem:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getDrawBefore()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/StackEditView$Proxy$playFillingAnimOnDeleting$1$1;->$deletingView:Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    invoke-interface {p1, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
