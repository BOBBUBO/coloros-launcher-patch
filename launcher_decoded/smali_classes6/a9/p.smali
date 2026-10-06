.class public final La9/p;
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
        "SMAP\nSafeCollector.common.kt\nKotlin\n*S Kotlin\n*F\n+ 1 SafeCollector.common.kt\nkotlinx/coroutines/flow/internal/SafeCollector_commonKt$unsafeFlow$1\n+ 2 FlowCoroutine.kt\nkotlinx/coroutines/flow/internal/FlowCoroutineKt\n*L\n1#1,108:1\n47#2,2:109\n*E\n"
    }
.end annotation


# instance fields
.field public final synthetic a:Lz8/l;


# direct methods
.method public constructor <init>(Lz8/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9/p;->a:Lz8/l;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 2
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

    new-instance v0, La9/q;

    iget-object p0, p0, La9/p;->a:Lz8/l;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La9/q;-><init>(Lz8/l;Lz8/h;Lv5/d;)V

    new-instance p0, La9/o;

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object p1

    invoke-direct {p0, p2, p1}, Lb9/w;-><init>(Lv5/d;Lv5/f;)V

    invoke-static {p0, p0, v0}, Lc9/a;->a(Lb9/w;Lb9/w;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    const-string v0, "frame"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    if-ne p0, p1, :cond_1

    return-object p0

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
