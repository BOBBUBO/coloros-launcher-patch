.class public final Lw8/h2;
.super Lv5/a;
.source "SourceFile"

# interfaces
.implements Lw8/w1;


# static fields
.field public static final a:Lw8/h2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lw8/h2;

    sget-object v1, Lw8/w1$b;->a:Lw8/w1$b;

    invoke-direct {v0, v1}, Lv5/a;-><init>(Lv5/f$b;)V

    sput-object v0, Lw8/h2;->a:Lw8/h2;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final cancel(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    return-void
.end method

.method public final e()Ljava/util/concurrent/CancellationException;
    .locals 1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "This job is always active"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final h(Lw8/b2;)Lw8/r;
    .locals 0

    sget-object p0, Lw8/i2;->a:Lw8/i2;

    return-object p0
.end method

.method public final i(Lkotlin/jvm/functions/Function1;)Lw8/d1;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Throwable;",
            "Lr5/b0;",
            ">;)",
            "Lw8/d1;"
        }
    .end annotation

    sget-object p0, Lw8/i2;->a:Lw8/i2;

    return-object p0
.end method

.method public final isActive()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final s(ZZLw8/z1;)Lw8/d1;
    .locals 0

    sget-object p0, Lw8/i2;->a:Lw8/i2;

    return-object p0
.end method

.method public final start()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "NonCancellable"

    return-object p0
.end method

.method public final w(Lx5/d;)Ljava/lang/Object;
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "This job is always active"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
