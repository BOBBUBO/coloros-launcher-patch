.class public final Lcom/android/exceptionmonitor/LauncherExceptionEvent;
.super Lcom/oplus/quickstep/events/EventBus$Event;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\n\u0018\u00002\u00020\u0001B!\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0002\u0010\u0007R\u001a\u0010\u0002\u001a\u00020\u0003X\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u0008\u0010\t\"\u0004\u0008\n\u0010\u000bR\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0011\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\r\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/android/exceptionmonitor/LauncherExceptionEvent;",
        "Lcom/oplus/quickstep/events/EventBus$Event;",
        "method",
        "",
        "pendingOnResume",
        "",
        "pendingOnStop",
        "(IZZ)V",
        "getMethod",
        "()I",
        "setMethod",
        "(I)V",
        "getPendingOnResume",
        "()Z",
        "getPendingOnStop",
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
.field private method:I

.field private final pendingOnResume:Z

.field private final pendingOnStop:Z


# direct methods
.method public constructor <init>(IZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/oplus/quickstep/events/EventBus$Event;-><init>()V

    iput p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->method:I

    iput-boolean p2, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->pendingOnResume:Z

    iput-boolean p3, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->pendingOnStop:Z

    return-void
.end method

.method public synthetic constructor <init>(IZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/android/exceptionmonitor/LauncherExceptionEvent;-><init>(IZZ)V

    return-void
.end method


# virtual methods
.method public final getMethod()I
    .locals 0

    iget p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->method:I

    return p0
.end method

.method public final getPendingOnResume()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->pendingOnResume:Z

    return p0
.end method

.method public final getPendingOnStop()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->pendingOnStop:Z

    return p0
.end method

.method public final setMethod(I)V
    .locals 0

    iput p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionEvent;->method:I

    return-void
.end method
