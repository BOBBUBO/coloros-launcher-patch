.class public final Lcom/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/launcher/overlay/RROverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/oplus/launcher/overlay/RROverlayManager$availableCheckTask$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
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


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMAvailableCheckNum$p()I

    move-result v0

    const/16 v1, 0x64

    if-le v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMAvailableCheckNum$p()I

    move-result p0

    const-string v0, "checkAvailable over max num "

    const-string v1, "RROverlayManager"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMAvailableCheckNum$p()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$setMAvailableCheckNum$p(I)V

    sget-object v0, Lcom/oplus/launcher/overlay/RROverlayManager;->INSTANCE:Lcom/oplus/launcher/overlay/RROverlayManager;

    invoke-static {v0}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$checkAvailable(Lcom/oplus/launcher/overlay/RROverlayManager;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/launcher/overlay/RROverlayManager;->access$getMHandler$p()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0xc8

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method
