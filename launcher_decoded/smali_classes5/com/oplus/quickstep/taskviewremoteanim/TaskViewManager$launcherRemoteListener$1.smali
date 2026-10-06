.class public final Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;-><init>(Lcom/android/launcher/Launcher;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "com/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1",
        "Lcom/oplus/remoteanim/RemoteAnimationUtils$ILauncherRemoteListener;",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "notifyTransaction",
        "(Landroid/os/Bundle;)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;->notifyTransaction$stopOrReleaseTaskView(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V

    return-void
.end method

.method private static final synthetic notifyTransaction$stopOrReleaseTaskView(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;)V
    .locals 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {p0, v2, v0, v1}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->stopOrReleaseTaskView$default(Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;ZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public notifyTransaction(Landroid/os/Bundle;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "notifyTransaction: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "TaskViewManager"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "key_transaction"

    const-string/jumbo v2, "transaction_default"

    invoke-virtual {p1, v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string/jumbo v0, "transaction_stop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    new-instance v0, Lb3/d;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lb3/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    const-string/jumbo v0, "transaction_finish"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object p0, p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$launcherRemoteListener$1;->this$0:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    new-instance v0, Lcom/android/launcher3/anim/r;

    const/4 v1, 0x7

    invoke-direct {v0, p0, v1}, Lcom/android/launcher3/anim/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    const-string/jumbo p0, "notifyTransaction: nothing to do"

    invoke-static {v1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
