.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->setRemoteReverseParams(Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/blocksdk/common/RequestResult;)V
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n1#1,13:1\n318#2,12:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $animRecord$inlined:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

.field final synthetic $client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

.field final synthetic $requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;Lcom/oplus/quickstep/integration/ClientAnimationRecord;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    iput-object p4, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$animRecord$inlined:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-static {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getClientIconHelper(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    iget-object v2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$client$inlined:Lcom/oplus/blocksdk/common/IBlockAnimClient;

    invoke-virtual {v0, v1, v2}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->wrapOpenAnimIconSurface(Lcom/oplus/blocksdk/common/RequestResult;Lcom/oplus/blocksdk/common/IBlockAnimClient;)Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$requestResult$inlined:Lcom/oplus/blocksdk/common/RequestResult;

    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/RequestResult;->getIconSurfaceInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->getInfo()Lcom/oplus/blocksdk/common/IconSurfaceInfo;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/oplus/blocksdk/common/IconSurfaceInfo;->getRect()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Back remote reverse. newIcon: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "IntegrationRemoteAnimManager"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$animRecord$inlined:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v1, v4, v2, v3}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->reset$default(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$setRemoteReverseParams$$inlined$Runnable$1;->$animRecord$inlined:Lcom/oplus/quickstep/integration/ClientAnimationRecord;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/quickstep/integration/ClientAnimationRecord;->setIconSurfaceInfo(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;)V

    :cond_2
    return-void
.end method
