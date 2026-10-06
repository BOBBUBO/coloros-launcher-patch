.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1;
.super Lcom/oplus/quickstep/integration/AbsClientResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\'\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0008\u0010\tJ1\u0010\r\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000bH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "com/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1",
        "Lcom/oplus/quickstep/integration/AbsClientResult;",
        "",
        "requestCode",
        "type",
        "",
        "result",
        "Lr5/b0;",
        "onResult",
        "(IIZ)V",
        "requestType",
        "Landroid/graphics/Rect;",
        "containerRegion",
        "onResultWithContainer",
        "(IIZLandroid/graphics/Rect;)V",
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
.field final synthetic this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;


# direct methods
.method public constructor <init>(Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIZ)V
    .locals 2

    const-string p0, "Client App launch show icon surface result="

    const-string v0, ", reqCode="

    const-string v1, ", type="

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "IntegrationRemoteAnimManager"

    invoke-static {p0, p2, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method

.method public onResultWithContainer(IIZLandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/integration/AbsClientResult;->onResultWithContainer(IIZLandroid/graphics/Rect;)V

    iget-object p0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner$onCreateAnimation$2$shownCallback$1;->this$0:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;

    invoke-virtual {p0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$AppLaunchAnimationRunner;->getIconSurfaceInfo()Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p4}, Lcom/oplus/quickstep/integration/IconSurfaceInfoWrapper;->setContainerRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method
