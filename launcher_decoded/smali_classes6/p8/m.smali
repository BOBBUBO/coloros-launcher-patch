.class public final Lp8/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp8/f;


# static fields
.field public static final a:Lp8/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lp8/m;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lp8/m;->a:Lp8/m;

    return-void
.end method


# virtual methods
.method public final a(Ld7/e;)Ljava/lang/String;
    .locals 0

    invoke-static {p0, p1}, Lp8/f$a;->a(Lp8/f;Ld7/e;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ld7/e;)Z
    .locals 5

    const-string p0, "functionDescriptor"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lv6/x;->f()Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x1

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls6/e1;

    sget-object p1, Lp6/l;->d:Lp6/l$b;

    const-string v0, "secondParameter"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Ly7/c;->j(Ls6/k;)Ls6/d0;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "module"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lp6/n$a;->Q:Lr7/b;

    invoke-static {v0, p1}, Ls6/u;->a(Ls6/d0;Lr7/b;)Ls6/e;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object p1, v0

    goto :goto_0

    :cond_0
    sget-object v1, Li8/d1;->b:Li8/d1$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Li8/d1;->c:Li8/d1;

    new-instance v2, Li8/u0;

    invoke-interface {p1}, Ls6/h;->g()Li8/g1;

    move-result-object v3

    invoke-interface {v3}, Li8/g1;->getParameters()Ljava/util/List;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Ls5/d0;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "kPropertyClass.typeConstructor.parameters.single()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ls6/a1;

    invoke-direct {v2, v3}, Li8/u0;-><init>(Ls6/a1;)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-static {v1, p1, v2}, Li8/h0;->d(Li8/d1;Ls6/e;Ljava/util/List;)Li8/o0;

    move-result-object p1

    :goto_0
    const/4 v1, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ls6/d1;->getType()Li8/g0;

    move-result-object p0

    const-string v2, "secondParameter.type"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_1

    invoke-static {p0, v1}, Li8/v1;->i(Li8/g0;Z)Li8/y1;

    move-result-object p0

    const-string v0, "makeNotNullable(this)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0}, Ln8/c;->i(Li8/g0;Li8/g0;)Z

    move-result v1

    goto :goto_1

    :cond_1
    const/4 p0, 0x2

    invoke-static {p0}, Li8/v1;->a(I)V

    throw v0

    :cond_2
    :goto_1
    return v1
.end method

.method public final getDescription()Ljava/lang/String;
    .locals 0

    const-string p0, "second parameter must be of type KProperty<*> or its supertype"

    return-object p0
.end method
