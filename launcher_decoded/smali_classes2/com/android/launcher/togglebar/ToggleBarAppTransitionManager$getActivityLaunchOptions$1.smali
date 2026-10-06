.class public final Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->getActivityLaunchOptions(Landroid/view/View;)Lcom/android/launcher3/util/ActivityOptionsWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000)\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001JI\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\tH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1",
        "Lcom/android/launcher3/LauncherAnimationRunner$RemoteAnimationFactory;",
        "",
        "transit",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTargets",
        "wallpaperTargets",
        "nonAppTargets",
        "Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;",
        "result",
        "Lr5/b0;",
        "onCreateAnimation",
        "(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V",
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
        "SMAP\nToggleBarAppTransitionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarAppTransitionManager.kt\ncom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1\n+ 2 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,315:1\n13346#2,2:316\n85#3,18:318\n*S KotlinDebug\n*F\n+ 1 ToggleBarAppTransitionManager.kt\ncom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1\n*L\n205#1:316,2\n220#1:318,18\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $v:Landroid/view/View;

.field final synthetic this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    iput-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->$v:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCreateAnimation(I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;)V
    .locals 7

    const-string p1, "appTargets"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "wallpaperTargets"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "nonAppTargets"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p1, "result"

    invoke-static {p5, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    array-length p4, p2

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p4, :cond_2

    aget-object v2, p2, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-nez v3, :cond_1

    invoke-static {p1}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    if-eqz v4, :cond_0

    check-cast v3, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_1

    iget v2, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    invoke-virtual {v3, v2}, Lcom/android/launcher3/OplusQuickstepTransitionManagerImpl;->setToggleBarStartTaskId(I)V

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iget-object p4, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p4}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p4

    if-eqz p4, :cond_3

    invoke-virtual {p4}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p4

    if-eqz p4, :cond_3

    new-array v0, v0, [Landroid/animation/Animator;

    invoke-virtual {p4, p1, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentAnimation(Landroid/animation/AnimatorSet;[Landroid/animation/Animator;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    iget-object v2, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->$v:Landroid/view/View;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v3, p2

    move-object v4, p3

    invoke-static/range {v1 .. v6}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getOpeningWindowAnimators(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;Landroid/view/View;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Landroid/graphics/Rect;Z)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    check-cast p2, Lcom/android/launcher3/LauncherState;

    iget-object p3, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p3}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p3

    invoke-virtual {p3}, Lcom/android/launcher3/statemanager/StateManager;->getLastState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p3

    check-cast p3, Lcom/android/launcher3/LauncherState;

    sget-object p4, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-static {p2, p4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    :cond_4
    sget-object p2, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->Companion:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;

    iget-object p3, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p3}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p3

    const/4 p4, 0x1

    invoke-virtual {p2, p4, p3}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->createLauncherContentAnim(ZLcom/android/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_5
    new-instance p2, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1$onCreateAnimation$$inlined$addListener$default$1;

    invoke-direct {p2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1$onCreateAnimation$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    iget-object p2, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p2

    invoke-virtual {p5, p1, p2}, Lcom/android/launcher3/LauncherAnimationRunner$AnimationResult;->setAnimation(Landroid/animation/AnimatorSet;Landroid/content/Context;)V

    iget-object p0, p0, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$getActivityLaunchOptions$1;->this$0:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;

    invoke-static {p0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->access$getMLauncher$p(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;)Lcom/android/launcher/Launcher;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/launcher/togglebar/ToggleBarManager;->setCachedAnim(Landroid/animation/AnimatorSet;)V

    return-void
.end method
