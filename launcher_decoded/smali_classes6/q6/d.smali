.class public final Lq6/d;
.super Lb8/g;
.source "SourceFile"


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ls6/v;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lb8/g;->b:Lv6/b;

    const-string v0, "null cannot be cast to non-null type org.jetbrains.kotlin.builtins.functions.FunctionClassDescriptor"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lq6/b;

    iget-object v0, p0, Lq6/b;->g:Lq6/c;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    goto :goto_0

    :cond_0
    invoke-static {p0, v1}, Lq6/e$a;->a(Lq6/b;Z)Lq6/e;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lq6/e$a;->a(Lq6/b;Z)Lq6/e;

    move-result-object p0

    invoke-static {p0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_0
    return-object p0
.end method
