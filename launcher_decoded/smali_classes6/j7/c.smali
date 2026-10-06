.class public final Lj7/c;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lj7/v;

.field public final synthetic b:Lj7/a$a;


# direct methods
.method public constructor <init>(Lj7/v;Lj7/a$a;)V
    .locals 0

    iput-object p1, p0, Lj7/c;->a:Lj7/v;

    iput-object p2, p0, Lj7/c;->b:Lj7/a$a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "$this$extractNullability"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lj7/c;->b:Lj7/a$a;

    iget-object p0, p0, Lj7/c;->a:Lj7/v;

    check-cast p1, Lt6/c;

    const-string v3, "<this>"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v3, p1, Ld7/g;

    if-eqz v3, :cond_0

    move-object v3, p1

    check-cast v3, Ld7/g;

    invoke-interface {v3}, Ld7/g;->b()Z

    move-result v3

    if-nez v3, :cond_7

    :cond_0
    instance-of v3, p1, Lf7/d;

    iget-object v4, p0, Lj7/v;->c:Le7/h;

    if-eqz v3, :cond_1

    iget-object v3, v4, Le7/h;->a:Le7/c;

    iget-object v3, v3, Le7/c;->t:Le7/d;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v3, p1

    check-cast v3, Lf7/d;

    iget-boolean v3, v3, Lf7/d;->h:Z

    if-nez v3, :cond_7

    sget-object v3, Lb7/c;->f:Lb7/c;

    iget-object v5, p0, Lj7/v;->d:Lb7/c;

    if-eq v5, v3, :cond_7

    :cond_1
    iget-object v2, v2, Lj7/a$a;->a:Lm8/g;

    if-eqz v2, :cond_6

    check-cast v2, Li8/g0;

    invoke-static {v2}, Lp6/j;->F(Li8/g0;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lj7/v;->e()Lb7/e;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "annotation"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lp6/n$a;->t:Lr7/c;

    invoke-virtual {p0, p1, v2}, Lb7/b;->d(Ljava/lang/Object;Lr7/c;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_3

    :cond_2
    :goto_0
    move p0, v1

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v1}, Lb7/b;->a(Ljava/lang/Object;Z)Ljava/util/ArrayList;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    sget-object v2, Lt6/m;->b:Ljava/util/HashMap;

    const-string v2, "TYPE"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    move p0, v0

    :goto_1
    if-eqz p0, :cond_6

    iget-object p0, v4, Le7/h;->a:Le7/c;

    iget-object p0, p0, Le7/c;->t:Le7/d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_2

    :cond_6
    move v0, v1

    :cond_7
    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
