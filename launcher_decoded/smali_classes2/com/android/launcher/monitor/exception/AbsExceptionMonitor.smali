.class public abstract Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher/monitor/IMonitor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0004\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0017\u0010\n\u001a\u00020\t8\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0011\u001a\u00020\u000e8F\u00a2\u0006\u0006\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;",
        "Lcom/android/launcher/monitor/IMonitor;",
        "<init>",
        "()V",
        "",
        "open",
        "Lr5/b0;",
        "switchWatching",
        "(Z)V",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "hadStartedWatching",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "getHadStartedWatching",
        "()Ljava/util/concurrent/atomic/AtomicBoolean;",
        "",
        "getGenTime",
        "()J",
        "genTime",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final hadStartedWatching:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->hadStartedWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final getGenTime()J
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    return-wide v0
.end method

.method public final getHadStartedWatching()Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/AbsExceptionMonitor;->hadStartedWatching:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public final switchWatching(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lcom/android/launcher/monitor/IMonitor;->startWatching()V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Lcom/android/launcher/monitor/IMonitor;->stopWatching()V

    :goto_0
    return-void
.end method
