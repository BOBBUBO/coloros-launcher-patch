.class final Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpantanal/decision/NormalDecisionAdapter;->notifyOutMainThreadObserverList(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lw8/k0;",
        "Lv5/d<",
        "-",
        "Lr5/b0;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lw8/k0;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lw8/k0;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nNormalDecisionAdapter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NormalDecisionAdapter.kt\npantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,422:1\n1855#2,2:423\n*S KotlinDebug\n*F\n+ 1 NormalDecisionAdapter.kt\npantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1\n*L\n386#1:423,2\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "pantanal.decision.NormalDecisionAdapter$notifyOutMainThreadObserverList$1"
    f = "NormalDecisionAdapter.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $dataList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $observers:Ljava/util/concurrent/CopyOnWriteArraySet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/DecisionObserver;",
            ">;"
        }
    .end annotation
.end field

.field label:I


# direct methods
.method public constructor <init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/CopyOnWriteArraySet<",
            "Lpantanal/decision/DecisionObserver;",
            ">;",
            "Ljava/util/List<",
            "Lpantanal/decision/ServiceInfo;",
            ">;",
            "Lv5/d<",
            "-",
            "Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    iput-object p2, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$dataList:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lv5/d;)Lv5/d;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lv5/d<",
            "*>;)",
            "Lv5/d<",
            "Lr5/b0;",
            ">;"
        }
    .end annotation

    new-instance p1, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;

    iget-object v0, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$dataList:Ljava/util/List;

    invoke-direct {p1, v0, p0, p2}, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;-><init>(Ljava/util/concurrent/CopyOnWriteArraySet;Ljava/util/List;Lv5/d;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lw8/k0;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lw8/k0;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/k0;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->label:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    const-string p1, "panta:sdk:DecisionCenter.notifyObservers"

    invoke-static {p1}, Lo4/e;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$observers:Ljava/util/concurrent/CopyOnWriteArraySet;

    iget-object p0, p0, Lpantanal/decision/NormalDecisionAdapter$notifyOutMainThreadObserverList$1;->$dataList:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpantanal/decision/DecisionObserver;

    invoke-interface {v0, p0}, Lpantanal/decision/DecisionObserver;->onListChanged(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lo4/e;->b()V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
