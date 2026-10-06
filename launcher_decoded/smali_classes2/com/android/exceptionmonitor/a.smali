.class public final synthetic Lcom/android/exceptionmonitor/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/a;->a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    iput p2, p0, Lcom/android/exceptionmonitor/a;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/exceptionmonitor/a;->a:Lcom/android/exceptionmonitor/LauncherExceptionMonitor;

    iget p0, p0, Lcom/android/exceptionmonitor/a;->b:I

    invoke-static {v0, p0}, Lcom/android/exceptionmonitor/LauncherExceptionMonitor;->a(Lcom/android/exceptionmonitor/LauncherExceptionMonitor;I)V

    return-void
.end method
