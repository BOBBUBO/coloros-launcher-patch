.class final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;
.super Landroid/window/ISurfaceControlCallBack$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SurfaceControlCallbackImpl"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0002\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\n\u001a\u00020\t2\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u001f\u0010\u0004\u001a\n\u0012\u0004\u0012\u00020\u0003\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;",
        "Landroid/window/ISurfaceControlCallBack$Stub;",
        "Ljava/lang/ref/WeakReference;",
        "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
        "managerRef",
        "<init>",
        "(Ljava/lang/ref/WeakReference;)V",
        "Landroid/view/SurfaceControl;",
        "surface",
        "Lr5/b0;",
        "onSendSurfaceControl",
        "(Landroid/view/SurfaceControl;)V",
        "Ljava/lang/ref/WeakReference;",
        "getManagerRef",
        "()Ljava/lang/ref/WeakReference;",
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
.field private final managerRef:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/window/ISurfaceControlCallBack$Stub;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;->managerRef:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final getManagerRef()Ljava/lang/ref/WeakReference;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;->managerRef:Ljava/lang/ref/WeakReference;

    return-object p0
.end method

.method public onSendSurfaceControl(Landroid/view/SurfaceControl;)V
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "onSendSurfaceControl: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "IntegrationRemoteAnimManager"

    invoke-static {v1, v0}, Lcom/android/launcher3/logging/FileLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$SurfaceControlCallbackImpl;->managerRef:Ljava/lang/ref/WeakReference;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    if-eqz p0, :cond_2

    invoke-static {p0, p1}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$setAssistAppLeash$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;Landroid/view/SurfaceControl;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->getClientAppSurfaceCtl()Lcom/oplus/quickstep/integration/ClientWindowCtrl;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getAssistAppLeash$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/quickstep/integration/ClientWindowCtrl;->setAssistAppLeashRef(Ljava/lang/ref/WeakReference;)V

    :goto_0
    if-nez p1, :cond_2

    invoke-static {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->access$getLauncher$p(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;)Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-eqz p0, :cond_2

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_1

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getIntegrationUIManager()Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/ui/IntegrationUIManager;->onOverlayClosed()V

    :cond_2
    return-void
.end method
