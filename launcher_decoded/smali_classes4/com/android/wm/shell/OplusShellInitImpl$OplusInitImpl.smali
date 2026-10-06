.class Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/OplusShellInit;


# annotations
.annotation runtime Lcom/android/wm/shell/shared/annotations/ExternalThread;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/OplusShellInitImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "OplusInitImpl"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/wm/shell/OplusShellInitImpl;


# direct methods
.method private constructor <init>(Lcom/android/wm/shell/OplusShellInitImpl;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;->this$0:Lcom/android/wm/shell/OplusShellInitImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/android/wm/shell/OplusShellInitImpl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;-><init>(Lcom/android/wm/shell/OplusShellInitImpl;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;->lambda$init$0()V

    return-void
.end method

.method private synthetic lambda$init$0()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;->this$0:Lcom/android/wm/shell/OplusShellInitImpl;

    invoke-static {p0}, Lcom/android/wm/shell/OplusShellInitImpl;->b(Lcom/android/wm/shell/OplusShellInitImpl;)V

    return-void
.end method


# virtual methods
.method public init()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;->this$0:Lcom/android/wm/shell/OplusShellInitImpl;

    invoke-static {v0}, Lcom/android/wm/shell/OplusShellInitImpl;->a(Lcom/android/wm/shell/OplusShellInitImpl;)Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/wm/shell/s;

    invoke-direct {v1, p0}, Lcom/android/wm/shell/s;-><init>(Lcom/android/wm/shell/OplusShellInitImpl$OplusInitImpl;)V

    invoke-interface {v0, v1}, Lcom/android/wm/shell/common/ShellExecutor;->executeBlocking(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Failed to initialize the Shell in 2s"

    invoke-direct {v0, v1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method
