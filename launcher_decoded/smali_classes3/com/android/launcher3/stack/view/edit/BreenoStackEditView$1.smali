.class final Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0001\u001a\u0004\u0018\u00010\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;",
        "item",
        "Lr5/b0;",
        "invoke",
        "(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V",
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
.field final synthetic this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;->invoke(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke(Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;)V
    .locals 3

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher3/stack/view/BreenoStack;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher3/stack/view/BreenoStack;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getBreenoGroupView()Lcom/android/launcher3/card/groupcard/GroupCardView;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v2

    :goto_1
    if-eqz p1, :cond_4

    .line 3
    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/StackEditView$StackItem;->getView()Lcom/android/launcher3/stack/view/edit/StackEditContainerView;

    move-result-object p1

    instance-of v1, p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    if-eqz v1, :cond_2

    check-cast p1, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;

    goto :goto_2

    :cond_2
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/stack/view/edit/BreenoStackEditContainerView;->getMItemViewModel()Lpantanal/app/groupcard/stack/ItemViewModel;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_4

    .line 4
    sget-object p1, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    invoke-virtual {p1, v2, v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->removeItemViewCache(Lpantanal/app/groupcard/stack/ItemViewModel;Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;)V

    :cond_4
    if-eqz v0, :cond_5

    .line 5
    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->getItemList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_5

    .line 6
    iget-object p0, p0, Lcom/android/launcher3/stack/view/edit/BreenoStackEditView$1;->this$0:Lcom/android/launcher3/stack/view/edit/BreenoStackEditView;

    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/edit/StackEditView;->getMStack()Lcom/android/launcher3/stack/view/Stack;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/AbstractFloatingView;->close(Z)V

    :cond_5
    return-void
.end method
