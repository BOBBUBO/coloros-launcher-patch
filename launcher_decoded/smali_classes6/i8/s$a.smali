.class public final Li8/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li8/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Li8/y1;Z)Li8/s;
    .locals 11

    const-string v0, "type"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v1, p0, Li8/s;

    if-eqz v1, :cond_0

    check-cast p0, Li8/s;

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    instance-of v1, v1, Lj8/n;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    instance-of v1, v1, Ls6/a1;

    if-nez v1, :cond_2

    instance-of v1, p0, Lj8/i;

    if-nez v1, :cond_2

    instance-of v1, p0, Li8/x0;

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    move v0, v2

    goto :goto_2

    :cond_2
    :goto_0
    instance-of v1, p0, Li8/x0;

    if-eqz v1, :cond_3

    invoke-static {p0}, Li8/v1;->f(Li8/g0;)Z

    move-result v0

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    instance-of v4, v1, Lv6/w0;

    if-eqz v4, :cond_4

    check-cast v1, Lv6/w0;

    goto :goto_1

    :cond_4
    move-object v1, v3

    :goto_1
    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget-boolean v1, v1, Lv6/w0;->l:Z

    if-nez v1, :cond_5

    move v0, v4

    goto :goto_2

    :cond_5
    if-eqz p1, :cond_6

    invoke-virtual {p0}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    invoke-interface {v1}, Li8/g1;->k()Ls6/h;

    move-result-object v1

    instance-of v1, v1, Ls6/a1;

    if-eqz v1, :cond_6

    invoke-static {p0}, Li8/v1;->f(Li8/g0;)Z

    move-result v0

    goto :goto_2

    :cond_6
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lj8/p;->a:Lj8/p;

    const/4 v6, 0x1

    const/16 v10, 0x18

    const/4 v5, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v5 .. v10}, Lj8/a;->a(ZZLj8/p;Lj8/e;Lj8/g$a;I)Li8/f1;

    move-result-object v0

    invoke-static {p0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object v1

    sget-object v5, Li8/f1$b$b;->a:Li8/f1$b$b;

    invoke-static {v0, v1, v5}, Li8/c;->a(Li8/f1;Lm8/h;Li8/f1$b;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_2
    if-eqz v0, :cond_8

    instance-of v0, p0, Li8/z;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Li8/z;

    iget-object v1, v0, Li8/z;->b:Li8/o0;

    invoke-virtual {v1}, Li8/g0;->C0()Li8/g1;

    move-result-object v1

    iget-object v0, v0, Li8/z;->c:Li8/o0;

    invoke-virtual {v0}, Li8/g0;->C0()Li8/g1;

    move-result-object v0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    new-instance v0, Li8/s;

    invoke-static {p0}, Li8/c0;->b(Li8/g0;)Li8/o0;

    move-result-object p0

    invoke-virtual {p0, v2}, Li8/o0;->J0(Z)Li8/o0;

    move-result-object p0

    invoke-direct {v0, p0, p1}, Li8/s;-><init>(Li8/o0;Z)V

    move-object p0, v0

    goto :goto_3

    :cond_8
    move-object p0, v3

    :goto_3
    return-object p0
.end method
