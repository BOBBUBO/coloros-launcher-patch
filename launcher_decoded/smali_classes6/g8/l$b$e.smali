.class public final Lg8/l$b$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/l$b;-><init>(Lg8/l;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lr7/f;",
        "Ls6/z0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/l$b;


# direct methods
.method public constructor <init>(Lg8/l$b;)V
    .locals 0

    iput-object p1, p0, Lg8/l$b$e;->a:Lg8/l$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    check-cast p1, Lr7/f;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lg8/l$b$e;->a:Lg8/l$b;

    iget-object v0, p0, Lg8/l$b;->c:Ljava/lang/Object;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-direct {v1, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    iget-object p0, p0, Lg8/l$b;->i:Lg8/l;

    iget-object p1, p0, Lg8/l;->b:Le8/n;

    iget-object p1, p1, Le8/n;->a:Le8/l;

    iget-object p1, p1, Le8/l;->p:Ls7/f;

    sget-object v2, Lm7/q;->p:Lm7/q$a;

    invoke-virtual {v2, v1, p1}, Ls7/b;->c(Ljava/io/ByteArrayInputStream;Ls7/f;)Ls7/p;

    move-result-object p1

    check-cast p1, Lm7/q;

    if-nez p1, :cond_1

    goto/16 :goto_5

    :cond_1
    iget-object p0, p0, Lg8/l;->b:Le8/n;

    iget-object p0, p0, Le8/n;->i:Le8/x;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "proto"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lm7/q;->k:Ljava/util/List;

    const-string v1, "proto.annotationList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ls5/y;->h(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    iget-object v12, p0, Le8/x;->a:Le8/n;

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm7/a;

    const-string v3, "it"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Le8/n;->b:Lo7/c;

    iget-object v4, p0, Le8/x;->b:Le8/f;

    invoke-virtual {v4, v2, v3}, Le8/f;->a(Lm7/a;Lo7/c;)Lt6/d;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string p0, "annotations"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    :goto_1
    move-object v4, p0

    goto :goto_2

    :cond_3
    new-instance p0, Lt6/h;

    invoke-direct {p0, v1}, Lt6/h;-><init>(Ljava/util/List;)V

    goto :goto_1

    :goto_2
    sget-object p0, Lo7/b;->d:Lo7/b$b;

    iget v0, p1, Lm7/q;->d:I

    invoke-virtual {p0, v0}, Lo7/b$b;->c(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm7/w;

    invoke-static {p0}, Le8/i0;->a(Lm7/w;)Ls6/p;

    move-result-object v6

    new-instance v0, Lg8/p;

    iget-object p0, v12, Le8/n;->a:Le8/l;

    iget-object v2, p0, Le8/l;->a:Lh8/o;

    iget p0, p1, Lm7/q;->e:I

    iget-object v1, v12, Le8/n;->b:Lo7/c;

    invoke-static {v1, p0}, Le8/e0;->e(Lo7/c;I)Lr7/f;

    move-result-object v5

    iget-object v3, v12, Le8/n;->c:Ls6/k;

    iget-object v8, v12, Le8/n;->b:Lo7/c;

    iget-object v9, v12, Le8/n;->d:Lo7/g;

    iget-object v10, v12, Le8/n;->e:Lo7/h;

    iget-object v11, v12, Le8/n;->g:Lk7/p;

    move-object v1, v0

    move-object v7, p1

    invoke-direct/range {v1 .. v11}, Lg8/p;-><init>(Lh8/o;Ls6/k;Lt6/g;Lr7/f;Ls6/p;Lm7/q;Lo7/c;Lo7/g;Lo7/h;Lk7/p;)V

    iget-object p0, p1, Lm7/q;->f:Ljava/util/List;

    const-string v1, "proto.typeParameterList"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, p0}, Le8/n;->b(Le8/n;Lv6/q;Ljava/util/List;)Le8/n;

    move-result-object p0

    iget-object p0, p0, Le8/n;->h:Le8/k0;

    invoke-virtual {p0}, Le8/k0;->b()Ljava/util/List;

    move-result-object v1

    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v12, Le8/n;->d:Lo7/g;

    const-string v4, "typeTable"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v5, p1, Lm7/q;->c:I

    and-int/lit8 v6, v5, 0x4

    const/4 v7, 0x4

    if-ne v6, v7, :cond_4

    iget-object v5, p1, Lm7/q;->g:Lm7/p;

    const-string v6, "underlyingType"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    const/16 v6, 0x8

    and-int/2addr v5, v6

    if-ne v5, v6, :cond_7

    iget v5, p1, Lm7/q;->h:I

    invoke-virtual {v3, v5}, Lo7/g;->a(I)Lm7/p;

    move-result-object v5

    :goto_3
    const/4 v6, 0x0

    invoke-virtual {p0, v5, v6}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object v5

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v2, p1, Lm7/q;->c:I

    and-int/lit8 v4, v2, 0x10

    const/16 v7, 0x10

    if-ne v4, v7, :cond_5

    iget-object p1, p1, Lm7/q;->i:Lm7/p;

    const-string v2, "expandedType"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_5
    const/16 v4, 0x20

    and-int/2addr v2, v4

    if-ne v2, v4, :cond_6

    iget p1, p1, Lm7/q;->j:I

    invoke-virtual {v3, p1}, Lo7/g;->a(I)Lm7/p;

    move-result-object p1

    :goto_4
    invoke-virtual {p0, p1, v6}, Le8/k0;->d(Lm7/p;Z)Li8/o0;

    move-result-object p0

    invoke-virtual {v0, v1, v5, p0}, Lg8/p;->x0(Ljava/util/List;Li8/o0;Li8/o0;)V

    :goto_5
    return-object v0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No expandedType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No underlyingType in ProtoBuf.TypeAlias"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
