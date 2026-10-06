.class final Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/card/groupcard/GroupCardView;->onStackUpdate(Ljava/util/List;)V
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
.field final synthetic $itemList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/card/groupcard/GroupCardView;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/card/groupcard/GroupCardView;",
            "Ljava/util/List<",
            "Lpantanal/app/groupcard/stack/ItemViewModel;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    iput-object p2, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->$itemList:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->invoke()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method

.method public final invoke()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getGroupCard()Lpantanal/app/groupcard/plugininterface/IGroupCard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lpantanal/app/groupcard/plugininterface/IGroupCard;->onItemChangeAnimationEnd()V

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->clearItemList()V

    .line 4
    iget-object v0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->this$0:Lcom/android/launcher3/card/groupcard/GroupCardView;

    invoke-virtual {v0}, Lcom/android/launcher3/card/groupcard/GroupCardView;->getMCacheManager()Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;

    move-result-object v0

    iget-object p0, p0, Lcom/android/launcher3/card/groupcard/GroupCardView$onStackUpdate$1;->$itemList:Ljava/util/List;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {v0, p0, v3, v1, v2}, Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;->addAllItem$default(Lcom/android/launcher3/stack/utils/GroupCardStackCacheManager;Ljava/util/List;ZILjava/lang/Object;)V

    return-void
.end method
