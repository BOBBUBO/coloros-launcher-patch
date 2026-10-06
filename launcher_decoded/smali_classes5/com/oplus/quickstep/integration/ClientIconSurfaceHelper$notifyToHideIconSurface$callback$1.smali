.class public final Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;
.super Lcom/oplus/quickstep/integration/AbsClientResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->notifyToHideIconSurface(Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;ZLcom/oplus/blocksdk/common/IBlockAnimClient;Ljava/util/function/Consumer;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1",
        "Lcom/oplus/quickstep/integration/AbsClientResult;",
        "",
        "requestCode",
        "type",
        "",
        "result",
        "Lr5/b0;",
        "onResult",
        "(IIZ)V",
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
.field final synthetic $onHideComplete:Ljava/util/function/Consumer;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $timeoutRunnable:Ljava/lang/Runnable;

.field final synthetic this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;Ljava/lang/Runnable;Ljava/util/function/Consumer;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;",
            "Ljava/lang/Runnable;",
            "Ljava/util/function/Consumer<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    iput-object p2, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->$timeoutRunnable:Ljava/lang/Runnable;

    iput-object p3, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->$onHideComplete:Ljava/util/function/Consumer;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIZ)V
    .locals 3

    const-string/jumbo v0, "notifyToHideIconSurface result="

    const-string v1, ", reqCode="

    const-string v2, ", type="

    invoke-static {v0, v1, v2, p1, p3}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p3, "ClientIconSurfaceHelper"

    invoke-static {p1, p2, p3}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->this$0:Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;

    invoke-static {p1}, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;->access$getMHandler$p(Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper;)Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->$timeoutRunnable:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ClientIconSurfaceHelper$notifyToHideIconSurface$callback$1;->$onHideComplete:Ljava/util/function/Consumer;

    if-eqz p0, :cond_0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
