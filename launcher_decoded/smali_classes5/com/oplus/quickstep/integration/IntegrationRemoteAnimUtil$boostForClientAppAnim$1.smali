.class public final Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->boostForClientAppAnim(ZLcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\'\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006R\u0014\u0010\t\u001a\u00020\u00088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\nR\u0016\u0010\u000c\u001a\u00020\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "",
        "boostType",
        "Ljava/lang/String;",
        "",
        "gpuBoostFd",
        "J",
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
.field private final boostType:Ljava/lang/String;

.field private gpuBoostFd:J


# direct methods
.method public constructor <init>(Z)V
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    if-eqz p1, :cond_0

    const-string p1, "OSENSE_ACTION_LAUNCHER_OPEN_APP_ANIMATION"

    goto :goto_0

    :cond_0
    const-string p1, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->boostType:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->gpuBoostFd:J

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    iget-wide v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->gpuBoostFd:J

    const-wide/16 v2, 0x1

    cmp-long p1, v0, v2

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-wide v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->gpuBoostFd:J

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getSf()Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;

    move-result-object p1

    const/16 v0, 0x320

    invoke-virtual {p1, v0}, Lcom/oplus/basecommon/util/LauncherBooster$SurfaceFlingerBoost;->open(I)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->boostType:Ljava/lang/String;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1, v2}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType$default(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil$boostForClientAppAnim$1;->gpuBoostFd:J

    return-void
.end method
