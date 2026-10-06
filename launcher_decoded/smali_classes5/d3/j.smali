.class public final Ld3/j;
.super Lcom/innopeaktech/olivelink/server/b;
.source "SourceFile"

# interfaces
.implements Ld3/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Enum<",
        "TT;>;>",
        "Lcom/innopeaktech/olivelink/server/b<",
        "TT;>;",
        "Ld3/a;"
    }
.end annotation


# virtual methods
.method public final a(Ljava/lang/Object;)[D
    .locals 5

    const/4 p0, 0x1

    const/4 v0, 0x0

    check-cast p1, Ljava/lang/Enum;

    const-string/jumbo v1, "t"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getEnumConstants()[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Ljava/lang/Enum;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    array-length v2, v1

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, v1, v3

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    int-to-double v1, v3

    new-array p0, p0, [D

    aput-wide v1, p0, v0

    goto :goto_1

    :cond_0
    add-int/2addr v3, p0

    goto :goto_0

    :cond_1
    new-array p0, p0, [D

    const-wide/16 v1, 0x0

    aput-wide v1, p0, v0

    :goto_1
    return-object p0
.end method

.method public final b()Ljava/lang/Enum;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/innopeaktech/olivelink/server/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/innopeaktech/olivelink/server/b;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    check-cast p0, Ljava/lang/Enum;

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
