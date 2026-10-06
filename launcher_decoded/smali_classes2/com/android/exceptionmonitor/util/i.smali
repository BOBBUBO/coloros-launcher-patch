.class public final synthetic Lcom/android/exceptionmonitor/util/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic b:Lcom/android/launcher/Launcher;

.field public final synthetic c:Landroid/content/ComponentName;

.field public final synthetic d:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/i;->a:Ljava/util/concurrent/CompletableFuture;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/i;->b:Lcom/android/launcher/Launcher;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/i;->c:Landroid/content/ComponentName;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/i;->d:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/i;->a:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/i;->b:Lcom/android/launcher/Launcher;

    iget-object v2, p0, Lcom/android/exceptionmonitor/util/i;->c:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/i;->d:Landroid/os/UserHandle;

    invoke-static {v0, v1, v2, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->e(Ljava/util/concurrent/CompletableFuture;Lcom/android/launcher/Launcher;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method
