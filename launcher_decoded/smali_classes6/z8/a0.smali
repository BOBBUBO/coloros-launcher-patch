.class public final Lz8/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lz8/g<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n49#2,4:109\n63#2,4:113\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;


# direct methods
.method public constructor <init>(Lz8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/a0;->a:Lz8/g;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/a0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/a0$a;

    iget v1, v0, Lz8/a0$a;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/a0$a;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/a0$a;

    invoke-direct {v0, p0, p2}, Lz8/a0$a;-><init>(Lz8/a0;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/a0$a;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/a0$a;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lz8/a0$a;->h:Ljava/lang/Object;

    :try_start_0
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch La9/a; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    :try_start_1
    iget-object p0, p0, Lz8/a0;->a:Lz8/g;

    new-instance v4, Lz8/b0;

    invoke-direct {v4, v2, p1, p2}, Lz8/b0;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lz8/h;Ljava/lang/Object;)V

    iput-object p2, v0, Lz8/a0$a;->h:Ljava/lang/Object;

    iput v3, v0, Lz8/a0$a;->f:I

    invoke-interface {p0, v4, v0}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch La9/a; {:try_start_1 .. :try_end_1} :catch_1

    if-ne p0, v1, :cond_3

    return-object v1

    :catch_1
    move-exception p1

    move-object p0, p2

    :goto_1
    iget-object p2, p1, La9/a;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_4

    :cond_3
    :goto_2
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    throw p1
.end method
