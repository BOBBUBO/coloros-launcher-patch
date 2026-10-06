.class public final Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "TaskViewOpenCloseAnimation"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000W\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0008\u0004*\u0001 \u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0003JS\u0010\u0014\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000fH\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015JS\u0010\u0016\u001a\u00020\u00132\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0008\u0010\u000e\u001a\u0004\u0018\u00010\r2\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000f2\u0012\u0010\u0012\u001a\u000e\u0012\u0004\u0012\u00020\u0010\u0012\u0004\u0012\u00020\u00070\u000fH\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0015R\u0014\u0010\u0018\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u0014\u0010\u001c\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u0019R\u0014\u0010\u001e\u001a\u00020\u001d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;",
        "",
        "<init>",
        "()V",
        "",
        "isStartingMultipleTasks",
        "()Z",
        "Lr5/b0;",
        "resetStartingMultipleTasks",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
        "taskView",
        "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
        "helper",
        "Lkotlin/Function1;",
        "Landroid/animation/Animator;",
        "doOnStart",
        "doOnEnd",
        "Landroid/animation/AnimatorSet;",
        "createTaskViewOpenAnimation",
        "(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;",
        "createTaskViewCloseAnimation",
        "",
        "LAUNCHER_VIEWS_OPEN_DURATION_MS",
        "J",
        "LAUNCHER_VIEWS_CLOSE_DURATION_MS",
        "TASK_VIEW_OPEN_DURATION_MS",
        "TASK_VIEW_CLOSE_DURATION_MS",
        "Landroid/view/animation/PathInterpolator;",
        "ANIMATION_INTERPOLATOR",
        "Landroid/view/animation/PathInterpolator;",
        "com/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1",
        "DRAG_LAYER_ALPHA",
        "Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;",
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
        "SMAP\nTaskViewAnimationUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TaskViewAnimationUtil.kt\ncom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,651:1\n39#2:652\n85#2,18:653\n29#2:671\n85#2,18:672\n39#2:690\n85#2,18:691\n39#2:709\n85#2,18:710\n29#2:728\n85#2,18:729\n39#2:747\n85#2,18:748\n29#2:766\n85#2,18:767\n39#2:785\n85#2,18:786\n29#2:804\n85#2,18:805\n*S KotlinDebug\n*F\n+ 1 TaskViewAnimationUtil.kt\ncom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation\n*L\n122#1:652\n122#1:653,18\n126#1:671\n126#1:672,18\n141#1:690\n141#1:691,18\n162#1:709\n162#1:710,18\n167#1:728\n167#1:729,18\n184#1:747\n184#1:748,18\n188#1:766\n188#1:767,18\n218#1:785\n218#1:786,18\n222#1:804\n222#1:805,18\n*E\n"
    }
.end annotation


# static fields
.field private static final ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

.field private static final DRAG_LAYER_ALPHA:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

.field public static final INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;

.field private static final LAUNCHER_VIEWS_CLOSE_DURATION_MS:J = 0x12cL

.field private static final LAUNCHER_VIEWS_OPEN_DURATION_MS:J = 0x17cL

.field private static final TASK_VIEW_CLOSE_DURATION_MS:J = 0x12cL

.field private static final TASK_VIEW_OPEN_DURATION_MS:J = 0x17cL


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->INSTANCE:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3f2b851f    # 0.67f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3ea8f5c3    # 0.33f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    new-instance v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

    invoke-direct {v0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->DRAG_LAYER_ALPHA:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDRAG_LAYER_ALPHA$p()Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;
    .locals 1

    sget-object v0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->DRAG_LAYER_ALPHA:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

    return-object v0
.end method

.method public static final createTaskViewCloseAnimation(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
            "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string v2, "launcher"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doOnStart"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doOnEnd"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_0

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnStart$1;

    invoke-direct {p0, p3}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnEnd$1;

    invoke-direct {p0, p4}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    const/4 v3, 0x0

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingRunning()Z

    move-result p2

    if-ne p2, v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v4

    check-cast v4, Lcom/android/launcher3/LauncherState;

    iget-boolean v4, v4, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-eqz v4, :cond_2

    move v4, v3

    goto :goto_0

    :cond_2
    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getTargetAlpha()F

    move-result v4

    :goto_0
    sget-object v5, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->DRAG_LAYER_ALPHA:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

    new-array v6, v1, [F

    aput v4, v6, v0

    invoke-static {p2, v5, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-wide/16 v5, 0x17c

    invoke-virtual {v4, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v5, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v5, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$3;

    invoke-direct {v5, p0, p2}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$3;-><init>(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v4}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :goto_1
    sget-object p0, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->Companion:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

    invoke-virtual {p0}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;->getTASK_VIEW_ALPHA()Landroid/util/FloatProperty;

    move-result-object p0

    new-array p2, v1, [F

    aput v3, p2, v0

    invoke-static {p1, p0, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnStart$2;

    invoke-direct {p0, p3}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnStart$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnEnd$2;

    invoke-direct {p0, p4}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewCloseAnimation$$inlined$doOnEnd$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public static final createTaskViewOpenAnimation(Lcom/android/launcher3/Launcher;Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/animation/AnimatorSet;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/oplus/quickstep/taskviewremoteanim/view/LauncherTaskView;",
            "Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroid/animation/Animator;",
            "Lr5/b0;",
            ">;)",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    const/4 v1, 0x0

    const-string v2, "launcher"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doOnStart"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "doOnEnd"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_0

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$1;

    invoke-direct {p0, p3}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnEnd$1;

    invoke-direct {p0, p4}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnEnd$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/android/quickstep/touch/SwipeToRecentAnimationHelper;->isAnimatingRunning()Z

    move-result p2

    if-ne p2, v0, :cond_1

    move p2, v0

    goto :goto_0

    :cond_1
    move p2, v1

    :goto_0
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/LauncherState;

    iget-boolean v3, v3, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/high16 v3, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v5

    sget-object v6, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->DRAG_LAYER_ALPHA:Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$DRAG_LAYER_ALPHA$1;

    new-array v7, v0, [F

    aput v4, v7, v1

    invoke-static {v5, v6, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v6

    const-wide/16 v7, 0x12c

    invoke-virtual {v6, v7, v8}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object v9, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation;->ANIMATION_INTERPOLATOR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v6, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v10, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$2;

    invoke-direct {v10, v5}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$2;-><init>(Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v6, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v2, v6}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    if-nez p2, :cond_3

    sget-object v5, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager;->Companion:Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;

    invoke-virtual {v5}, Lcom/oplus/quickstep/taskviewremoteanim/TaskViewManager$Companion;->getTASK_VIEW_ALPHA()Landroid/util/FloatProperty;

    move-result-object v5

    new-array v0, v0, [F

    aput v3, v0, v1

    invoke-static {p1, v5, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x17c

    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    invoke-virtual {p1, v9}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p1

    check-cast p1, Lcom/android/launcher3/LauncherState;

    iget-boolean p1, p1, Lcom/android/launcher3/LauncherState;->overviewUi:Z

    if-nez p1, :cond_4

    if-nez p2, :cond_4

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1, v4, v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->createDepthAnim(FF)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p1, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    invoke-virtual {p1, v9}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v2, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    :cond_4
    new-instance p1, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$3;

    invoke-direct {p1, p3, p0}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnStart$3;-><init>(Lkotlin/jvm/functions/Function1;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v2, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p0, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnEnd$2;

    invoke-direct {p0, p4}, Lcom/oplus/quickstep/taskviewremoteanim/utils/TaskViewAnimationUtil$TaskViewOpenCloseAnimation$createTaskViewOpenAnimation$$inlined$doOnEnd$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v2
.end method

.method public static final isStartingMultipleTasks()Z
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->getIsStartingMultipleTasks()Z

    move-result v0

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "isStartingMultipleTasks="

    const-string v2, ""

    const-string v3, "TaskViewAnimationUtil"

    invoke-static {v1, v2, v3, v0}, Landroidx/constraintlayout/core/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_0
    return v0
.end method

.method public static final resetStartingMultipleTasks()V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/quickstep/SystemUiProxy;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/SystemUiProxy;

    invoke-virtual {v0}, Lcom/android/quickstep/SystemUiProxy;->resetStartingMultipleTasks()V

    sget-object v0, Lr5/b0;->a:Lr5/b0;

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "TaskViewAnimationUtil"

    const-string/jumbo v1, "resetIsStartingMultipleTasks"

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
