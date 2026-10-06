.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n1#1,13:1\n292#2,16:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $bundle$inlined:Landroid/os/Bundle;

.field final synthetic $intent$inlined:Landroid/content/Intent;

.field final synthetic $isAppClone$inlined:Z

.field final synthetic $optsBundle$inlined:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(ZLandroid/os/Bundle;Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/content/Intent;Landroid/os/Bundle;)V
    .locals 0

    iput-boolean p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$isAppClone$inlined:Z

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    iput-object p5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$optsBundle$inlined:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-boolean v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$isAppClone$inlined:Z

    const-string v1, "launcher is null"

    const-string v2, "IntegrationRemoteAnimManager"

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$bundle$inlined:Landroid/os/Bundle;

    const-string/jumbo v4, "userId"

    const/16 v5, 0x3e7

    invoke-virtual {v0, v4, v5}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v4, Landroid/os/UserHandle;

    invoke-direct {v4, v0}, Landroid/os/UserHandle;-><init>(I)V

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_0

    const-class v5, Landroid/content/pm/LauncherApps;

    invoke-virtual {v0, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/LauncherApps;

    if-eqz v0, :cond_0

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    invoke-virtual {v3}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    move-result-object v3

    iget-object v5, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    invoke-virtual {v5}, Landroid/content/Intent;->getSourceBounds()Landroid/graphics/Rect;

    move-result-object v5

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$optsBundle$inlined:Landroid/os/Bundle;

    invoke-virtual {v0, v3, v4, v5, p0}, Landroid/content/pm/LauncherApps;->startMainActivity(Landroid/content/ComponentName;Landroid/os/UserHandle;Landroid/graphics/Rect;Landroid/os/Bundle;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :cond_0
    if-nez v3, :cond_3

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$intent$inlined:Landroid/content/Intent;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$startActivity$lambda$10$$inlined$Runnable$1;->$optsBundle$inlined:Landroid/os/Bundle;

    invoke-virtual {v0, v3, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;Landroid/os/Bundle;)V

    sget-object v3, Lr5/b0;->a:Lr5/b0;

    :cond_2
    if-nez v3, :cond_3

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
