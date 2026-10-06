.class public final Lk7/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk7/u$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk7/h$a;->c(Lr7/f;)Lk7/u$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lw7/g<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final synthetic b:Lk7/h;

.field public final synthetic c:Lr7/f;

.field public final synthetic d:Lk7/h$a;


# direct methods
.method public constructor <init>(Lk7/h;Lr7/f;Lk7/h$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk7/h$a$a;->b:Lk7/h;

    iput-object p2, p0, Lk7/h$a$a;->c:Lr7/f;

    iput-object p3, p0, Lk7/h$a$a;->d:Lk7/h$a;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    iget-object v0, p0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lk7/h$a$a;->d:Lk7/h$a;

    check-cast v1, Lk7/i;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "elements"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a;->c:Lr7/f;

    iget-object v2, v1, Lk7/i;->d:Ls6/e;

    invoke-static {p0, v2}, Lc7/b;->c(Lr7/f;Ls6/e;)Ls6/e1;

    move-result-object v2

    const-string v3, "value"

    if-eqz v2, :cond_0

    iget-object v1, v1, Lk7/i;->b:Ljava/util/HashMap;

    invoke-static {v0}, Ls8/a;->b(Ljava/util/ArrayList;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v2}, Ls6/d1;->getType()Li8/g0;

    move-result-object v2

    const-string v4, "parameter.type"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lw7/w;

    invoke-direct {v3, v0, v2}, Lw7/w;-><init>(Ljava/util/List;Li8/g0;)V

    invoke-virtual {v1, p0, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_0
    iget-object v2, v1, Lk7/i;->e:Lr7/b;

    iget-object v4, v1, Lk7/i;->c:Lk7/h;

    invoke-virtual {v4, v2}, Lk7/d;->p(Lr7/b;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lr7/f;->b()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Lw7/a;

    if-eqz v3, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v0, v1, Lk7/i;->f:Ljava/util/List;

    check-cast v0, Ljava/util/Collection;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7/a;

    iget-object v1, v1, Lw7/g;->a:Ljava/lang/Object;

    check-cast v1, Lt6/c;

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method public final b(Lr7/b;)Lk7/u$a;
    .locals 3

    const-string v0, "classId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Ls6/v0;->a:Ls6/v0$a;

    const-string v2, "NO_SOURCE"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lk7/h$a$a;->b:Lk7/h;

    invoke-virtual {v2, p1, v1, v0}, Lk7/h;->q(Lr7/b;Ls6/v0;Ljava/util/List;)Lk7/i;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lk7/h$a$a$a;

    invoke-direct {v1, p1, p0, v0}, Lk7/h$a$a$a;-><init>(Lk7/i;Lk7/h$a$a;Ljava/util/ArrayList;)V

    return-object v1
.end method

.method public final c(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lk7/h$a$a;->b:Lk7/h;

    iget-object p0, p0, Lk7/h$a$a;->c:Lr7/f;

    invoke-static {v1, p0, p1}, Lk7/h;->v(Lk7/h;Lr7/f;Ljava/lang/Object;)Lw7/g;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d(Lw7/f;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lw7/r;

    invoke-direct {v0, p1}, Lw7/r;-><init>(Lw7/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e(Lr7/b;Lr7/f;)V
    .locals 1

    const-string v0, "enumClassId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "enumEntryName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lk7/h$a$a;->a:Ljava/util/ArrayList;

    new-instance v0, Lw7/j;

    invoke-direct {v0, p1, p2}, Lw7/j;-><init>(Lr7/b;Lr7/f;)V

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method
