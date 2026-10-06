.class public abstract Lk7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Le8/g;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/d$a;,
        Lk7/d$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "S:",
        "Lk7/d$a<",
        "+TA;>;>",
        "Ljava/lang/Object;",
        "Le8/g<",
        "TA;>;"
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nAbstractBinaryClassAnnotationLoader.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,329:1\n1549#2:330\n1620#2,3:331\n1549#2:334\n1620#2,3:335\n1#3:338\n*S KotlinDebug\n*F\n+ 1 AbstractBinaryClassAnnotationLoader.kt\norg/jetbrains/kotlin/load/kotlin/AbstractBinaryClassAnnotationLoader\n*L\n196#1:330\n196#1:331,3\n200#1:334\n200#1:335,3\n*E\n"
    }
.end annotation


# instance fields
.field public final a:Lx6/f;


# direct methods
.method public constructor <init>(Lx6/f;)V
    .locals 1

    const-string v0, "kotlinClassFinder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/d;->a:Lx6/f;

    return-void
.end method

.method public static synthetic m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;
    .locals 9

    and-int/lit8 v0, p6, 0x4

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move v5, v1

    goto :goto_0

    :cond_0
    move v5, p3

    :goto_0
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_1

    const/4 p4, 0x0

    :cond_1
    move-object v7, p4

    and-int/lit8 p3, p6, 0x20

    if-eqz p3, :cond_2

    move v8, v1

    goto :goto_1

    :cond_2
    move v8, p5

    :goto_1
    const/4 v6, 0x0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-virtual/range {v2 .. v8}, Lk7/d;->l(Le8/g0;Lk7/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ls7/h$c;Lo7/c;Lo7/g;Le8/c;Z)Lk7/x;
    .locals 9

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "typeTable"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "kind"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Lm7/c;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    sget-object p3, Lq7/h;->a:Ls7/f;

    check-cast p0, Lm7/c;

    invoke-static {p0, p1, p2}, Lq7/h;->a(Lm7/c;Lo7/c;Lo7/g;)Lq7/d$b;

    move-result-object p0

    if-nez p0, :cond_0

    return-object v2

    :cond_0
    invoke-static {p0}, Lk7/x$a;->a(Lq7/d;)Lk7/x;

    move-result-object v2

    goto/16 :goto_0

    :cond_1
    instance-of v1, p0, Lm7/h;

    if-eqz v1, :cond_3

    sget-object p3, Lq7/h;->a:Ls7/f;

    check-cast p0, Lm7/h;

    invoke-static {p0, p1, p2}, Lq7/h;->c(Lm7/h;Lo7/c;Lo7/g;)Lq7/d$b;

    move-result-object p0

    if-nez p0, :cond_2

    return-object v2

    :cond_2
    invoke-static {p0}, Lk7/x$a;->a(Lq7/d;)Lk7/x;

    move-result-object v2

    goto/16 :goto_0

    :cond_3
    instance-of v1, p0, Lm7/m;

    if-eqz v1, :cond_8

    sget-object v1, Lp7/a;->d:Ls7/h$e;

    const-string v3, "propertySignature"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v1}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7/a$c;

    if-nez v1, :cond_4

    return-object v2

    :cond_4
    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    const/4 v3, 0x1

    if-eq p3, v3, :cond_7

    const/4 p0, 0x2

    const-string p2, "desc"

    const-string p4, "name"

    const-string v3, "signature"

    if-eq p3, p0, :cond_6

    const/4 p0, 0x3

    if-eq p3, p0, :cond_5

    goto :goto_0

    :cond_5
    iget p0, v1, Lp7/a$c;->b:I

    const/16 p3, 0x8

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_8

    iget-object p0, v1, Lp7/a$c;->f:Lp7/a$b;

    const-string p3, "signature.setter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lp7/a$b;->c:I

    invoke-interface {p1, p3}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget p0, p0, Lp7/a$b;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk7/x;

    invoke-static {p3, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lk7/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    iget p0, v1, Lp7/a$c;->b:I

    const/4 p3, 0x4

    and-int/2addr p0, p3

    if-ne p0, p3, :cond_8

    iget-object p0, v1, Lp7/a$c;->e:Lp7/a$b;

    const-string p3, "signature.getter"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p0, Lp7/a$b;->c:I

    invoke-interface {p1, p3}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p3

    iget p0, p0, Lp7/a$b;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk7/x;

    invoke-static {p3, p0}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v2, p0}, Lk7/x;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v3, p0

    check-cast v3, Lm7/m;

    const/4 v6, 0x1

    const/4 v7, 0x1

    move-object v4, p1

    move-object v5, p2

    move v8, p4

    invoke-static/range {v3 .. v8}, Lk7/f;->a(Lm7/m;Lo7/c;Lo7/g;ZZZ)Lk7/x;

    move-result-object v2

    :cond_8
    :goto_0
    return-object v2
.end method

.method public static t(Le8/g0$a;)Lk7/u;
    .locals 2

    iget-object p0, p0, Le8/g0;->c:Ls6/v0;

    instance-of v0, p0, Lk7/w;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Lk7/w;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, Lk7/w;->b:Lk7/u;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public final a(Le8/g0;Lm7/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/d$b;->b:Lk7/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lk7/d;->s(Le8/g0;Lm7/m;Lk7/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final c(Le8/g0;Lm7/m;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lk7/d$b;->c:Lk7/d$b;

    invoke-virtual {p0, p1, p2, v0}, Lk7/d;->s(Le8/g0;Lm7/m;Lk7/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Le8/g0;Ls7/h$c;Le8/c;)Ljava/util/List;
    .locals 7

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iget-object v1, p1, Le8/g0;->a:Lo7/c;

    iget-object v2, p1, Le8/g0;->b:Lo7/g;

    invoke-static {p2, v1, v2, p3, v0}, Lk7/d;->n(Ls7/h$c;Lo7/c;Lo7/g;Le8/c;Z)Lk7/x;

    move-result-object p2

    if-eqz p2, :cond_0

    const-string p3, "signature"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lk7/x;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p2, Lk7/x;->a:Ljava/lang/String;

    const-string v0, "@0"

    invoke-static {p3, p2, v0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v2, p2}, Lk7/x;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x3c

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lk7/d;->m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final e(Le8/g0;Ls7/h$c;Le8/c;ILm7/t;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callableProto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p5, p1, Le8/g0;->a:Lo7/c;

    iget-object v0, p1, Le8/g0;->b:Lo7/g;

    const/4 v1, 0x0

    invoke-static {p2, p5, v0, p3, v1}, Lk7/d;->n(Ls7/h$c;Lo7/c;Lo7/g;Le8/c;Z)Lk7/x;

    move-result-object p3

    if-eqz p3, :cond_6

    instance-of p5, p2, Lm7/h;

    const-string v0, "<this>"

    const/16 v2, 0x40

    const/4 v3, 0x1

    if-eqz p5, :cond_1

    check-cast p2, Lm7/h;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm7/h;->l()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lm7/h;->c:I

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_1

    :cond_1
    instance-of p5, p2, Lm7/m;

    if-eqz p5, :cond_2

    check-cast p2, Lm7/m;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lm7/m;->l()Z

    move-result p5

    if-nez p5, :cond_0

    iget p2, p2, Lm7/m;->c:I

    and-int/2addr p2, v2

    if-ne p2, v2, :cond_4

    goto :goto_0

    :cond_2
    instance-of p5, p2, Lm7/c;

    if-eqz p5, :cond_5

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.serialization.deserialization.ProtoContainer.Class"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object p2, p1

    check-cast p2, Le8/g0$a;

    sget-object p5, Lm7/b$c;->d:Lm7/b$c;

    iget-object v0, p2, Le8/g0$a;->g:Lm7/b$c;

    if-ne v0, p5, :cond_3

    const/4 v1, 0x2

    goto :goto_1

    :cond_3
    iget-boolean p2, p2, Le8/g0$a;->h:Z

    if-eqz p2, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    add-int/2addr p4, v1

    const-string p2, "signature"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lk7/x;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Lk7/x;->a:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v5, p2}, Lk7/x;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lk7/d;->m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p3, "Unsupported message: "

    invoke-direct {p1, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0
.end method

.method public final f(Lm7/r;Lo7/c;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp7/a;->h:Ls7/h$e;

    invoke-virtual {p1, v2}, Ls7/h$c;->g(Ls7/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmPr\u2026.typeParameterAnnotation)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/a;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lk7/h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lk7/h;->e:Le8/f;

    invoke-virtual {v4, v3, p2}, Le8/f;->a(Lm7/a;Lo7/c;)Lt6/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final g(Le8/g0$a;Lm7/f;)Ljava/util/List;
    .locals 9

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Le8/g0;->a:Lo7/c;

    iget p2, p2, Lm7/f;->d:I

    invoke-interface {v0, p2}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p1, Le8/g0$a;->f:Lr7/b;

    invoke-virtual {v0}, Lr7/b;->c()Ljava/lang/String;

    move-result-object v0

    const-string v1, "container as ProtoContai\u2026Class).classId.asString()"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lq7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "name"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "desc"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lk7/x;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p2, 0x23

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v4, p2}, Lk7/x;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x3c

    move-object v2, p0

    move-object v3, p1

    invoke-static/range {v2 .. v8}, Lk7/d;->m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final i(Le8/g0$a;)Ljava/util/ArrayList;
    .locals 2

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lk7/d;->t(Le8/g0$a;)Lk7/u;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance p1, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, Lk7/e;

    invoke-direct {v1, p0, p1}, Lk7/e;-><init>(Lk7/d;Ljava/util/ArrayList;)V

    const-string p0, "kotlinClass"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lk7/u;->b(Lk7/u$c;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Class for loading annotations is not found: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Le8/g0$a;->a()Lr7/c;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lm7/p;Lo7/c;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "nameResolver"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp7/a;->f:Ls7/h$e;

    invoke-virtual {p1, v2}, Ls7/h$c;->g(Ls7/h$e;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "proto.getExtension(JvmProtoBuf.typeAnnotation)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {p1, v3}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm7/a;

    const-string v4, "it"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v4, p0

    check-cast v4, Lk7/h;

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lk7/h;->e:Le8/f;

    invoke-virtual {v4, v3, p2}, Le8/f;->a(Lm7/a;Lo7/c;)Lt6/d;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v2
.end method

.method public final k(Le8/g0;Ls7/h$c;Le8/c;)Ljava/util/List;
    .locals 10

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kind"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Le8/c;->b:Le8/c;

    if-ne p3, v0, :cond_0

    check-cast p2, Lm7/m;

    sget-object p3, Lk7/d$b;->a:Lk7/d$b;

    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->s(Le8/g0;Lm7/m;Lk7/d$b;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    iget-object v1, p1, Le8/g0;->a:Lo7/c;

    iget-object v2, p1, Le8/g0;->b:Lo7/g;

    invoke-static {p2, v1, v2, p3, v0}, Lk7/d;->n(Ls7/h$c;Lo7/c;Lo7/g;Le8/c;Z)Lk7/x;

    move-result-object v5

    if-nez v5, :cond_1

    sget-object p0, Ls5/g0;->a:Ls5/g0;

    return-object p0

    :cond_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x3c

    move-object v3, p0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lk7/d;->m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final l(Le8/g0;Lk7/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lk7/x;",
            "ZZ",
            "Ljava/lang/Boolean;",
            "Z)",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move v2, p3

    move v3, p4

    move-object v4, p5

    move v5, p6

    invoke-virtual/range {v0 .. v5}, Lk7/d;->o(Le8/g0;ZZLjava/lang/Boolean;Z)Lk7/u;

    move-result-object p3

    const-string p4, "container"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_1

    instance-of p3, p1, Le8/g0$a;

    if-eqz p3, :cond_0

    check-cast p1, Le8/g0$a;

    invoke-static {p1}, Lk7/d;->t(Le8/g0$a;)Lk7/u;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :cond_1
    :goto_0
    sget-object p1, Ls5/g0;->a:Ls5/g0;

    if-nez p3, :cond_2

    return-object p1

    :cond_2
    check-cast p0, Lk7/a;

    const-string p4, "binaryClass"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/a;->b:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, p3}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk7/a$a;

    iget-object p0, p0, Lk7/a$a;->a:Ljava/util/HashMap;

    invoke-virtual {p0, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-nez p0, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, p0

    :goto_1
    return-object p1
.end method

.method public final o(Le8/g0;ZZLjava/lang/Boolean;Z)Lk7/u;
    .locals 4

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lm7/b$c;->c:Lm7/b$c;

    iget-object v1, p0, Lk7/d;->a:Lx6/f;

    const/4 v2, 0x0

    if-eqz p2, :cond_4

    if-eqz p4, :cond_3

    instance-of p2, p1, Le8/g0$a;

    if-eqz p2, :cond_0

    move-object p2, p1

    check-cast p2, Le8/g0$a;

    iget-object v3, p2, Le8/g0$a;->g:Lm7/b$c;

    if-ne v3, v0, :cond_0

    const-string p1, "DefaultImpls"

    invoke-static {p1}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object p1

    iget-object p2, p2, Le8/g0$a;->f:Lr7/b;

    invoke-virtual {p2, p1}, Lr7/b;->d(Lr7/f;)Lr7/b;

    move-result-object p1

    const-string p2, "container.classId.create\u2026EFAULT_IMPLS_CLASS_NAME))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk7/h;

    iget-object p0, p0, Lk7/h;->f:Lq7/e;

    invoke-static {v1, p1, p0}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    instance-of p2, p1, Le8/g0$b;

    if-eqz p2, :cond_4

    iget-object p2, p1, Le8/g0;->c:Ls6/v0;

    instance-of p4, p2, Lk7/p;

    if-eqz p4, :cond_1

    check-cast p2, Lk7/p;

    goto :goto_0

    :cond_1
    move-object p2, v2

    :goto_0
    if-eqz p2, :cond_2

    iget-object p2, p2, Lk7/p;->c:Lz7/d;

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_4

    new-instance p1, Lr7/c;

    invoke-virtual {p2}, Lz7/d;->e()Ljava/lang/String;

    move-result-object p2

    const-string p3, "facadeClassName.internalName"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 p3, 0x2f

    const/16 p4, 0x2e

    invoke-static {p2, p3, p4}, Lu8/t;->q(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object p1

    const-string p2, "topLevel(FqName(facadeCl\u2026lName.replace(\'/\', \'.\')))"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lk7/h;

    iget-object p0, p0, Lk7/h;->f:Lq7/e;

    invoke-static {v1, p1, p0}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "isConst should not be null for property (container="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    if-eqz p3, :cond_6

    instance-of p2, p1, Le8/g0$a;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Le8/g0$a;

    iget-object p3, p2, Le8/g0$a;->g:Lm7/b$c;

    sget-object p4, Lm7/b$c;->f:Lm7/b$c;

    if-ne p3, p4, :cond_6

    iget-object p2, p2, Le8/g0$a;->e:Le8/g0$a;

    if-eqz p2, :cond_6

    sget-object p3, Lm7/b$c;->b:Lm7/b$c;

    iget-object p4, p2, Le8/g0$a;->g:Lm7/b$c;

    if-eq p4, p3, :cond_5

    sget-object p3, Lm7/b$c;->d:Lm7/b$c;

    if-eq p4, p3, :cond_5

    if-eqz p5, :cond_6

    if-eq p4, v0, :cond_5

    sget-object p3, Lm7/b$c;->e:Lm7/b$c;

    if-ne p4, p3, :cond_6

    :cond_5
    invoke-static {p2}, Lk7/d;->t(Le8/g0$a;)Lk7/u;

    move-result-object p0

    return-object p0

    :cond_6
    instance-of p2, p1, Le8/g0$b;

    if-eqz p2, :cond_8

    iget-object p1, p1, Le8/g0;->c:Ls6/v0;

    instance-of p2, p1, Lk7/p;

    if-eqz p2, :cond_8

    const-string p2, "null cannot be cast to non-null type org.jetbrains.kotlin.load.kotlin.JvmPackagePartSource"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lk7/p;

    iget-object p2, p1, Lk7/p;->d:Lk7/u;

    if-nez p2, :cond_7

    invoke-virtual {p1}, Lk7/p;->c()Lr7/b;

    move-result-object p1

    check-cast p0, Lk7/h;

    iget-object p0, p0, Lk7/h;->f:Lq7/e;

    invoke-static {v1, p1, p0}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object p2

    :cond_7
    return-object p2

    :cond_8
    return-object v2
.end method

.method public final p(Lr7/b;)Z
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lr7/b;->f()Lr7/b;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lr7/b;->i()Lr7/f;

    move-result-object v0

    invoke-virtual {v0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Container"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, p0

    check-cast v0, Lk7/h;

    iget-object v0, v0, Lk7/h;->f:Lq7/e;

    iget-object p0, p0, Lk7/d;->a:Lx6/f;

    invoke-static {p0, p1, v0}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object p1, Lo6/b;->a:Ljava/util/LinkedHashSet;

    const-string p1, "klass"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {p1}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    new-instance v0, Lo6/a;

    invoke-direct {v0, p1}, Lo6/a;-><init>(Lkotlin/jvm/internal/Ref$BooleanRef;)V

    check-cast p0, Lx6/e;

    invoke-virtual {p0, v0}, Lx6/e;->b(Lk7/u$c;)V

    iget-boolean p0, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    :goto_0
    return v1
.end method

.method public abstract q(Lr7/b;Ls6/v0;Ljava/util/List;)Lk7/i;
.end method

.method public final r(Lr7/b;Lx6/b;Ljava/util/List;)Lk7/i;
    .locals 1

    const-string v0, "annotationClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "source"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "result"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lo6/b;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lk7/d;->q(Lr7/b;Ls6/v0;Ljava/util/List;)Lk7/i;

    move-result-object p0

    return-object p0
.end method

.method public final s(Le8/g0;Lm7/m;Lk7/d$b;)Ljava/util/List;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            "Lk7/d$b;",
            ")",
            "Ljava/util/List<",
            "TA;>;"
        }
    .end annotation

    sget-object v2, Lo7/b;->A:Lo7/b$a;

    iget v4, p2, Lm7/m;->d:I

    invoke-virtual {v2, v4}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v9

    const-string v2, "IS_CONST.get(proto.flags)"

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Lq7/h;->d(Lm7/m;)Z

    move-result v10

    sget-object v2, Lk7/d$b;->a:Lk7/d$b;

    sget-object v11, Ls5/g0;->a:Ls5/g0;

    if-ne p3, v2, :cond_1

    const/4 v6, 0x0

    const/4 v7, 0x1

    iget-object v4, p1, Le8/g0;->a:Lo7/c;

    iget-object v5, p1, Le8/g0;->b:Lo7/g;

    const/16 v8, 0x28

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lk7/f;->b(Lm7/m;Lo7/c;Lo7/g;ZZI)Lk7/x;

    move-result-object v2

    if-nez v2, :cond_0

    return-object v11

    :cond_0
    const/16 v6, 0x8

    const/4 v3, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v4, v9

    move v5, v10

    invoke-static/range {v0 .. v6}, Lk7/d;->m(Lk7/d;Le8/g0;Lk7/x;ZLjava/lang/Boolean;ZI)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v6, 0x1

    const/4 v7, 0x0

    iget-object v4, p1, Le8/g0;->a:Lo7/c;

    iget-object v5, p1, Le8/g0;->b:Lo7/g;

    const/16 v8, 0x30

    move-object v3, p2

    invoke-static/range {v3 .. v8}, Lk7/f;->b(Lm7/m;Lo7/c;Lo7/g;ZZI)Lk7/x;

    move-result-object v2

    if-nez v2, :cond_2

    return-object v11

    :cond_2
    iget-object v3, v2, Lk7/x;->a:Ljava/lang/String;

    const-string v4, "$delegate"

    const/4 v5, 0x0

    invoke-static {v3, v4, v5}, Lu8/x;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    sget-object v4, Lk7/d$b;->c:Lk7/d$b;

    if-ne p3, v4, :cond_3

    const/4 v5, 0x1

    :cond_3
    if-eq v3, v5, :cond_4

    return-object v11

    :cond_4
    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v5, v9

    move v6, v10

    invoke-virtual/range {v0 .. v6}, Lk7/d;->l(Le8/g0;Lk7/x;ZZLjava/lang/Boolean;Z)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
