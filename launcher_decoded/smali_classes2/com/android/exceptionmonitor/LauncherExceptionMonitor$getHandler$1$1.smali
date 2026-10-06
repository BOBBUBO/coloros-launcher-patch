.class public final Lcom/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1;
.super Lcom/oplus/dispatch/OCDHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->getHandler()Landroid/os/Handler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0017\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1",
        "Lcom/oplus/dispatch/OCDHandler;",
        "Landroid/os/Message;",
        "msg",
        "Lr5/b0;",
        "handleMessage",
        "(Landroid/os/Message;)V",
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
.field final synthetic this$0:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;


# direct methods
.method public constructor <init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;)V
    .locals 0

    iput-object p1, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1;->this$0:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    const-string p1, "exception-monitor"

    invoke-direct {p0, p1}, Lcom/oplus/dispatch/OCDHandler;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 2

    const-string/jumbo v0, "msg"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/exceptionmonitor/LauncherExceptionMonitor$getHandler$1$1;->this$0:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    iget v0, p1, Landroid/os/Message;->what:I

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget p1, p1, Landroid/os/Message;->arg2:I

    invoke-static {p0, v0, v1, p1}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->access$processAndDispatchNextDetectIfNeed(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;III)V

    return-void
.end method
