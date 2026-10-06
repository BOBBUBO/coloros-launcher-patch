.class public final Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;
.super Lcom/android/launcher3/anim/AnimationSuccessListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->createWindowAnimationToBracketSpace(FLcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;)[Lcom/android/quickstep/util/RectFSpringAnim;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00042\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\u0006\u00a8\u0006\n"
    }
    d2 = {
        "com/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3",
        "Lcom/android/launcher3/anim/AnimationSuccessListener;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationStart",
        "(Landroid/animation/Animator;)V",
        "onAnimationEnd",
        "animator",
        "onAnimationSuccess",
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
.field final synthetic $backToCardPosition:Z

.field final synthetic $cardLeash:Landroid/view/SurfaceControl;

.field final synthetic $closingPkg:Ljava/lang/String;

.field final synthetic $forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

.field final synthetic $homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

.field final synthetic $homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

.field final synthetic this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLkotlin/jvm/internal/Ref$BooleanRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Lcom/android/launcher3/anim/AnimatorPlaybackController;Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;Landroid/view/SurfaceControl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z",
            "Lkotlin/jvm/internal/Ref$BooleanRef;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "TT;TQ;TS;>;",
            "Lcom/android/launcher3/anim/AnimatorPlaybackController;",
            "Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;",
            "Landroid/view/SurfaceControl;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$closingPkg:Ljava/lang/String;

    iput-boolean p2, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$backToCardPosition:Z

    iput-object p3, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iput-object p4, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    iput-object p5, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iput-object p6, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    iput-object p7, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-direct {p0}, Lcom/android/launcher3/anim/AnimationSuccessListener;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->onAnimationSuccess$lambda$4$lambda$3(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic d()V
    .locals 0

    invoke-static {}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->onAnimationSuccess$lambda$1()V

    return-void
.end method

.method public static synthetic e(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->onAnimationSuccess$lambda$2(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V

    return-void
.end method

.method private static final onAnimationSuccess$lambda$1()V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenWindowAnimate(ZLjava/lang/String;Z)V

    return-void
.end method

.method private static final onAnimationSuccess$lambda$2(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 1

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->resetTaskVisuals()V

    :cond_0
    return-void
.end method

.method private static final onAnimationSuccess$lambda$4$lambda$3(Lcom/android/launcher/Launcher;Ljava/lang/Boolean;)V
    .locals 0

    const-string p1, "$it"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getTaskViewManager()Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->makeSystemBarsHideIfNeed()V

    :cond_0
    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/android/launcher3/anim/AnimationSuccessListener;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->INSTANCE:Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper$INSTANCE;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/SwipeToAssistantScreenHelper;->clearDeferredCallback()V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$homeAnimationFactory:Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;

    invoke-virtual {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;->getAnimationId()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/SwipeUpAnimationLogic$HomeAnimationFactory;->onEnd(I)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivityInterface$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/quickstep/BaseActivityInterface;->resetForceHideBackArrow()V

    sget-object p0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p0}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceEnd(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    sget-object p1, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->GESTURE_TO_BRACKET_SPACE:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    invoke-static {p1}, Lcom/oplus/quickstep/utils/TracePrintUtil;->asyncTraceBegin(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$closingPkg:Ljava/lang/String;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iget-boolean v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$backToCardPosition:Z

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$closingPkg:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    const-string v2, "key_closing_pkg"

    invoke-virtual {p1, v2, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-virtual {v1, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationStart(Landroid/os/Bundle;)V

    :cond_2
    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {p1, v1, v0, v2}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenWindowAnimate(ZLjava/lang/String;Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$forceInvisibleRecentsView:Lkotlin/jvm/internal/Ref$BooleanRef;

    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/RecentsView;->setAlpha(F)V

    :cond_4
    :goto_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/LauncherState;->getBlur(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->setBlurWithoutAnim(F)V

    :cond_6
    return-void
.end method

.method public onAnimationSuccess(Landroid/animation/Animator;)V
    .locals 5

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    instance-of p1, p1, Lcom/android/launcher3/Launcher;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.Launcher"

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    new-instance v0, Lcom/android/wm/shell/transition/y;

    const/4 v3, 0x1

    invoke-direct {v0, v3}, Lcom/android/wm/shell/transition/y;-><init>(I)V

    const-string v3, "OplusBaseSwipeUpHandler#createWindowAnimationToBracketSpace#onAnimationSuccess"

    invoke-virtual {p1, v3, v0}, Lcom/android/launcher3/OplusWorkspace;->addPageTransitionEndCallback(Ljava/lang/String;Ljava/lang/Runnable;)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1, v1, v2, v1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->notifyWhenWindowAnimate(ZLjava/lang/String;Z)V

    :goto_1
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$homeAnim:Lcom/android/launcher3/anim/AnimatorPlaybackController;

    invoke-virtual {p1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->getAnimationPlayer()Landroid/animation/ValueAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->end()V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMRecentsView$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/views/RecentsView;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    new-instance v3, Lcom/android/launcher/k2;

    const/16 v4, 0xa

    invoke-direct {v3, v0, v4}, Lcom/android/launcher/k2;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1, v1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$maybeUpdateRecentsAttachedState(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;Z)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p1}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivityInterface$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/BaseActivityInterface;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMDeviceState$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/quickstep/RecentsAnimationDeviceState;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/BaseActivityInterface;->onSwipeUpToHomeComplete(Lcom/android/quickstep/RecentsAnimationDeviceState;)V

    iget-object p1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$closingPkg:Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v0, "viewLeash"

    iget-object v1, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->$cardLeash:Landroid/view/SurfaceControl;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putObject(Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v0, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->INSTANCE:Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;

    invoke-virtual {v0, p1}, Lcom/oplus/remoteanim/OtherAppsRemoteAnimationProxy;->onRecentsAnimationFinished(Landroid/os/Bundle;)V

    const/4 v1, 0x1

    :cond_4
    :goto_2
    invoke-static {v2, v1}, Lcom/oplus/remoteanim/RemoteAnimationUtils;->setRemoteAnimationViewInfo(Lcom/oplus/remoteanim/data/RemoteAnimationViewInfo;Z)V

    iget-object p0, p0, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler$createWindowAnimationToBracketSpace$3;->this$0:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-static {p0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->access$getMActivity$p$s1465835919(Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    instance-of p1, p0, Lcom/android/launcher/Launcher;

    if-eqz p1, :cond_5

    move-object v2, p0

    check-cast v2, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v2, :cond_6

    new-instance p0, Lcom/android/common/util/j;

    const/4 p1, 0x4

    invoke-direct {p0, v2, p1}, Lcom/android/common/util/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lcom/android/launcher/Launcher;->addOplusOnFocusChangeCallback(Ljava/util/function/Consumer;)V

    :cond_6
    return-void
.end method
