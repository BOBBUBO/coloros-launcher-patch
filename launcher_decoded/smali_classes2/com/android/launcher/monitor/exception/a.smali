.class public final synthetic Lcom/android/launcher/monitor/exception/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field public final synthetic a:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;


# direct methods
.method public synthetic constructor <init>(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/monitor/exception/a;->a:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;

    return-void
.end method


# virtual methods
.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/monitor/exception/a;->a:Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;

    invoke-static {p0, p1, p2}, Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;->a(Lcom/android/launcher/monitor/exception/SubThreadExceptionMonitor;Ljava/lang/Thread;Ljava/lang/Throwable;)V

    return-void
.end method
