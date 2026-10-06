.class public final Lz8/b;
.super Lz8/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Lz8/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final e:Lx5/j;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;Lv5/f;ILy8/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ly8/x<",
            "-TT;>;-",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;+",
            "Ljava/lang/Object;",
            ">;",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3, p4}, Lz8/d;-><init>(Lkotlin/jvm/functions/Function2;Lv5/f;ILy8/a;)V

    check-cast p1, Lx5/j;

    iput-object p1, p0, Lz8/b;->e:Lx5/j;

    return-void
.end method


# virtual methods
.method public final f(Ly8/x;Lv5/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ly8/x<",
            "-TT;>;",
            "Lv5/d<",
            "-",
            "Lr5/b0;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    instance-of v0, p2, Lz8/b$a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lz8/b$a;

    iget v1, v0, Lz8/b$a;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8/b$a;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8/b$a;

    check-cast p2, Lx5/d;

    invoke-direct {v0, p0, p2}, Lz8/b$a;-><init>(Lz8/b;Lx5/d;)V

    :goto_0
    iget-object p2, v0, Lz8/b$a;->f:Ljava/lang/Object;

    sget-object v1, Lw5/a;->a:Lw5/a;

    iget v2, v0, Lz8/b$a;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lz8/b$a;->e:Ly8/x;

    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lr5/m;->b(Ljava/lang/Object;)V

    iput-object p1, v0, Lz8/b$a;->e:Ly8/x;

    iput v3, v0, Lz8/b$a;->h:I

    invoke-super {p0, p1, v0}, Lz8/d;->f(Ly8/x;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    invoke-interface {p1}, Ly8/a0;->B()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "\'awaitClose { yourCallbackOrListener.cancel() }\' should be used in the end of callbackFlow block.\nOtherwise, a callback/listener may leak in case of external cancellation.\nSee callbackFlow API documentation for the details."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g(Lv5/f;ILy8/a;)La9/g;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv5/f;",
            "I",
            "Ly8/a;",
            ")",
            "La9/g<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lz8/b;

    iget-object p0, p0, Lz8/b;->e:Lx5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lz8/b;-><init>(Lkotlin/jvm/functions/Function2;Lv5/f;ILy8/a;)V

    return-object v0
.end method
