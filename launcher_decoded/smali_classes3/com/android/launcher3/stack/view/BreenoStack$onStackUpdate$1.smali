.class final Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/stack/view/BreenoStack;->onStackUpdate(Ljava/util/List;Ljava/util/List;Lkotlin/jvm/functions/Function0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lr5/b0;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lr5/b0;",
        "invoke",
        "()V",
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
.field final synthetic $newList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $oldList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $onShow:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/stack/view/BreenoStack;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function0;Lcom/android/launcher3/stack/view/BreenoStack;Ljava/util/List;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;",
            "Lcom/android/launcher3/stack/view/BreenoStack;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$onShow:Lkotlin/jvm/functions/Function0;

    iput-object p2, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->this$0:Lcom/android/launcher3/stack/view/BreenoStack;

    iput-object p3, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$oldList:Ljava/util/List;

    iput-object p4, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$newList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$onShow:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 3
    iget-object v0, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->this$0:Lcom/android/launcher3/stack/view/BreenoStack;

    invoke-virtual {v0}, Lcom/android/launcher3/stack/view/BreenoStack;->getItemLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 4
    sget-object v1, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->Companion:Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;

    .line 5
    iget-object v2, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->this$0:Lcom/android/launcher3/stack/view/BreenoStack;

    invoke-virtual {v2}, Lcom/android/launcher3/stack/view/Stack;->getMStackEditView()Lcom/android/launcher3/stack/view/edit/StackEditView;

    move-result-object v2

    .line 6
    iget-object v3, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$oldList:Ljava/util/List;

    .line 7
    iget-object p0, p0, Lcom/android/launcher3/stack/view/BreenoStack$onStackUpdate$1;->$newList:Ljava/util/List;

    .line 8
    invoke-virtual {v1, v2, v3, p0, v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager$Companion;->updateViewsInStackEditView(Lcom/android/launcher3/stack/view/edit/StackEditView;Ljava/util/List;Ljava/util/List;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
