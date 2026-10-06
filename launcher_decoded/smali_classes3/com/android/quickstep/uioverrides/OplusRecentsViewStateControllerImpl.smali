.class public final Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;
.super Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController<",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0014\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 82\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u00018B\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001f\u0010\r\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001f\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u000eJ\u001f\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0010H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J?\u0010\u001e\u001a\u00020\u00102\u000e\u0010\u0016\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00152\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001d\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008 \u0010!J/\u0010$\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010#\u001a\u00020\"H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010&\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008&\u0010\u0012J\u0017\u0010\'\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010!J\'\u0010+\u001a\u00020*2\u0006\u0010(\u001a\u00020\u00022\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010)\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008+\u0010,J\u0017\u0010.\u001a\u00020\u00102\u0006\u0010-\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008.\u0010!J\'\u0010/\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\n2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0018\u001a\u00020\u0017H\u0014\u00a2\u0006\u0004\u0008/\u00100J\u001d\u00103\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030201H\u0014\u00a2\u0006\u0004\u00083\u00104J\u001d\u00105\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u001501H\u0014\u00a2\u0006\u0004\u00085\u00104R\u0016\u00106\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107\u00a8\u00069"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;",
        "Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;",
        "Lcom/android/quickstep/views/LauncherRecentsView;",
        "Lcom/android/launcher3/BaseQuickstepLauncher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/BaseQuickstepLauncher;)V",
        "",
        "isGridProgressToOverView",
        "()Z",
        "Lcom/android/launcher3/LauncherState;",
        "fromState",
        "toState",
        "ignoreUpdateState",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z",
        "interceptSomeUIUpdate",
        "Lr5/b0;",
        "startWallpaperAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V",
        "resetFolderShowState",
        "()V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentsView",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "setter",
        "",
        "alpha",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "isStack",
        "addToOverviewContentAlphaAnim",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/anim/PendingAnimation;FLcom/android/launcher3/states/StateAnimationConfig;Z)V",
        "enterRecents",
        "(Lcom/android/launcher3/LauncherState;)V",
        "",
        "scaleAndOffset",
        "addDockViewStateChangeAnim",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;[F)V",
        "resetRencentScroll",
        "updateSystemUiState",
        "recentView",
        "defaultFinalOffset",
        "Landroid/animation/Animator;",
        "createStackLayoutExitAnim",
        "(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/states/StateAnimationConfig;F)Landroid/animation/Animator;",
        "state",
        "setState",
        "setStateWithAnimationInternal",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V",
        "Landroid/util/FloatProperty;",
        "Lcom/android/quickstep/views/RecentsView;",
        "getTaskModalnessProperty",
        "()Landroid/util/FloatProperty;",
        "getContentAlphaProperty",
        "mIsInRecents",
        "Z",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusRecentsViewStateControllerImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusRecentsViewStateControllerImpl.kt\ncom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl\n+ 2 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,988:1\n477#2:989\n1317#2,2:990\n477#2:993\n1317#2,2:994\n1#3:992\n*S KotlinDebug\n*F\n+ 1 OplusRecentsViewStateControllerImpl.kt\ncom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl\n*L\n241#1:989\n241#1:990,2\n481#1:993\n481#1:994,2\n*E\n"
    }
.end annotation


# static fields
.field private static final Companion:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$Companion;

.field private static final MIN_RECENT_DIFF:F = 0.01f

.field private static final TAG:Ljava/lang/String; = "OplusRecentsViewStateController"


# instance fields
.field private mIsInRecents:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->Companion:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;-><init>(Lcom/android/launcher3/BaseQuickstepLauncher;)V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->setState$lambda$4$lambda$2(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/launcher3/BaseQuickstepLauncher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    return-object p0
.end method

.method public static final synthetic access$getMRecentsView$p$s1267919897(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)Lcom/android/quickstep/views/RecentsView;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    return-object p0
.end method

.method public static final synthetic access$resetFolderShowState(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->resetFolderShowState()V

    return-void
.end method

.method public static final synthetic access$resetRencentScroll(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->resetRencentScroll(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method private final addDockViewStateChangeAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;[F)V
    .locals 9

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->isCurrentSupported()Z

    move-result v2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    if-nez v3, :cond_5

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    iget-boolean v2, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v0, v5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->clearEnterAnim()V

    :goto_1
    iget-boolean v0, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_4

    sget-object v0, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    aget p4, p4, v5

    invoke-static {p4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p4

    invoke-virtual {v0, v1, p4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    new-instance p4, Lcom/android/launcher3/folder/q1;

    const/4 v0, 0x1

    invoke-direct {p4, p0, v0}, Lcom/android/launcher3/folder/q1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    goto :goto_2

    :cond_4
    sget-object v0, Lcom/oplus/quickstep/dock/DockView;->ADJACENT_DOCK_VIEW_OFFSET:Landroid/util/FloatProperty;

    aget p4, p4, v5

    const/4 v2, 0x7

    sget-object v3, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v2, v3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {p3, v1, v0, p4, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p4, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;

    invoke-virtual {p0, p4}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    new-instance p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addDockViewStateChangeAnim$1$3;-><init>(Lcom/oplus/quickstep/dock/DockView;)V

    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_2
    const/4 v5, 0x0

    const-string v8, "STATE_CHANGE_WITH_ANIM"

    const/4 v3, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    move-object v2, p1

    move-object v6, p3

    move-object v7, p2

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    return-void

    :cond_5
    :goto_3
    invoke-virtual {v0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    iget-object p3, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p3, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, p1}, Lcom/oplus/quickstep/dock/DockView;->updateLastState(Lcom/android/launcher3/LauncherState;)V

    :cond_6
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p3, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecent;

    invoke-virtual {p0, p3}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p3, "addDockViewStateChangeAnim isRunningPendingAnimation: "

    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", isCurrentSupport: "

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p3, ", toState:"

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p3, "OplusRecentsViewStateController"

    invoke-static {p3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/oplus/quickstep/dock/DockView;->getDockViewController()Lcom/oplus/quickstep/dock/DockViewController;

    move-result-object p0

    if-eqz p0, :cond_7

    const-string p3, "STATE_CHANGE_WITH_ANIM"

    invoke-virtual {p0, p1, p2, p3}, Lcom/oplus/quickstep/dock/DockViewController;->gotoState(Lcom/android/launcher3/states/OPlusBaseState;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    invoke-virtual {p0}, Landroid/animation/Animator;->end()V

    :cond_7
    return-void
.end method

.method private static final addDockViewStateChangeAnim$lambda$16$lambda$15(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Ljava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    return-void
.end method

.method private final addToOverviewContentAlphaAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/anim/PendingAnimation;FLcom/android/launcher3/states/StateAnimationConfig;Z)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "F",
            "Lcom/android/launcher3/states/StateAnimationConfig;",
            "Z)V"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getContentAlphaProperty()Landroid/util/FloatProperty;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p0, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const/16 p1, 0x9

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, p1, p3}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    new-instance p1, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;

    invoke-direct {p1, p5, p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$addToOverviewContentAlphaAnim$stackScrollRunnable$1;-><init>(ZLandroid/animation/ObjectAnimator;)V

    if-eqz p5, :cond_0

    new-instance p0, Lcom/android/launcher/guide/n;

    const/16 p3, 0x8

    invoke-direct {p0, p1, p3}, Lcom/android/launcher/guide/n;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final addToOverviewContentAlphaAnim$lambda$13(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->setStateWithAnimationInternal$lambda$11$lambda$9(Lcom/android/quickstep/views/LauncherRecentsView;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->createStackLayoutExitAnim$lambda$20(Lcom/android/quickstep/views/LauncherRecentsView;)V

    return-void
.end method

.method private final createStackLayoutExitAnim(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/states/StateAnimationConfig;F)Landroid/animation/Animator;
    .locals 21

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    const/4 v3, 0x1

    sget-object v4, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v4, v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->cancel(Lcom/android/quickstep/views/RecentsView;)V

    sget-object v4, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;

    invoke-virtual {v4, v0}, Lcom/oplus/quickstep/utils/VirtualBtnToRecentContinuationHelper;->cancel(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iget-object v4, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v4}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleX()F

    move-result v4

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getScaleY()F

    move-result v5

    const/high16 v6, 0x3f800000    # 1.0f

    cmpg-float v7, v4, v6

    if-nez v7, :cond_1

    cmpg-float v7, v5, v6

    if-nez v7, :cond_1

    const/4 v6, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, v6}, Landroid/view/View;->setScaleY(F)V

    move v6, v3

    :goto_0
    const/4 v7, 0x0

    invoke-static {v0, v7, v3, v7}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v8

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    new-instance v10, Landroid/graphics/RectF;

    invoke-direct {v10}, Landroid/graphics/RectF;-><init>()V

    new-instance v11, Landroid/graphics/RectF;

    invoke-direct {v11}, Landroid/graphics/RectF;-><init>()V

    new-instance v12, Landroid/graphics/RectF;

    invoke-direct {v12}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v13

    const v14, 0x7fffffff

    const/4 v15, 0x0

    :goto_1
    const-string v7, "; rvAreaOnScreen:"

    const-string v2, "OplusRecentsViewStateController"

    if-ge v15, v13, :cond_a

    invoke-virtual {v0, v15}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v3

    move/from16 v19, v13

    instance-of v13, v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v13, :cond_2

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-nez v3, :cond_4

    move/from16 v20, v5

    :cond_3
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_8

    :cond_4
    invoke-static {v3, v9}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen(Landroid/view/View;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    invoke-static {v8, v9}, Landroid/graphics/RectF;->intersects(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    move-result v13

    if-eqz v13, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v13

    const/16 v18, 0x0

    cmpg-float v13, v13, v18

    if-nez v13, :cond_5

    goto :goto_4

    :cond_5
    const/4 v13, 0x1

    goto :goto_5

    :cond_6
    :goto_4
    const/4 v13, 0x0

    :goto_5
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v20

    if-eqz v20, :cond_7

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    move/from16 v20, v5

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; tvAreaOnScreen:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "; tvAlpha:"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_6

    :cond_7
    move/from16 v20, v5

    :goto_6
    if-eqz v13, :cond_8

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v0

    goto :goto_7

    :cond_8
    const/4 v0, 0x0

    :goto_7
    invoke-virtual {v3, v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setStableAlpha(F)V

    if-eqz v13, :cond_9

    if-ge v15, v14, :cond_9

    invoke-virtual {v12, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    move v14, v15

    :cond_9
    if-nez v15, :cond_3

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v10, v0, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    invoke-virtual {v11, v9}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto/16 :goto_3

    :goto_8
    add-int/2addr v15, v0

    move-object/from16 v1, p2

    move v3, v0

    move/from16 v13, v19

    move/from16 v5, v20

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_a
    move/from16 v20, v5

    move-object/from16 v0, p1

    if-eqz v6, :cond_b

    invoke-virtual {v0, v4}, Landroid/view/View;->setScaleX(F)V

    move/from16 v1, v20

    invoke-virtual {v0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_b
    invoke-virtual {v10}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    const-string v3, "; headTVArea:"

    const-string v4, "; firstTVArea:"

    const-string v5, "; tvOriginalArea:"

    const-string/jumbo v9, "ofFloat(...)"

    if-nez v1, :cond_c

    invoke-virtual {v11}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_c

    invoke-virtual {v12}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    move-object v7, v2

    move-object v1, v12

    move-object/from16 v2, p2

    goto/16 :goto_c

    :cond_d
    sget-object v1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    const/4 v14, 0x0

    invoke-static {v13, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v13

    if-nez v13, :cond_e

    move/from16 v13, p3

    move v14, v13

    goto/16 :goto_a

    :cond_e
    iget-object v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v13, v13, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v13, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_f

    iget v13, v12, Landroid/graphics/RectF;->left:F

    iget v14, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v11, Landroid/graphics/RectF;->left:F

    iget v15, v10, Landroid/graphics/RectF;->left:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    :goto_9
    int-to-float v15, v15

    div-float/2addr v14, v15

    add-float v14, v14, p3

    goto/16 :goto_a

    :cond_f
    iget-object v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v13, v13, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v13, :cond_10

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v13

    if-nez v13, :cond_10

    iget v13, v10, Landroid/graphics/RectF;->right:F

    iget v14, v12, Landroid/graphics/RectF;->right:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v10, Landroid/graphics/RectF;->right:F

    iget v15, v11, Landroid/graphics/RectF;->right:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto :goto_9

    :cond_10
    iget-object v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v13, v13, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v13, :cond_11

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v13

    if-nez v13, :cond_11

    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto :goto_9

    :cond_11
    iget-object v13, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v13, v13, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v13, :cond_12

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_12

    iget v13, v12, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v11, Landroid/graphics/RectF;->top:F

    iget v15, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto :goto_9

    :cond_12
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v13

    if-eqz v13, :cond_13

    iget v13, v12, Landroid/graphics/RectF;->top:F

    iget v14, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v11, Landroid/graphics/RectF;->top:F

    iget v15, v10, Landroid/graphics/RectF;->top:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto/16 :goto_9

    :cond_13
    iget v13, v10, Landroid/graphics/RectF;->bottom:F

    iget v14, v12, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v13, v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v14

    int-to-float v14, v14

    div-float/2addr v13, v14

    add-float v13, v13, p3

    iget v14, v10, Landroid/graphics/RectF;->bottom:F

    iget v15, v11, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v14, v15

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v15

    goto/16 :goto_9

    :goto_a
    new-instance v15, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v15}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    sget-object v18, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual/range {v18 .. v18}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLaunchFromButtonRunning()Z

    move-result v18

    if-eqz v18, :cond_16

    invoke-static {}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getRecentLaunchFromButtonAnimatorSet()Landroid/animation/AnimatorSet;

    move-result-object v18

    if-eqz v18, :cond_15

    invoke-virtual/range {v18 .. v18}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v19

    if-eqz v19, :cond_14

    move-object/from16 v16, v18

    goto :goto_b

    :cond_14
    const/16 v16, 0x0

    :goto_b
    if-eqz v16, :cond_15

    invoke-virtual/range {v16 .. v16}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_15
    new-instance v6, Lcom/android/quickstep/uioverrides/a;

    invoke-direct {v6, v0}, Lcom/android/quickstep/uioverrides/a;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    iput-object v6, v15, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    check-cast v6, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    invoke-virtual {v0, v6}, Lcom/android/quickstep/views/RecentsView;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    :cond_16
    const/4 v6, 0x1

    new-array v6, v6, [F

    const/16 v17, 0x0

    aput v13, v6, v17

    invoke-static {v0, v1, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    move-object/from16 v18, v2

    move-object/from16 v19, v12

    const/4 v12, 0x7

    move-object/from16 v2, p2

    invoke-virtual {v2, v12, v9}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;

    move-object/from16 v9, p0

    invoke-direct {v2, v0, v14, v15, v9}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$createStackLayoutExitAnim$3;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;FLkotlin/jvm/internal/Ref$ObjectRef;Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;)V

    invoke-virtual {v6, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v9, "createStackLayoutExitAnim; "

    invoke-direct {v2, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; animEndFinalOffset:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v14}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "; animRunFinalOffset:"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v7, v18

    invoke-static {v7, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v6

    :goto_c
    sget-object v6, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    const/4 v12, 0x1

    new-array v12, v12, [F

    const/4 v13, 0x0

    aput p3, v12, v13

    invoke-static {v0, v6, v12}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    const/4 v9, 0x7

    invoke-virtual {v2, v9, v6}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "createStackLayoutExitAnim fail; rvAreaOnScreen:"

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method private static final createStackLayoutExitAnim$lambda$20(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 1

    const-string v0, "$recentView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/android/quickstep/views/RecentsView;->isAutoFocusToNextPageInOverviewAnimatorStarted:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mScroller:Lcom/android/launcher3/util/OverScroller;

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_1
    return-void
.end method

.method public static synthetic d(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addDockViewStateChangeAnim$lambda$16$lambda$15(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic e(Lkotlin/jvm/functions/Function0;)V
    .locals 0

    invoke-static {p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addToOverviewContentAlphaAnim$lambda$13(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private final enterRecents(Lcom/android/launcher3/LauncherState;)V
    .locals 2

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v0, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->updateUseAbsoluteScrollX(Z)V

    :cond_1
    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->mIsInRecents:Z

    if-ne v0, p1, :cond_2

    return-void

    :cond_2
    iput-boolean p1, p0, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->mIsInRecents:Z

    invoke-static {}, Landroid/app/AppGlobals;->getInitialApplication()Landroid/app/Application;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    if-eqz p1, :cond_3

    sput-boolean v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isQuickSwitchStateAnimationRunning:Z

    sget-object p1, Lcom/android/quickstep/RecentsModel;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p1, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/RecentsModel;

    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object p1

    new-instance v0, Lcom/android/launcher/o1;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/android/launcher/o1;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lcom/android/quickstep/RecentsModel;->getTasks(Ljava/util/function/Consumer;)I

    goto :goto_0

    :cond_3
    invoke-static {}, Lcom/android/statistics/RecentStatisticsManager;->getInstance()Lcom/android/statistics/RecentStatisticsManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/statistics/RecentStatisticsManager;->statLaunch()V

    :goto_0
    return-void
.end method

.method public static synthetic f(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[FLjava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->setStateWithAnimationInternal$lambda$6(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[FLjava/lang/Boolean;)V

    return-void
.end method

.method private final ignoreUpdateState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z
    .locals 3

    sget-object v0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    move p1, v2

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    sget-object p2, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual {p2, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v0

    sub-float/2addr p2, v0

    invoke-static {p2}, Landroid/util/MathUtils;->abs(F)F

    move-result p2

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p2, p2, v0

    if-gez p2, :cond_1

    move p2, v2

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v0, :cond_2

    move p0, v2

    goto :goto_2

    :cond_2
    move p0, v1

    :goto_2
    if-eqz p1, :cond_3

    if-eqz p2, :cond_3

    if-eqz p0, :cond_3

    move v1, v2

    :cond_3
    return v1
.end method

.method private final interceptSomeUIUpdate(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z
    .locals 4

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v0

    const-string v1, "OplusRecentsViewStateController"

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const-string/jumbo p0, "interceptSomeUIUpdate: isAppToHomeRunning"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_1
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v3, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v3, :cond_2

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isLaunchIconAnimStarted()Z

    move-result v0

    if-ne v0, v2, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string/jumbo p0, "interceptSomeUIUpdate: isOpeningAnimation"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_4
    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v3, 0x0

    if-ne p0, v0, :cond_5

    move p0, v2

    goto :goto_2

    :cond_5
    move p0, v3

    :goto_2
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_6

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object p0, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    const-string/jumbo p0, "interceptSomeUIUpdate: isTapMenuBackgroundToQuickSwitch"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    :cond_6
    return v3
.end method

.method private final isGridProgressToOverView()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    instance-of v0, v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    const-string v0, "getDragLayer(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/views/BaseDragLayer;->findTouchController(Ljava/lang/Class;)Lcom/android/launcher3/util/TouchController;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/touch/SwipeToRecentTouchController;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->isPossibleGotoOverview()Z

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentTouchController;->getHelper()Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->getMIsGridAnimationStarted()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final resetFolderShowState()V
    .locals 4

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {p0}, Lcom/android/launcher3/folder/Folder;->getOpen(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resetFolderShowState: floder is open and alpha is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, " and reset 1f"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ""

    const-string v3, "OplusRecentsViewStateController"

    invoke-static {v2, v3, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private final resetRencentScroll(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 7

    sget-object v0, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v0}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x1

    if-nez v2, :cond_3

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    :goto_2
    move v2, v4

    :goto_3
    sget-object v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v6

    if-eqz v6, :cond_4

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/android/launcher3/util/DisplayController;->hasNavigationBar()Z

    move-result v2

    if-eqz v2, :cond_4

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    goto/16 :goto_4

    :cond_4
    iget-object v2, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v2

    if-nez v2, :cond_a

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_4

    :cond_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    :cond_6
    iget-object v1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->forceFinishScroller()V

    :cond_7
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setIgnoreLoadTaskListWhenRest(Z)V

    :cond_8
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p1}, Lcom/android/quickstep/views/LauncherRecentsView;->reset()V

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setHasReset(Z)V

    :cond_9
    return-void

    :cond_a
    :goto_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_d

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    goto :goto_5

    :cond_b
    move-object p1, v1

    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/android/launcher3/LauncherState;

    :cond_c
    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isInGoRecentsAnim()Z

    move-result v0

    iget-object v2, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v2

    iget-object v3, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result v3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isGustureActive()Z

    move-result p0

    const/16 v4, 0xa

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resetRencentScroll stateManager toState:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ", lastState: "

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , state: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " , isInGoRecentsAnim: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , springAnimToRecent: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " , recentAnimateDragging: "

    const-string p2, " , isGustureActive: "

    invoke-static {v5, v2, p1, v3, p2}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, " "

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OplusRecentsViewStateController"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    return-void
.end method

.method private static final setState$lambda$4$lambda$2(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 1

    const-string v0, "$state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$config"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method

.method private static final setStateWithAnimationInternal$lambda$11$lambda$9(Lcom/android/quickstep/views/LauncherRecentsView;)V
    .locals 1

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    return-void
.end method

.method private static final setStateWithAnimationInternal$lambda$6(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[FLjava/lang/Boolean;)V
    .locals 0

    const-string/jumbo p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p4, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {p4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast p0, Lcom/android/quickstep/views/LauncherRecentsView;

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    aget p1, p3, p1

    neg-float p1, p1

    goto :goto_0

    :cond_0
    aget p1, p3, p1

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setTranslationX(F)V

    :cond_1
    return-void
.end method

.method private final startWallpaperAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V
    .locals 7

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->isAssistantScreenVisible()Z

    move-result v0

    if-nez v0, :cond_7

    sget-object v0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getForceNotScaleWallpaperByLaunchTask()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_2

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getForceNotScaleWallpaperByDragDown()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    goto :goto_2

    :cond_2
    :goto_1
    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getForceNotScaleWallpaperByDragDown()Z

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "startWallpaperAnimation: fromState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", toState="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", forceNotExecuteRecentExit="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", forceNotScaleWallpaperByDragDown = "

    const-string v6, "OplusRecentsViewStateController"

    invoke-static {v4, v1, v5, v3, v6}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    const-string v4, "app_recent_exit"

    const-string v5, "app_recent_enter"

    if-nez v3, :cond_4

    sget-object v3, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_3

    :cond_3
    invoke-static {p2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    sget-object p2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    if-nez v1, :cond_6

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->needInterceptWallpaperAnim()Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_3

    :cond_4
    sget-object p2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v2, v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_3

    :cond_5
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast p1, Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, v2, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_6
    :goto_3
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getForceNotScaleWallpaperByDragDown()Z

    move-result p0

    if-eqz p0, :cond_7

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setForceNotScaleWallpaperByDragDown(Z)V

    :cond_7
    return-void
.end method

.method private final updateSystemUiState(Lcom/android/launcher3/LauncherState;)V
    .locals 7

    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    iget-boolean v1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    move v1, v3

    :goto_0
    iget-object v4, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v4}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v4

    sget-object v5, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v4, v5, :cond_2

    move v4, v2

    goto :goto_1

    :cond_2
    move v4, v3

    :goto_1
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v6, :cond_5

    :cond_3
    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v6

    if-eqz v6, :cond_4

    if-nez v1, :cond_5

    :cond_4
    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    if-eqz v4, :cond_8

    :cond_5
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_6
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWallpaperManager()Lcom/android/launcher/wallpaper/LauncherWallpaperManager;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/wallpaper/LauncherWallpaperManager;->isStatusBarWpBright()Z

    move-result p1

    goto :goto_3

    :cond_7
    move p1, v3

    :goto_3
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_6

    :cond_8
    iget-boolean v0, v0, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v0, :cond_b

    invoke-static {p1, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    const/16 v0, 0x20

    if-ne p1, v0, :cond_9

    move p1, v2

    goto :goto_4

    :cond_9
    move p1, v3

    :goto_4
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    sget v1, Lcom/android/launcher3/R$color;->launcher_all_apps_container_background_color:I

    invoke-static {v0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Lcom/oplus/basecommon/util/ColorUtils;->isColorDark(I)Z

    move-result v0

    if-nez v0, :cond_a

    if-nez p1, :cond_a

    move p1, v2

    goto :goto_5

    :cond_a
    move p1, v3

    :goto_5
    iget-object v0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getSystemUiController()Lcom/android/launcher3/util/SystemUiController;

    move-result-object v0

    invoke-virtual {v0, v2, p1}, Lcom/android/launcher3/util/SystemUiController;->updateUiState(IZ)V

    goto :goto_6

    :cond_b
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result v3

    :goto_6
    iget-object p1, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getNavigationBarColor()I

    move-result p1

    if-eq p1, v3, :cond_c

    if-eqz v4, :cond_c

    iget-object p0, p0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p0, v3}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_c
    return-void
.end method


# virtual methods
.method public getContentAlphaProperty()Landroid/util/FloatProperty;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;>;"
        }
    .end annotation

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getCONTENT_ALPHA_PROPERTY()Landroid/util/FloatProperty;

    move-result-object p0

    return-object p0
.end method

.method public getTaskModalnessProperty()Landroid/util/FloatProperty;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/FloatProperty<",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;>;"
        }
    .end annotation

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->TASK_MODALNESS:Landroid/util/FloatProperty;

    const-string v0, "TASK_MODALNESS"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    const-string/jumbo v1, "state"

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->updateSystemUiState(Lcom/android/launcher3/LauncherState;)V

    .line 3
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 4
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcom/android/launcher3/LauncherState;

    .line 5
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v10, v9}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->interceptSomeUIUpdate(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v11

    .line 6
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v2}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v13, 0x0

    if-ne v2, v3, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    move v14, v13

    .line 7
    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v8, "OplusRecentsViewStateController"

    const-string v7, ""

    if-eqz v2, :cond_2

    .line 8
    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v2

    .line 9
    iget-object v3, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v3

    .line 10
    iget-object v4, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v4, Lcom/android/quickstep/views/LauncherRecentsView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isLaunchIconAnimStarted()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 11
    :goto_1
    invoke-static {}, Lcom/oplus/quickstep/utils/OplusAnimManager;->getAnimController()Lcom/oplus/quickstep/utils/DefaultAnimationController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/utils/DefaultAnimationController;->isOpeningAnim()Z

    move-result v5

    .line 12
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "setState(), to="

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", from="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v15, ", scaleAndOffset="

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, ", isRecentInTransition="

    const-string v12, ", isInterceptSomeUIUpdate="

    .line 13
    invoke-static {v6, v2, v15, v3, v12}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 14
    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", launchIconAnimStarted="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isOpeningAnim="

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", isGesture="

    .line 15
    invoke-static {v6, v5, v2, v14}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    .line 16
    invoke-static {v7, v8, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    :cond_2
    invoke-direct {v0, v10, v9}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->resetRencentScroll(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 18
    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-direct {v0, v10, v9}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->ignoreUpdateState(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 19
    const-string/jumbo v0, "ignoreUpdateState"

    invoke-static {v7, v8, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 20
    :cond_3
    sget-object v12, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v12, v13}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    if-nez v11, :cond_4

    .line 21
    sget-object v2, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v2

    if-nez v2, :cond_4

    .line 22
    sget-boolean v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isHomeToRecentRunningWithTaskSwipe:Z

    if-nez v2, :cond_4

    .line 23
    sget-object v2, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    aget v4, v1, v13

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_4
    if-nez v11, :cond_5

    .line 24
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v4, 0x1

    aget v1, v1, v4

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 25
    :cond_5
    new-instance v15, Lcom/android/launcher3/states/StateAnimationConfig;

    invoke-direct {v15}, Lcom/android/launcher3/states/StateAnimationConfig;-><init>()V

    .line 26
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v1

    if-eqz v1, :cond_6

    .line 27
    iget v1, v15, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v1, v1, 0x40

    iput v1, v15, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 28
    :cond_6
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getDockView()Lcom/oplus/quickstep/dock/DockView;

    move-result-object v1

    if-eqz v1, :cond_a

    .line 29
    iget-boolean v2, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v2, :cond_7

    .line 30
    sget-object v2, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v2}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v2

    if-nez v2, :cond_7

    .line 31
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v2, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v2

    sget-object v3, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    .line 32
    :cond_7
    invoke-static {v15}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 33
    sget-object v2, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    move-object v6, v2

    goto :goto_2

    :cond_8
    const/4 v6, 0x0

    :goto_2
    if-nez v11, :cond_9

    .line 34
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->hasFirstLoaded()Z

    move-result v2

    if-eqz v2, :cond_9

    const/4 v3, 0x1

    const/high16 v4, 0x40400000    # 3.0f

    const/4 v5, 0x0

    .line 35
    const-string v16, "STATE_CHANGE"

    move-object/from16 v2, p1

    move-object v13, v7

    move-object v7, v15

    move/from16 v17, v14

    move-object v14, v8

    move-object/from16 v8, v16

    invoke-virtual/range {v1 .. v8}, Lcom/oplus/quickstep/dock/DockView;->prepareEnterOrExitAnimation(Lcom/android/launcher3/LauncherState;ZFZLcom/android/launcher3/anim/PropertySetter;Lcom/android/launcher3/states/StateAnimationConfig;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    move-object v13, v7

    move/from16 v17, v14

    move-object v14, v8

    .line 36
    :goto_3
    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 37
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-nez v1, :cond_b

    .line 38
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v1

    sget-object v2, Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$EnterRecent;

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    goto :goto_4

    :cond_a
    move-object v13, v7

    move/from16 v17, v14

    move-object v14, v8

    .line 39
    :cond_b
    :goto_4
    iget-object v1, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    if-nez v11, :cond_c

    .line 40
    invoke-direct {v0, v9, v10}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->startWallpaperAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    .line 41
    :cond_c
    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    const/4 v3, 0x1

    .line 42
    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setLogLoadVisibleTaskData(Z)V

    goto :goto_5

    :cond_d
    const/4 v3, 0x1

    .line 43
    :goto_5
    invoke-virtual {v1, v9, v10}, Lcom/android/quickstep/views/RecentsView;->toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    if-nez v11, :cond_e

    .line 44
    sget-object v4, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    new-instance v5, Lcom/android/common/util/t1;

    const/4 v6, 0x3

    invoke-direct {v5, v1, v9, v15, v6}, Lcom/android/common/util/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v4, v3, v5}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->pendingExecuteAfterContinuation(ZLjava/lang/Runnable;)V

    :cond_e
    const/4 v3, 0x0

    .line 45
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationX(F)V

    .line 46
    invoke-virtual {v1, v3}, Landroid/view/View;->setTranslationY(F)V

    .line 47
    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "Setting SAME state["

    if-eqz v4, :cond_f

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_f

    iget-object v4, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v4, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], maybe from reapplyState, and should NOT change contentAlpha while PageInTransition"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 49
    invoke-static {v13, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_8

    .line 50
    :cond_f
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getCurrentGestureState()Lcom/android/quickstep/GestureState;

    move-result-object v4

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Lcom/android/quickstep/GestureState;->getEndTarget()Lcom/android/quickstep/GestureState$GestureEndTarget;

    move-result-object v15

    goto :goto_6

    :cond_10
    const/4 v15, 0x0

    :goto_6
    sget-object v4, Lcom/android/quickstep/GestureState$GestureEndTarget;->HOME:Lcom/android/quickstep/GestureState$GestureEndTarget;

    if-ne v15, v4, :cond_11

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getContentAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-eqz v4, :cond_11

    iget-boolean v4, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_11

    .line 51
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, "], and swipe to home"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v13, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 52
    :cond_11
    invoke-virtual {v12}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isOverviewToggleInterruptOpenAnim()Z

    move-result v4

    if-eqz v4, :cond_12

    .line 53
    const-string/jumbo v4, "isOverviewToggleInterruptOpenAnim do not change ContentAlpha"

    .line 54
    invoke-static {v13, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    :cond_12
    if-eqz v11, :cond_13

    .line 55
    const-string/jumbo v4, "isAppToHomeSwipeToRecentTogetherRunning do not change ContentAlpha"

    invoke-static {v13, v14, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 56
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getContentAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v4

    iget-boolean v6, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v6, :cond_14

    move v6, v5

    goto :goto_7

    :cond_14
    move v6, v3

    :goto_7
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v4, v1, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 57
    :goto_8
    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-nez v11, :cond_16

    .line 58
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string/jumbo v4, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/graphics/Scrim;->getScrimProgress()F

    move-result v2

    .line 59
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9, v6}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v6

    cmpg-float v7, v2, v6

    if-nez v7, :cond_15

    .line 60
    const-string/jumbo v4, "setState scrimProgress ignore update currentValue "

    const-string v7, "  toValue "

    const-string v8, " "

    .line 61
    invoke-static {v4, v2, v7, v6, v8}, Landroidx/appcompat/widget/b;->d(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 62
    invoke-static {v13, v14, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_9

    .line 63
    :cond_15
    sget-object v2, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v7, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 64
    :cond_16
    :goto_9
    iget-boolean v2, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_19

    .line 65
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->updateEmptyMessage()V

    .line 66
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_17

    .line 67
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsBooster;->openCpu()V

    .line 68
    :cond_17
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 69
    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 70
    iget-object v2, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v9, v2}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v2

    .line 71
    sget-object v4, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget-object v6, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    const/4 v7, 0x0

    aget v2, v2, v7

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v4, v6, v2}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 72
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->TASK_SECONDARY_TRANSLATION:Landroid/util/FloatProperty;

    iget-object v4, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 73
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getTaskModalnessProperty()Landroid/util/FloatProperty;

    move-result-object v2

    iget-object v4, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewModalness()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-virtual {v2, v4, v6}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    .line 74
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->isGridProgressToOverView()Z

    move-result v2

    if-nez v2, :cond_1b

    .line 75
    sget-object v2, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    iget-object v4, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    .line 76
    iget-object v6, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v6}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v6

    invoke-interface {v9, v6}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v3, v5

    :cond_18
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    .line 77
    invoke-virtual {v2, v4, v3}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_b

    .line 78
    :cond_19
    invoke-virtual {v1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v2

    invoke-virtual {v2, v9}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->cancelRotateAnimation(Lcom/android/launcher3/LauncherState;)V

    .line 79
    const-string/jumbo v2, "setState"

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    .line 80
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v12, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    .line 81
    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getBooster()Lcom/oplus/quickstep/utils/RecentsBooster;

    move-result-object v2

    invoke-virtual {v2}, Lcom/oplus/quickstep/utils/RecentsBooster;->closeCpu()V

    if-eqz v17, :cond_1a

    .line 82
    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v10, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    sget-object v2, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v9, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1a

    const/4 v2, 0x0

    .line 83
    invoke-static {v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->setIsTransToStackLayout(Z)V

    .line 84
    :cond_1a
    invoke-static {v1}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v2

    .line 85
    sget-object v3, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setState$lambda$4$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setState$lambda$4$$inlined$filterIsInstance$1;

    invoke-static {v2, v3}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    new-instance v3, Lt8/g$a;

    invoke-direct {v3, v2}, Lt8/g$a;-><init>(Lt8/g;)V

    .line 87
    :goto_a
    invoke-virtual {v3}, Lt8/g$a;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-virtual {v3}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    .line 88
    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearSnapshotShadow()V

    goto :goto_a

    .line 89
    :cond_1b
    :goto_b
    sget-object v2, Lcom/android/common/util/OplusLauncherAnimUtils;->Companion:Lcom/android/common/util/OplusLauncherAnimUtils$Companion;

    iget-object v3, v0, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string/jumbo v4, "mLauncher"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/android/common/util/OplusLauncherAnimUtils$Companion;->areAnimatorsEnabled(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_1d

    .line 90
    iget-boolean v2, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v2, :cond_1c

    .line 91
    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setDockViewVisible(Z)V

    goto :goto_c

    .line 92
    :cond_1c
    const-string/jumbo v3, "setState#AnimatorsDisabled"

    invoke-virtual {v1, v2, v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setControlViewVisible(ZLjava/lang/String;)V

    .line 93
    :cond_1d
    :goto_c
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->enterRecents(Lcom/android/launcher3/LauncherState;)V

    .line 94
    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setFullscreenProgress(F)V

    .line 95
    iget-boolean v0, v9, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v2, 0x1

    xor-int/2addr v0, v2

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceHideEmptyMessage(Z)V

    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimationInternal(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    const-string/jumbo v0, "toState"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "config"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->updateSystemUiState(Lcom/android/launcher3/LauncherState;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v7, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F

    move-result-object v10

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v11, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-ne v0, v11, :cond_0

    move v14, v12

    goto :goto_0

    :cond_0
    move v14, v13

    :goto_0
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->isLandscape()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->isMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v12

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    iget-object v1, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v12, :cond_2

    move v1, v12

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    iget-object v2, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    invoke-static {v10}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setStateWithAnimationInternal(), toState="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", from="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", scaleAndOffset="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ", isNoButton="

    const-string v15, ", willRotate="

    invoke-static {v4, v3, v5, v14, v15}, Landroidx/compose/animation/j;->b(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    const-string v3, ", isRtl="

    invoke-static {v4, v0, v3, v1}, Landroidx/compose/animation/g;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    const-string v5, "OplusRecentsViewStateController"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v15, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v15, v13}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setOverviewPeeking(Z)V

    const/high16 v16, 0x3f800000    # 1.0f

    if-eqz v0, :cond_4

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getContentAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v2

    iget-boolean v3, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v3, :cond_3

    move/from16 v4, v16

    goto :goto_3

    :cond_3
    const/4 v4, 0x0

    :goto_3
    const/16 v3, 0x9

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->AGGRESSIVE_EASE_IN_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v3, v5}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v9, v0, v2, v4, v3}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    new-instance v0, Lcom/android/quickstep/uioverrides/b;

    invoke-direct {v0, v6, v14, v1, v10}, Lcom/android/quickstep/uioverrides/b;-><init>(Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;ZZ[F)V

    invoke-virtual {v9, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    return-void

    :cond_4
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    move-object v3, v0

    check-cast v3, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRotateAnim()V

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v2}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->startWallpaperAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    invoke-virtual {v3, v7, v2}, Lcom/android/quickstep/views/RecentsView;->toggleHideStatusBar(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v0, v1, :cond_5

    move/from16 v17, v12

    goto :goto_4

    :cond_5
    move/from16 v17, v13

    :goto_4
    if-eqz v17, :cond_6

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportMultiTapMenu()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, v2, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-virtual {v0, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    aget v4, v10, v13

    invoke-static {v1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v1

    if-nez v1, :cond_6

    aget v1, v10, v13

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    aget v1, v10, v13

    const/4 v4, 0x6

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v4, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v4

    invoke-virtual {v9, v3, v0, v1, v4}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :goto_5
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    :cond_8
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v1

    if-eqz v1, :cond_9

    move/from16 v1, v16

    goto :goto_6

    :cond_9
    aget v1, v10, v12

    :goto_6
    invoke-direct {v6, v3, v8, v1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->createStackLayoutExitAnim(Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/states/StateAnimationConfig;F)Landroid/animation/Animator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    goto :goto_7

    :cond_a
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v1

    if-eqz v1, :cond_b

    aget v1, v10, v12

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v1, v3, v7, v9}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->transXForRecentView(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V

    goto :goto_7

    :cond_b
    new-instance v1, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {v4, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    aget v13, v10, v12

    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v13

    new-instance v12, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1;

    invoke-direct {v12, v3}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$animParam$1;-><init>(Lcom/android/quickstep/views/LauncherRecentsView;)V

    invoke-direct {v1, v4, v13, v12}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/oplus/quickstep/utils/OplusValueAnimator$ValueApplicator;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/anim/PendingAnimation;->getDuration()J

    move-result-wide v12

    invoke-virtual {v1, v12, v13}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setDuration(J)V

    new-instance v4, Lcom/oplus/quickstep/utils/RecordInputInterpolator;

    const/4 v12, 0x7

    sget-object v13, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->PATH_4:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v12

    const-string v13, "getInterpolator(...)"

    invoke-static {v12, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, v12}, Lcom/oplus/quickstep/utils/RecordInputInterpolator;-><init>(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v1, v4}, Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    sget-object v4, Lcom/oplus/quickstep/utils/OplusValueAnimator;->Companion:Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;

    const-string/jumbo v12, "recent_offset_in_state_switch"

    invoke-virtual {v4, v12, v1}, Lcom/oplus/quickstep/utils/OplusValueAnimator$Companion;->generateAnim(Ljava/lang/String;Lcom/oplus/quickstep/utils/OplusValueAnimator$AnimParam;)Landroid/animation/ValueAnimator;

    move-result-object v1

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :goto_7
    sget-object v1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v4

    if-eqz v4, :cond_f

    iget-boolean v4, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_f

    sget-object v4, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v4

    if-lez v4, :cond_f

    sget-object v4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-virtual {v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v4

    if-eqz v4, :cond_c

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    goto :goto_a

    :cond_c
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v12

    if-eqz v12, :cond_f

    iget-object v4, v3, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v4, v4, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v4, :cond_d

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v4

    :goto_8
    const/4 v13, 0x0

    goto :goto_9

    :cond_d
    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v4

    goto :goto_8

    :goto_9
    cmpg-float v4, v4, v13

    if-nez v4, :cond_e

    const/4 v12, 0x0

    :cond_e
    if-eqz v12, :cond_f

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setCurrentPage(I)V

    :cond_f
    :goto_a
    sget-object v4, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_TRANSLATE_Y:Landroid/util/FloatProperty;

    const/16 v12, 0x8

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v8, v12, v13}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v12

    const/4 v13, 0x0

    invoke-virtual {v9, v3, v4, v13, v12}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-boolean v4, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_10

    move/from16 v4, v16

    goto :goto_b

    :cond_10
    move v4, v13

    :goto_b
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    const-string/jumbo v13, "mRecentsView"

    if-eqz v12, :cond_11

    sget-object v12, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    :cond_11
    sget-object v12, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_12

    sget-object v12, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v12}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    :cond_12
    invoke-virtual {v1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v1

    if-eqz v1, :cond_13

    const-string v0, "StackLayout exit no need alpha"

    invoke-static {v5, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_c
    move-object v12, v3

    const/16 v18, 0x0

    goto :goto_d

    :cond_13
    invoke-static/range {p2 .. p2}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v4, v3, v9}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->alphaForRecentView(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PropertySetter;)V

    goto :goto_c

    :cond_14
    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_15

    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    :cond_15
    invoke-virtual {v15}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isOverviewToggleInterruptOpenAnim()Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v0

    if-eqz v0, :cond_17

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->getContentAlphaProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    goto :goto_c

    :cond_17
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v0, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v3}, Lcom/oplus/quickstep/layout/OplusStackRecentsView;->getMIsStack()Z

    move-result v5

    move-object/from16 v0, p0

    move-object/from16 v2, p3

    move-object v12, v3

    move v3, v4

    const/16 v18, 0x0

    move-object/from16 v4, p2

    invoke-direct/range {v0 .. v5}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addToOverviewContentAlphaAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/anim/PendingAnimation;FLcom/android/launcher3/states/StateAnimationConfig;Z)V

    :goto_d
    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v6, v7, v8, v9, v10}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->addDockViewStateChangeAnim(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;[F)V

    const/4 v0, 0x0

    invoke-virtual {v12, v7, v0, v8}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->playClearAllEnterAnimation(Lcom/android/launcher3/LauncherState;ZLcom/android/launcher3/states/StateAnimationConfig;)V

    iget-boolean v1, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v1, :cond_19

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_18

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    check-cast v1, Lcom/android/quickstep/views/LauncherRecentsView;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setVisibility(I)V

    :cond_18
    new-instance v1, Lcom/android/launcher/guide/s;

    const/4 v2, 0x7

    invoke-direct {v1, v12, v2}, Lcom/android/launcher/guide/s;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v9, v1}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    invoke-virtual {v12}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelRemoveAllViewsTask()V

    goto :goto_f

    :cond_19
    invoke-static {v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v15, v12}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->cancelLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v1

    if-eq v1, v11, :cond_1a

    iget-object v1, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mRecentsView:Lcom/android/quickstep/views/RecentsView;

    invoke-static {v1, v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->hideCurrentTaskViewSimulatorWhenSetState(Lcom/android/quickstep/views/RecentsView;)V

    :cond_1a
    invoke-static {v12}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$lambda$11$$inlined$filterIsInstance$1;->INSTANCE:Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$lambda$11$$inlined$filterIsInstance$1;

    invoke-static {v1, v2}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v1

    const-string/jumbo v2, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lt8/g$a;

    invoke-direct {v2, v1}, Lt8/g$a;-><init>(Lt8/g;)V

    :goto_e
    invoke-virtual {v2}, Lt8/g$a;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->clearSnapshotShadow()V

    goto :goto_e

    :cond_1b
    :goto_f
    sget-object v1, Lcom/android/launcher3/LauncherState;->QUICK_SWITCH:Lcom/android/launcher3/LauncherState;

    invoke-static {v7, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1c

    iget-boolean v1, v7, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez v1, :cond_1d

    :cond_1c
    const/4 v0, 0x1

    :cond_1d
    invoke-virtual {v12, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setForceHideEmptyMessage(Z)V

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    invoke-virtual/range {p1 .. p1}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewFullscreenProgress()F

    move-result v1

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v9, v12, v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/graphics/OplusOverviewScrim;->Companion:Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;

    const/4 v3, 0x2

    invoke-virtual {v1, v3}, Lcom/android/launcher3/graphics/OplusOverviewScrim$Companion;->getScrimProgressWithChannel(I)Landroid/util/FloatProperty;

    move-result-object v1

    iget-object v3, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-virtual {v7, v3}, Lcom/android/launcher3/states/OPlusBaseState;->getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F

    move-result v3

    const/16 v4, 0xb

    invoke-virtual {v8, v4, v2}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v2

    invoke-virtual {v9, v0, v1, v3, v2}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-static {}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsConfig;->isEnable()Z

    move-result v0

    if-eqz v0, :cond_21

    :cond_1e
    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v0

    invoke-interface {v7, v0}, Lcom/android/launcher3/statemanager/BaseState;->displayOverviewTasksAsGrid(Lcom/android/launcher3/DeviceProfile;)Z

    move-result v0

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_GRID_PROGRESS:Landroid/util/FloatProperty;

    if-eqz v0, :cond_1f

    move/from16 v2, v16

    goto :goto_10

    :cond_1f
    move/from16 v2, v18

    :goto_10
    if-eqz v0, :cond_20

    sget-object v0, Lcom/android/common/util/OplusLauncherAnimUtils$Interpolators;->GESTURE_TO_RECNETS:Landroid/view/animation/Interpolator;

    goto :goto_11

    :cond_20
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->FINAL_FRAME:Landroid/view/animation/Interpolator;

    :goto_11
    invoke-virtual {v9, v12, v1, v2, v0}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_21
    invoke-direct/range {p0 .. p1}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;->enterRecents(Lcom/android/launcher3/LauncherState;)V

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    invoke-static {v0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v5

    iget-object v0, v6, Lcom/android/launcher3/uioverrides/BaseRecentsViewStateController;->mLauncher:Lcom/android/launcher3/BaseQuickstepLauncher;

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/android/launcher3/LauncherState;

    new-instance v10, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$5;

    move-object v0, v10

    move-object/from16 v1, p1

    move v2, v14

    move-object/from16 v3, p0

    move-object v4, v12

    move-object v6, v8

    move/from16 v7, v17

    invoke-direct/range {v0 .. v7}, Lcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl$setStateWithAnimationInternal$2$5;-><init>(Lcom/android/launcher3/LauncherState;ZLcom/android/quickstep/uioverrides/OplusRecentsViewStateControllerImpl;Lcom/android/quickstep/views/LauncherRecentsView;Lcom/android/launcher3/util/DisplayController$NavigationMode;Lcom/android/launcher3/LauncherState;Z)V

    invoke-virtual {v9, v10}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method
