.class public final La9/k;
.super La9/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/j<",
        "TT;TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lz8/g;Lw8/g0;ILy8/a;I)V
    .locals 1

    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_0

    sget-object p2, Lv5/h;->a:Lv5/h;

    :cond_0
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_1

    const/4 p3, -0x3

    :cond_1
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_2

    sget-object p4, Ly8/a;->a:Ly8/a;

    :cond_2
    invoke-direct {p0, p3, p2, p4, p1}, La9/j;-><init>(ILv5/f;Ly8/a;Lz8/g;)V

    return-void
.end method


# virtual methods
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

    new-instance v0, La9/k;

    iget-object p0, p0, La9/j;->d:Lz8/g;

    invoke-direct {v0, p2, p1, p3, p0}, La9/j;-><init>(ILv5/f;Ly8/a;Lz8/g;)V

    return-object v0
.end method

.method public final i()Lz8/g;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lz8/g<",
            "TT;>;"
        }
    .end annotation

    iget-object p0, p0, La9/j;->d:Lz8/g;

    return-object p0
.end method

.method public final k(Lz8/h;Lv5/d;)Ljava/lang/Object;
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

    iget-object p0, p0, La9/j;->d:Lz8/g;

    invoke-interface {p0, p1, p2}, Lz8/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    return-object p0
.end method
