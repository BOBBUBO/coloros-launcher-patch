.class public final Ld9/b;
.super Lw8/m1;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final a:Ld9/b;

.field public static final b:Lw8/g0;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ld9/b;

    invoke-direct {v0}, Lw8/m1;-><init>()V

    sput-object v0, Ld9/b;->a:Ld9/b;

    sget-object v0, Ld9/k;->a:Ld9/k;

    sget v1, Lb9/c0;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lb9/b0;->f(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lw8/g0;->limitedParallelism$default(Lw8/g0;ILjava/lang/String;ILjava/lang/Object;)Lw8/g0;

    move-result-object v0

    sput-object v0, Ld9/b;->b:Lw8/g0;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final dispatch(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ld9/b;->b:Lw8/g0;

    invoke-virtual {p0, p1, p2}, Lw8/g0;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final dispatchYield(Lv5/f;Ljava/lang/Runnable;)V
    .locals 0

    sget-object p0, Ld9/b;->b:Lw8/g0;

    invoke-virtual {p0, p1, p2}, Lw8/g0;->dispatchYield(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lv5/h;->a:Lv5/h;

    invoke-virtual {p0, v0, p1}, Ld9/b;->dispatch(Lv5/f;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 0

    sget-object p0, Ld9/k;->a:Ld9/k;

    invoke-virtual {p0, p1, p2}, Ld9/k;->limitedParallelism(ILjava/lang/String;)Lw8/g0;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "Dispatchers.IO"

    return-object p0
.end method
