.class public Ld3/e;
.super Lcom/innopeaktech/olivelink/server/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Number;",
        ">",
        "Lcom/innopeaktech/olivelink/server/b<",
        "[TT;>;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ld3/k;Ljava/lang/String;[Ljava/lang/Number;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    move-object v8, p3

    const-string/jumbo v0, "name"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialValue"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "type"

    move-object/from16 v1, p7

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desc"

    move-object/from16 v4, p8

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ld3/h;->a:Ld3/h;

    array-length v2, v8

    invoke-static/range {p4 .. p7}, Ld3/f;->a(Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/Float;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const/4 v9, 0x0

    aget-object v0, v8, v9

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v6, p3

    invoke-direct/range {v0 .. v7}, Lcom/innopeaktech/olivelink/server/b;-><init>(Ld3/k;ILjava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/Object;Lj6/d;)V

    sget-object v0, Lcom/innopeaktech/olivelink/server/NativeLib;->a:Lcom/innopeaktech/olivelink/server/NativeLib;

    array-length v0, v8

    if-lez v0, :cond_0

    const/4 v9, 0x1

    :cond_0
    const-string v0, "errorMessage"

    const-string v1, "initialValue must not be empty"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Requirement not met: initialValue must not be empty"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[D
    .locals 4

    check-cast p1, [Ljava/lang/Number;

    const-string/jumbo p0, "t"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    array-length p0, p1

    new-array p0, p0, [D

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v2

    aput-wide v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public b(I)Ljava/lang/Number;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ld3/e;->c(I)Ljava/lang/Number;

    move-result-object p0

    return-object p0
.end method

.method public final c(I)Ljava/lang/Number;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    iget-object v0, p0, Lcom/innopeaktech/olivelink/server/b;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object p0, p0, Lcom/innopeaktech/olivelink/server/b;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Number;

    aget-object p0, p0, p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw p0
.end method
