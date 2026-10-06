.class final Landroidx/datastore/core/DataStoreImpl$data$1$2;
.super Lx5/j;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/datastore/core/DataStoreImpl$data$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lx5/j;",
        "Lkotlin/jvm/functions/Function3<",
        "Lz8/h<",
        "-TT;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0005\u001a\u00020\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Lz8/h;",
        "",
        "it",
        "Lr5/b0;",
        "<anonymous>",
        "(Lz8/h;Ljava/lang/Throwable;)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lx5/f;
    c = "androidx.datastore.core.DataStoreImpl$data$1$2"
    f = "DataStoreImpl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $updateCollector:Lw8/w1;

.field label:I


# direct methods
.method public constructor <init>(Lw8/w1;Lv5/d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lw8/w1;",
            "Lv5/d<",
            "-",
            "Landroidx/datastore/core/DataStoreImpl$data$1$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lw8/w1;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lx5/j;-><init>(ILv5/d;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz8/h;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lv5/d;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invoke(Lz8/h;Ljava/lang/Throwable;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Lz8/h;Ljava/lang/Throwable;Lv5/d;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TT;>;",
            "Ljava/lang/Throwable;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    new-instance p1, Landroidx/datastore/core/DataStoreImpl$data$1$2;

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lw8/w1;

    invoke-direct {p1, p0, p3}, Landroidx/datastore/core/DataStoreImpl$data$1$2;-><init>(Lw8/w1;Lv5/d;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    invoke-virtual {p1, p0}, Landroidx/datastore/core/DataStoreImpl$data$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, Lw5/a;->a:Lw5/a;

    iget v0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->label:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p0, p0, Landroidx/datastore/core/DataStoreImpl$data$1$2;->$updateCollector:Lw8/w1;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
