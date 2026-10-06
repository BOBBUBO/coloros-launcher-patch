.class public final Lcom/android/launcher3/DragLayerStateTranslationAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/statemanager/StateManager$StateHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/DragLayerStateTranslationAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler<",
        "Lcom/android/launcher3/LauncherState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \u001b2\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001bB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0019\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0002H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nJ-\u0010\u0010\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0008\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0012\u001a\u00020\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u0017\u0010\u0017\u001a\u00020\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001c"
    }
    d2 = {
        "Lcom/android/launcher3/DragLayerStateTranslationAnimation;",
        "Lcom/android/launcher3/statemanager/StateManager$StateHandler;",
        "Lcom/android/launcher3/LauncherState;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "state",
        "Lr5/b0;",
        "setState",
        "(Lcom/android/launcher3/LauncherState;)V",
        "toState",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "animation",
        "setStateWithAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V",
        "mLauncher",
        "Lcom/android/launcher/Launcher;",
        "getMLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/OplusDragLayer;",
        "mDragLayer",
        "Lcom/android/launcher3/OplusDragLayer;",
        "getMDragLayer",
        "()Lcom/android/launcher3/OplusDragLayer;",
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
.field public static final Companion:Lcom/android/launcher3/DragLayerStateTranslationAnimation$Companion;

.field private static final TAG:Ljava/lang/String; = "DragLayerStateTranslationAnimation"


# instance fields
.field private final mDragLayer:Lcom/android/launcher3/OplusDragLayer;

.field private final mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/DragLayerStateTranslationAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/DragLayerStateTranslationAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->Companion:Lcom/android/launcher3/DragLayerStateTranslationAnimation$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    const-string v0, "getDragLayer(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    return-void
.end method


# virtual methods
.method public final getMDragLayer()Lcom/android/launcher3/OplusDragLayer;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    return-object p0
.end method

.method public final getMLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public setState(Lcom/android/launcher3/LauncherState;)V
    .locals 8

    .line 2
    instance-of v0, p1, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/BackgroundAppState;->isAppOpeningAnim()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    .line 3
    :goto_1
    sget-object v4, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isAppToHomeSwipeToRecentTogetherRunning()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 4
    sget-object v4, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    sget-object v4, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    :cond_2
    move v4, v2

    goto :goto_2

    :cond_3
    move v4, v3

    .line 5
    :goto_2
    const-string/jumbo v5, "setState isLauncherVisibleState: "

    const-string v6, ", isInterceptSomeUiUpdate: "

    const-string v7, "DragLayerStateTranslationAnimation"

    .line 6
    invoke-static {v5, v0, v6, v4, v7}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    if-nez v0, :cond_e

    if-eqz v4, :cond_4

    goto/16 :goto_5

    :cond_4
    if-eqz p1, :cond_5

    .line 7
    iget-object v0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v0}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object v1

    .line 8
    :cond_5
    iget-object v0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v1, :cond_6

    aget v5, v1, v3

    goto :goto_3

    :cond_6
    move v5, v4

    :goto_3
    invoke-virtual {v0, v3, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForScale(ZF)Landroid/animation/Animator;

    .line 9
    iget-object v0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result v0

    const/4 v5, 0x2

    if-ne v0, v5, :cond_7

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 10
    :cond_7
    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 11
    :cond_8
    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_4

    .line 12
    :cond_9
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getCurScreenLockState()Lcom/android/keyguardservice/ScreenLockState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/keyguardservice/ScreenLockState;->getLockState()I

    move-result p0

    invoke-static {}, Lcom/android/launcher3/util/OplusWSNAnimationHelper;->needDoWsnAnimation()Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DragLayerStateTranslationAnimation setState="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", mLauncher.curScreenLockState= "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ", prepareWsnAnimation: "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-static {v7, v1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    goto :goto_5

    .line 14
    :cond_a
    :goto_4
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v0, :cond_c

    sget-object v0, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 15
    iget-object v0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isOverlayShown()Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_c

    .line 16
    :cond_b
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/OplusDragLayer;->setAlpha(F)V

    goto :goto_5

    .line 17
    :cond_c
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    if-eqz v1, :cond_d

    aget v4, v1, v2

    :cond_d
    invoke-virtual {p0, v3, v4}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForAlpha(ZF)Landroid/animation/Animator;

    :cond_e
    :goto_5
    return-void
.end method

.method public bridge synthetic setState(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->setState(Lcom/android/launcher3/LauncherState;)V

    return-void
.end method

.method public setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 2
    iget-object v1, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {p1, v1}, Lcom/android/launcher3/states/OPlusBaseState;->getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    const/4 v1, 0x1

    if-eqz p2, :cond_1

    .line 3
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->DEACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->getInterpolator(ILandroid/view/animation/Interpolator;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    const/4 v3, 0x0

    aget v3, p1, v3

    goto :goto_1

    :cond_2
    move v3, v2

    :goto_1
    invoke-virtual {p2, v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForScale(ZF)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_3

    .line 5
    invoke-virtual {p2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_3

    .line 6
    invoke-virtual {p3, p2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    .line 7
    :cond_3
    iget-object p0, p0, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->mDragLayer:Lcom/android/launcher3/OplusDragLayer;

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    if-eqz p1, :cond_4

    aget v2, p1, v1

    :cond_4
    invoke-virtual {p0, v1, v2}, Lcom/android/quickstep/util/animation/AnimationImpl;->stateSwitchForAlpha(ZF)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_5

    .line 8
    invoke-virtual {p0, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-eqz p3, :cond_5

    .line 9
    invoke-virtual {p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_5
    return-void
.end method

.method public bridge synthetic setStateWithAnimation(Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/DragLayerStateTranslationAnimation;->setStateWithAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method
