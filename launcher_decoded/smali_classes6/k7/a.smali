.class public abstract Lk7/a;
.super Lk7/d;
.source "SourceFile"

# interfaces
.implements Le8/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk7/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<A:",
        "Ljava/lang/Object;",
        "C:",
        "Ljava/lang/Object;",
        ">",
        "Lk7/d<",
        "TA;",
        "Lk7/a$a<",
        "+TA;+TC;>;>;",
        "Le8/d<",
        "TA;TC;>;"
    }
.end annotation


# instance fields
.field public final b:Lh8/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lh8/h<",
            "Lk7/u;",
            "Lk7/a$a<",
            "TA;TC;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lh8/d;Lx6/f;)V
    .locals 1

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kotlinClassFinder"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lk7/d;-><init>(Lx6/f;)V

    new-instance p2, Lk7/c;

    invoke-direct {p2, p0}, Lk7/c;-><init>(Lk7/a;)V

    invoke-virtual {p1, p2}, Lh8/d;->f(Lkotlin/jvm/functions/Function1;)Lh8/d$k;

    move-result-object p1

    iput-object p1, p0, Lk7/a;->b:Lh8/h;

    return-void
.end method


# virtual methods
.method public final b(Le8/g0;Lm7/m;Li8/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            "Li8/g0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le8/c;->b:Le8/c;

    sget-object v6, Lk7/a$c;->a:Lk7/a$c;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lk7/a;->u(Le8/g0;Lm7/m;Le8/c;Li8/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final h(Le8/g0;Lm7/m;Li8/g0;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            "Li8/g0;",
            ")TC;"
        }
    .end annotation

    const-string v0, "container"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "proto"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expectedType"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Le8/c;->c:Le8/c;

    sget-object v6, Lk7/a$b;->a:Lk7/a$b;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-virtual/range {v1 .. v6}, Lk7/a;->u(Le8/g0;Lm7/m;Le8/c;Li8/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final u(Le8/g0;Lm7/m;Le8/c;Li8/g0;Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Le8/g0;",
            "Lm7/m;",
            "Le8/c;",
            "Li8/g0;",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Lk7/a$a<",
            "+TA;+TC;>;-",
            "Lk7/x;",
            "+TC;>;)TC;"
        }
    .end annotation

    sget-object v0, Lo7/b;->A:Lo7/b$a;

    iget v1, p2, Lm7/m;->d:I

    invoke-virtual {v0, v1}, Lo7/b$a;->c(I)Ljava/lang/Boolean;

    move-result-object v6

    invoke-static {p2}, Lq7/h;->d(Lm7/m;)Z

    move-result v7

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v2, p0

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lk7/d;->o(Le8/g0;ZZLjava/lang/Boolean;Z)Lk7/u;

    move-result-object v0

    const-string v1, "container"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    if-nez v0, :cond_1

    instance-of v0, p1, Le8/g0$a;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Le8/g0$a;

    invoke-static {v0}, Lk7/d;->t(Le8/g0$a;)Lk7/u;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :cond_1
    :goto_0
    if-nez v0, :cond_2

    return-object v1

    :cond_2
    invoke-interface {v0}, Lk7/u;->c()Ll7/a;

    move-result-object v2

    iget-object v2, v2, Ll7/a;->b:Lq7/e;

    sget-object v3, Lk7/m;->e:Lq7/e;

    const-string v4, "version"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v4, v3, Lo7/a;->b:I

    iget v5, v3, Lo7/a;->c:I

    iget v3, v3, Lo7/a;->d:I

    invoke-virtual {v2, v4, v5, v3}, Lo7/a;->a(III)Z

    move-result v2

    iget-object v3, p1, Le8/g0;->a:Lo7/c;

    iget-object p1, p1, Le8/g0;->b:Lo7/g;

    invoke-static {p2, v3, p1, p3, v2}, Lk7/d;->n(Ls7/h$c;Lo7/c;Lo7/g;Le8/c;Z)Lk7/x;

    move-result-object p1

    if-nez p1, :cond_3

    return-object v1

    :cond_3
    iget-object p0, p0, Lk7/a;->b:Lh8/h;

    check-cast p0, Lh8/d$k;

    invoke-virtual {p0, v0}, Lh8/d$k;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    invoke-interface {p5, p0, p1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_4

    return-object v1

    :cond_4
    invoke-static {p4}, Lp6/r;->a(Li8/g0;)Z

    move-result p1

    if-eqz p1, :cond_8

    check-cast p0, Lw7/g;

    const-string p1, "constant"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p0, Lw7/d;

    if-eqz p1, :cond_5

    new-instance p1, Lw7/x;

    check-cast p0, Lw7/d;

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->byteValue()B

    move-result p0

    invoke-direct {p1, p0}, Lw7/x;-><init>(B)V

    :goto_1
    move-object p0, p1

    goto :goto_2

    :cond_5
    instance-of p1, p0, Lw7/u;

    if-eqz p1, :cond_6

    new-instance p1, Lw7/a0;

    check-cast p0, Lw7/u;

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->shortValue()S

    move-result p0

    invoke-direct {p1, p0}, Lw7/a0;-><init>(S)V

    goto :goto_1

    :cond_6
    instance-of p1, p0, Lw7/m;

    if-eqz p1, :cond_7

    new-instance p1, Lw7/y;

    check-cast p0, Lw7/m;

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    invoke-direct {p1, p0}, Lw7/y;-><init>(I)V

    goto :goto_1

    :cond_7
    instance-of p1, p0, Lw7/s;

    if-eqz p1, :cond_8

    new-instance p1, Lw7/z;

    check-cast p0, Lw7/s;

    iget-object p0, p0, Lw7/g;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p2

    invoke-direct {p1, p2, p3}, Lw7/z;-><init>(J)V

    goto :goto_1

    :cond_8
    :goto_2
    return-object p0
.end method
