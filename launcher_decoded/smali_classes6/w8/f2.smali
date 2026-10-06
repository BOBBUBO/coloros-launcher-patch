.class public abstract Lw8/f2;
.super Lw8/g0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lw8/g0;-><init>()V

    return-void
.end method


# virtual methods
.method public limitedParallelism(ILjava/lang/String;)Lw8/g0;
    .locals 0

    invoke-static {p1}, Lb9/k;->a(I)V

    if-eqz p2, :cond_0

    new-instance p1, Lb9/s;

    invoke-direct {p1, p0, p2}, Lb9/s;-><init>(Lw8/g0;Ljava/lang/String;)V

    move-object p0, p1

    :cond_0
    return-object p0
.end method

.method public abstract t()Lw8/f2;
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lw8/b1;->a:Lw8/b1;

    sget-object v0, Lb9/r;->a:Lw8/f2;

    if-ne p0, v0, :cond_0

    const-string v0, "Dispatchers.Main"

    goto :goto_1

    :cond_0
    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {v0}, Lw8/f2;->t()Lw8/f2;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    if-ne p0, v0, :cond_1

    const-string v0, "Dispatchers.Main.immediate"

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lw8/o0;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    return-object v0
.end method
