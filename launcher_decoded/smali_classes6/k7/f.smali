.class public final Lk7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lm7/m;Lo7/c;Lo7/g;ZZZ)Lk7/x;
    .locals 3

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lp7/a;->d:Ls7/h$e;

    const-string v2, "propertySignature"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/a$c;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    if-eqz p3, :cond_2

    sget-object p3, Lq7/h;->a:Ls7/f;

    invoke-static {p0, p1, p2, p5}, Lq7/h;->b(Lm7/m;Lo7/c;Lo7/g;Z)Lq7/d$a;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v2

    :cond_1
    invoke-static {p0}, Lk7/x$a;->a(Lq7/d;)Lk7/x;

    move-result-object p0

    return-object p0

    :cond_2
    if-eqz p4, :cond_3

    iget p0, v1, Lp7/a$c;->b:I

    const/4 p2, 0x2

    and-int/2addr p0, p2

    if-ne p0, p2, :cond_3

    iget-object p0, v1, Lp7/a$c;->d:Lp7/a$b;

    const-string p2, "signature.syntheticMethod"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "signature"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p0, Lp7/a$b;->c:I

    invoke-interface {p1, p2}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget p0, p0, Lp7/a$b;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    const-string p1, "name"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "desc"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lk7/x;

    invoke-static {p2, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Lk7/x;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_3
    return-object v2
.end method

.method public static synthetic b(Lm7/m;Lo7/c;Lo7/g;ZZI)Lk7/x;
    .locals 8

    and-int/lit8 v0, p5, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p5, 0x10

    if-eqz p3, :cond_1

    move v6, v1

    goto :goto_1

    :cond_1
    move v6, p4

    :goto_1
    const/4 v7, 0x1

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v2 .. v7}, Lk7/f;->a(Lm7/m;Lo7/c;Lo7/g;ZZZ)Lk7/x;

    move-result-object p0

    return-object p0
.end method
