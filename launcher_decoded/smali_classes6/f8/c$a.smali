.class public final Lf8/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf8/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(Lr7/c;Lh8/o;Ls6/d0;Ljava/io/InputStream;)Lf8/c;
    .locals 7

    const-string v0, "fqName"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storageManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "module"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputStream"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<this>"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Ln7/a;->f:Ln7/a;

    invoke-static {p3}, Ln7/a$a;->a(Ljava/io/InputStream;)Ln7/a;

    move-result-object v6

    const-string v0, "ourVersion"

    sget-object v1, Ln7/a;->f:Ln7/a;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, v6, Lo7/a;->c:I

    iget v2, v6, Lo7/a;->b:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez v2, :cond_1

    iget v2, v1, Lo7/a;->b:I

    if-nez v2, :cond_0

    iget v2, v1, Lo7/a;->c:I

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v4, v3

    goto :goto_0

    :cond_1
    iget v5, v1, Lo7/a;->b:I

    if-ne v2, v5, :cond_0

    iget v2, v1, Lo7/a;->c:I

    if-gt v0, v2, :cond_0

    :goto_0
    const/4 v0, 0x0

    if-eqz v4, :cond_2

    new-instance v2, Ls7/f;

    invoke-direct {v2}, Ls7/f;-><init>()V

    invoke-static {v2}, Ln7/b;->a(Ls7/f;)V

    sget-object v4, Lm7/l;->k:Lm7/l$a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls7/d;

    invoke-direct {v5, p3}, Ls7/d;-><init>(Ljava/io/InputStream;)V

    invoke-interface {v4, v5, v2}, Ls7/r;->a(Ls7/d;Ls7/f;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls7/p;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v5, v3}, Ls7/d;->a(I)V
    :try_end_1
    .catch Ls7/j; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-static {v2}, Ls7/b;->b(Ls7/p;)V

    check-cast v2, Lm7/l;

    move-object v5, v2

    goto :goto_1

    :catch_0
    move-exception p0

    iput-object v2, p0, Ls7/j;->a:Ls7/p;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_2
    move-object v5, v0

    :goto_1
    invoke-static {p3, v0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v5, :cond_3

    new-instance p3, Lf8/c;

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    invoke-direct/range {v1 .. v6}, Le8/r;-><init>(Lr7/c;Lh8/o;Ls6/d0;Lm7/l;Ln7/a;)V

    return-object p3

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Kotlin built-in definition format version is not supported: expected "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", actual "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Please update Kotlin"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :goto_2
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    invoke-static {p3, p0}, Lc6/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p1
.end method
