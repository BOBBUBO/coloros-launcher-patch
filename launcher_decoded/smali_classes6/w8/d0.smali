.class public final synthetic Lw8/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lv5/f;

    check-cast p2, Lv5/f$a;

    instance-of p0, p2, Lw8/a0;

    if-eqz p0, :cond_0

    check-cast p2, Lw8/a0;

    invoke-interface {p2}, Lw8/a0;->j()Lw8/a0;

    move-result-object p0

    invoke-interface {p1, p0}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-interface {p1, p2}, Lv5/f;->plus(Lv5/f;)Lv5/f;

    move-result-object p0

    :goto_0
    return-object p0
.end method
