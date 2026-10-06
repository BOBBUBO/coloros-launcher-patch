.class public final Lq7/h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nJvmProtoBufUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,141:1\n1549#2:142\n1620#2,3:143\n1549#2:146\n1620#2,3:147\n1549#2:150\n1620#2,3:151\n1#3:154\n*S KotlinDebug\n*F\n+ 1 JvmProtoBufUtil.kt\norg/jetbrains/kotlin/metadata/jvm/deserialization/JvmProtoBufUtil\n*L\n79#1:142\n79#1:143,3\n81#1:146\n81#1:147,3\n103#1:150\n103#1:151,3\n*E\n"
    }
.end annotation


# static fields
.field public static final a:Ls7/f;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ls7/f;

    invoke-direct {v0}, Ls7/f;-><init>()V

    sget-object v1, Lp7/a;->a:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->b:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->c:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->d:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->e:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->f:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->g:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->h:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->i:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->j:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->k:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->l:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->m:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    sget-object v1, Lp7/a;->n:Ls7/h$e;

    invoke-virtual {v0, v1}, Ls7/f;->a(Ls7/h$e;)V

    const-string v1, "newInstance().apply(JvmP\u2026f::registerAllExtensions)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object v0, Lq7/h;->a:Ls7/f;

    return-void
.end method

.method public static a(Lm7/c;Lo7/c;Lo7/g;)Lq7/d$b;
    .locals 8

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/a;->a:Ls7/h$e;

    const-string v1, "constructorSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lp7/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lp7/a$b;->c:I

    invoke-interface {p1, v1}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    const-string v1, "<init>"

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lp7/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lp7/a$b;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_1
    iget-object p0, p0, Lm7/c;->e:Ljava/util/List;

    const-string v0, "proto.valueParameterList"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p0, v0}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm7/t;

    const-string v3, "it"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p2}, Lo7/f;->e(Lm7/t;Lo7/g;)Lm7/p;

    move-result-object v0

    invoke-static {v0, p1}, Lq7/h;->e(Lm7/p;Lo7/c;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 p0, 0x0

    return-object p0

    :cond_2
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const-string v5, ")V"

    const/4 v6, 0x0

    const-string v3, ""

    const-string v4, "("

    const/16 v7, 0x38

    invoke-static/range {v2 .. v7}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Lq7/d$b;

    invoke-direct {p1, v1, p0}, Lq7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1
.end method

.method public static b(Lm7/m;Lo7/c;Lo7/g;Z)Lq7/d$a;
    .locals 4

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/a;->d:Ls7/h$e;

    const-string v1, "propertySignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a$c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget v2, v0, Lp7/a$c;->b:I

    const/4 v3, 0x1

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lp7/a$c;->c:Lp7/a$a;

    goto :goto_0

    :cond_1
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_2

    if-eqz p3, :cond_2

    return-object v1

    :cond_2
    if-eqz v0, :cond_3

    iget p3, v0, Lp7/a$a;->b:I

    and-int/2addr p3, v3

    if-ne p3, v3, :cond_3

    iget p3, v0, Lp7/a$a;->c:I

    goto :goto_1

    :cond_3
    iget p3, p0, Lm7/m;->f:I

    :goto_1
    if-eqz v0, :cond_4

    iget v2, v0, Lp7/a$a;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_4

    iget p0, v0, Lp7/a$a;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lo7/f;->d(Lm7/m;Lo7/g;)Lm7/p;

    move-result-object p0

    invoke-static {p0, p1}, Lq7/h;->e(Lm7/p;Lo7/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v1

    :cond_5
    :goto_2
    new-instance p2, Lq7/d$a;

    invoke-interface {p1, p3}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lq7/d$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static c(Lm7/h;Lo7/c;Lo7/g;)Lq7/d$b;
    .locals 11

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nameResolver"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeTable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lp7/a;->b:Ls7/h$e;

    const-string v1, "methodSignature"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v0}, Lo7/e;->a(Ls7/h$c;Ls7/h$e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7/a$b;

    if-eqz v0, :cond_0

    iget v1, v0, Lp7/a$b;->b:I

    const/4 v2, 0x1

    and-int/2addr v1, v2

    if-ne v1, v2, :cond_0

    iget v1, v0, Lp7/a$b;->c:I

    goto :goto_0

    :cond_0
    iget v1, p0, Lm7/h;->f:I

    :goto_0
    if-eqz v0, :cond_1

    iget v2, v0, Lp7/a$b;->b:I

    const/4 v3, 0x2

    and-int/2addr v2, v3

    if-ne v2, v3, :cond_1

    iget p0, v0, Lp7/a$b;->d:I

    invoke-interface {p1, p0}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_3

    :cond_1
    invoke-static {p0, p2}, Lo7/f;->b(Lm7/h;Lo7/g;)Lm7/p;

    move-result-object v0

    invoke-static {v0}, Ls5/y;->l(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, p0, Lm7/h;->o:Ljava/util/List;

    const-string v3, "proto.valueParameterList"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lm7/t;

    const-string v6, "it"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, p2}, Lo7/f;->e(Lm7/t;Lo7/g;)Lm7/p;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v3, v0}, Ls5/d0;->i0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v0, v4}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/p;

    invoke-static {v2, p1}, Lq7/h;->e(Lm7/p;Lo7/c;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-static {p0, p2}, Lo7/f;->c(Lm7/h;Lo7/g;)Lm7/p;

    move-result-object p0

    invoke-static {p0, p1}, Lq7/h;->e(Lm7/p;Lo7/c;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_5

    return-object v3

    :cond_5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, ")"

    const/4 v9, 0x0

    const-string v6, ""

    const-string v7, "("

    const/16 v10, 0x38

    invoke-static/range {v5 .. v10}, Ls5/d0;->Z(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p0}, Landroidx/compose/foundation/content/a;->a(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_3
    new-instance p2, Lq7/d$b;

    invoke-interface {p1, v1}, Lo7/c;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Lq7/d$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method public static final d(Lm7/m;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "proto"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lq7/c;->a:Lo7/b$a;

    sget-object v1, Lp7/a;->e:Ls7/h$e;

    invoke-virtual {p0, v1}, Ls7/h$c;->g(Ls7/h$e;)Ljava/lang/Object;

    move-result-object p0

    const-string v1, "proto.getExtension(JvmProtoBuf.flags)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-virtual {v0, p0}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object p0

    const-string v0, "JvmFlags.IS_MOVED_FROM_I\u2026nsion(JvmProtoBuf.flags))"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static e(Lm7/p;Lo7/c;)Ljava/lang/String;
    .locals 1

    invoke-virtual {p0}, Lm7/p;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    iget p0, p0, Lm7/p;->i:I

    invoke-interface {p1, p0}, Lo7/c;->b(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lq7/b;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public static final f([Ljava/lang/String;[Ljava/lang/String;)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Lq7/f;",
            "Lm7/b;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq7/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "decodeBytes(data)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr5/k;

    invoke-static {v0, p1}, Lq7/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq7/f;

    move-result-object p1

    sget-object v1, Lm7/b;->L:Lm7/b$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls7/d;

    invoke-direct {v2, v0}, Ls7/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lq7/h;->a:Ls7/f;

    invoke-interface {v1, v2, v0}, Ls7/r;->a(Ls7/d;Ls7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Ls7/d;->a(I)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ls7/b;->b(Ls7/p;)V

    check-cast v0, Lm7/b;

    invoke-direct {p0, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Ls7/j;->a:Ls7/p;

    throw p0
.end method

.method public static g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq7/f;
    .locals 6

    new-instance v0, Lq7/f;

    sget-object v1, Lp7/a$d;->h:Lp7/a$d$a;

    sget-object v2, Lq7/h;->a:Ls7/f;

    invoke-virtual {v1, p0, v2}, Ls7/b;->c(Ljava/io/ByteArrayInputStream;Ls7/f;)Ls7/p;

    move-result-object p0

    check-cast p0, Lp7/a$d;

    const-string v1, "parseDelimitedFrom(this, EXTENSION_REGISTRY)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "types"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "strings"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lp7/a$d;->c:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v1, Ls5/i0;->a:Ls5/i0;

    goto :goto_0

    :cond_0
    const-string v2, "_init_$lambda$0"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, Ls5/d0;->C0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    :goto_0
    iget-object p0, p0, Lp7/a$d;->b:Ljava/util/List;

    const-string v2, "types.recordList"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "<this>"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->ensureCapacity(I)V

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp7/a$d$c;

    iget v4, v3, Lp7/a$d$c;->c:I

    const/4 v5, 0x0

    :goto_1
    if-ge v5, v4, :cond_1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, Ljava/util/ArrayList;->trimToSize()V

    invoke-direct {v0, p1, v1, v2}, Lq7/g;-><init>([Ljava/lang/String;Ljava/util/Set;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public static final h([Ljava/lang/String;[Ljava/lang/String;)Lr5/k;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/String;",
            ")",
            "Lr5/k<",
            "Lq7/f;",
            "Lm7/k;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "data"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "strings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lq7/a;->a([Ljava/lang/String;)[B

    move-result-object p0

    const-string v1, "decodeBytes(data)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "bytes"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance p0, Lr5/k;

    invoke-static {v0, p1}, Lq7/h;->g(Ljava/io/ByteArrayInputStream;[Ljava/lang/String;)Lq7/f;

    move-result-object p1

    sget-object v1, Lm7/k;->l:Lm7/k$a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ls7/d;

    invoke-direct {v2, v0}, Ls7/d;-><init>(Ljava/io/InputStream;)V

    sget-object v0, Lq7/h;->a:Ls7/f;

    invoke-interface {v1, v2, v0}, Ls7/r;->a(Ls7/d;Ls7/f;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ls7/p;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v2, v1}, Ls7/d;->a(I)V
    :try_end_0
    .catch Ls7/j; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v0}, Ls7/b;->b(Ls7/p;)V

    check-cast v0, Lm7/k;

    invoke-direct {p0, p1, v0}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catch_0
    move-exception p0

    iput-object v0, p0, Ls7/j;->a:Ls7/p;

    throw p0
.end method
