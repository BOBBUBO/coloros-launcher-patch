.class Lcom/heytap/log/core/CLoganProtocol;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/heytap/log/core/g;


# static fields
.field private static final LIBRARY_NAME:Ljava/lang/String; = "heytaplog"

.field private static final TAG:Ljava/lang/String; = "CLoganProtocol"

.field private static sIsCloganOk:Z


# instance fields
.field private mArraySet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private mIsLoganInit:Z

.field private mIsLoganOpen:Z

.field private mLoganProtocolStatus:Lcom/heytap/log/core/j;

.field private nativeConfigPointer:J
    .annotation build Landroidx/annotation/Keep;
    .end annotation
.end field

.field private final object:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "heytaplog"

    :try_start_0
    invoke-static {}, Lcom/heytap/log/core/k;->a()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x1

    sput-boolean v0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 v0, 0x0

    sput-boolean v0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    :goto_0
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/heytap/log/core/CLoganProtocol;->nativeConfigPointer:J

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    return-void
.end method

.method private native clogan_clean()V
.end method

.method private static native clogan_debug(Z)V
.end method

.method private native clogan_flush()V
.end method

.method private native clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I
.end method

.method private native clogan_open(Ljava/lang/String;)I
.end method

.method private native clogan_write(ILjava/lang/String;JLjava/lang/String;J)I
.end method

.method public static isCloganSuccess()Z
    .locals 1

    sget-boolean v0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    return v0
.end method

.method private loganStatusCode(Ljava/lang/String;I)V
    .locals 2

    if-gez p2, :cond_2

    const-string v0, "clogan_write"

    invoke-virtual {v0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/16 v0, -0xfdc

    if-eq p2, v0, :cond_1

    iget-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->mArraySet:Ljava/util/Set;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->mLoganProtocolStatus:Lcom/heytap/log/core/j;

    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p1}, Lcom/heytap/log/core/j;->a(ILjava/lang/String;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public logan_clean()V
    .locals 3

    iget-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/log/core/CLoganProtocol;->clogan_clean()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "CLoganProtocol"

    const-string/jumbo v2, "quit exception !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0
.end method

.method public logan_debug(Z)V
    .locals 1

    iget-boolean p0, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz p0, :cond_1

    sget-boolean p0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    invoke-static {p1}, Lcom/heytap/log/core/CLoganProtocol;->clogan_debug(Z)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "static : "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "CLoganProtocol"

    invoke-static {p1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public logan_flush()V
    .locals 3

    iget-boolean v0, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganOpen:Z

    if-eqz v0, :cond_1

    sget-boolean v0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lcom/heytap/log/core/CLoganProtocol;->clogan_flush()V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_2

    :catch_0
    :try_start_2
    const-string v1, "CLoganProtocol"

    const-string v2, "flush exception !"

    invoke-static {v1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    goto :goto_0

    :goto_1
    monitor-exit v0

    return-void

    :goto_2
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw v1

    :goto_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p0

    :cond_1
    :goto_4
    return-void
.end method

.method public logan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 2

    const-string v0, "clogan_init"

    iget-boolean v1, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz v1, :cond_0

    return-void

    :cond_0
    sget-boolean v1, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v1, :cond_1

    const-string p1, "logan_loadso"

    const/16 p2, -0x139c

    invoke-direct {p0, p1, p2}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    return-void

    :cond_1
    :try_start_0
    invoke-direct/range {p0 .. p6}, Lcom/heytap/log/core/CLoganProtocol;->clogan_init(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)I

    move-result p1

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganInit:Z

    invoke-direct {p0, v0, p1}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "logan_init : "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "CLoganProtocol"

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/16 p1, -0x424

    invoke-direct {p0, v0, p1}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public declared-synchronized logan_open(Ljava/lang/String;)V
    .locals 3

    const-string v0, "logan_open : "

    monitor-enter p0

    :try_start_0
    iget-boolean v1, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganInit:Z

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    :try_start_1
    invoke-direct {p0, p1}, Lcom/heytap/log/core/CLoganProtocol;->clogan_open(Ljava/lang/String;)I

    move-result p1

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganOpen:Z

    const-string v1, "clogan_open"

    invoke-direct {p0, v1, p1}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_1
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :catch_0
    move-exception p1

    :try_start_2
    const-string v1, "CLoganProtocol"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-string p1, "clogan_open"

    const/16 v0, -0x816

    invoke-direct {p0, p1, v0}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_0
    monitor-exit p0

    return-void

    :cond_1
    :goto_1
    monitor-exit p0

    return-void

    :goto_2
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw p1
.end method

.method public logan_write(ILjava/lang/String;JLjava/lang/String;J)V
    .locals 1

    iget-boolean v0, p0, Lcom/heytap/log/core/CLoganProtocol;->mIsLoganOpen:Z

    if-eqz v0, :cond_3

    sget-boolean v0, Lcom/heytap/log/core/CLoganProtocol;->sIsCloganOk:Z

    if-nez v0, :cond_0

    goto :goto_5

    :cond_0
    iget-object v0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct/range {p0 .. p7}, Lcom/heytap/log/core/CLoganProtocol;->clogan_write(ILjava/lang/String;JLjava/lang/String;J)I

    move-result p1

    const/16 p2, -0xfaa

    if-ne p1, p2, :cond_1

    sget-boolean p2, Lcom/heytap/log/core/b;->b:Z

    if-eqz p2, :cond_2

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    :goto_0
    const-string p2, "clogan_write"

    invoke-direct {p0, p2, p1}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :try_start_1
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_4

    :catch_0
    :try_start_2
    const-string p1, "clogan_write"

    const/16 p2, -0xfdc

    invoke-direct {p0, p1, p2}, Lcom/heytap/log/core/CLoganProtocol;->loganStatusCode(Ljava/lang/String;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    goto :goto_1

    :goto_2
    monitor-exit v0

    return-void

    :goto_3
    iget-object p0, p0, Lcom/heytap/log/core/CLoganProtocol;->object:Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    throw p1

    :goto_4
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_3
    :goto_5
    return-void
.end method

.method public setOnLoganProtocolStatus(Lcom/heytap/log/core/j;)V
    .locals 0

    iput-object p1, p0, Lcom/heytap/log/core/CLoganProtocol;->mLoganProtocolStatus:Lcom/heytap/log/core/j;

    return-void
.end method
