.class public final Lz8/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz8/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lz8/h;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/Ref$IntRef;

.field public final synthetic b:Lz8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/h<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Lz8/h;Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz8/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iput-object p2, p0, Lz8/b0;->b:Lz8/h;

    iput-object p3, p0, Lz8/b0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/b0$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/b0$a;

    iget v1, v0, Lz8/b0$a;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/b0$a;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/b0$a;

    invoke-direct {v0, p0, p2}, Lz8/b0$a;-><init>(Lz8/b0;Lv5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/b0$a;->e:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/b0$a;->g:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lz8/b0;->a:Lkotlin/jvm/internal/Ref$IntRef;

    iget v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr v2, v3

    iput v2, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    iget-object p2, p0, Lz8/b0;->b:Lz8/h;

    if-ge v2, v3, :cond_5

    iput v3, v0, Lz8/b0$a;->g:I

    invoke-interface {p2, p1, v0}, Lz8/h;->emit(Ljava/lang/Object;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_5
    iput v4, v0, Lz8/b0$a;->g:I

    iget-object p0, p0, Lz8/b0;->c:Ljava/lang/Object;

    invoke-static {p2, p1, p0, v0}, Lz8/e0;->a(Lz8/h;Ljava/lang/Object;Ljava/lang/Object;Lx5/d;)V

    return-object v1
.end method
