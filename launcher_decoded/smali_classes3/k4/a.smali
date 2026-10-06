.class public final synthetic Lk4/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk5/r$a;


# virtual methods
.method public final a(Ljava/lang/reflect/Type;Ljava/util/Set;Lk5/d0;)Lk5/r;
    .locals 2

    invoke-static {p1}, Lk5/h0;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "annotations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    const-class p2, Ljava/util/HashMap;

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_1

    :cond_1
    const-class p0, Ljava/util/Properties;

    const/4 p2, 0x2

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, p0, :cond_2

    new-array p0, p2, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/String;

    aput-object p1, p0, v1

    aput-object p1, p0, v0

    goto :goto_0

    :cond_2
    new-array p0, p2, [Ljava/lang/reflect/Type;

    const-class p1, Ljava/lang/Object;

    aput-object p1, p0, v1

    aput-object p1, p0, v0

    :goto_0
    new-instance p1, Lk4/b;

    const-string/jumbo p2, "moshi"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aget-object p2, p0, v1

    aget-object p0, p0, v0

    invoke-direct {p1, p3, p2, p0}, Lk4/b;-><init>(Lk5/d0;Ljava/lang/reflect/Type;Ljava/lang/reflect/Type;)V

    invoke-virtual {p1}, Lk5/r;->c()Ll5/a;

    move-result-object v0

    :goto_1
    return-object v0
.end method
