.class public abstract La9/j;
.super La9/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        "T:",
        "Ljava/lang/Object;",
        ">",
        "La9/g<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final d:Lz8/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8/g<",
            "TS;>;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILv5/f;Ly8/a;Lz8/g;)V
    .locals 0

    invoke-direct {p0, p2, p1, p3}, La9/g;-><init>(Lv5/f;ILy8/a;)V

    iput-object p4, p0, La9/j;->d:Lz8/g;

    return-void
.end method


# virtual methods
.method public final collect(Lz8/h;Lv5/d;)Ljava/lang/Object;
    .locals 4
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

    iget v0, p0, La9/g;->b:I

    const/4 v1, -0x3

    if-ne v0, v1, :cond_6

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v2, Lw8/b0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iget-object v3, p0, La9/g;->a:Lv5/f;

    invoke-interface {v3, v1, v2}, Lv5/f;->fold(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0, v3}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v3, v1}, Lw8/e0;->a(Lv5/f;Lv5/f;Z)Lv5/f;

    move-result-object v1

    :goto_0
    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p1, p2}, La9/j;->k(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_1

    goto :goto_2

    :cond_1
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_2

    :cond_2
    sget-object v2, Lv5/e$a;->a:Lv5/e$a;

    invoke-interface {v1, v2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v3

    invoke-interface {v0, v2}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p2}, Lv5/d;->getContext()Lv5/f;

    move-result-object v0

    instance-of v2, p1, La9/z;

    if-nez v2, :cond_4

    instance-of v2, p1, La9/t;

    if-eqz v2, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, La9/c0;

    invoke-direct {v2, p1, v0}, La9/c0;-><init>(Lz8/h;Lv5/f;)V

    move-object p1, v2

    :cond_4
    :goto_1
    new-instance v0, La9/i;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, La9/i;-><init>(La9/j;Lv5/d;)V

    invoke-static {v1}, Lb9/g0;->b(Lv5/f;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {v1, p1, p0, v0, p2}, La9/h;->a(Lv5/f;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    goto :goto_2

    :cond_6
    invoke-super {p0, p1, p2}, La9/g;->collect(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_7

    goto :goto_2

    :cond_7
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_2
    return-object p0
.end method

.method public final f(Ly8/x;Lv5/d;)Ljava/lang/Object;
    .locals 1
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

    new-instance v0, La9/z;

    invoke-direct {v0, p1}, La9/z;-><init>(Ly8/x;)V

    invoke-virtual {p0, v0, p2}, La9/j;->k(Lz8/h;Lv5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    return-object p0
.end method

.method public abstract k(Lz8/h;Lv5/d;)Ljava/lang/Object;
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, La9/j;->d:Lz8/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, La9/g;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
