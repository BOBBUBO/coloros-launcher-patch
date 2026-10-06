.class public final Lg8/d$h;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg8/d;-><init>(Le8/n;Lm7/b;Lo7/c;Lo7/a;Ls6/v0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ls6/d;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lg8/d;


# direct methods
.method public constructor <init>(Lg8/d;)V
    .locals 0

    iput-object p1, p0, Lg8/d$h;->a:Lg8/d;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget-object p0, p0, Lg8/d$h;->a:Lg8/d;

    iget-object v0, p0, Lg8/d;->k:Ls6/f;

    invoke-virtual {v0}, Ls6/f;->a()Z

    move-result v0

    const/4 v7, 0x0

    if-eqz v0, :cond_8

    sget-object v6, Ls6/v0;->a:Ls6/v0$a;

    new-instance v8, Lu7/h$a;

    sget-object v3, Lt6/g$a;->a:Lt6/g$a$a;

    sget-object v5, Ls6/b$a;->a:Ls6/b$a;

    const/4 v2, 0x0

    const/4 v4, 0x1

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v6}, Lv6/l;-><init>(Ls6/e;Ls6/j;Lt6/g;ZLs6/b$a;Ls6/v0;)V

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    sget v1, Lu7/i;->a:I

    sget-object v1, Ls6/f;->c:Ls6/f;

    iget-object v2, p0, Lg8/d;->k:Ls6/f;

    if-eq v2, v1, :cond_6

    invoke-virtual {v2}, Ls6/f;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lu7/i;->q(Ls6/k;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Ls6/r;->a:Ls6/r$d;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 p0, 0x33

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v7

    :cond_2
    invoke-static {p0}, Lu7/i;->k(Ls6/k;)Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object v1, Ls6/r;->l:Ls6/r$h;

    if-eqz v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 p0, 0x34

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v7

    :cond_4
    sget-object v1, Ls6/r;->e:Ls6/r$h;

    if-eqz v1, :cond_5

    goto :goto_1

    :cond_5
    const/16 p0, 0x35

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v7

    :cond_6
    :goto_0
    sget-object v1, Ls6/r;->a:Ls6/r$d;

    if-eqz v1, :cond_7

    :goto_1
    invoke-virtual {v8, v0, v1}, Lv6/l;->L0(Ljava/util/List;Ls6/s;)V

    invoke-virtual {p0}, Lv6/b;->l()Li8/o0;

    move-result-object p0

    invoke-virtual {v8, p0}, Lv6/x;->I0(Li8/o0;)V

    goto :goto_3

    :cond_7
    const/16 p0, 0x31

    invoke-static {p0}, Lu7/i;->a(I)V

    throw v7

    :cond_8
    iget-object v0, p0, Lg8/d;->e:Lm7/b;

    iget-object v0, v0, Lm7/b;->p:Ljava/util/List;

    const-string v1, "classProto.constructorList"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lm7/c;

    sget-object v3, Lo7/b;->m:Lo7/b$a;

    iget v2, v2, Lm7/c;->d:I

    invoke-virtual {v3, v2}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_2

    :cond_a
    move-object v1, v7

    :goto_2
    check-cast v1, Lm7/c;

    if-eqz v1, :cond_b

    iget-object p0, p0, Lg8/d;->l:Le8/n;

    iget-object p0, p0, Le8/n;->i:Le8/x;

    const/4 v0, 0x1

    invoke-virtual {p0, v1, v0}, Le8/x;->d(Lm7/c;Z)Lg8/c;

    move-result-object v7

    :cond_b
    move-object v8, v7

    :goto_3
    return-object v8
.end method
