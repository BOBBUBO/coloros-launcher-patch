.class Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$2;
.super Lcom/oplus/quickstep/integration/AbsClientResult;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->startClientAppAnim(Ljava/lang/Runnable;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/integration/AbsClientResult;-><init>()V

    return-void
.end method


# virtual methods
.method public onResult(IIZ)V
    .locals 2

    const-string p0, "Client App exit show icon surface result="

    const-string v0, ", reqCode="

    const-string v1, ", type="

    invoke-static {p0, v0, v1, p1, p3}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p1, "OplusQuickstepTransitionManagerImpl"

    invoke-static {p0, p2, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    return-void
.end method
