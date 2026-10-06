.class public final Le7/f;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lw8/y1;
    .locals 2

    new-instance v0, Lw8/y1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lw8/y1;-><init>(Lw8/w1;)V

    return-object v0
.end method

.method public static final b(Lw8/w1;Lx5/j;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lw8/w1;->cancel(Ljava/util/concurrent/CancellationException;)V

    invoke-interface {p0, p1}, Lw8/w1;->w(Lx5/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lw5/a;->a:Lw5/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lr5/b0;->a:Lr5/b0;

    :goto_0
    return-object p0
.end method

.method public static final c(Lt6/g;Lt6/g;)Lt6/g;
    .locals 3

    const-string v0, "first"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "second"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    move-object p0, p1

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lt6/g;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Lt6/j;

    const/4 v1, 0x2

    new-array v1, v1, [Lt6/g;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    invoke-direct {v0, v1}, Lt6/j;-><init>([Lt6/g;)V

    move-object p0, v0

    :goto_0
    return-object p0
.end method

.method public static final d(Lv5/f;)V
    .locals 1

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    check-cast p0, Lw8/w1;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Lw8/w1;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lw8/w1;->e()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0

    :cond_1
    :goto_0
    return-void
.end method

.method public static final e(Lv5/f;)Lw8/w1;
    .locals 3

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object v0

    check-cast v0, Lw8/w1;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Current context doesn\'t contain Job in it: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final f(III)I
    .locals 1

    if-lez p2, :cond_4

    if-lt p0, p1, :cond_0

    goto :goto_6

    :cond_0
    rem-int v0, p1, p2

    if-ltz v0, :cond_1

    goto :goto_0

    :cond_1
    add-int/2addr v0, p2

    :goto_0
    rem-int/2addr p0, p2

    if-ltz p0, :cond_2

    goto :goto_1

    :cond_2
    add-int/2addr p0, p2

    :goto_1
    sub-int/2addr v0, p0

    rem-int/2addr v0, p2

    if-ltz v0, :cond_3

    goto :goto_2

    :cond_3
    add-int/2addr v0, p2

    :goto_2
    sub-int/2addr p1, v0

    goto :goto_6

    :cond_4
    if-gez p2, :cond_9

    if-gt p0, p1, :cond_5

    goto :goto_6

    :cond_5
    neg-int p2, p2

    rem-int/2addr p0, p2

    if-ltz p0, :cond_6

    goto :goto_3

    :cond_6
    add-int/2addr p0, p2

    :goto_3
    rem-int v0, p1, p2

    if-ltz v0, :cond_7

    goto :goto_4

    :cond_7
    add-int/2addr v0, p2

    :goto_4
    sub-int/2addr p0, v0

    rem-int/2addr p0, p2

    if-ltz p0, :cond_8

    goto :goto_5

    :cond_8
    add-int/2addr p0, p2

    :goto_5
    add-int/2addr p1, p0

    :goto_6
    return p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Step is zero."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static g(Lw8/w1;Lw8/a2;)Lw8/d1;
    .locals 10

    instance-of v0, p0, Lw8/b2;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    check-cast p0, Lw8/b2;

    invoke-virtual {p0, v1, p1}, Lw8/b2;->V(ZLw8/a2;)Lw8/d1;

    move-result-object p0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lw8/a2;->i()Z

    move-result v0

    new-instance v9, Lw8/z1;

    const-class v5, Lw8/a2;

    const-string v6, "invoke"

    const/4 v3, 0x1

    const-string v7, "invoke(Ljava/lang/Throwable;)V"

    const/4 v8, 0x0

    move-object v2, v9

    move-object v4, p1

    invoke-direct/range {v2 .. v8}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-interface {p0, v0, v1, v9}, Lw8/w1;->s(ZZLw8/z1;)Lw8/d1;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final h(Lv5/f;)Z
    .locals 1

    sget-object v0, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-interface {p0, v0}, Lv5/f;->get(Lv5/f$b;)Lv5/f$a;

    move-result-object p0

    check-cast p0, Lw8/w1;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lw8/w1;->isActive()Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static final i(Le7/h;Li7/d;)Le7/e;
    .locals 2

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "annotationsOwner"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Le7/e;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Le7/e;-><init>(Le7/h;Li7/d;Z)V

    return-object v0
.end method
