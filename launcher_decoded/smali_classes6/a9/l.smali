.class public final La9/l;
.super La9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "La9/j<",
        "TT;TR;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nMerge.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Merge.kt\nkotlinx/coroutines/flow/internal/ChannelFlowTransformLatest\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,96:1\n1#2:97\n*E\n"
    }
.end annotation


# instance fields
.field public final e:Lx5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function3;Lz8/g;Lv5/f;ILy8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Lz8/h<",
            "-TR;>;-TT;-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lz8/g<",
            "+TT;>;",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p4, p3, p5, p2}, La9/j;-><init>(ILv5/f;Ly8/a;Lz8/g;)V

    check-cast p1, Lx5/j;

    iput-object p1, p0, La9/l;->e:Lx5/j;

    return-void
.end method


# virtual methods
.method public final g(Lv5/f;ILy8/a;)La9/g;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "La9/g<",
            "TR;>;"
        }
    .end annotation

    new-instance v6, La9/l;

    iget-object v1, p0, La9/l;->e:Lx5/j;

    iget-object v2, p0, La9/j;->d:Lz8/g;

    move-object v0, v6

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, La9/l;-><init>(Lkotlin/jvm/functions/Function3;Lz8/g;Lv5/f;ILy8/a;)V

    return-object v6
.end method

.method public final k(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8/h<",
            "-TR;>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    new-instance v0, La9/l$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, La9/l$a;-><init>(La9/l;Lz8/h;Lv5/d;)V

    invoke-static {v0, p2}, Lw8/l0;->d(Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
