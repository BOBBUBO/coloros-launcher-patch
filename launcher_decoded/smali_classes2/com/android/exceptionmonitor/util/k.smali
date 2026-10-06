.class public final synthetic Lcom/android/exceptionmonitor/util/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/CompletableFuture;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/content/ComponentName;

.field public final synthetic e:Landroid/os/UserHandle;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/exceptionmonitor/util/k;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/android/exceptionmonitor/util/k;->b:Ljava/util/concurrent/CompletableFuture;

    iput-object p3, p0, Lcom/android/exceptionmonitor/util/k;->c:Ljava/util/List;

    iput-object p4, p0, Lcom/android/exceptionmonitor/util/k;->d:Landroid/content/ComponentName;

    iput-object p5, p0, Lcom/android/exceptionmonitor/util/k;->e:Landroid/os/UserHandle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/android/exceptionmonitor/util/k;->b:Ljava/util/concurrent/CompletableFuture;

    iget-object v1, p0, Lcom/android/exceptionmonitor/util/k;->c:Ljava/util/List;

    iget-object v2, p0, Lcom/android/exceptionmonitor/util/k;->a:Ljava/lang/String;

    iget-object v3, p0, Lcom/android/exceptionmonitor/util/k;->d:Landroid/content/ComponentName;

    iget-object p0, p0, Lcom/android/exceptionmonitor/util/k;->e:Landroid/os/UserHandle;

    invoke-static {v2, v0, v1, v3, p0}, Lcom/android/exceptionmonitor/util/ViewLostCheckUtils;->a(Ljava/lang/String;Ljava/util/concurrent/CompletableFuture;Ljava/util/List;Landroid/content/ComponentName;Landroid/os/UserHandle;)V

    return-void
.end method
