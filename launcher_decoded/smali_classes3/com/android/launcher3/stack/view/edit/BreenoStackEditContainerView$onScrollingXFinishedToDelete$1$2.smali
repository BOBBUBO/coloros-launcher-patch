.class final Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->onScrollingXFinishedToDelete(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "code",
        "Lr5/b0;",
        "invoke",
        "(I)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nBreenoStackEditContainerView.kt\nKotlin\n*S Kotlin\n*F\n+ 1 BreenoStackEditContainerView.kt\ncom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,233:1\n1#2:234\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $velocity:F

.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;F)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    iput p2, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->$velocity:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->invoke(I)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(I)V
    .locals 3

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    const-string/jumbo v0, "onScrollingXFinishedToDelete, showActionMenu, code: "

    const-string v1, "BreenoStackEditContainerView"

    .line 4
    invoke-static {p1, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    .line 5
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMIsPlayingDeleteAnim(Z)V

    .line 6
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->setAtPhase1(Z)V

    .line 7
    :goto_0
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    iget v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->$velocity:F

    invoke-virtual {p1, v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setupScrollingToDeleteAnim(F)V

    .line 8
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMDeleteViewAnimSet()Lcom/android/launcher3/stack/view/edit/StackEditAnimationSet;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->getMScrollXState()Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;->getOnDelete()Lkotlin/jvm/functions/Function2;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-interface {v2, v1, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    :cond_2
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    goto :goto_1

    .line 10
    :cond_3
    iget-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->onScrollingXFinishedToRecover()V

    .line 11
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView$onScrollingXFinishedToDelete$1$2;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/stack/view/edit/StackEditContainerView;->setMScrollXState(Lcom/android/launcher3/stack/view/edit/StackEditContainerView$ScrollXState;)V

    :goto_1
    return-void
.end method
