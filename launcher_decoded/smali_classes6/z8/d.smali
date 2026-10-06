.class public Lz8/d;
.super La9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "La9/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lx5/j;


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

    invoke-direct {p0, p2, p3, p4}, La9/g;-><init>(Lv5/f;ILy8/a;)V

    check-cast p1, Lx5/j;

    iput-object p1, p0, Lz8/d;->d:Lx5/j;

    return-void
.end method


# virtual methods
.method public f(Ly8/x;Lv5/d;)Ljava/lang/Object;
    .locals 0
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

    iget-object p0, p0, Lz8/d;->d:Lx5/j;

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    return-object p0
.end method

.method public g(Lv5/f;ILy8/a;)La9/g;
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

    new-instance v0, Lz8/d;

    iget-object p0, p0, Lz8/d;->d:Lx5/j;

    invoke-direct {v0, p0, p1, p2, p3}, Lz8/d;-><init>(Lkotlin/jvm/functions/Function2;Lv5/f;ILy8/a;)V

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "block["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lz8/d;->d:Lx5/j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "] -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, La9/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
