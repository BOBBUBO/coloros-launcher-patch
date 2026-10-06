.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/integration/OnClientChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->attach(Lcom/android/launcher3/BaseQuickstepLauncher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001d\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J#\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "com/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1",
        "Lcom/oplus/quickstep/integration/OnClientChangedListener;",
        "Lcom/oplus/blocksdk/common/IBlockAnimClient;",
        "client",
        "",
        "callingPackage",
        "Lr5/b0;",
        "onClientChanged",
        "(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)V",
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
.field final synthetic $launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->$launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClientChanged(Lcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/lang/String;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$setBlockAnimClientProxy$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    sget-object p1, Lcom/android/overlay/OverlayProxy;->ASSIST_PACKAGE:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result p1

    if-nez p1, :cond_0

    const-string p0, "IntegrationRemoteAnimManager"

    const-string/jumbo p1, "onClientChanged, not register client remote transitions"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->$launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->registerClientRemoteTransitions()V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->cacheLocalTransInfo(Lcom/oplus/quickstep/integration/LocalTransInfo;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {p1, p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$setBlockAnimClientProxy$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/IBlockAnimClient;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$attach$1;->$launcher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->unregisterClientRemoteTransitions()V

    :cond_2
    :goto_0
    return-void
.end method
