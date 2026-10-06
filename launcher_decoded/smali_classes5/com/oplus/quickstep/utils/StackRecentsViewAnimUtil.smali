.class public final Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J1\u0010\u000b\u001a\u00020\n2\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ/\u0010\u0011\u001a\u00020\u00102\u0006\u0010\r\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u000f\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0019\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u0013H\u0007\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J?\u0010\u001c\u001a\u00020\u00182\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u001a\u001a\u00020\u00182\u0006\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ7\u0010!\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00182\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008!\u0010\"J7\u0010#\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u001e\u001a\u00020\u00182\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010 \u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008#\u0010\"J/\u0010%\u001a\u00020\u00102\u0006\u0010\u0007\u001a\u00020\u00062\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010$\u001a\u00020\u001fH\u0007\u00a2\u0006\u0004\u0008%\u0010&J/\u0010\'\u001a\u00020\n2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007\u00a2\u0006\u0004\u0008\'\u0010\u000cJ7\u0010+\u001a\u00020\u00102\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\n2\u0006\u0010*\u001a\u00020)H\u0003\u00a2\u0006\u0004\u0008+\u0010,J\'\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0006\u0010-\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u00080\u00101J1\u00105\u001a\u0002042\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u00102\u001a\u00020\u00062\u0008\u00103\u001a\u0004\u0018\u00010\nH\u0007\u00a2\u0006\u0004\u00085\u00106J7\u0010;\u001a\u00020:2\u0006\u00107\u001a\u00020\u00152\u0006\u00108\u001a\u00020\u001f2\u000e\u00109\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u001f\u0010>\u001a\u00020=2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0002\u00a2\u0006\u0004\u0008>\u0010?JI\u0010E\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\u0006\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001f2\u0006\u0010D\u001a\u00020\u00152\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0004H\u0003\u00a2\u0006\u0004\u0008E\u0010FJ?\u0010K\u001a\u00020=2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010G\u001a\u00020\u00182\u0006\u0010H\u001a\u00020\u00182\u0006\u0010I\u001a\u00020\u001f2\u0006\u0010J\u001a\u00020\u0006H\u0003\u00a2\u0006\u0004\u0008K\u0010LJI\u0010S\u001a\u00020\u00102\u0008\u0010M\u001a\u0004\u0018\u00010:2\u0006\u0010O\u001a\u00020N2\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010P\u001a\u00020\u00062\u0006\u0010Q\u001a\u00020\u00152\u0006\u0010R\u001a\u00020\u0018H\u0003\u00a2\u0006\u0004\u0008S\u0010TJ1\u0010V\u001a\u00020U2\u0008\u0010@\u001a\u0004\u0018\u00010\u00062\u0006\u0010A\u001a\u00020\u001f2\u0006\u0010B\u001a\u00020\u001f2\u0006\u0010C\u001a\u00020\u001fH\u0003\u00a2\u0006\u0004\u0008V\u0010WJ\u0019\u0010X\u001a\u00020U2\u0008\u0010@\u001a\u0004\u0018\u00010\u0006H\u0003\u00a2\u0006\u0004\u0008X\u0010YJ7\u0010]\u001a\u00020\u00102\u000e\u0010\u0005\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0006\u0010\u0007\u001a\u00020Z2\u0006\u0010[\u001a\u00020\u00082\u0006\u0010\\\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008]\u0010^J1\u0010b\u001a\u00020\u00102\u000e\u0010\u000e\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00042\u0008\u0010`\u001a\u0004\u0018\u00010_2\u0006\u0010a\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008b\u0010cR\u0014\u0010e\u001a\u00020d8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0014\u0010g\u001a\u00020\u001f8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008g\u0010h\u00a8\u0006i"
    }
    d2 = {
        "Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "recentsView",
        "Lcom/android/quickstep/views/TaskView;",
        "taskView",
        "",
        "duration",
        "Lcom/android/launcher3/anim/PendingAnimation;",
        "createTaskDismissAnimationAsStack",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;",
        "animation",
        "rv",
        "draggedTaskView",
        "Lr5/b0;",
        "animateAdjacentViewDismiss",
        "(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V",
        "Landroid/app/Activity;",
        "activity",
        "",
        "isEnterStateAnimRunningInVirtualBtn",
        "(Landroid/app/Activity;)Z",
        "",
        "draggedIndex",
        "taskCount",
        "isAppToRecentContinuationRunning",
        "getPageToSnapToOnDismiss",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;IILcom/android/quickstep/views/TaskView;Z)I",
        "draggingTaskIndex",
        "",
        "displacement",
        "updateAdjacentPullDownFormation",
        "(Lcom/android/quickstep/views/TaskView;ILcom/android/quickstep/views/OplusRecentsViewImpl;F)V",
        "updateLandscapeAdjacentPullDownFormation",
        "transY",
        "updateClearBtnAlpha",
        "(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;F)V",
        "createTaskPullDownResetAnim",
        "resetAnimation",
        "Lcom/android/launcher3/anim/SpringProperty;",
        "springProperty",
        "resetChildTaskView",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/anim/SpringProperty;)V",
        "enlarge",
        "",
        "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
        "createDragScaleAnimAsStack",
        "(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;",
        "currentTaskView",
        "pa",
        "Landroid/animation/AnimatorSet;",
        "createAnimForTaskLaunch",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;",
        "isContinuationScaleAnimRunning",
        "tvTargetScale",
        "recentView",
        "Landroid/graphics/PointF;",
        "getLaunchTaskViewTranslation",
        "(ZFLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/graphics/PointF;",
        "Landroid/animation/Animator;",
        "createAnimForRecentsView",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;",
        "tv",
        "scale",
        "translationX",
        "translationY",
        "isCenterPage",
        "createAnimForCurrentTask",
        "(Lcom/android/quickstep/views/TaskView;FFFZLcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;",
        "launchTaskIndex",
        "animTaskIndex",
        "toScale",
        "animTaskView",
        "createAnimForAdjacentTask",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIFLcom/android/quickstep/views/TaskView;)Landroid/animation/Animator;",
        "out",
        "Lcom/android/launcher3/touch/PagedOrientationHandler;",
        "handler",
        "adjacentTaskView",
        "isRTL",
        "offset",
        "getAdjacentTaskViewAnimDisplacement",
        "(Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZI)V",
        "Landroid/animation/ObjectAnimator;",
        "createAnimForChild",
        "(Lcom/android/quickstep/views/TaskView;FFF)Landroid/animation/ObjectAnimator;",
        "createShadowDismissAnim",
        "(Lcom/android/quickstep/views/TaskView;)Landroid/animation/ObjectAnimator;",
        "Landroid/view/View;",
        "duaration",
        "anim",
        "addDismissedTaskAnimations",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;JLcom/android/launcher3/anim/PendingAnimation;)V",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "exceptedView",
        "taskViewCount",
        "onAllTasksDismissAnimEnd",
        "(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;I)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "OUTSIDE_VIEW_TO_SCREEN_BOUNDS_FACTOR",
        "F",
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
        "SMAP\nStackRecentsViewAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Sequences.kt\nkotlin/sequences/SequencesKt___SequencesKt\n*L\n1#1,1001:1\n85#2,18:1002\n85#2,18:1023\n85#2,18:1041\n85#2,18:1059\n85#2,18:1077\n85#2,18:1095\n85#2,18:1113\n477#3:1020\n1317#3,2:1021\n*S KotlinDebug\n*F\n+ 1 StackRecentsViewAnimUtil.kt\ncom/oplus/quickstep/utils/StackRecentsViewAnimUtil\n*L\n149#1:1002,18\n444#1:1023,18\n471#1:1041,18\n620#1:1059,18\n772#1:1077,18\n798#1:1095,18\n825#1:1113,18\n425#1:1020\n425#1:1021,2\n*E\n"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;

.field private static final OUTSIDE_VIEW_TO_SCREEN_BOUNDS_FACTOR:F = 0.08f

.field private static final TAG:Ljava/lang/String; = "StackRecentsViewAnimUtil"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;

    invoke-direct {v0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;-><init>()V

    sput-object v0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->animateAdjacentViewDismiss$lambda$7(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V

    return-void
.end method

.method public static final addDismissedTaskAnimations(Lcom/android/quickstep/views/OplusRecentsViewImpl;Landroid/view/View;JLcom/android/launcher3/anim/PendingAnimation;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Landroid/view/View;",
            "J",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    const-string/jumbo v2, "recentsView"

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "taskView"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "anim"

    invoke-static {p4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    const v3, 0x3ecccccd    # 0.4f

    const v4, 0x3e99999a    # 0.3f

    invoke-interface {v2, v3, v4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v2

    invoke-static {}, Landroid/animation/ValueAnimator;->areAnimatorsEnabled()Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Lcom/android/launcher3/anim/SpringProperty;

    const/4 v4, 0x3

    invoke-direct {v3, v4}, Lcom/android/launcher3/anim/SpringProperty;-><init>(I)V

    const v4, 0x3f7d70a4    # 0.99f

    invoke-virtual {v3, v4}, Lcom/android/launcher3/anim/SpringProperty;->setDampingRatio(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v3

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v2

    div-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    invoke-virtual {v3, v2}, Lcom/android/launcher3/anim/SpringProperty;->setStiffness(F)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v2

    goto :goto_0

    :cond_0
    new-instance v2, Lcom/android/launcher3/anim/SpringProperty;

    invoke-direct {v2}, Lcom/android/launcher3/anim/SpringProperty;-><init>()V

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p0

    invoke-interface {p0, p1}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryDimension(Landroid/view/View;)I

    move-result v3

    int-to-float v3, v3

    instance-of v4, p1, Lcom/android/quickstep/views/TaskView;

    if-eqz v4, :cond_1

    sget-object v3, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    move-object v4, p1

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v3, v4, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getDismissDisplacementOfDraggedTask(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)F

    move-result v3

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getSecondaryDissmissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    new-array v1, v1, [F

    aput p0, v1, v0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, p0, p1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_1

    :cond_1
    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryViewTranslate()Landroid/util/FloatProperty;

    move-result-object v4

    invoke-interface {p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v3

    new-array v1, v1, [F

    aput p0, v1, v0

    invoke-static {p1, v4, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    invoke-virtual {p0, p2, p3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p4, p0, p1, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    :goto_1
    return-void
.end method

.method public static final animateAdjacentViewDismiss(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "animation"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v3, "rv"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "draggedTaskView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v3

    sget-object v4, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v5

    invoke-virtual {v4, v2, v3, v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getStackTransformationFlag(Lcom/android/quickstep/views/TaskView;II)I

    move-result v2

    const/4 v5, 0x2

    and-int/lit8 v6, v2, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v6, :cond_0

    move v9, v8

    goto :goto_0

    :cond_0
    move v9, v7

    :goto_0
    if-nez v6, :cond_1

    and-int/2addr v2, v8

    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, v1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {v1, v3}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getToCenterPageOffsets(I)[F

    move-result-object v6

    const/4 v10, 0x3

    invoke-virtual {v4, v10, v2}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getAdjacentTaskDismissSpringProperty(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    move v10, v7

    :goto_1
    if-ge v10, v4, :cond_a

    if-eqz v9, :cond_2

    if-ge v10, v3, :cond_9

    :cond_2
    if-ge v10, v3, :cond_3

    if-nez v9, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v10}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v11

    instance-of v12, v11, Lcom/android/quickstep/views/TaskView;

    if-eqz v12, :cond_4

    check-cast v11, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_4
    const/4 v11, 0x0

    :goto_2
    if-nez v11, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v12, v10, 0x1

    invoke-virtual {v1, v12}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v13

    if-nez v13, :cond_6

    goto :goto_3

    :cond_6
    sub-int v14, v10, v3

    invoke-static {v14}, Ljava/lang/Math;->abs(I)I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result v15

    if-lt v14, v15, :cond_7

    goto :goto_3

    :cond_7
    aget v14, v6, v10

    aget v12, v6, v12

    sub-float/2addr v14, v12

    new-instance v12, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v12}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iput-object v13, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    if-eqz v9, :cond_8

    neg-float v14, v14

    iput-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    :cond_8
    iget-object v11, v12, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    move-object v13, v11

    check-cast v13, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v13}, Lcom/android/quickstep/views/TaskView;->getPrimaryDismissTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v13

    new-array v15, v5, [F

    const/16 v16, 0x0

    aput v16, v15, v7

    aput v14, v15, v8

    invoke-static {v11, v13, v15}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v11

    sget-object v13, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, v11, v13, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance v11, Lcom/android/launcher/batchdrag/d;

    const/4 v13, 0x4

    invoke-direct {v11, v13, v1, v12}, Lcom/android/launcher/batchdrag/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v11}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    :cond_9
    :goto_3
    add-int/2addr v10, v8

    goto :goto_1

    :cond_a
    return-void
.end method

.method private static final animateAdjacentViewDismiss$lambda$7(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lkotlin/jvm/internal/Ref$ObjectRef;)V
    .locals 2

    const-string v0, "$rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$transView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_0

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$animateAdjacentViewDismiss$1$1$1;

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$animateAdjacentViewDismiss$1$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$animateAdjacentViewDismiss$1$1$2;

    invoke-direct {p1, v1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$animateAdjacentViewDismiss$1$1$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p0

    if-nez p0, :cond_3

    iget-object p0, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    instance-of p1, p0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p1, :cond_2

    move-object v1, p0

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createTaskDismissAnimationAsStack$lambda$5$lambda$4(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static synthetic c(Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForAdjacentTask$lambda$31$lambda$30(Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method private static final createAnimForAdjacentTask(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIFLcom/android/quickstep/views/TaskView;)Landroid/animation/Animator;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;IIF",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    instance-of v0, p4, Lcom/android/quickstep/views/OplusStackTaskView;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v2, p4

    check-cast v2, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusStackTaskView;->getMWaitingForRemoving()Z

    move-result v2

    if-ne v2, v3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v0, :cond_2

    move-object v1, p4

    check-cast v1, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_2
    if-eqz v1, :cond_3

    iget-boolean v0, v1, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    if-ne v0, v3, :cond_3

    :goto_1
    new-instance p0, Landroid/animation/ValueAnimator;

    invoke-direct {p0}, Landroid/animation/ValueAnimator;-><init>()V

    new-instance p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$1;

    invoke-direct {p1, p4}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    check-cast p4, Lcom/android/quickstep/views/OplusStackTaskView;

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "createAnimForAdjacentTask: "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is waiting For removing."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "StackRecentsViewAnimUtil"

    invoke-static {p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p4, p1}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    iput-boolean p1, p4, Lcom/android/quickstep/views/OplusStackTaskView;->mWaitingForRemovingOfContinuation:Z

    return-object p0

    :cond_3
    sub-int v5, p2, p1

    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object p2

    sget-object v0, Lcom/android/launcher3/touch/PagedOrientationHandler;->PORTRAIT:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v0

    invoke-interface {v0, p4}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 v0, 0x0

    if-eqz p2, :cond_4

    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_4
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    goto :goto_2

    :cond_5
    if-eqz p2, :cond_6

    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotX(F)V

    goto :goto_2

    :cond_6
    invoke-virtual {p4, v0}, Landroid/view/View;->setPivotY(F)V

    :goto_2
    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->getPagedOrientationHandler()Lcom/android/launcher3/touch/PagedOrientationHandler;

    move-result-object v1

    const-string p2, "getPagedOrientationHandler(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/RecentsView;->isRtl()Z

    move-result v4

    move-object v0, p1

    move-object v2, p0

    move-object v3, p4

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZI)V

    iget p0, p1, Landroid/graphics/PointF;->x:F

    const/4 p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p0, p2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    mul-float/2addr p1, p2

    invoke-static {p4, p3, p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForChild(Lcom/android/quickstep/views/TaskView;FFF)Landroid/animation/ObjectAnimator;

    move-result-object p0

    new-instance p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;

    invoke-direct {p1, p4, p4}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForAdjacentTask$lambda$31$$inlined$addListener$default$2;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance p1, Lcom/android/launcher3/allapps/n0;

    const/4 p2, 0x3

    invoke-direct {p1, p4, p2}, Lcom/android/launcher3/allapps/n0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method private static final createAnimForAdjacentTask$lambda$31$lambda$30(Lcom/android/quickstep/views/TaskView;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$animTaskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private static final createAnimForChild(Lcom/android/quickstep/views/TaskView;FFF)Landroid/animation/ObjectAnimator;
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    const-string v3, "StackRecentsViewAnimUtil"

    if-nez v2, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "createAnimForChild: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", scale = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, ", translationX = "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", translationY = "

    invoke-static {v4, p2, v2, p3, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_1
    new-instance v2, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v2}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/android/launcher3/anim/PropertyListBuilder;->scale(F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p1

    sget-object v2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    new-array v3, v1, [F

    aput p2, v3, v0

    invoke-virtual {p1, v2, v3}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/Property;[F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    new-array v1, v1, [F

    aput p3, v1, v0

    invoke-virtual {p1, p2, v1}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/Property;[F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string p1, "build(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_2
    :goto_0
    const-string p0, ""

    const-string p1, "createAnimForChild, scale NaN."

    invoke-static {p0, v3, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/animation/ObjectAnimator;

    invoke-direct {p0}, Landroid/animation/ObjectAnimator;-><init>()V

    return-object p0
.end method

.method private static final createAnimForCurrentTask(Lcom/android/quickstep/views/TaskView;FFFZLcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "FFFZ",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_0

    const-string v0, "StackRecentsViewAnimUtil"

    const-string v1, "createAnimForChild, scale NaN."

    const-string v2, ""

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object v0

    :cond_0
    if-nez v0, :cond_1

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object v0

    :cond_1
    sget v7, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v0, v7}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Landroid/os/Bundle;

    if-eqz v8, :cond_2

    check-cast v7, Landroid/os/Bundle;

    goto :goto_0

    :cond_2
    const/4 v7, 0x0

    :goto_0
    if-eqz v7, :cond_3

    const-string v8, "isContinuationScaleAnimRunning"

    invoke-virtual {v7, v8}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v7

    if-ne v7, v5, :cond_3

    goto :goto_1

    :cond_3
    sget-object v7, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v7}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v7

    if-eqz v7, :cond_4

    :goto_1
    move v7, v5

    goto :goto_2

    :cond_4
    move v7, v6

    :goto_2
    invoke-static {v0, v1, v7}, Lcom/android/quickstep/TaskViewUtils;->needHideWindowForStack(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;Z)Z

    move-result v8

    if-nez v8, :cond_5

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object v0

    :cond_5
    if-nez v7, :cond_6

    if-nez p4, :cond_6

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    return-object v0

    :cond_6
    sget-object v7, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_X:Landroid/util/FloatProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    move-result v8

    sub-float v8, p2, v8

    new-array v9, v5, [F

    aput v8, v9, v6

    invoke-static {v7, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v7

    sget-object v8, Lcom/android/quickstep/views/TaskView;->DISMISS_TRANSLATION_Y:Landroid/util/FloatProperty;

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationY()F

    move-result v9

    sub-float v9, p3, v9

    new-array v10, v5, [F

    aput v9, v10, v6

    invoke-static {v8, v10}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v8

    invoke-virtual/range {p5 .. p5}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getMScaleDimAlphaProperty()Landroid/util/Property;

    move-result-object v9

    new-instance v10, Landroid/animation/FloatArrayEvaluator;

    invoke-direct {v10}, Landroid/animation/FloatArrayEvaluator;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getAlignmentScaleX()F

    move-result v12

    div-float/2addr v11, v12

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v12

    if-eqz v12, :cond_7

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v12

    goto :goto_3

    :cond_7
    const/4 v12, 0x0

    :goto_3
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getStableAlpha()F

    move-result v14

    iget-object v15, v0, Lcom/android/quickstep/views/TaskView;->mHeader:Lcom/oplus/quickstep/views/OplusTaskHeaderView;

    if-eqz v15, :cond_8

    invoke-virtual {v15}, Lcom/oplus/quickstep/views/OplusTaskHeaderView;->getTitleAlpha()F

    move-result v15

    goto :goto_4

    :cond_8
    const/4 v15, 0x0

    :goto_4
    new-array v13, v4, [F

    aput v11, v13, v6

    aput v12, v13, v5

    aput v14, v13, v3

    aput v15, v13, v2

    new-array v4, v4, [F

    aput p1, v4, v6

    const/4 v11, 0x0

    aput v11, v4, v5

    const/high16 v12, 0x3f800000    # 1.0f

    aput v12, v4, v3

    aput v11, v4, v2

    filled-new-array {v13, v4}, [[F

    move-result-object v2

    invoke-static {v9, v10, v2}, Landroid/animation/PropertyValuesHolder;->ofObject(Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    filled-new-array {v7, v8, v2}, [Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    const-string/jumbo v3, "ofPropertyValuesHolder(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v3}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object v3

    sget-object v4, Lcom/android/launcher3/util/DisplayController$NavigationMode;->NO_BUTTON:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne v3, v4, :cond_9

    goto :goto_5

    :cond_9
    move v5, v6

    :goto_5
    new-instance v3, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;

    invoke-direct {v3, v0, v5, v1, v0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForCurrentTask$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;ZLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v2, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v2
.end method

.method private final createAnimForRecentsView(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    sget-object p0, Lcom/android/quickstep/views/RecentsView;->RECENTS_SCALE:Landroid/util/FloatProperty;

    const/4 v0, 0x1

    new-array v1, v0, [F

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x0

    aput v2, v1, v3

    invoke-static {p0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object v1, Lcom/android/quickstep/views/RecentsView;->RECENTS_TRANSLATION_Y:Landroid/util/FloatProperty;

    const/4 v2, 0x0

    new-array v4, v0, [F

    aput v2, v4, v3

    invoke-static {v1, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v1

    sget-object v4, Lcom/android/quickstep/views/RecentsView;->FULLSCREEN_PROGRESS:Landroid/util/FloatProperty;

    new-array v0, v0, [F

    aput v2, v0, v3

    invoke-static {v4, v0}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v0

    filled-new-array {p0, v1, v0}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p1, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofPropertyValuesHolder(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/android/launcher3/anim/Interpolators;->RECENT_LAUNCH_TASK_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0
.end method

.method public static final createAnimForTaskLaunch(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;)Landroid/animation/AnimatorSet;
    .locals 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            ")",
            "Landroid/animation/AnimatorSet;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v6, p2

    const/4 v0, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    const-string/jumbo v3, "rv"

    invoke-static {v7, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "currentTaskView"

    invoke-static {v8, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Landroid/animation/AnimatorSet;

    invoke-direct {v9}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez v6, :cond_0

    return-object v9

    :cond_0
    invoke-virtual/range {p0 .. p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v10

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result v3

    :goto_0
    move v11, v3

    goto :goto_1

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v3

    goto :goto_0

    :goto_1
    iget-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-virtual {v3}, Landroid/app/Activity;->isDestroyed()Z

    move-result v3

    if-nez v3, :cond_3

    iget-object v3, v7, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-interface {v3}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/OplusDragLayer;

    if-eqz v4, :cond_2

    check-cast v3, Lcom/android/launcher3/OplusDragLayer;

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->isDraggingStateOrAnimatingToOverview()Z

    move-result v3

    if-ne v3, v2, :cond_3

    move v13, v2

    goto :goto_3

    :cond_3
    move v13, v1

    :goto_3
    sget v3, Lcom/android/launcher3/R$id;->key_prepare_launch_task_view_extra_data:I

    invoke-virtual {v8, v3}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Landroid/os/Bundle;

    if-eqz v4, :cond_4

    check-cast v3, Landroid/os/Bundle;

    goto :goto_4

    :cond_4
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_5

    const-string v4, "isContinuationScaleAnimRunning"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    if-ne v3, v2, :cond_5

    move v14, v2

    goto :goto_5

    :cond_5
    move v14, v1

    :goto_5
    if-nez v13, :cond_7

    if-eqz v14, :cond_6

    goto :goto_7

    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    :goto_6
    move v15, v3

    goto :goto_8

    :cond_7
    :goto_7
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getMaxScaleForFullScreen()F

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getScaleX()F

    move-result v4

    div-float/2addr v3, v4

    goto :goto_6

    :goto_8
    add-int/lit8 v3, v11, -0x2

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result v4

    add-int/2addr v4, v11

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v16

    add-int/lit8 v12, v16, -0x1

    invoke-static {v4, v12}, Ljava/lang/Math;->min(II)I

    move-result v4

    if-gt v3, v4, :cond_10

    :goto_9
    invoke-virtual {v7, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v12

    instance-of v2, v12, Lcom/android/quickstep/views/TaskView;

    if-eqz v2, :cond_8

    check-cast v12, Lcom/android/quickstep/views/TaskView;

    goto :goto_a

    :cond_8
    const/4 v12, 0x0

    :goto_a
    const/4 v2, 0x0

    if-eq v3, v10, :cond_9

    if-eqz v12, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v17

    if-nez v17, :cond_9

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v17

    cmpg-float v17, v17, v2

    if-nez v17, :cond_a

    :cond_9
    move/from16 v18, v1

    move-object/from16 v19, v9

    goto :goto_c

    :cond_a
    invoke-static {v7, v10, v3, v15, v12}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForAdjacentTask(Lcom/android/quickstep/views/OplusRecentsViewImpl;IIFLcom/android/quickstep/views/TaskView;)Landroid/animation/Animator;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-static {v12}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createShadowDismissAnim(Lcom/android/quickstep/views/TaskView;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v6, v2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    sget-object v1, Lcom/android/quickstep/views/TaskThumbnailView;->DIM_ALPHA:Landroid/util/Property;

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v12

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskThumbnailView;->getDimAlpha()F

    move-result v12

    move-object/from16 v19, v9

    goto :goto_b

    :cond_b
    move-object/from16 v19, v9

    const/4 v12, 0x0

    :goto_b
    new-array v9, v0, [F

    const/16 v18, 0x0

    aput v12, v9, v18

    const/4 v12, 0x0

    const/16 v16, 0x1

    aput v12, v9, v16

    invoke-static {v2, v1, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-virtual {v6, v1}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    move/from16 v20, v13

    goto/16 :goto_e

    :goto_c
    if-eqz v12, :cond_c

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    invoke-virtual {v12}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v9

    new-instance v0, Ljava/lang/StringBuilder;

    move/from16 v20, v13

    const-string/jumbo v13, "task = "

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", visibility = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", alpha = "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_d

    :cond_c
    move/from16 v20, v13

    const-string/jumbo v0, "task view is null"

    :goto_d
    if-eqz v12, :cond_d

    invoke-virtual {v12}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-nez v1, :cond_d

    instance-of v1, v12, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_d

    move-object v1, v12

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->setLockStableAlpha(Z)V

    invoke-virtual {v5, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    const-string v1, "createAnimForTaskLaunch: continue, "

    const-string v2, ", "

    invoke-static {v3, v10, v1, v2, v2}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "StackRecentsViewAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-ne v3, v10, :cond_f

    if-eqz v12, :cond_f

    invoke-virtual {v12}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v0

    if-nez v0, :cond_e

    goto :goto_e

    :cond_e
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/TaskThumbnailView;->setDimAlpha(F)V

    :cond_f
    :goto_e
    const/4 v0, 0x1

    if-eq v3, v4, :cond_11

    add-int/2addr v3, v0

    move v2, v0

    move/from16 v1, v18

    move-object/from16 v9, v19

    move/from16 v13, v20

    const/4 v0, 0x2

    goto/16 :goto_9

    :cond_10
    move/from16 v18, v1

    move v0, v2

    move-object/from16 v19, v9

    move/from16 v20, v13

    :cond_11
    invoke-virtual {v7, v11}, Lcom/android/quickstep/views/RecentsView;->getScrollOffset(I)I

    move-result v9

    sget-object v12, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;

    invoke-direct {v12, v14, v15, v7, v8}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->getLaunchTaskViewTranslation(ZFLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/graphics/PointF;

    move-result-object v13

    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskIndex()I

    move-result v4

    iget v2, v13, Landroid/graphics/PointF;->x:F

    iget v3, v13, Landroid/graphics/PointF;->y:F

    if-ne v10, v11, :cond_12

    move/from16 v18, v0

    :cond_12
    move-object/from16 v0, p1

    move v1, v15

    move v8, v4

    move/from16 v4, v18

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v5}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForCurrentTask(Lcom/android/quickstep/views/TaskView;FFFZLcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;

    move-result-object v5

    invoke-virtual {v6, v5}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isHummingEnabledAndEnhance()Z

    move-result v0

    if-eqz v0, :cond_13

    if-nez v20, :cond_13

    if-nez v14, :cond_13

    invoke-direct {v12, v7}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->createAnimForRecentsView(Lcom/android/quickstep/views/OplusRecentsViewImpl;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;)V

    :cond_13
    new-instance v12, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;

    move-object v0, v12

    move-object/from16 v1, v16

    move-object/from16 v2, p1

    move-object/from16 v3, p0

    move-object/from16 v4, v16

    move-object v14, v5

    move-object/from16 v5, p1

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createAnimForTaskLaunch$$inlined$addListener$default$1;-><init>(Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;Ljava/util/ArrayList;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {v14, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v12, v0, Lcom/android/systemui/shared/recents/model/Task;->title:Ljava/lang/String;

    goto :goto_f

    :cond_14
    const/4 v12, 0x0

    :goto_f
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->toShortString()Ljava/lang/String;

    move-result-object v0

    iget v1, v13, Landroid/graphics/PointF;->x:F

    iget v2, v13, Landroid/graphics/PointF;->y:F

    const-string v3, "createAdjacentPageAnimForTaskLaunch, currentTaskView="

    const-string v4, ", taskIndex="

    const-string v5, ", centerTaskIndex="

    invoke-static {v3, v12, v10, v4, v5}, Landroidx/collection/a;->c(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string v4, ", runningTaskIndex="

    const-string v5, ", lastComputedTaskSize="

    invoke-static {v3, v11, v4, v8, v5}, Landroidx/viewpager/widget/a;->c(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", translationX="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v0, ", translationY="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", scrollXOffset="

    const-string v1, ", toScale="

    invoke-static {v2, v9, v0, v1, v3}, Landroidx/collection/c;->d(FILjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    const-string v0, ""

    invoke-static {v3, v0, v15}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    :cond_15
    return-object v19
.end method

.method public static final createDragScaleAnimAsStack(Lcom/android/quickstep/views/TaskView;Z)Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;",
            ">;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy;->Companion:Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/common/settingsvalue/CommonSettingsValueProxy$Companion;->isStackLayout()Z

    move-result v0

    sget-object v1, Ls5/g0;->a:Ls5/g0;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    if-nez p0, :cond_1

    return-object v1

    :cond_1
    if-eqz p1, :cond_2

    const p1, 0x3f833333    # 1.025f

    goto :goto_0

    :cond_2
    const/high16 p1, 0x3f800000    # 1.0f

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getRecentsView()Lcom/android/quickstep/views/RecentsView;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v0, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_4

    const/4 v0, -0x1

    goto :goto_2

    :cond_4
    move v0, v1

    :goto_2
    iget-object v2, p0, Lcom/android/quickstep/views/TaskView;->mStackMenuBtn:Landroid/widget/ImageButton;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPivotY()F

    move-result v3

    int-to-float v0, v0

    mul-float/2addr v3, v0

    invoke-virtual {v2, v3}, Landroid/view/View;->setPivotY(F)V

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const v2, 0x3e4ccccd    # 0.2f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    const v2, -0x41b33333    # -0.2f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    float-to-double v2, p1

    iput-wide v2, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->i:D

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    sget-object v3, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->u:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {p1, v2, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    move-result v2

    iput v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    new-instance v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object v3

    sget-object v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->v:Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$ViewProperty;

    invoke-direct {v2, v3, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    iput p0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->d:F

    iput-boolean v1, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->e:Z

    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    iput-object v0, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    filled-new-array {p1, v2}, [Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    move-result-object p0

    invoke-static {p0}, Ls5/y;->k([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private static final createShadowDismissAnim(Lcom/android/quickstep/views/TaskView;)Landroid/animation/ObjectAnimator;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Lcom/android/launcher3/anim/PropertyListBuilder;

    invoke-direct {v0}, Lcom/android/launcher3/anim/PropertyListBuilder;-><init>()V

    sget-object v1, Lcom/android/quickstep/views/OplusStackTaskView;->Companion:Lcom/android/quickstep/views/OplusStackTaskView$Companion;

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusStackTaskView$Companion;->getSHADOW_ALPHA()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusStackTaskView$Companion;->getSHADOW_ALPHA()Landroid/util/FloatProperty;

    move-result-object v1

    instance-of v3, p0, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v3, :cond_0

    move-object v3, p0

    check-cast v3, Lcom/android/quickstep/views/OplusStackTaskView;

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v1, v3}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    const-string v3, "get(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v3, 0x2

    new-array v3, v3, [F

    const/4 v4, 0x0

    aput v1, v3, v4

    const/4 v1, 0x0

    const/4 v4, 0x1

    aput v1, v3, v4

    invoke-virtual {v0, v2, v3}, Lcom/android/launcher3/anim/PropertyListBuilder;->ofFloat(Landroid/util/Property;[F)Lcom/android/launcher3/anim/PropertyListBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PropertyListBuilder;->build(Landroid/view/View;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-string v0, "build(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final createTaskDismissAnimationAsStack(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "J)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v8, p0

    move-object v9, p1

    move-wide/from16 v0, p2

    const/4 v2, 0x2

    const/4 v3, 0x1

    const-string/jumbo v4, "recentsView"

    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v9, :cond_0

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_0

    iget-object v4, v4, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v4, :cond_0

    iget v4, v4, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "TaskDismissAnimation, taskId="

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v5, ""

    const-string v6, "StackRecentsViewAnimUtil"

    invoke-static {v5, v6, v4}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->runningPendingAnimation()Lcom/android/launcher3/anim/PendingAnimation;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnCancel()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_1
    new-instance v10, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v10, v0, v1}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageCount()I

    move-result v4

    if-nez v4, :cond_2

    return-object v10

    :cond_2
    sget-object v4, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    if-eqz v9, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, v5, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz v5, :cond_3

    iget v5, v5, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_1
    invoke-virtual {v4, v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->setMCurrentTaskId(I)V

    iget-object v5, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v7

    if-le v7, v3, :cond_4

    const/4 v7, 0x3

    goto :goto_2

    :cond_4
    move v7, v2

    :goto_2
    sget-object v11, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v11, v7, v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getTaskDismissSpringProperty(ILcom/android/launcher3/touch/PagedOrientationHandler;)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object v7

    if-eqz v9, :cond_6

    invoke-virtual {v4, p1, v5}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getDismissDisplacementOfDraggedTask(Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/touch/PagedOrientationHandler;)F

    move-result v11

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v12

    if-eqz v12, :cond_5

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v12, v11

    const-string v13, "create taskview dismiss anim on stock, "

    invoke-static {v13, v12, v6}, Landroidx/collection/f;->d(Ljava/lang/String;FLjava/lang/String;)V

    :cond_5
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    move-result-object v6

    invoke-interface {v5}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getSecondaryTranslationDirectionFactor()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v11, v5

    new-array v2, v2, [F

    const/4 v5, 0x0

    const/4 v12, 0x0

    aput v5, v2, v12

    aput v11, v2, v3

    invoke-static {p1, v6, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;

    invoke-direct {v1, p1, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskDismissAnimationAsStack$lambda$5$lambda$3$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v10, v0, v1, v7}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRelayInteraction()Lcom/oplus/quickstep/relay/RecentRelayInteraction;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v2

    invoke-virtual {v1, v2, v10, v5, v0}, Lcom/oplus/quickstep/relay/RecentRelayInteraction;->createLastDismissAnim(ILcom/android/launcher3/anim/PendingAnimation;II)V

    invoke-static {v10, p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->animateAdjacentViewDismiss(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v4, v10}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->addTaskDismissListener(Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v6

    sget-object v0, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->isAppSwipeToRecentContinuationRunning()Z

    move-result v7

    const/4 v11, 0x1

    move-object v0, v4

    move-object v1, v10

    move-object v2, p1

    move-object v3, p0

    move v4, v11

    invoke-virtual/range {v0 .. v7}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->addTaskDismissEndListener(Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;ZIIZ)V

    new-instance v0, Lcom/android/launcher3/allapps/o0;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lcom/android/launcher3/allapps/o0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v10, v0}, Lcom/android/launcher3/anim/PendingAnimation;->addEndListener(Ljava/util/function/Consumer;)V

    :cond_6
    invoke-virtual {p0, v10}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    return-object v10
.end method

.method private static final createTaskDismissAnimationAsStack$lambda$5$lambda$4(Lcom/android/quickstep/views/TaskView;Ljava/lang/Boolean;)V
    .locals 1

    const-string v0, "$view"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->resetSnapshotTransforms()V

    :cond_0
    return-void
.end method

.method public static final createTaskPullDownResetAnim(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;J)Lcom/android/launcher3/anim/PendingAnimation;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "J)",
            "Lcom/android/launcher3/anim/PendingAnimation;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    const-string/jumbo v1, "rv"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "taskView"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/android/launcher3/anim/PendingAnimation;

    invoke-direct {v1, p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    sget-object p2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getSpringResetProperty(I)Lcom/android/launcher3/anim/SpringProperty;

    move-result-object p2

    invoke-static {p0}, Landroidx/core/view/ViewGroupKt;->getChildren(Landroid/view/ViewGroup;)Lt8/j;

    move-result-object v2

    sget-object v3, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$$inlined$filterIsInstance$1;->INSTANCE:Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$$inlined$filterIsInstance$1;

    invoke-static {v2, v3}, Lt8/y;->h(Lt8/j;Lkotlin/jvm/functions/Function1;)Lt8/g;

    move-result-object v2

    const-string/jumbo v3, "null cannot be cast to non-null type kotlin.sequences.Sequence<R of kotlin.sequences.SequencesKt___SequencesKt.filterIsInstance>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lt8/g$a;

    invoke-direct {v3, v2}, Lt8/g$a;-><init>(Lt8/g;)V

    :cond_0
    :goto_0
    invoke-virtual {v3}, Lt8/g$a;->hasNext()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lt8/g$a;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v2}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v5

    invoke-virtual {v5, v2}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {p0, v2, v1, p2}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->resetChildTaskView(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/anim/SpringProperty;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v2

    const-string v3, "StackRecentsViewAnimUtil"

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v5, "create taskview reset anim on stock1, "

    invoke-static {v2, v5, v3}, Landroidx/appcompat/graphics/drawable/a;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDownTransProperty()Landroid/util/FloatProperty;

    move-result-object v2

    new-array v5, p3, [F

    aput v4, v5, v0

    invoke-static {p1, v2, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v5, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$lambda$14$$inlined$addListener$default$1;

    invoke-direct {v5, p1, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$lambda$14$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {v2, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    sget-object v5, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {v1, v2, v5, p2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "create taskview reset anim on stock2, "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getSecondarySnapshotDismissTransProperty()Landroid/util/FloatProperty;

    move-result-object v2

    new-array p3, p3, [F

    aput v4, p3, v0

    invoke-static {p1, v2, p3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$lambda$18$$inlined$addListener$default$1;

    invoke-direct {v0, p1, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$lambda$18$$inlined$addListener$default$1;-><init>(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v1, p3, v5, p2}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$4;

    invoke-direct {p1, p0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$createTaskPullDownResetAnim$4;-><init>(Lcom/android/quickstep/views/OplusRecentsViewImpl;)V

    invoke-virtual {v1, p1}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v1
.end method

.method public static synthetic d(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->resetChildTaskView$lambda$20(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V

    return-void
.end method

.method private static final getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;Lcom/android/launcher3/touch/PagedOrientationHandler;Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;ZI)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/PointF;",
            "Lcom/android/launcher3/touch/PagedOrientationHandler;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "ZI)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    const/4 v1, -0x1

    :goto_0
    invoke-interface {p1, p2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimarySize(Landroid/view/View;)I

    move-result p2

    invoke-interface {p1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getMeasuredSize(Landroid/view/View;)I

    move-result v2

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result v3

    int-to-float v4, p2

    const v5, 0x3da3d70a    # 0.08f

    mul-float/2addr v5, v4

    int-to-float v6, v1

    mul-float/2addr v5, v6

    invoke-interface {p1, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getChildStart(Landroid/view/View;)I

    move-result v7

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v8

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result v9

    invoke-interface {p1, v8, v9}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result v8

    mul-float/2addr v8, v6

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    move-result v9

    invoke-virtual {p3}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationY()F

    move-result p3

    invoke-interface {p1, v9, p3}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getPrimaryValue(FF)F

    move-result p3

    mul-float/2addr p3, v6

    int-to-float v7, v7

    add-float/2addr v7, v8

    add-float/2addr v7, p3

    int-to-float p3, v2

    int-to-float v2, v0

    sub-float/2addr v2, v3

    mul-float/2addr v2, p3

    const/4 p3, 0x2

    int-to-float v3, p3

    div-float/2addr v2, v3

    mul-float/2addr v2, v6

    add-float/2addr v2, v7

    const/4 v3, 0x0

    if-gez p5, :cond_1

    sub-float/2addr v4, v2

    add-int/lit8 v2, p5, 0x1

    neg-int v2, v2

    mul-int/2addr v2, p2

    mul-int/2addr v2, v1

    add-int/2addr p5, p3

    invoke-static {p5, v3}, Ljava/lang/Math;->min(II)I

    move-result p5

    neg-int p5, p5

    mul-int/2addr p5, p2

    mul-int/2addr p5, p3

    mul-int/2addr p5, v1

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    int-to-float p2, v2

    add-float/2addr v4, p2

    int-to-float p2, p5

    add-float/2addr v4, p2

    goto :goto_1

    :cond_1
    add-float/2addr v4, v2

    add-int/lit8 v2, p5, -0x1

    mul-int/2addr v2, p2

    mul-int/2addr v2, v1

    sub-int/2addr p5, p3

    invoke-static {p5, v3}, Ljava/lang/Math;->max(II)I

    move-result p5

    mul-int/2addr p5, p2

    mul-int/2addr p5, p3

    mul-int/2addr p5, v1

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    int-to-float p2, v2

    add-float/2addr v4, p2

    int-to-float p2, p5

    add-float/2addr v4, p2

    neg-float v4, v4

    :goto_1
    mul-float/2addr v4, v6

    xor-int/lit8 p2, p4, 0x1

    invoke-interface {p1, p0, v4, p2}, Lcom/android/quickstep/touch/OplusBasePagedOrientationHandler;->getAdjacentTaskViewAnimDisplacement(Landroid/graphics/PointF;FZ)V

    return-void
.end method

.method private final getLaunchTaskViewTranslation(ZFLcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)Landroid/graphics/PointF;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZF",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            ")",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getThumbnail()Lcom/android/quickstep/views/TaskThumbnailView;

    move-result-object p0

    const-string v0, "StackRecentsViewAnimUtil"

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->getScaleX()F

    move-result p1

    invoke-virtual {p4, p2}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p4, p2}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    const/4 v2, 0x0

    invoke-static {p0, v2, v1, v2}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p0

    invoke-virtual {p4, p1}, Lcom/android/quickstep/views/TaskView;->setScaleX(F)V

    invoke-virtual {p4, p1}, Lcom/android/quickstep/views/TaskView;->setScaleY(F)V

    invoke-virtual {p3}, Landroid/view/View;->getScaleX()F

    move-result p3

    const-string p4, "getDismissTranslation; tvCurrentScale:"

    const-string v1, "; targetScale:"

    const-string v2, "; rvCurrentScaleX:"

    invoke-static {p4, p1, v1, p2, v2}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p2, "; areaAfterScaleAmend:"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Landroid/graphics/PointF;

    iget p2, p0, Landroid/graphics/RectF;->left:F

    neg-float p2, p2

    div-float/2addr p2, p3

    iget p0, p0, Landroid/graphics/RectF;->top:F

    neg-float p0, p0

    div-float/2addr p0, p3

    invoke-direct {p1, p2, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Landroid/graphics/RectF;

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getLastComputedTaskSize()Landroid/graphics/Rect;

    move-result-object v2

    invoke-direct {p2, v2}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getPagedViewOrientedState()Lcom/android/quickstep/util/RecentsOrientedState;

    move-result-object v2

    invoke-virtual {p3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4}, Landroid/graphics/PointF;-><init>()V

    invoke-virtual {v2, p2, v3, v4}, Lcom/android/quickstep/util/RecentsOrientedState;->getFullScreenScaleAndPivot(Landroid/graphics/Rect;Lcom/android/launcher3/DeviceProfile;Landroid/graphics/PointF;)F

    move-result v2

    invoke-static {p1, v2}, Lcom/android/launcher3/Utilities;->scaleRectFAboutCenter(Landroid/graphics/RectF;F)V

    invoke-virtual {p3}, Lcom/android/quickstep/views/RecentsView;->getRunningTaskView()Lcom/android/quickstep/views/TaskView;

    move-result-object p3

    if-nez p3, :cond_3

    sget-object p3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getMIsTransToStackLayoutEnd()Z

    move-result p3

    if-eqz p3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :cond_3
    :goto_1
    const/4 p3, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationX()F

    move-result v3

    goto :goto_2

    :cond_4
    move v3, p3

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getTaskOffsetTranslationY()F

    move-result p3

    :cond_5
    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {p4}, Lcom/android/quickstep/views/TaskView;->getLayoutOffsetY()F

    move-result p4

    add-float/2addr p4, p3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerX()F

    move-result p3

    iget v3, p1, Landroid/graphics/RectF;->left:F

    sub-float/2addr p3, v3

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr p3, v3

    invoke-virtual {p1}, Landroid/graphics/RectF;->centerY()F

    move-result v3

    iget v5, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v5

    invoke-virtual {p2}, Landroid/graphics/Rect;->centerY()I

    move-result v5

    int-to-float v5, v5

    sub-float/2addr v3, v5

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "getDismissTranslation; scaledTargetRect:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; targetRect:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; scale:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; needTaskOffset:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "; offsetX:"

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p1, "; thumbnailView="

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Landroid/graphics/PointF;

    sub-float/2addr p3, v4

    sub-float/2addr v3, p4

    invoke-direct {p0, p3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    return-object p0
.end method

.method public static final getPageToSnapToOnDismiss(Lcom/android/quickstep/views/OplusRecentsViewImpl;IILcom/android/quickstep/views/TaskView;Z)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;II",
            "Lcom/android/quickstep/views/TaskView;",
            "Z)I"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "draggedTaskView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    invoke-virtual {v0, p3, p1, v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getStackTransformationFlag(Lcom/android/quickstep/views/TaskView;II)I

    move-result p3

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x1

    if-eqz p3, :cond_0

    move p3, v0

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isScrolling()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getPageNearestToCenterOfScreen()I

    move-result p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getCurrentPage()I

    move-result p0

    :goto_1
    if-eqz p3, :cond_3

    :cond_2
    :goto_2
    add-int/lit8 p0, p0, -0x1

    goto :goto_3

    :cond_3
    if-lt p1, p0, :cond_2

    sub-int/2addr p2, v0

    if-ne p0, p2, :cond_4

    goto :goto_2

    :cond_4
    :goto_3
    if-eqz p4, :cond_5

    sget-object p1, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->INSTANCE:Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/utils/AppSwipeToRecentContinuationHelper;->setContinuationScrollTargetPage(I)V

    :cond_5
    return p0
.end method

.method public static final isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/util/DisplayController;->getNavigationMode(Landroid/content/Context;)Lcom/android/launcher3/util/DisplayController$NavigationMode;

    move-result-object p0

    sget-object v1, Lcom/android/launcher3/util/DisplayController$NavigationMode;->THREE_BUTTONS:Lcom/android/launcher3/util/DisplayController$NavigationMode;

    if-ne p0, v1, :cond_1

    sget-boolean p0, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static final onAllTasksDismissAnimEnd(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/OplusTaskViewImpl;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/OplusTaskViewImpl;",
            "I)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-ltz p2, :cond_5

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v2, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_0
    move-object v1, v3

    :goto_1
    if-nez v1, :cond_1

    goto :goto_2

    :cond_1
    sget-object v2, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v2, v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isLockedOrSupportQuickStartup(Lcom/android/quickstep/views/OplusTaskViewImpl;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onAllTasksDismissAnimEnd, task= "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, ""

    const-string v5, "StackRecentsViewAnimUtil"

    invoke-static {v4, v5, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    instance-of v2, v1, Lcom/android/quickstep/views/OplusStackTaskView;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Lcom/android/quickstep/views/OplusStackTaskView;

    :cond_2
    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x1

    invoke-virtual {v3, v1}, Lcom/android/quickstep/views/OplusStackTaskView;->setMWaitingForRemoving(Z)V

    :cond_4
    :goto_2
    if-eq v0, p2, :cond_5

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return-void
.end method

.method private static final resetChildTaskView(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/launcher3/anim/PendingAnimation;Lcom/android/launcher3/anim/SpringProperty;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/launcher3/anim/PendingAnimation;",
            "Lcom/android/launcher3/anim/SpringProperty;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/4 v4, 0x0

    aput v3, v2, v4

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    sget-object v2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, v0, v2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->add(Landroid/animation/Animator;Landroid/animation/TimeInterpolator;Lcom/android/launcher3/anim/SpringProperty;)V

    new-instance p3, Lcom/android/launcher/monitor/strategy/a;

    invoke-direct {p3, v1, p0, p1}, Lcom/android/launcher/monitor/strategy/a;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, p3}, Lcom/android/launcher3/anim/PendingAnimation;->addOnFrameCallback(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final resetChildTaskView$lambda$20(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;)V
    .locals 2

    const-string v0, "$rv"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_0

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_0
    if-eqz v1, :cond_3

    new-instance p0, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$resetChildTaskView$1$1$1;

    invoke-direct {p0, v1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$resetChildTaskView$1$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance p1, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$resetChildTaskView$1$1$2;

    invoke-direct {p1, v1}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$resetChildTaskView$1$1$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v1, p0, p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result p0

    if-nez p0, :cond_3

    instance-of p0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz p0, :cond_2

    move-object v1, p1

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_2
    if-eqz v1, :cond_3

    const/4 p0, 0x1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public static final updateAdjacentPullDownFormation(Lcom/android/quickstep/views/TaskView;ILcom/android/quickstep/views/OplusRecentsViewImpl;F)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "I",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rv"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    invoke-virtual {v0, p0, p1, v1}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getStackTransformationFlag(Lcom/android/quickstep/views/TaskView;II)I

    move-result v0

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    and-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object p0

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    move v4, v2

    :goto_1
    if-ge v4, v0, :cond_f

    if-eqz v1, :cond_2

    if-ge v4, p1, :cond_e

    :cond_2
    if-ge v4, p1, :cond_3

    if-nez v1, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lcom/android/quickstep/views/TaskView;

    const/4 v7, 0x0

    if-eqz v6, :cond_4

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    goto :goto_2

    :cond_4
    move-object v5, v7

    :goto_2
    add-int/lit8 v6, v4, 0x1

    invoke-virtual {p2, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v6

    if-eqz v5, :cond_e

    if-nez v6, :cond_5

    goto/16 :goto_6

    :cond_5
    if-eqz v1, :cond_6

    move-object v8, v5

    goto :goto_3

    :cond_6
    move-object v8, v6

    :goto_3
    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getStackLayoutTranslationX()F

    move-result v9

    const/4 v10, 0x0

    cmpg-float v9, v9, v10

    if-nez v9, :cond_7

    move v9, v3

    goto :goto_4

    :cond_7
    move v9, v2

    :goto_4
    if-eqz v9, :cond_8

    invoke-static {v8, p2}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewInvisibleToUser(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v10

    if-eqz v10, :cond_8

    goto :goto_6

    :cond_8
    if-nez v9, :cond_9

    invoke-virtual {p2, v8}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v9

    sub-int/2addr v9, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(I)I

    move-result v9

    invoke-virtual {p2}, Lcom/android/quickstep/views/RecentsView;->getMoreVisiblePageCount()I

    move-result v10

    if-le v9, v10, :cond_9

    goto :goto_6

    :cond_9
    if-eqz v1, :cond_a

    sget-object v9, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v9, p2, p3, v5, v6}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getPreTaskViewTransValOnPullDown(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F

    move-result v5

    goto :goto_5

    :cond_a
    sget-object v9, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual {v9, p2, p3, v5, v6}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getNextTaskViewTransValOnPullDown(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F

    move-result v5

    :goto_5
    invoke-virtual {p0, v8, v5}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    iget-object v5, p2, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v5}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z

    move-result v5

    if-eqz v5, :cond_c

    instance-of v5, v8, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v5, :cond_b

    move-object v7, v8

    check-cast v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_b
    if-eqz v7, :cond_e

    new-instance v5, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateAdjacentPullDownFormation$1$1;

    invoke-direct {v5, v7}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateAdjacentPullDownFormation$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance v6, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateAdjacentPullDownFormation$1$2;

    invoke-direct {v6, v7}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateAdjacentPullDownFormation$1$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v7, v5, v6}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_c
    invoke-virtual {p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v5

    if-nez v5, :cond_e

    instance-of v5, v8, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v5, :cond_d

    move-object v7, v8

    check-cast v7, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_d
    if-eqz v7, :cond_e

    invoke-virtual {v7, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_e
    :goto_6
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_1

    :cond_f
    return-void
.end method

.method public static final updateClearBtnAlpha(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/OplusRecentsViewImpl;F)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "taskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "rv"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenBottom(Landroid/view/View;)I

    move-result v1

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v2

    invoke-interface {v0, v2}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewTopToScreenBottom(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    sget-object v2, Lcom/android/launcher3/touch/PagedOrientationHandler;->LANDSCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, p0}, Lcom/android/launcher3/touch/PagedOrientationHandler;->getViewBottomToScreenBottom(Landroid/view/View;)I

    move-result p0

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr p0, v0

    div-int/lit8 v1, p0, 0x2

    :cond_0
    const/4 p0, 0x1

    int-to-float p0, p0

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    int-to-float v4, v1

    const/high16 v6, 0x3f800000    # 1.0f

    sget-object v7, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const/4 v3, 0x0

    const/4 v5, 0x0

    invoke-static/range {v2 .. v7}, Lcom/android/launcher3/Utilities;->mapBoundToRange(FFFFFLandroid/view/animation/Interpolator;)F

    move-result p2

    sub-float/2addr p0, p2

    invoke-virtual {p1}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setAlpha(F)V

    return-void
.end method

.method public static final updateLandscapeAdjacentPullDownFormation(Lcom/android/quickstep/views/TaskView;ILcom/android/quickstep/views/OplusRecentsViewImpl;F)V
    .locals 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/TaskView;",
            "I",
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;F)V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v8, p2

    move/from16 v9, p3

    const-string/jumbo v2, "taskView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "rv"

    invoke-static {v8, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getStackTransformationFlag(Lcom/android/quickstep/views/TaskView;II)I

    move-result v2

    and-int/lit8 v3, v2, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v3, :cond_0

    move v12, v11

    goto :goto_0

    :cond_0
    move v12, v10

    :goto_0
    if-nez v3, :cond_1

    and-int/2addr v2, v11

    if-nez v2, :cond_1

    return-void

    :cond_1
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/views/TaskView;->getPrimaryPullDownTranslationProperty()Landroid/util/FloatProperty;

    move-result-object v0

    invoke-virtual/range {p2 .. p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v13

    move v6, v10

    :goto_1
    if-ge v6, v13, :cond_e

    if-eqz v12, :cond_2

    if-ge v6, v1, :cond_3

    :cond_2
    if-gt v6, v1, :cond_4

    if-nez v12, :cond_4

    :cond_3
    move v2, v11

    goto :goto_2

    :cond_4
    move v2, v10

    :goto_2
    invoke-virtual {v8, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    instance-of v4, v3, Lcom/android/quickstep/views/TaskView;

    const/4 v14, 0x0

    if-eqz v4, :cond_5

    check-cast v3, Lcom/android/quickstep/views/TaskView;

    move-object v15, v3

    goto :goto_3

    :cond_5
    move-object v15, v14

    :goto_3
    add-int/lit8 v7, v6, 0x1

    invoke-virtual {v8, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v5

    if-nez v2, :cond_6

    if-nez v15, :cond_7

    :cond_6
    move/from16 v17, v7

    goto :goto_6

    :cond_7
    invoke-static {v15, v8}, Lcom/android/quickstep/TaskViewUtils;->isTaskViewInvisibleToUser(Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v8, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    sget-object v3, Lcom/android/launcher3/touch/PagedOrientationHandler;->SEASCAPE:Lcom/android/launcher3/touch/PagedOrientationHandler;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v2, -0x1

    goto :goto_4

    :cond_8
    move v2, v11

    :goto_4
    if-eqz v12, :cond_9

    if-eqz v5, :cond_9

    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    neg-float v4, v9

    int-to-float v2, v2

    mul-float/2addr v4, v2

    invoke-virtual {v3, v8, v4, v15, v5}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getPreTaskViewTransValOnPullDown(Lcom/android/quickstep/views/OplusRecentsViewImpl;FLcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;)F

    move-result v2

    move/from16 v17, v7

    goto :goto_5

    :cond_9
    sget-object v3, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->INSTANCE:Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;

    int-to-float v2, v2

    mul-float v16, v9, v2

    move-object v2, v3

    move-object/from16 v3, p2

    move-object v4, v15

    move/from16 v17, v7

    move/from16 v7, v16

    invoke-virtual/range {v2 .. v7}, Lcom/oplus/quickstep/utils/TaskStackLayoutAlgorithm;->getNextPullDownTransForLandscape(Lcom/android/quickstep/views/OplusRecentsViewImpl;Lcom/android/quickstep/views/TaskView;Lcom/android/quickstep/views/TaskView;IF)F

    move-result v2

    :goto_5
    invoke-virtual {v0, v15, v2}, Landroid/util/FloatProperty;->setValue(Ljava/lang/Object;F)V

    iget-object v2, v8, Lcom/android/quickstep/views/RecentsView;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v2}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil;->isEnterStateAnimRunningInVirtualBtn(Landroid/app/Activity;)Z

    move-result v2

    if-eqz v2, :cond_b

    instance-of v2, v15, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_a

    move-object v14, v15

    check-cast v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_a
    if-eqz v14, :cond_d

    new-instance v2, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateLandscapeAdjacentPullDownFormation$1$1;

    invoke-direct {v2, v14}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateLandscapeAdjacentPullDownFormation$1$1;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    new-instance v3, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateLandscapeAdjacentPullDownFormation$1$2;

    invoke-direct {v3, v14}, Lcom/oplus/quickstep/utils/StackRecentsViewAnimUtil$updateLandscapeAdjacentPullDownFormation$1$2;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v14, v2, v3}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlphaInDynamic(Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    goto :goto_6

    :cond_b
    instance-of v2, v15, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v2, :cond_c

    move-object v14, v15

    check-cast v14, Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_c
    if-eqz v14, :cond_d

    invoke-virtual {v14, v11}, Lcom/android/quickstep/views/OplusTaskViewImpl;->updateTaskViewSizeAndAlpha(Z)V

    :cond_d
    :goto_6
    move/from16 v6, v17

    goto/16 :goto_1

    :cond_e
    return-void
.end method
