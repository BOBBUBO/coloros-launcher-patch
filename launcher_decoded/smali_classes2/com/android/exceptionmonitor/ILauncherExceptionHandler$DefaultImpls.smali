.class public final Lcom/android/exceptionmonitor/ILauncherExceptionHandler$DefaultImpls;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/exceptionmonitor/ILauncherExceptionHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DefaultImpls"
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public static synthetic detectMessageType$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectMessageType$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public static detectPeriodIntervalTime(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)J
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->access$detectPeriodIntervalTime$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static detectPeriodMaxCount(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)I
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->access$detectPeriodMaxCount$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;)I

    move-result p0

    return p0
.end method

.method public static synthetic isAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static isDetectPeriodValid(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Z)Z
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-static {p0, p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->access$isDetectPeriodValid$jd(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Z)Z

    move-result p0

    return p0
.end method

.method public static synthetic isDetectPeriodValid$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isDetectPeriodValid$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static synthetic startDetectIfAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->startDetectIfAvailable$default(Lcom/android/exceptionmonitor/ILauncherExceptionHandler;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)Z

    move-result p0

    return p0
.end method
