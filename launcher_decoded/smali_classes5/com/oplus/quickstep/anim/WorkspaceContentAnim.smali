.class public final Lcom/oplus/quickstep/anim/WorkspaceContentAnim;
.super Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/WorkspaceContentAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000R\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 12\u00020\u0001:\u00011B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\r\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\'\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u000c2\u000e\u0010\u000e\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0011J\u000f\u0010\u0014\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u001f\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000c2\u0006\u0010\u0017\u001a\u00020\u0006H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J\u0017\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u000f2\u0006\u0010\u0016\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u000f\u0010\u001e\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010 R\u001e\u0010#\u001a\n \"*\u0004\u0018\u00010!0!8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0016\u0010%\u001a\u00020\t8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u001e\u0010(\u001a\n \"*\u0004\u0018\u00010\'0\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u001e\u0010+\u001a\n \"*\u0004\u0018\u00010*0*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0016\u0010-\u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001e\u0010/\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100\u00a8\u00062"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/WorkspaceContentAnim;",
        "Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "",
        "withHotseat",
        "",
        "Landroid/view/View;",
        "getAnimateViews",
        "(Z)[Landroid/view/View;",
        "",
        "scale",
        "views",
        "Lr5/b0;",
        "setViewScale",
        "(F[Landroid/view/View;)V",
        "alpha",
        "setViewAlpha",
        "resetViews",
        "()V",
        "animProgress",
        "isReverse",
        "update",
        "(FZ)V",
        "updateBlur",
        "(F)V",
        "updateScale",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "createAnimatorListener",
        "()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/launcher3/OplusWorkspace;",
        "kotlin.jvm.PlatformType",
        "mWorkspace",
        "Lcom/android/launcher3/OplusWorkspace;",
        "mPageIndicator",
        "Landroid/view/View;",
        "Lcom/android/launcher3/OplusHotseat;",
        "mHotseat",
        "Lcom/android/launcher3/OplusHotseat;",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "mDepthController",
        "Lcom/android/launcher3/uioverrides/states/OplusDepthController;",
        "shouldAnimateWithHotseat",
        "Z",
        "animateViews",
        "[Landroid/view/View;",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/oplus/quickstep/anim/WorkspaceContentAnim$Companion;

.field private static final TAG:Ljava/lang/String; = "WorkspaceContentAnim"


# instance fields
.field private animateViews:[Landroid/view/View;

.field private mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

.field private mHotseat:Lcom/android/launcher3/OplusHotseat;

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mPageIndicator:Landroid/view/View;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;

.field private shouldAnimateWithHotseat:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->Companion:Lcom/oplus/quickstep/anim/WorkspaceContentAnim$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    iget-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string/jumbo v0, "null cannot be cast to non-null type android.view.View"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mPageIndicator:Landroid/view/View;

    iget-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getHotseat()Lcom/android/launcher3/OplusHotseat;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    iget-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object p0

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/util/OverScroller;->forceFinished(Z)V

    return-void
.end method

.method public static final synthetic access$getAnimateViews$p(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)[Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    return-object p0
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static final synthetic access$resetViews(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)V
    .locals 0

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->resetViews()V

    return-void
.end method

.method public static final synthetic access$setViewAlpha(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;F[Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->setViewAlpha(F[Landroid/view/View;)V

    return-void
.end method

.method private final getAnimateViews(Z)[Landroid/view/View;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x1

    const-string/jumbo v2, "mWorkspace"

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    const/4 p1, 0x3

    new-array p1, p1, [Landroid/view/View;

    iget-object v4, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v4, p1, v3

    iget-object v2, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mPageIndicator:Landroid/view/View;

    aput-object v2, p1, v1

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mHotseat:Lcom/android/launcher3/OplusHotseat;

    const-string/jumbo v1, "mHotseat"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object p0, p1, v0

    goto :goto_0

    :cond_0
    new-array p1, v0, [Landroid/view/View;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v0, p1, v3

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mPageIndicator:Landroid/view/View;

    aput-object p0, p1, v1

    :goto_0
    return-object p1
.end method

.method private final resetViews()V
    .locals 5

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->getAnimState()Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    move-result-object v0

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_OPEN:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-eq v0, v1, :cond_1

    sget-object v1, Lcom/oplus/quickstep/utils/AnimationController$AnimationState;->MULTI_WAITING:Lcom/oplus/quickstep/utils/AnimationController$AnimationState;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onEnd, mIsRecentReverseScene = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", currentAnimState="

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", isMultiSceneNotNeedReset="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "WorkspaceContentAnim"

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsRecentReverseScene()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->INSTANCE:Lcom/android/launcher3/anim/RemoteAnimInterrupter$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/anim/RemoteAnimInterrupter;

    sget-object v2, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->OPEN_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    sget-object v3, Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;->RECENT_ANIM:Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    filled-new-array {v2, v3}, [Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/launcher3/anim/RemoteAnimInterrupter;->isInterruptAnimation([Lcom/android/launcher3/anim/RemoteAnimInterrupter$AnimationType;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    if-eqz v1, :cond_4

    :cond_3
    return-void

    :cond_4
    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v1, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->setViewAlpha(F[Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    invoke-direct {p0, v1, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->setViewScale(F[Landroid/view/View;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_2

    :cond_5
    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_6

    iget-object v1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result v1

    :cond_6
    :goto_2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p0, v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    return-void
.end method

.method private final setViewAlpha(F[Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->iconAlignmentAnimationRunningWithHotseat()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private final setViewScale(F[Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    invoke-static {p2}, Lkotlin/jvm/internal/ArrayIteratorKt;->iterator([Ljava/lang/Object;)Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->iconAlignmentAnimationRunningWithHotseat()Z

    move-result v0

    if-eqz v0, :cond_0

    instance-of v0, p2, Lcom/android/launcher3/Hotseat;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v0, p2, p1}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public createAnimatorListener()Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
    .locals 4

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->iconAlignmentAnimationRunningWithHotseat()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->shouldAnimateWithHotseat:Z

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->getAnimateViews(Z)[Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    iget-boolean v1, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->shouldAnimateWithHotseat:Z

    if-eqz v0, :cond_0

    array-length v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "shouldAnimateHotseat:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",viewSize="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "WorkspaceContentAnim"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim$createAnimatorListener$1;-><init>(Lcom/oplus/quickstep/anim/WorkspaceContentAnim;)V

    return-object v0
.end method

.method public update(FZ)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getAnimParams(F)Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim;->getMIsReversing()Z

    move-result v0

    if-eq v0, p2, :cond_0

    const-string p0, "WorkspaceContentAnim"

    const-string/jumbo p1, "the reverse state is changed, abandoned this update"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getScale()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->setViewScale(F[Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getAlpha()F

    move-result p2

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->animateViews:[Landroid/view/View;

    invoke-direct {p0, p2, v0}, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->setViewAlpha(F[Landroid/view/View;)V

    iget-object p2, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getDepth()F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setDepthWithoutAnim(F)V

    iget-object p2, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getBlur()F

    move-result v1

    invoke-static {v0, v1}, Lcom/android/launcher3/views/WorkSpaceScrimViewKt;->getDynamicBlurProgress(Landroid/content/Context;F)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    iget-object p2, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mDepthController:Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/WorkspaceContentAnim;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/oplus/quickstep/anim/AbsLauncherContentAnim$LauncherContentAnimParam;->getBlur()F

    move-result p1

    invoke-static {p0, p1}, Lcom/android/launcher3/views/WorkSpaceScrimViewKt;->getDynamicBlurProgress(Landroid/content/Context;F)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setIconBlurWithoutAnim(F)V

    return-void
.end method

.method public updateBlur(F)V
    .locals 0

    return-void
.end method

.method public updateScale(F)V
    .locals 0

    return-void
.end method
