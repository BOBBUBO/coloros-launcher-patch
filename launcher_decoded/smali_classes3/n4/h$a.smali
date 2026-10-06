.class public final Ln4/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# virtual methods
.method public final a()Ln4/h;
    .locals 1

    sget-object v0, Ln4/h;->g:Ln4/h;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    sget-object v0, Ln4/h;->g:Ln4/h;

    if-nez v0, :cond_0

    new-instance v0, Ln4/h;

    invoke-direct {v0}, Ln4/h;-><init>()V

    sput-object v0, Ln4/h;->g:Ln4/h;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0

    throw v0

    :cond_1
    :goto_2
    return-object v0
.end method
