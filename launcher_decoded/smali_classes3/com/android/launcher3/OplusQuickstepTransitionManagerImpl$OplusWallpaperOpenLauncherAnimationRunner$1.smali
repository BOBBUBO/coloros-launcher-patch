.class Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

.field final synthetic val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iput-object p2, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iget-boolean p1, p1, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mHasAlreadyUpdateAppScene:Z

    if-nez p1, :cond_0

    sget-object p1, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p1}, Lcom/android/common/util/LauncherJankManager;->gfxEnd(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    invoke-static {v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->i(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    iget-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    const-wide/16 v0, -0x1

    invoke-static {p1, v0, v1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->j(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;J)V

    iget-object p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager$WallpaperOpenLauncherAnimationRunner;->getLauncher()Lcom/android/launcher3/BaseQuickstepLauncher;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    instance-of p1, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setAppToOverviewActive(Z)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    invoke-virtual {p1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->getTransitionManager()Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->val$nonAppTargets:[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->makeDividerHidden([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    :cond_0
    iget-object p1, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    iget-boolean p1, p1, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->mHasAlreadyUpdateAppScene:Z

    if-nez p1, :cond_1

    sget-object p1, Lcom/android/common/util/LauncherJankManager$JankScene;->GO_HOME:Lcom/android/common/util/LauncherJankManager$JankScene;

    invoke-static {p1}, Lcom/android/common/util/LauncherJankManager;->gfxBegin(Lcom/android/common/util/LauncherJankManager$JankScene;)V

    :cond_1
    iget-object p0, p0, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner$1;->this$0:Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p1

    const-string v0, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    const/16 v1, 0x3e8

    invoke-virtual {p1, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType(Ljava/lang/String;I)J

    move-result-wide v0

    invoke-static {p0, v0, v1}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;->j(Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl$OplusWallpaperOpenLauncherAnimationRunner;J)V

    return-void
.end method
