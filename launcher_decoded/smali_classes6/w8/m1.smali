.class public abstract Lw8/m1;
.super Lw8/g0;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;
.implements Ljava/lang/AutoCloseable;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lw8/g0;->Key:Lw8/g0$a;

    new-instance v1, Lw8/l1;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v2, "baseKey"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "safeCast"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_0

    iget-object v0, v0, Lv5/b;->b:Lv5/f$b;

    :cond_0
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/g0;-><init>()V

    return-void
.end method
