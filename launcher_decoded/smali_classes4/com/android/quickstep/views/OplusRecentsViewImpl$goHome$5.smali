.class public final Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;
.super Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/quickstep/views/OplusRecentsViewImpl;->goHome()Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0019\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "com/android/quickstep/views/OplusRecentsViewImpl$goHome$5",
        "Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;",
        "Landroid/animation/Animator;",
        "animation",
        "Lr5/b0;",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationStart",
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
.field final synthetic $handler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;"
        }
    .end annotation
.end field

.field final synthetic $toState:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/LauncherState;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "TT;TSTATE_TYPE;>;",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler<",
            "***>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    iput-object p2, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->$toState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p3, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->$handler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    invoke-direct {p0}, Lcom/android/launcher3/anim/NullableAnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->onAnimationEnd$lambda$0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/content/DialogInterface;)V

    return-void
.end method

.method private static final onAnimationEnd$lambda$0(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/content/DialogInterface;)V
    .locals 0

    const-string/jumbo p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 3

    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->isStackSupported()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog;->Companion:Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "getContext(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    new-instance v2, Lcom/android/quickstep/views/o;

    invoke-direct {v2, v1}, Lcom/android/quickstep/views/o;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1, v0, v2}, Lcom/oplus/quickstep/recentstyleguide/RecentStyleGuideDialog$Companion;->showRecentStyleGuideDialog(Landroid/content/Context;Landroid/content/DialogInterface$OnDismissListener;)V

    :cond_0
    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$setGoingToNormalAnimationStarted$p(Lcom/android/quickstep/views/OplusRecentsViewImpl;Z)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->$toState:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object p1, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher3.states.OPlusBaseState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/android/launcher3/states/OPlusBaseState;

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->resetActionFlag()V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOveriewToNormalAnim(Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->requestOrientationIfNeed()V

    sget-object p1, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {p1}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p1

    sget-object v0, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->forceRefreshTasksOffsets(Z)V

    sget-object p1, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, p0, v0}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    :cond_1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-static {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->access$isAppOpening(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "OplusRecentsView"

    const-string v1, "handler?.hideCurrentSurface"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->$handler:Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/OplusBaseSwipeUpHandler;->hideCurrentSurface()V

    :cond_0
    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setOveriewToNormalAnim(Landroid/animation/Animator;)V

    sget-object p1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isClearBtnForDragAnimRunning()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createClearBtnAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_1
    invoke-virtual {p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isDockViewForDragAnimRunning()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->createDockViewAnimationForTaskDrag(Z)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_2
    iget-object p0, p0, Lcom/android/quickstep/views/OplusRecentsViewImpl$goHome$5;->this$0:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;->INSTANCE:Lcom/oplus/quickstep/relay/data/RelayState$ExitRecentImmediately;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->update(Lcom/oplus/quickstep/relay/data/RelayState;)V

    return-void
.end method
