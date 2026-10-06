.class public final Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0018\u0000 :2\u00020\u0001:\u0001:B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J5\u0010\r\u001a\u00020\u000c\"\u0004\u0008\u0000\u0010\u00062\u0006\u0010\u0007\u001a\u00028\u00002\u000e\u0010\t\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\r\u0010\u000eJG\u0010\u0019\u001a\u00020\u00182\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0016\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\u000c0\u0015j\u0008\u0012\u0004\u0012\u00020\u000c`\u0016H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ7\u0010\u001c\u001a\u00020\u00182\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u001b\u001a\u00020\u0013H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010#\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001e2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010 \u001a\u00020\u00112\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008#\u0010$J7\u0010)\u001a\u00020\u00132\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010&\u001a\u00020%2\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J\'\u0010,\u001a\u00020\u00182\u0006\u0010+\u001a\u00020\u00132\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000fH\u0002\u00a2\u0006\u0004\u0008,\u0010-J?\u00100\u001a\u00020\u001e2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010.\u001a\u00020\u00132\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010(\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00080\u00101J;\u00105\u001a\u0004\u0018\u00010\u001e2\u000e\u0010\u0010\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000f2\u0008\u00102\u001a\u0004\u0018\u00010\u00112\u0006\u0010(\u001a\u00020/2\u0006\u00104\u001a\u000203H\u0016\u00a2\u0006\u0004\u00085\u00106R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u00107R\u0016\u00108\u001a\u00020\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006;"
    }
    d2 = {
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;",
        "Lcom/oplus/quickstep/layout/ITaskAnimationBuilder;",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "mLayoutImpl",
        "<init>",
        "(Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;)V",
        "K",
        "target",
        "Landroidx/dynamicanimation/animation/FloatPropertyCompat;",
        "property",
        "",
        "finalPosition",
        "Landroidx/dynamicanimation/animation/SpringAnimation;",
        "createSpringAnimation",
        "(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Landroidx/dynamicanimation/animation/SpringAnimation;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentsView",
        "Lcom/android/quickstep/views/TaskView;",
        "dismissedTaskView",
        "",
        "shouldRemoveTask",
        "Ljava/util/ArrayList;",
        "Lkotlin/collections/ArrayList;",
        "spiritAnimationList",
        "Lr5/b0;",
        "fillInAnimator",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;)V",
        "needGoHome",
        "actionAfterAnimatorSet",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "anim",
        "taskView",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "orientationHandler",
        "addDismissedTaskViewAnimation",
        "(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)V",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;",
        "pageScrollsCalculator",
        "",
        "duration",
        "snapPageWithFillin",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;I)Z",
        "isRunning",
        "notifyFillInAnimatorRunningState",
        "(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V",
        "animateTaskView",
        "",
        "createTaskDismissAnimation",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;",
        "tv",
        "Landroid/view/animation/Interpolator;",
        "interpolator",
        "createTaskLaunchAnimation",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;",
        "Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;",
        "mDismissingTaskId",
        "I",
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
        "SMAP\nOplusTaskAnimationBuilderMutliRowImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusTaskAnimationBuilderMutliRowImpl.kt\ncom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,502:1\n1#2:503\n29#3:504\n85#3,18:505\n85#3,18:523\n85#3,18:541\n*S KotlinDebug\n*F\n+ 1 OplusTaskAnimationBuilderMutliRowImpl.kt\ncom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl\n*L\n315#1:504\n315#1:505,18\n335#1:523,18\n375#1:541,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$Companion;

.field public static final MUTLI_ROW_SCALE_ANIMATOR_NAME:Ljava/lang/String; = "MUTLI_ROW_SCALE_ANIMATOR_NAME"

.field private static final REMOVE_AND_SNAP_DIFFERENCE:I = 0x64

.field private static final TAG:Ljava/lang/String; = "MR_TaskAnimationBuilder"

.field public static isGridRecntViewFillInAnimatorRunning:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private mDismissingTaskId:I

.field private mLayoutImpl:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->Companion:Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;)V
    .locals 1

    const-string/jumbo v0, "mLayoutImpl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mLayoutImpl:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    return-void
.end method

.method public static synthetic a(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createTaskDismissAnimation$lambda$1(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;Ljava/lang/Boolean;)V

    return-void
.end method

.method private final actionAfterAnimatorSet(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "ZZ)V"
        }
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    iget v1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "actionAfterAnimatorSet(), remove="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", removeTask="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", goHome="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, ", mDismissingTaskId="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "MR_TaskAnimationBuilder"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    if-eqz p3, :cond_1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    :cond_1
    const/4 p3, 0x0

    invoke-virtual {p2, p3, p3, p3, p3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    if-eqz p4, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_2
    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    return-void
.end method

.method private final addDismissedTaskViewAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            ")V"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p0

    invoke-static {p0}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p0

    new-instance p2, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v0, 0x2

    invoke-direct {p2, v0}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v0, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p2

    sget v0, Lcom/android/launcher3/R$dimen;->oplus_dismiss_task_trans_y_stiffness:I

    invoke-interface {p0, v0}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p0

    invoke-virtual {p2, p0}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p0

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    const/4 v0, 0x0

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL_2:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p3, p2, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p2

    invoke-interface {p4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1, p3, p4}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getDismissDisplacementOfDraggedTask(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)F

    move-result p4

    mul-float/2addr p4, v0

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p4, v0, v1

    invoke-static {p3, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance p3, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$addDismissedTaskViewAnimation$$inlined$addListener$default$1;

    invoke-direct {p3}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$addDismissedTaskViewAnimation$$inlined$addListener$default$1;-><init>()V

    invoke-virtual {p2, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object p3, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2, p3, p0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createTaskLaunchAnimation$lambda$8(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 0

    invoke-static {p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState$lambda$10(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    return-void
.end method

.method private final createSpringAnimation(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Landroidx/dynamicanimation/animation/SpringAnimation;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "TK;>;F)",
            "Landroidx/dynamicanimation/animation/SpringAnimation;"
        }
    .end annotation

    new-instance p0, Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-direct {p0, p1, p2, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)V

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const/high16 p2, 0x43480000    # 200.0f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    invoke-virtual {p0}, Landroidx/dynamicanimation/animation/SpringAnimation;->getSpring()Landroidx/dynamicanimation/animation/SpringForce;

    move-result-object p1

    const p2, 0x3f4ccccd    # 0.8f

    invoke-virtual {p1, p2}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    return-object p0
.end method

.method private static final createTaskDismissAnimation$lambda$1(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "$recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$topRowIdSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismissedTaskView"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$spiritAnimationList"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    const-string v1, "MR_TaskAnimationBuilder"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "createTaskDismissAnimation()--onEnd(), isSuccess="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", dismissTaskId="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-static {p8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    const/4 p8, -0x1

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    iget-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0}, Lcom/android/launcher3/util/IntSet;->clear()V

    iget-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {p0, p2}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    if-eqz p3, :cond_2

    invoke-direct {p4, p1, p5, p6, p7}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->fillInAnimator(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;)V

    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getWaitingGoHomeFinish()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string/jumbo p2, "reset waitingGoHomeFinish in grid layout"

    invoke-static {v1, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getClickRecentsButtonWhenRemovingTask()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string/jumbo p0, "reset clickRecentsButtonWhenRemovingTask in grid layout"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    goto :goto_0

    :cond_2
    invoke-direct {p4, v0, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1, p5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p0

    if-nez p0, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_3
    iput p8, p4, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {p0, p1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->showLightningAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-direct {p4, v0, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    iput p8, p4, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    :cond_5
    :goto_0
    iget-object p0, p1, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createAllTasksDismissAnimation addEndListener mPendingAnimation="

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method private static final createTaskLaunchAnimation$lambda$8(Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/lang/Boolean;)V
    .locals 2

    const-string p1, "$recentsView"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "createTaskLaunchAnimation onLaunchAnimationEnd addEndListener mPendingAnimation="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MR_TaskAnimationBuilder"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-void
.end method

.method public static synthetic d(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->fillInAnimator$lambda$2(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V

    return-void
.end method

.method public static synthetic e(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p8}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->fillInAnimator$lambda$3(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final fillInAnimator(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Z",
            "Ljava/util/ArrayList<",
            "Landroidx/dynamicanimation/animation/SpringAnimation;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    move-object/from16 v10, p4

    iget-object v0, v6, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mLayoutImpl:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.layout.grid.multirow.OplusPageScrollsCalculatorMultiRowImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v11, 0x1

    if-lez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageSnapAnimationDuration()I

    move-result v1

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->snapPageWithFillin(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;I)Z

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getMIsShowInGrid()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v0

    if-ne v0, v11, :cond_1

    move v0, v11

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-direct {v6, v7, v8, v9, v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->actionAfterAnimatorSet(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    invoke-direct {v6, v2, v7}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    goto :goto_1

    :cond_2
    const/16 v1, 0x15e

    invoke-direct {v6, v7, v8, v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->snapPageWithFillin(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;I)Z

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/b;

    invoke-direct {v0, v6, v7, v8, v9}, Lcom/oplus/quickstep/layout/grid/multirow/b;-><init>(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V

    int-to-long v3, v1

    const/16 v1, 0x64

    int-to-long v12, v1

    add-long/2addr v3, v12

    invoke-virtual {v7, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :goto_1
    new-instance v12, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, v12, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    invoke-virtual {v7, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpiritAnimationList(Ljava/util/ArrayList;)V

    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v13

    move v14, v2

    :goto_2
    if-ge v14, v13, :cond_3

    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v15, v0

    check-cast v15, Landroidx/dynamicanimation/animation/SpringAnimation;

    sput-boolean v11, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    new-instance v5, Lcom/oplus/quickstep/layout/grid/multirow/c;

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v12

    move-object/from16 v4, p2

    move-object v11, v5

    move/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/layout/grid/multirow/c;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;Z)V

    invoke-virtual {v15, v11}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addEndListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationEndListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    invoke-virtual {v15}, Landroidx/dynamicanimation/animation/SpringAnimation;->start()V

    add-int/lit8 v14, v14, 0x1

    const/4 v11, 0x1

    goto :goto_2

    :cond_3
    return-void
.end method

.method private static final fillInAnimator$lambda$2(Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Z)V
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dismissedTaskView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move v0, v2

    :cond_0
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->actionAfterAnimatorSet(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    return-void
.end method

.method private static final fillInAnimator$lambda$3(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lkotlin/jvm/internal/Ref$IntRef;Lcom/android/quickstep/views/TaskView;ZLandroidx/dynamicanimation/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string p5, "$recentsView"

    invoke-static {p0, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo p5, "this$0"

    invoke-static {p1, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$endPoint"

    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p5, "$dismissedTaskView"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p5, 0x0

    invoke-virtual {p0, p5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setSpiritAnimationList(Ljava/util/ArrayList;)V

    const/4 p5, -0x1

    iput p5, p1, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    iget p6, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    add-int/2addr p6, p5

    iput p6, p2, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    if-gtz p6, :cond_1

    const/4 p2, 0x0

    invoke-direct {p1, p2, p0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-static {p2}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result p5

    if-nez p5, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p1, p0, p3, p4, p2}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->actionAfterAnimatorSet(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZ)V

    :cond_1
    return-void
.end method

.method private final notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)V"
        }
    .end annotation

    sput-boolean p1, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->isGridRecntViewFillInAnimatorRunning:Z

    if-nez p1, :cond_0

    sget-object p0, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance p1, Lcom/android/launcher/mode/b;

    const/16 v0, 0xa

    invoke-direct {p1, p2, v0}, Lcom/android/launcher/mode/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method private static final notifyFillInAnimatorRunningState$lambda$10(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V
    .locals 1

    const-string v0, "$recentsView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->dequeueDismissTaskAnim()Z

    return-void
.end method

.method private final snapPageWithFillin(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;I)Z
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;",
            "I)Z"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p3

    move/from16 v8, p4

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v9

    invoke-virtual/range {p3 .. p3}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getMIsShowInGrid()Z

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x4

    if-gt v9, v0, :cond_1

    :cond_0
    move v1, v10

    goto/16 :goto_4

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getScroller()Lcom/android/launcher3/util/OverScroller;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/util/OverScroller;->isFinished()Z

    move-result v0

    const-string v11, "MR_TaskAnimationBuilder"

    if-nez v0, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getNextPage()I

    move-result v1

    const-string/jumbo v2, "snapPageWithFillin(), scrolling, abort first, curPage="

    const-string v3, ", nextPage="

    invoke-static {v0, v1, v2, v3, v11}, Landroidx/core/widget/d;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v0, v6, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    if-eqz v0, :cond_2

    move-object v0, v6

    check-cast v0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    :cond_3
    iget-object v0, v6, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, v6}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getPrimaryTrans(Lcom/oplus/quickstep/views/StackPagedViewEx;)F

    move-result v0

    float-to-int v0, v0

    neg-int v12, v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v13

    add-int/lit8 v14, v9, -0x1

    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$snapPageWithFillin$afterRemovePageScrolls$1;

    move-object/from16 v1, p2

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$snapPageWithFillin$afterRemovePageScrolls$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v6, v10, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getPageScrollsArray(ZLcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)[I

    move-result-object v15

    new-array v5, v14, [I

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mLayoutImpl:Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;

    invoke-virtual {v0}, Lcom/oplus/quickstep/layout/grid/multirow/OplusRecensViewLayoutMutliRowImpl;->getPageScrollsCalculator()Lcom/oplus/quickstep/layout/IPageScrollsCalculator;

    move-result-object v0

    const-string/jumbo v1, "null cannot be cast to non-null type com.oplus.quickstep.layout.grid.multirow.OplusPageScrollsCalculatorMultiRowImpl"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;

    const/4 v3, 0x0

    sget-object v16, Lcom/oplus/quickstep/views/StackPagedViewEx;->SIMPLE_SCROLL_LOGIC:Lcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;

    move-object/from16 v1, p1

    move-object v2, v5

    move v4, v14

    move-object v10, v5

    move-object/from16 v5, v16

    invoke-virtual/range {v0 .. v5}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getPageScrolls(Lcom/android/quickstep/views/RecentsView;[IZILcom/oplus/quickstep/views/StackPagedViewEx$ComputePageScrollsLogic;)Z

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMinScroll()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getMaxScroll()I

    move-result v2

    invoke-virtual {v7, v6, v14}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->isShowInGrid(Lcom/android/quickstep/views/RecentsView;I)Z

    move-result v3

    invoke-virtual {v7, v12, v10}, Lcom/oplus/quickstep/layout/grid/multirow/OplusPageScrollsCalculatorMultiRowImpl;->getNearestPage(I[I)I

    move-result v4

    invoke-static {v10}, Ls5/n;->G([I)Li6/f;

    move-result-object v5

    invoke-virtual {v5, v13}, Li6/f;->g(I)Z

    move-result v5

    if-eqz v5, :cond_4

    aget v5, v10, v13

    goto :goto_1

    :cond_4
    const/4 v5, 0x0

    :goto_1
    add-int/lit8 v9, v9, -0x2

    aget v7, v15, v9

    if-eqz v3, :cond_6

    if-eqz v0, :cond_5

    sub-int v0, v2, v12

    goto :goto_3

    :cond_5
    sub-int v0, v1, v12

    goto :goto_3

    :cond_6
    if-eqz v0, :cond_7

    move v0, v1

    goto :goto_2

    :cond_7
    move v0, v2

    :goto_2
    if-ne v12, v0, :cond_8

    if-ne v5, v7, :cond_8

    const/4 v0, 0x0

    goto :goto_3

    :cond_8
    sub-int v0, v5, v12

    :goto_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v9

    if-eqz v9, :cond_9

    invoke-static {v10}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v9

    const-string/jumbo v10, "toString(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v10, "snapPageWithFillin(), cur: "

    const-string v15, ", scroll: min="

    const-string v6, ", max="

    invoke-static {v13, v1, v10, v15, v6}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v6, ", cur="

    const-string v10, ", duration="

    invoke-static {v1, v2, v6, v12, v10}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", oldScroll="

    const-string v6, ", afterRemove: inGrid="

    invoke-static {v8, v2, v9, v6, v1}, Landroidx/compose/animation/c;->a(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", offset=0, pageScrolls: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", snapPage="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", scroll="

    const-string v3, ", last="

    invoke-static {v1, v4, v2, v5, v3}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v2, ", detal="

    invoke-static {v1, v7, v2, v0, v11}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    if-eqz v0, :cond_a

    move-object/from16 v0, p1

    const/4 v1, 0x0

    invoke-virtual {v0, v4, v8, v1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->snapToPage(IIZ)Z

    :cond_a
    const/4 v0, 0x1

    return v0

    :goto_4
    return v1
.end method


# virtual methods
.method public createTaskDismissAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZZJ)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "ZZJ)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v9, p1

    move-object/from16 v6, p2

    move/from16 v4, p3

    const-string/jumbo v0, "recentsView"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissedTaskView"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {v5, v0, v9}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->notifyFillInAnimatorRunningState(ZLcom/android/quickstep/views/OplusRecentsViewImpl;)V

    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    move-wide/from16 v1, p5

    invoke-direct {v10, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual/range {p1 .. p1}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v2, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v2, :cond_0

    iget v2, v2, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_1

    iget v7, v5, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    const-string v8, "createTaskDismissAnimation(), animate="

    const-string v11, ", remove="

    const-string v12, ", pageCount="

    move/from16 v13, p4

    invoke-static {v8, v4, v11, v13, v12}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string v11, ", dismiss: "

    const-string v12, " -> "

    invoke-static {v8, v1, v11, v7, v12}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v7, "MR_TaskAnimationBuilder"

    invoke-static {v8, v2, v7}, Lcom/android/common/config/k;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    goto :goto_1

    :cond_1
    move/from16 v13, p4

    :goto_1
    if-nez v1, :cond_3

    iget-object v0, v9, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_2
    return-object v10

    :cond_3
    iget v1, v5, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    if-ne v1, v2, :cond_4

    if-eq v1, v3, :cond_4

    return-object v10

    :cond_4
    iget-object v1, v9, Lcom/android/quickstep/views/RecentsView;->mPendingAnimation:Lcom/android/launcher3/anim/PendingAnimation;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnEnd()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_5
    iput v2, v5, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->mDismissingTaskId:I

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v7

    if-eqz v4, :cond_6

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v5, v10, v9, v6, v1}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->addDismissedTaskViewAnimation(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)V

    :cond_6
    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    iget v8, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v11, v9, Lcom/oplus/quickstep/views/StackPagedViewEx;->mPageSpacing:I

    add-int/2addr v8, v11

    int-to-float v8, v8

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v11

    iget v11, v11, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v12, v9, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v12}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher3/DeviceProfile;->overview()Lcom/android/launcher/layoutparam/OverviewParam;

    move-result-object v12

    invoke-virtual {v12}, Lcom/android/launcher/layoutparam/OverviewParam;->getOverviewRowSpacing()I

    move-result v12

    add-int/2addr v12, v11

    int-to-float v11, v12

    new-instance v12, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v12}, Lcom/android/launcher3/util/IntSet;-><init>()V

    iget-object v14, v9, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v12, v14}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v14

    if-eqz v14, :cond_7

    const/4 v3, 0x1

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    :goto_2
    if-ge v0, v7, :cond_c

    invoke-virtual {v9, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v15

    instance-of v4, v15, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_8

    check-cast v15, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_3

    :cond_8
    const/4 v15, 0x0

    :goto_3
    if-nez v15, :cond_a

    :cond_9
    move/from16 p6, v1

    move/from16 v16, v7

    goto :goto_4

    :cond_a
    if-le v0, v1, :cond_9

    invoke-virtual {v15}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v4

    move/from16 p6, v1

    iget-object v1, v9, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v1, v4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v1

    if-eqz v1, :cond_b

    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getTRANSLATION_X()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v6

    move/from16 v16, v7

    int-to-float v7, v3

    mul-float/2addr v7, v8

    invoke-direct {v5, v15, v6, v7}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createSpringAnimation(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v6

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getTRANSLATION_Y()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    invoke-direct {v5, v15, v1, v11}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createSpringAnimation(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Lcom/android/launcher3/util/IntSet;->remove(I)V

    goto :goto_4

    :cond_b
    move/from16 v16, v7

    sget-object v1, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->getTRANSLATION_Y()Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    move-result-object v1

    neg-float v6, v11

    invoke-direct {v5, v15, v1, v6}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;->createSpringAnimation(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;F)Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object v1

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v12, v4}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :goto_4
    add-int/lit8 v0, v0, 0x1

    move-object/from16 v6, p2

    move/from16 v4, p3

    move/from16 v1, p6

    move/from16 v7, v16

    goto :goto_2

    :cond_c
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/ScreenUtils;->requestScreenRotationLockStateUnchecked(Z)V

    :cond_d
    new-instance v0, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskDismissAnimation$1;

    invoke-direct {v0, v9}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskDismissAnimation$1;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v11, Lcom/oplus/quickstep/layout/grid/multirow/a;

    move-object v0, v11

    move v1, v2

    move-object/from16 v2, p1

    move-object v3, v12

    move/from16 v4, p3

    move-object/from16 v5, p0

    move-object/from16 v6, p2

    move/from16 v7, p4

    move-object v8, v14

    invoke-direct/range {v0 .. v8}, Lcom/oplus/quickstep/layout/grid/multirow/a;-><init>(ILcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/launcher3/util/IntSet;ZLcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl;Lcom/android/quickstep/views/TaskView;ZLjava/util/ArrayList;)V

    invoke-virtual {v10, v11}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    invoke-virtual {v9, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-object v10
.end method

.method public createTaskLaunchAnimation(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;JLandroid/view/animation/Interpolator;)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "J",
            "Landroid/view/animation/Interpolator;",
            ")",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    const/4 p0, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    const-string/jumbo v2, "recentsView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "interpolator"

    invoke-static {p5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_1

    instance-of p5, p2, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-nez p5, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object p5

    invoke-static {p5}, Lcom/android/launcher3/util/DynamicResource;->provider(Landroid/content/Context;)Lcom/android/systemui/plugins/ResourceProvider;

    move-result-object p5

    new-instance v2, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v2, p3, p4}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    new-instance v3, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {v3, v1}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    sget v4, Lcom/android/launcher3/R$dimen;->dismiss_task_trans_y_damping_ratio:I

    invoke-interface {p5, v4}, Lcom/android/systemui/plugins/ResourceProvider;->getFloat(I)F

    move-result p5

    invoke-virtual {v3, p5}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p5

    const/high16 v3, 0x43480000    # 200.0f

    invoke-virtual {p5, v3}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p5

    move-object v3, p2

    check-cast v3, Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-virtual {v3}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v4

    iget-object v5, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v5, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    const v6, 0x3e99999a    # 0.3f

    mul-float/2addr v5, v6

    new-array v6, v0, [F

    aput v5, v6, p0

    invoke-static {p2, v4, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    invoke-virtual {v4, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v4

    const-string/jumbo v5, "setDuration(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$doOnEnd$1;

    invoke-direct {v6, p2}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$doOnEnd$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v4, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const v6, 0x3dcccccd    # 0.1f

    invoke-virtual {v3, v6}, Landroid/view/View;->setTranslationZ(F)V

    new-instance v6, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v6}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v2, v4, v6, p5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "createTaskLaunchAnimation(), getDismissScale="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "MR_TaskAnimationBuilder"

    invoke-static {v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDismissScale()F

    move-result v4

    sget-object v6, Lcom/android/quickstep/views/TaskView;->SNAPSHOT_SCALE:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    aput v4, v1, p0

    const p0, 0x3f851eb8    # 1.04f

    aput p0, v1, v0

    invoke-static {p2, v6, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-static {p0, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "MUTLI_ROW_SCALE_ANIMATOR_NAME"

    invoke-virtual {p0, p3}, Landroid/animation/ObjectAnimator;->setPropertyName(Ljava/lang/String;)V

    new-instance p3, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;

    invoke-direct {p3, p2, p2, p2, v2}, Lcom/oplus/quickstep/layout/grid/multirow/OplusTaskAnimationBuilderMutliRowImpl$createTaskLaunchAnimation$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p0, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v3, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setMinDismissScale(F)V

    new-instance p2, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p2}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    invoke-virtual {v2, p0, p2, p5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance p0, Lcom/android/launcher3/o3;

    const/4 p2, 0x4

    invoke-direct {p0, p1, p2}, Lcom/android/launcher3/o3;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    invoke-virtual {p1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-object v2

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
