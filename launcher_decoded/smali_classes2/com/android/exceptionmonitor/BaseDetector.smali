.class public abstract Lcom/android/exceptionmonitor/BaseDetector;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/exceptionmonitor/ILauncherExceptionHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/exceptionmonitor/BaseDetector$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008&\u0018\u0000 \u00182\u00020\u0001:\u0001\u0018B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\u0008\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ!\u0010\u000c\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ!\u0010\u000e\u001a\u00020\u00062\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\u0007\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u000e\u0010\rJ\u000f\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000f\u0010\u0014\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0011R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0015R\u0016\u0010\u0016\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/BaseDetector;",
        "Lcom/android/exceptionmonitor/ILauncherExceptionHandler;",
        "",
        "mDetectMessageType",
        "<init>",
        "(I)V",
        "",
        "isDetectPeriod",
        "detectMessageType",
        "(Z)I",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "startDetectIfAvailable",
        "(Lcom/android/launcher/Launcher;Z)Z",
        "isAvailable",
        "Lr5/b0;",
        "clear",
        "()V",
        "detectPeriodCount",
        "()I",
        "increasePeriodCount",
        "I",
        "mDetecting",
        "Z",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/android/exceptionmonitor/BaseDetector$Companion;

.field public static final TAG:Ljava/lang/String; = "LauncherExceptionHandler"


# instance fields
.field private final mDetectMessageType:I

.field private mDetecting:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/exceptionmonitor/BaseDetector$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/exceptionmonitor/BaseDetector$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/exceptionmonitor/BaseDetector;->Companion:Lcom/android/exceptionmonitor/BaseDetector$Companion;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetectMessageType:I

    return-void
.end method


# virtual methods
.method public clear()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetecting:Z

    return-void
.end method

.method public detectMessageType(Z)I
    .locals 0

    iget p0, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetectMessageType:I

    if-eqz p1, :cond_0

    add-int/lit8 p0, p0, 0x64

    :cond_0
    return p0
.end method

.method public detectPeriodCount()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public increasePeriodCount()V
    .locals 0

    return-void
.end method

.method public isAvailable(Lcom/android/launcher/Launcher;Z)Z
    .locals 7

    iget-boolean p1, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetecting:Z

    const/4 v0, 0x0

    const-string v1, "LauncherExceptionHandler"

    if-eqz p1, :cond_0

    const-string/jumbo p0, "startDetect return, mDetecting is true"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    invoke-interface {p0, p2}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->isDetectPeriodValid(Z)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BaseDetector;->detectPeriodCount()I

    move-result p1

    invoke-interface {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectPeriodMaxCount()I

    move-result v2

    invoke-interface {p0}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->detectPeriodIntervalTime()J

    move-result-wide v3

    const-string/jumbo p0, "startDetect return, detect is invalid, isDetectPeriod:"

    const-string v5, ", mDetectCount:"

    const-string v6, ", detectMaxCount:"

    invoke-static {p0, v5, v6, p1, p2}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", detectPeriodTime:"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public startDetectIfAvailable(Lcom/android/launcher/Launcher;Z)Z
    .locals 1

    invoke-virtual {p0, p1, p2}, Lcom/android/exceptionmonitor/BaseDetector;->isAvailable(Lcom/android/launcher/Launcher;Z)Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetecting:Z

    invoke-interface {p0, p1}, Lcom/android/exceptionmonitor/ILauncherExceptionHandler;->startDetect(Lcom/android/launcher/Launcher;)Z

    move-result p1

    iput-boolean v0, p0, Lcom/android/exceptionmonitor/BaseDetector;->mDetecting:Z

    invoke-virtual {p0}, Lcom/android/exceptionmonitor/BaseDetector;->increasePeriodCount()V

    move v0, p1

    :cond_0
    return v0
.end method
