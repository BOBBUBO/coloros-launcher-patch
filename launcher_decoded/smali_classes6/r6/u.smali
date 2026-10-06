.class public final Lr6/u;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lt6/g;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lr6/n;


# direct methods
.method public constructor <init>(Lr6/n;)V
    .locals 0

    iput-object p1, p0, Lr6/u;->a:Lr6/n;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget-object p0, p0, Lr6/u;->a:Lr6/n;

    iget-object p0, p0, Lr6/n;->a:Lv6/i0;

    iget-object p0, p0, Lv6/i0;->d:Lp6/j;

    sget-object v0, Lt6/f;->a:Lr7/f;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message"

    const-string v1, "This member is not fully supported by Kotlin compiler, so it may be absent or have different signature in next major version"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "replaceWith"

    const-string v2, ""

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "level"

    const-string v3, "WARNING"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lt6/i;

    sget-object v4, Lp6/n$a;->o:Lr7/c;

    new-instance v5, Lw7/v;

    const-string v6, "value"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v2}, Lw7/g;-><init>(Ljava/lang/Object;)V

    new-instance v2, Lr5/k;

    sget-object v7, Lt6/f;->d:Lr7/f;

    invoke-direct {v2, v7, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lw7/b;

    sget-object v7, Ls5/g0;->a:Ls5/g0;

    new-instance v8, Lba/c;

    const/4 v9, 0x1

    invoke-direct {v8, p0, v9}, Lba/c;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v7, v8}, Lw7/b;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    new-instance v7, Lr5/k;

    sget-object v8, Lt6/f;->e:Lr7/f;

    invoke-direct {v7, v8, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v7}, [Lr5/k;

    move-result-object v2

    invoke-static {v2}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v2

    invoke-direct {v0, p0, v4, v2}, Lt6/i;-><init>(Lp6/j;Lr7/c;Ljava/util/Map;)V

    new-instance v2, Lt6/i;

    sget-object v4, Lp6/n$a;->m:Lr7/c;

    new-instance v5, Lw7/v;

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v1}, Lw7/g;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lr5/k;

    sget-object v7, Lt6/f;->a:Lr7/f;

    invoke-direct {v1, v7, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lw7/a;

    invoke-static {v0, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v0}, Lw7/g;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lr5/k;

    sget-object v6, Lt6/f;->b:Lr7/f;

    invoke-direct {v0, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, Lw7/j;

    sget-object v6, Lp6/n$a;->n:Lr7/c;

    invoke-static {v6}, Lr7/b;->j(Lr7/c;)Lr7/b;

    move-result-object v6

    const-string v7, "topLevel(StandardNames.FqNames.deprecationLevel)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, Lr7/f;->f(Ljava/lang/String;)Lr7/f;

    move-result-object v3

    const-string v7, "identifier(level)"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6, v3}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    new-instance v3, Lr5/k;

    sget-object v6, Lt6/f;->c:Lr7/f;

    invoke-direct {v3, v6, v5}, Lr5/k;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v0, v3}, [Lr5/k;

    move-result-object v0

    invoke-static {v0}, Ls5/t0;->g([Lr5/k;)Ljava/util/Map;

    move-result-object v0

    invoke-direct {v2, p0, v4, v0}, Lt6/i;-><init>(Lp6/j;Lr7/c;Ljava/util/Map;)V

    invoke-static {v2}, Ls5/w;->c(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    const-string v0, "annotations"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lt6/g$a;->a:Lt6/g$a$a;

    goto :goto_0

    :cond_0
    new-instance v0, Lt6/h;

    invoke-direct {v0, p0}, Lt6/h;-><init>(Ljava/util/List;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method
