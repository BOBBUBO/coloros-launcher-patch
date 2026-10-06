.class public final Lz8/x;
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 Limit.kt\nkotlinx/coroutines/flow/FlowKt__LimitKt\n*L\n1#1,108:1\n30#2,10:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/g;

.field public final synthetic b:Lx5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lz8/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz8/x;->a:Lz8/g;

    check-cast p1, Lx5/j;

    iput-object p1, p0, Lz8/x;->b:Lx5/j;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 3
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

    new-instance v0, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v1, Lz8/y;

    iget-object v2, p0, Lz8/x;->b:Lx5/j;

    invoke-direct {v1, v0, p1, v2}, Lz8/y;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;Lz8/h;Lkotlin/jvm/functions/Function2;)V

    iget-object p0, p0, Lz8/x;->a:Lz8/g;

    invoke-interface {p0, v1, p2}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
