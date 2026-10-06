.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;Lcom/oplus/blocksdk/common/IBlockAnimClient;Landroid/os/IBinder;Lcom/oplus/blocksdk/common/RequestResult;)Z
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n+ 3 Runnable.kt\nkotlinx/coroutines/RunnableKt\n*L\n1#1,13:1\n277#2,15:14\n308#2:30\n13#3:29\n*S KotlinDebug\n*F\n+ 1 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n291#1:29\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bundle$inlined:Landroid/os/Bundle;

.field final synthetic $client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field final synthetic $intent$inlined:Landroid/content/Intent;

.field final synthetic $isAppClone$inlined:Z

.field final synthetic $requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Landroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;ZLandroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    iput-boolean p5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$isAppClone$inlined:Z

    iput-object p6, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

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

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    const-string v1, "client_launch_cookie"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBinder(Ljava/lang/String;)Landroid/os/IBinder;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-static {v1, v2, v3, v4, v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getActivityLaunchOptions(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;Landroid/os/IBinder;)Lcom/android/launcher3/util/ActivityOptionsWrapper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityOptionsWrapper;->toBundle()Landroid/os/Bundle;

    move-result-object v0

    :goto_1
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    invoke-virtual {v6, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    invoke-virtual {v6, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$updateTimeStamp(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)V

    sget-object v0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v0

    new-instance v7, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;

    iget-boolean v2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$isAppClone$inlined:Z

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    iget-object v4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iget-object v5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;-><init>(ZLandroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/content/Intent;Landroid/os/Bundle;)V

    invoke-virtual {v0, v7}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    return-void
.end method
