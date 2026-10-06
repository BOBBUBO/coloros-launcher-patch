.class Lcom/android/launcher3/OplusLauncherInjector$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/MessageQueue$IdleHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusLauncherInjector;->injectLauncherOnIdpChanged(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusLauncherModel;Landroid/os/Handler;IZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$handler:Landroid/os/Handler;

.field final synthetic val$oplusLauncherModel:Lcom/android/launcher3/OplusLauncherModel;


# direct methods
.method public constructor <init>(Landroid/os/Handler;Lcom/android/launcher3/OplusLauncherModel;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/OplusLauncherInjector$1;->val$handler:Landroid/os/Handler;

    iput-object p2, p0, Lcom/android/launcher3/OplusLauncherInjector$1;->val$oplusLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public queueIdle()Z
    .locals 2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "Launcher"

    const-string/jumbo v1, "injectLauncherOnIdpChanged,rebindCallbacks at queueIdle"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/OplusLauncherInjector$1;->val$handler:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusLauncherInjector$1;->val$oplusLauncherModel:Lcom/android/launcher3/OplusLauncherModel;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->rebindCallbacks()V

    :cond_2
    const/4 p0, 0x0

    return p0
.end method
