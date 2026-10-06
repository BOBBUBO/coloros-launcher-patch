.class public final Lcom/oplus/quickstep/integration/ToClientContentAnim;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/integration/ToClientContentAnim$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u000c2\u00020\u0001:\u0001\u000cB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\t\u0010\nR\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u000b\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/oplus/quickstep/integration/ToClientContentAnim;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSet",
        "Lr5/b0;",
        "start",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V",
        "Lcom/android/launcher3/Launcher;",
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
.field public static final Companion:Lcom/oplus/quickstep/integration/ToClientContentAnim$Companion;

.field private static final DURATION:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "ToClientContentAnim"


# instance fields
.field private final launcher:Lcom/android/launcher3/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/integration/ToClientContentAnim$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ToClientContentAnim$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->Companion:Lcom/oplus/quickstep/integration/ToClientContentAnim$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    return-void
.end method


# virtual methods
.method public final start(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V
    .locals 9

    sget-object v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->INSTANCE:Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/gesture/helper/SpecialSceneHelper;->isInFlexibleTaskView()Z

    move-result v0

    xor-int/lit8 v1, v0, 0x1

    const-string v2, "Start to client content anim. noFlexibleTask:"

    const-string v3, "ToClientContentAnim"

    invoke-static {v2, v3, v1}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v1, p0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    const-wide/16 v2, 0x15e

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-nez v0, :cond_1

    new-instance v6, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    invoke-direct {v6, v7, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v7

    sub-float v7, v4, v7

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    long-to-float v8, v2

    mul-float/2addr v7, v8

    float-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_0

    invoke-virtual {v6}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_1
    :goto_0
    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isSupportOverlayBlurAvailable()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v6

    invoke-direct {v0, v6, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    invoke-virtual {v6, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    move-result v1

    sub-float/2addr v4, v1

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float v4, v2

    mul-float/2addr v1, v4

    float-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_2

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    goto :goto_2

    :cond_4
    const/4 v0, 0x0

    :goto_2
    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object p0, p0, Lcom/oplus/quickstep/integration/ToClientContentAnim;->launcher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    const/4 v4, 0x0

    invoke-direct {v0, v1, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v1

    sub-float/2addr v1, v4

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    long-to-float v6, v2

    mul-float/2addr v1, v6

    float-to-long v6, v1

    invoke-virtual {v0, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_3

    :cond_5
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_6
    :goto_3
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v1

    invoke-direct {v0, v1, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createIconBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result p0

    sub-float/2addr p0, v4

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    long-to-float v1, v2

    mul-float/2addr p0, v1

    float-to-long v1, p0

    invoke-virtual {v0, v1, v2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    if-nez p1, :cond_7

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_7
    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_8
    :goto_4
    return-void
.end method
