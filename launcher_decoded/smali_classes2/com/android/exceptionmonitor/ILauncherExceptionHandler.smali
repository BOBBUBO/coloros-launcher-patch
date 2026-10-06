.class public interface abstract Lcom/android/exceptionmonitor/ILauncherExceptionHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/ILauncherExceptionHandler$DefaultImpls;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0006\u0008f\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H&\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0008\u001a\u00020\u00022\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u0008\u0010\tJ#\u0010\u000c\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000c\u0010\rJ#\u0010\u000e\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H&\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u0019\u0010\u000f\u001a\u00020\u00042\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH&\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0019\u0010\u0014\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0004H\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0017\u001a\u00020\u0016H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u000f\u0010\u001b\u001a\u00020\u0011H&\u00a2\u0006\u0004\u0008\u001b\u0010\u0013\u00a8\u0006\u001c\u00c0\u0006\u0003"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/ILauncherExceptionHandler;",
        "",
        "",
        "entranceState",
        "",
        "enabled",
        "(I)Z",
        "isDetectPeriod",
        "detectMessageType",
        "(Z)I",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "startDetectIfAvailable",
        "(Lcom/android/launcher/Launcher;Z)Z",
        "isAvailable",
        "startDetect",
        "(Lcom/android/launcher/Launcher;)Z",
        "Lr5/b0;",
        "clear",
        "()V",
        "isDetectPeriodValid",
        "(Z)Z",
        "",
        "detectPeriodIntervalTime",
        "()J",
        "detectPeriodMaxCount",
        "()I",
        "resetPeriodCount",
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


# direct methods
.method public static synthetic access$detectPeriodIntervalTime$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)J
    .locals 2

    invoke-super {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectPeriodIntervalTime()J

    move-result-wide v0

    return-wide v0
.end method

.method public static synthetic access$detectPeriodMaxCount$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)I
    .locals 0

    invoke-super {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectPeriodMaxCount()I

    move-result p0

    return p0
.end method

.method public static synthetic access$isDetectPeriodValid$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Z)Z
    .locals 0

    invoke-super {p0, p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isDetectPeriodValid(Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic detectMessageType$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)I
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectMessageType(Z)I

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: detectMessageType"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isAvailable(Lcom/android/launcher/Launcher;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic isDetectPeriodValid$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p3, :cond_1

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    invoke-interface {p0, p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isDetectPeriodValid(Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: isDetectPeriodValid"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic startDetectIfAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-interface {p0, p1, p2}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->startDetectIfAvailable(Lcom/android/launcher/Launcher;Z)Z

    move-result p0

    return p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startDetectIfAvailable"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public abstract clear()V
.end method

.method public abstract detectMessageType(Z)I
.end method

.method public detectPeriodIntervalTime()J
    .locals 2

    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public detectPeriodMaxCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract enabled(I)Z
.end method

.method public abstract isAvailable(Lcom/android/launcher/Launcher;Z)Z
.end method

.method public isDetectPeriodValid(Z)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public abstract resetPeriodCount()V
.end method

.method public abstract startDetect(Lcom/android/launcher/Launcher;)Z
.end method

.method public abstract startDetectIfAvailable(Lcom/android/launcher/Launcher;Z)Z
.end method
