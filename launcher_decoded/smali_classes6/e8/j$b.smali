.class public final Le8/j$b;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Le8/j;-><init>(Le8/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Le8/j$a;",
        "Ls6/e;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Le8/j;


# direct methods
.method public constructor <init>(Le8/j;)V
    .locals 0

    iput-object p1, p0, Le8/j$b;->a:Le8/j;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, Le8/j$a;

    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Le8/j$b;->a:Le8/j;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p1, Le8/j$a;->a:Lr7/b;

    iget-object v1, p0, Le8/j;->a:Le8/l;

    iget-object v2, v1, Le8/l;->k:Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu6/b;

    invoke-interface {v3, v0}, Lu6/b;->c(Lr7/b;)Ls6/e;

    move-result-object v3

    if-eqz v3, :cond_0

    goto/16 :goto_4

    :cond_1
    sget-object v2, Le8/j;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object p1, p1, Le8/j$a;->b:Le8/h;

    if-nez p1, :cond_3

    iget-object p1, v1, Le8/l;->d:Le8/i;

    invoke-interface {p1, v0}, Le8/i;->a(Lr7/b;)Le8/h;

    move-result-object p1

    if-nez p1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v0}, Lr7/b;->f()Lr7/b;

    move-result-object v2

    iget-object v11, p1, Le8/h;->c:Lo7/a;

    const-string v4, "name"

    const-string v5, "classId.shortClassName"

    iget-object v12, p1, Le8/h;->a:Lo7/c;

    iget-object v13, p1, Le8/h;->b:Lm7/b;

    if-eqz v2, :cond_7

    invoke-virtual {p0, v2, v3}, Le8/j;->a(Lr7/b;Le8/h;)Ls6/e;

    move-result-object p0

    instance-of v1, p0, Lg8/d;

    if-eqz v1, :cond_4

    check-cast p0, Lg8/d;

    goto :goto_0

    :cond_4
    move-object p0, v3

    :goto_0
    if-nez p0, :cond_5

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v0}, Lr7/b;->i()Lr7/f;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lg8/d;->A0()Lg8/d$a;

    move-result-object v1

    invoke-virtual {v1}, Lg8/l;->m()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_4

    :cond_6
    iget-object p0, p0, Lg8/d;->l:Le8/n;

    :goto_1
    move-object v5, p0

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0}, Lr7/b;->g()Lr7/c;

    move-result-object v2

    const-string v6, "classId.packageFqName"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Le8/l;->f:Ls6/j0;

    invoke-static {v1, v2}, La1/p;->c(Ls6/h0;Lr7/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ls6/g0;

    instance-of v7, v6, Le8/p;

    if-eqz v7, :cond_a

    check-cast v6, Le8/p;

    invoke-virtual {v0}, Lr7/b;->i()Lr7/f;

    move-result-object v7

    invoke-static {v7, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Le8/r;

    invoke-virtual {v6}, Le8/r;->k()Lb8/j;

    move-result-object v6

    instance-of v8, v6, Lg8/l;

    if-eqz v8, :cond_8

    check-cast v6, Lg8/l;

    invoke-virtual {v6}, Lg8/l;->m()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_2

    :cond_9
    move-object v2, v3

    :cond_a
    :goto_2
    move-object v5, v2

    check-cast v5, Ls6/g0;

    if-nez v5, :cond_b

    goto :goto_4

    :cond_b
    new-instance v7, Lo7/g;

    iget-object v0, v13, Lm7/b;->F:Lm7/s;

    const-string v1, "classProto.typeTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v7, v0}, Lo7/g;-><init>(Lm7/s;)V

    sget-object v0, Lo7/h;->b:Lo7/h;

    iget-object v0, v13, Lm7/b;->H:Lm7/v;

    const-string v1, "classProto.versionRequirementTable"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lo7/h$a;->a(Lm7/v;)Lo7/h;

    move-result-object v8

    const/4 v10, 0x0

    iget-object v4, p0, Le8/j;->a:Le8/l;

    move-object v6, v12

    move-object v9, v11

    invoke-virtual/range {v4 .. v10}, Le8/l;->a(Ls6/g0;Lo7/c;Lo7/g;Lo7/h;Lo7/a;Lk7/p;)Le8/n;

    move-result-object p0

    goto :goto_1

    :goto_3
    new-instance v3, Lg8/d;

    iget-object v9, p1, Le8/h;->d:Ls6/v0;

    move-object v4, v3

    move-object v6, v13

    move-object v7, v12

    move-object v8, v11

    invoke-direct/range {v4 .. v9}, Lg8/d;-><init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V

    :goto_4
    return-object v3
.end method
