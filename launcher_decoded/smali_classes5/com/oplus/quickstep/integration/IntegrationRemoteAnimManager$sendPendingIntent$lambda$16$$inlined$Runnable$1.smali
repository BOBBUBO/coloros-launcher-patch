.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;
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
        "SMAP\nRunnable.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Runnable.kt\nkotlinx/coroutines/RunnableKt$Runnable$1\n+ 2 IntegrationRemoteAnimManager.kt\ncom/oplus/quickstep/integration/IntegrationRemoteAnimManager\n*L\n1#1,13:1\n373#2,2:14\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $pendingIntent$inlined:Landroid/app/PendingIntent;

.field final synthetic $resultBundle$inlined:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Landroid/app/PendingIntent;Landroid/os/Bundle;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;->$pendingIntent$inlined:Landroid/app/PendingIntent;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;->$resultBundle$inlined:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;->$pendingIntent$inlined:Landroid/app/PendingIntent;

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$sendPendingIntent$lambda$16$$inlined$Runnable$1;->$resultBundle$inlined:Landroid/os/Bundle;

    invoke-static {v0, p0}, Lcom/android/wm/shell/bubbles/j2;->a(Landroid/app/PendingIntent;Landroid/os/Bundle;)V

    return-void
.end method
