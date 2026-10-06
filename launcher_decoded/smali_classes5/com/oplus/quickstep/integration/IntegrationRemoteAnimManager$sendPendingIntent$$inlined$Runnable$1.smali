.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->sendPendingIntent(Landroid/os/IBinder;Landroid/app/PendingIntent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,13:1\n352#2,21:14\n375#2:36\n13#3:35\n*S KotlinDebug\n*F\n+ 1 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n372#1:35\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field final synthetic $options$inlined:Landroid/os/Bundle;

.field final synthetic $pendingIntent$inlined:Landroid/app/PendingIntent;

.field final synthetic $requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/app/PendingIntent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$options$inlined:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    iput-object p5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$pendingIntent$inlined:Landroid/app/PendingIntent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    goto :goto_2

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$options$inlined:Landroid/os/Bundle;

    if-eqz v0, :cond_2

    const-string v1, "client_launch_cookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getActivityLaunchOptions(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_2
    const-string v1, "IntegrationRemoteAnimManager"

    const-string v2, "PendingIntent send."

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "android.pendingIntent.backgroundActivityAllowed"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "launcher_unify_start"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$options$inlined:Landroid/os/Bundle;

    if-eqz v2, :cond_3

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_3
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$updateTimeStamp(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v2, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$$inlined$Runnable$1;->$pendingIntent$inlined:Landroid/app/PendingIntent;

    invoke-direct {v2, p0, v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;-><init>(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
