.class public final Lm6/b0$a$e;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lm6/b0$a;-><init>(Lm6/b0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lb8/j;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lm6/b0$a;


# direct methods
.method public constructor <init>(Lm6/b0$a;)V
    .locals 0

    iput-object p1, p0, Lm6/b0$a$e;->a:Lm6/b0$a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 11

    iget-object p0, p0, Lm6/b0$a$e;->a:Lm6/b0$a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lm6/b0$a;->h:[Lj6/n;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Lm6/b0$a;->c:Lm6/t0$a;

    invoke-virtual {v0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx6/e;

    if-eqz v0, :cond_a

    sget-object v2, Lm6/s$a;->b:[Lj6/n;

    aget-object v1, v2, v1

    iget-object p0, p0, Lm6/s$a;->a:Lm6/t0$a;

    invoke-virtual {p0}, Lm6/t0$a;->invoke()Ljava/lang/Object;

    move-result-object p0

    const-string v1, "<get-moduleData>(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lx6/i;

    iget-object p0, p0, Lx6/i;->b:Lx6/a;

    const-string v1, "fileClass"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lx6/a;->c:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v2, v0, Lx6/e;->a:Ljava/lang/Class;

    invoke-static {v2}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_9

    invoke-static {v2}, Ly6/d;->a(Ljava/lang/Class;)Lr7/b;

    move-result-object v2

    invoke-virtual {v2}, Lr7/b;->g()Lr7/c;

    move-result-object v2

    const-string v4, "fileClass.classId.packageFqName"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v0, Lx6/e;->b:Ll7/a;

    iget-object v5, v4, Ll7/a;->a:Ll7/a$a;

    sget-object v6, Ll7/a$a;->g:Ll7/a$a;

    iget-object v7, p0, Lx6/a;->a:Lk7/m;

    if-ne v5, v6, :cond_4

    const/4 v8, 0x0

    if-ne v5, v6, :cond_0

    iget-object v4, v4, Ll7/a;->c:[Ljava/lang/String;

    goto :goto_0

    :cond_0
    move-object v4, v8

    :goto_0
    if-eqz v4, :cond_1

    invoke-static {v4}, Ls5/m;->a([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    :cond_1
    if-nez v8, :cond_2

    sget-object v8, Ls5/g0;->a:Ls5/g0;

    :cond_2
    check-cast v8, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-static {v6}, Lz7/d;->d(Ljava/lang/String;)Lz7/d;

    move-result-object v6

    new-instance v8, Lr7/c;

    const/16 v9, 0x2e

    iget-object v6, v6, Lz7/d;->a:Ljava/lang/String;

    const/16 v10, 0x2f

    invoke-virtual {v6, v10, v9}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v8, v6}, Lr7/c;-><init>(Ljava/lang/String;)V

    invoke-static {v8}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v6

    const-string v8, "topLevel(JvmClassName.by\u2026velClassMaybeWithDollars)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Lk7/m;->c()Le8/l;

    move-result-object v8

    iget-object v8, v8, Le8/l;->c:Le8/m;

    invoke-static {v8}, Lcom/heytap/log/util/p;->d(Le8/m;)Lq7/e;

    move-result-object v8

    iget-object v9, p0, Lx6/a;->b:Lx6/f;

    invoke-static {v9, v6, v8}, Lk7/t;->a(Lk7/s;Lr7/b;Lq7/e;)Lk7/u;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    :cond_5
    new-instance p0, Lv6/r;

    invoke-virtual {v7}, Lk7/m;->c()Le8/l;

    move-result-object v5

    iget-object v5, v5, Le8/l;->b:Ls6/d0;

    invoke-direct {p0, v5, v2}, Lv6/r;-><init>(Ls6/d0;Lr7/c;)V

    check-cast v4, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_6
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk7/u;

    invoke-virtual {v7, p0, v6}, Lk7/m;->a(Lv6/k0;Lk7/u;)Lg8/m;

    move-result-object v6

    if-eqz v6, :cond_6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    invoke-static {v5}, Ls5/d0;->y0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "package "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " ("

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0, v0}, Lb8/b$a;->a(Ljava/lang/Iterable;Ljava/lang/String;)Lb8/j;

    move-result-object p0

    invoke-virtual {v1, v3, p0}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_8

    move-object v4, p0

    goto :goto_3

    :cond_8
    move-object v4, v0

    :cond_9
    :goto_3
    const-string p0, "cache.getOrPut(fileClass\u2026ileClass)\", scopes)\n    }"

    invoke-static {v4, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lb8/j;

    goto :goto_4

    :cond_a
    sget-object v4, Lb8/j$b;->b:Lb8/j$b;

    :goto_4
    return-object v4
.end method
