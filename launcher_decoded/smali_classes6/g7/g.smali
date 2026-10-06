.class public final Lg7/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ls6/a1;Lg7/a;Li8/j1;Li8/g0;)Li8/m1;
    .locals 1

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p0, p2, Lg7/a;

    if-nez p0, :cond_0

    const-string p0, "parameter"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeAttr"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "typeParameterUpperBoundEraser"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "erasedUpperBound"

    invoke-static {p4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Li8/o1;

    sget-object p1, Li8/z1;->e:Li8/z1;

    invoke-direct {p0, p4, p1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    return-object p0

    :cond_0
    iget-boolean p0, p2, Lg7/a;->d:Z

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p0, Lg7/c;->a:Lg7/c;

    invoke-virtual {p2, p0}, Lg7/a;->c(Lg7/c;)Lg7/a;

    move-result-object p2

    :goto_0
    iget-object p0, p2, Lg7/a;->c:Lg7/c;

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    sget-object p3, Li8/z1;->c:Li8/z1;

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_3

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    new-instance p0, Li8/o1;

    invoke-direct {p0, p4, p3}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_2

    :cond_2
    new-instance p0, Lr5/i;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p1}, Ls6/a1;->getVariance()Li8/z1;

    move-result-object p0

    iget-boolean p0, p0, Li8/z1;->b:Z

    if-nez p0, :cond_4

    new-instance p0, Li8/o1;

    invoke-static {p1}, Ly7/c;->e(Ls6/k;)Lp6/j;

    move-result-object p1

    invoke-virtual {p1}, Lp6/j;->n()Li8/o0;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_1

    :cond_4
    invoke-virtual {p4}, Li8/g0;->C0()Li8/g1;

    move-result-object p0

    invoke-interface {p0}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object p0

    const-string p3, "erasedUpperBound.constructor.parameters"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    new-instance p0, Li8/o1;

    sget-object p1, Li8/z1;->e:Li8/z1;

    invoke-direct {p0, p4, p1}, Li8/o1;-><init>(Li8/g0;Li8/z1;)V

    goto :goto_1

    :cond_5
    invoke-static {p1, p2}, Li8/v1;->m(Ls6/a1;Lg7/a;)Li8/n1;

    move-result-object p0

    :goto_1
    const-string p1, "{\n                if (!p\u2026          }\n            }"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_2
    return-object p0
.end method
