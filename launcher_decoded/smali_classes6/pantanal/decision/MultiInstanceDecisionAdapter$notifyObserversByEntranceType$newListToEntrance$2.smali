.class final Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/MultiInstanceDecisionAdapter;->notifyObserversByEntranceType(Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/List<",
        "+",
        "Lpantanal/decision/ServiceInfo;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u000c\u0012\u0008\u0012\u00060\u0002j\u0002`\u00030\u0001H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "",
        "Lpantanal/decision/ServiceInfo;",
        "Lpantanal/decision/DecisionServiceInfo;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMultiInstanceDecisionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 MultiInstanceDecisionAdapter.kt\npantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,472:1\n1549#2:473\n1620#2,3:474\n*S KotlinDebug\n*F\n+ 1 MultiInstanceDecisionAdapter.kt\npantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2\n*L\n251#1:473\n251#1:474,3\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $originStaticInfoList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;


# direct methods
.method public constructor <init>(Ljava/util/List;Lpantanal/decision/MultiInstanceDecisionAdapter;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/pantanal/server/content/recommendlist/ServiceInfo;",
            ">;",
            "Lpantanal/decision/MultiInstanceDecisionAdapter;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;->$originStaticInfoList:Ljava/util/List;

    iput-object p2, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;->invoke()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final invoke()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;->$originStaticInfoList:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    iget-object p0, p0, Lpantanal/decision/MultiInstanceDecisionAdapter$notifyObserversByEntranceType$newListToEntrance$2;->this$0:Lpantanal/decision/MultiInstanceDecisionAdapter;

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 5
    check-cast v2, Lcom/pantanal/server/content/recommendlist/ServiceInfo;

    .line 6
    invoke-static {p0}, Lpantanal/decision/MultiInstanceDecisionAdapter;->access$getEntranceType$p(Lpantanal/decision/MultiInstanceDecisionAdapter;)I

    move-result v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v4, v5}, Lpantanal/decision/DecisionHelper;->toDecisionServiceInfo$default(Lcom/pantanal/server/content/recommendlist/ServiceInfo;ILkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lpantanal/decision/ServiceInfo;

    move-result-object v2

    .line 7
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method
