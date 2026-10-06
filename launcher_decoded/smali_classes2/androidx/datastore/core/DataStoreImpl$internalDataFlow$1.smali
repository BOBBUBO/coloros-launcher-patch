.class final Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl;-><init>(Landroidx/datastore/core/Storage;Ljava/util/List;Landroidx/datastore/core/CorruptionHandler;Lw8/k0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function2<",
        "Lz8/h<",
        "-TT;>;",
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u0002\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u0001H\u008a@\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "T",
        "Lz8/h;",
        "Lr5/b0;",
        "<anonymous>",
        "(Lz8/h;)V"
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
        "SMAP\nDataStoreImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$internalDataFlow$1\n+ 2 Transform.kt\nkotlinx/coroutines/flow/FlowKt__TransformKt\n+ 3 Emitters.kt\nkotlinx/coroutines/flow/FlowKt__EmittersKt\n+ 4 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt\n*L\n1#1,546:1\n53#2:547\n55#2:551\n50#3:548\n55#3:550\n107#4:549\n*S KotlinDebug\n*F\n+ 1 DataStoreImpl.kt\nandroidx/datastore/core/DataStoreImpl$internalDataFlow$1\n*L\n138#1:547\n138#1:551\n138#1:548\n138#1:550\n138#1:549\n*E\n"
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.datastore.core.DataStoreImpl$internalDataFlow$1"
    f = "DataStoreImpl.kt"
    l = {
        0x7b,
        0x7d,
        0x84
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field private synthetic L$0:Ljava/lang/Object;

.field L$1:Ljava/lang/Object;

.field label:I

.field final synthetic this$0:Landroidx/datastore/core/DataStoreImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/datastore/core/DataStoreImpl;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/datastore/core/DataStoreImpl<",
            "TT;>;",
            "Lv5/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

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

    new-instance v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-direct {v0, p0, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;-><init>(Landroidx/datastore/core/DataStoreImpl;Lv5/d;)V

    iput-object p1, v0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/h;

    check-cast p2, Lv5/d;

    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->invoke(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->create(Ljava/lang/Object;Lv5/d;)Lv5/d;

    move-result-object p0

    check-cast p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;

    sget-object p1, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p0, p1}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    check-cast v1, Landroidx/datastore/core/State;

    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast v3, Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast v1, Lz8/h;

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    check-cast p1, Lz8/h;

    iget-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput v4, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    const/4 v4, 0x0

    invoke-static {v1, v4, p0}, Landroidx/datastore/core/DataStoreImpl;->access$readState(Landroidx/datastore/core/DataStoreImpl;ZLv5/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Landroidx/datastore/core/State;

    instance-of v4, p1, Landroidx/datastore/core/Data;

    if-eqz v4, :cond_6

    move-object v4, p1

    check-cast v4, Landroidx/datastore/core/Data;

    invoke-virtual {v4}, Landroidx/datastore/core/Data;->getValue()Ljava/lang/Object;

    move-result-object v4

    iput-object v1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    iput v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    invoke-interface {v1, v4, p0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_5

    return-object v0

    :cond_5
    move-object v3, v1

    move-object v1, p1

    :goto_1
    move-object p1, v1

    move-object v1, v3

    goto :goto_2

    :cond_6
    instance-of v3, p1, Landroidx/datastore/core/UnInitialized;

    if-nez v3, :cond_c

    instance-of v3, p1, Landroidx/datastore/core/ReadException;

    if-nez v3, :cond_b

    instance-of v3, p1, Landroidx/datastore/core/Final;

    if-eqz v3, :cond_7

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_7
    :goto_2
    iget-object v3, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->this$0:Landroidx/datastore/core/DataStoreImpl;

    invoke-static {v3}, Landroidx/datastore/core/DataStoreImpl;->access$getInMemoryCache$p(Landroidx/datastore/core/DataStoreImpl;)Landroidx/datastore/core/DataStoreInMemoryCache;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/datastore/core/DataStoreInMemoryCache;->getFlow()Lz8/g;

    move-result-object v3

    new-instance v4, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$1;

    const/4 v5, 0x0

    invoke-direct {v4, v5}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$1;-><init>(Lv5/d;)V

    new-instance v6, Lz8/c0;

    invoke-direct {v6, v4, v3}, Lz8/c0;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$2;

    invoke-direct {v3, p1, v5}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$2;-><init>(Landroidx/datastore/core/State;Lv5/d;)V

    new-instance p1, Lz8/x;

    invoke-direct {p1, v3, v6}, Lz8/x;-><init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V

    new-instance v3, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1;

    invoke-direct {v3, p1}, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1$invokeSuspend$$inlined$map$1;-><init>(Lz8/g;)V

    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$0:Ljava/lang/Object;

    iput-object v5, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->L$1:Ljava/lang/Object;

    iput v2, p0, Landroidx/datastore/core/DataStoreImpl$internalDataFlow$1;->label:I

    instance-of p1, v1, Lz8/l1;

    if-nez p1, :cond_a

    invoke-interface {v3, v1, p0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_8

    goto :goto_3

    :cond_8
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_3
    if-ne p0, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_a
    check-cast v1, Lz8/l1;

    iget-object p0, v1, Lz8/l1;->a:Ljava/lang/Throwable;

    throw p0

    :cond_b
    check-cast p1, Landroidx/datastore/core/ReadException;

    invoke-virtual {p1}, Landroidx/datastore/core/ReadException;->getReadException()Ljava/lang/Throwable;

    move-result-object p0

    throw p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
