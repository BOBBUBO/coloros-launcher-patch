.class public final Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;
.super Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0014\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001a2\u00020\u0001:\u0001\u001aB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J#\u0010\t\u001a\u0004\u0018\u00010\u00082\u0010\u0010\u0007\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ%\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\n\u0010\u000e\u001a\u00020\r\"\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J+\u0010\u0018\u001a\u00020\u00172\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0014\u001a\u0004\u0018\u00010\u00122\u0006\u0010\u0016\u001a\u00020\u0015H\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;",
        "Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;",
        "Lcom/android/launcher3/uioverrides/QuickstepLauncher;",
        "activity",
        "<init>",
        "(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentView",
        "",
        "getFirstTaskViewOffsetProgress",
        "(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;",
        "",
        "index",
        "",
        "values",
        "Landroid/animation/Animator;",
        "createStateElementAnimation",
        "(I[F)Landroid/animation/Animator;",
        "Lcom/android/launcher3/LauncherState;",
        "fromState",
        "toState",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "Lr5/b0;",
        "prepareForAtomicAnimation",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V",
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
        "SMAP\nOplusQuickstepAtomicAnimationFactoryImpl.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusQuickstepAtomicAnimationFactoryImpl.kt\ncom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,194:1\n1#2:195\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$Companion;

.field public static final INDEX_SCRIM_ANIM:I = 0x2

.field private static final LANDSCAPE_STACK_EXIT_ANIM_DURATION:I = 0x320

.field private static final LANDSCAPE_STACK_EXIT_OTHER_ANIM_RESPONSE:F = 0.7f

.field private static final LANDSCAPE_STACK_EXIT_TRANSLATE_X_ANIM_RESPONSE:F = 0.65f

.field private static final PORTRAIT_STACK_EXIT_ANIM_DURATION:I = 0x28a

.field private static final PORTRAIT_STACK_EXIT_OTHER_ANIM_RESPONSE:F = 0.6f

.field private static final PORTRAIT_STACK_EXIT_TRANSLATE_X_ANIM_RESPONSE:F = 0.5f


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;->Companion:Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;-><init>(Lcom/android/launcher3/uioverrides/QuickstepLauncher;)V

    return-void
.end method

.method private final getFirstTaskViewOffsetProgress(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;)",
            "Ljava/lang/Float;"
        }
    .end annotation

    const/4 p0, 0x0

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    goto :goto_0

    :cond_0
    move-object v0, p0

    :goto_0
    instance-of v0, v0, Lcom/android/launcher3/touch/PortraitPagedViewHandler;

    if-eqz v0, :cond_1

    return-object p0

    :cond_1
    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    if-nez v0, :cond_2

    goto/16 :goto_3

    :cond_2
    new-instance v1, Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPivotX()F

    move-result v4

    add-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getPivotY()F

    move-result v5

    add-float/2addr v5, v3

    const v3, 0x3f828f5c    # 1.02f

    invoke-virtual {v2, v3, v3, v4, v5}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v3, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v3, v3, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    const/4 v3, -0x1

    goto :goto_1

    :cond_3
    move v3, v4

    :goto_1
    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v5

    int-to-double v5, v5

    const-wide v7, 0x3febc432ca57a787L    # 0.8677

    mul-double/2addr v5, v7

    double-to-float v5, v5

    mul-float/2addr v3, v5

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object v2, p1, Lcom/oplus/quickstep/views/StackPagedViewEx;->mOrientationHandler:Lcom/android/launcher3/touch/PagedOrientationHandler;

    instance-of v2, v2, Lcom/android/launcher3/touch/SeascapePagedViewHandler;

    if-eqz v2, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v2, v1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, p0, v4, p0}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    int-to-float p1, p1

    iget v0, v3, Landroid/graphics/RectF;->bottom:F

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_4
    iget v2, v1, Landroid/graphics/RectF;->top:F

    invoke-static {v0, p0, v4, p0}, Lcom/oplus/basecommon/util/ViewUtilsKt;->getAreaOnScreen$default(Landroid/view/View;Landroid/graphics/RectF;ILjava/lang/Object;)Landroid/graphics/RectF;

    move-result-object p1

    iget v1, p1, Landroid/graphics/RectF;->top:F

    iget p1, v3, Landroid/graphics/RectF;->top:F

    :goto_2
    cmpl-float v0, v2, p1

    if-ltz v0, :cond_5

    return-object p0

    :cond_5
    const-string p0, "getFirstTaskViewOffsetProgress, minOffset:"

    const-string v0, "; currentOffset:"

    const-string v3, "; maxOffset:"

    invoke-static {p0, v2, v0, v1, v3}, Landroidx/compose/animation/core/b;->b(Ljava/lang/String;FLjava/lang/String;FLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "OplusQuickstepAtomicAnimationFactoryImpl"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1, v1}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v2, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr p0, v2

    sub-float/2addr p1, v2

    div-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    :cond_6
    :goto_3
    return-object p0
.end method


# virtual methods
.method public varargs createStateElementAnimation(I[F)Landroid/animation/Animator;
    .locals 2

    const-string/jumbo v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    array-length p1, p2

    const/4 v0, 0x1

    const-string/jumbo v1, "null cannot be cast to non-null type com.android.launcher.Launcher"

    if-ne p1, v0, :cond_0

    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    iget-object v0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    const/4 v0, 0x0

    aget v0, p2, v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Float;F)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/RecentsAtomicAnimationFactory;->mActivity:Lcom/android/launcher3/statemanager/StatefulActivity;

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/RecentContainerView;->getMOverviewScrim()Lcom/android/launcher3/graphics/OplusOverviewScrim;

    move-result-object p0

    sget-object p1, Lcom/android/launcher3/graphics/Scrim;->SCRIM_PROGRESS:Landroid/util/FloatProperty;

    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-static {p0, p1, p2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p0

    return-object p0

    :cond_1
    array-length v0, p2

    invoke-static {p2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p2

    invoke-super {p0, p1, p2}, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;->createStateElementAnimation(I[F)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method public prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    const-string v4, "config"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    sget-object v4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    const/16 v6, 0x10

    const-wide/16 v7, 0xfa

    const/16 v9, 0xb

    const/16 v10, 0x9

    const/4 v11, 0x6

    const/4 v12, 0x7

    const/16 v13, 0xd

    const/4 v14, 0x3

    const/4 v15, 0x1

    if-ne v1, v4, :cond_5

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v2, v5, :cond_0

    .line 3
    sget-object v5, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v2, v5, :cond_0

    sget-object v5, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v5, :cond_5

    .line 4
    :cond_0
    sget-object v1, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v1}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v1

    const/16 v2, 0xa

    if-eqz v1, :cond_1

    .line 5
    iget v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 6
    iput-wide v7, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 7
    sget-object v0, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 8
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 9
    invoke-virtual {v3, v15, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 10
    invoke-virtual {v3, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 11
    invoke-virtual {v3, v12, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 12
    invoke-virtual {v3, v11, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 13
    invoke-virtual {v3, v10, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 14
    invoke-virtual {v3, v9, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 15
    invoke-virtual {v3, v6, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    .line 16
    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->getMEnable()Lcom/oplus/quickstep/common/ContextDependentProperty;

    move-result-object v1

    new-instance v4, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$prepareForAtomicAnimation$1;

    sget-object v5, Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;->INSTANCE:Lcom/oplus/quickstep/layout/stack/OplusStackRecentsConfig;

    invoke-direct {v4, v5}, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl$prepareForAtomicAnimation$1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v0, v4}, Lcom/oplus/quickstep/common/ContextDependentProperty;->getValue(Ljava/lang/Object;Lj6/n;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    invoke-virtual/range {p0 .. p0}, Lcom/android/quickstep/util/OplusRecentsAtomicAnimationFactoryImpl;->getActivity()Lcom/android/launcher3/statemanager/StatefulActivity;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/uioverrides/QuickstepLauncher;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/views/RecentsView;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    invoke-direct {v0, v1}, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;->getFirstTaskViewOffsetProgress(Lcom/android/quickstep/views/RecentsView;)Ljava/lang/Float;

    move-result-object v0

    const-wide/16 v4, 0x0

    if-nez v0, :cond_3

    .line 18
    new-instance v0, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    invoke-direct {v0, v6, v7, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 19
    new-instance v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    const-wide v6, 0x3fe3333340000000L    # 0.6000000238418579

    invoke-direct {v1, v6, v7, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    const-wide/16 v4, 0x28a

    goto :goto_1

    .line 20
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    const v6, 0x44228000    # 650.0f

    const/high16 v7, 0x44480000    # 800.0f

    invoke-static {v1, v6, v7}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    float-to-long v6, v1

    .line 21
    new-instance v1, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 22
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v8

    const/high16 v10, 0x3f000000    # 0.5f

    const v12, 0x3f266666    # 0.65f

    invoke-static {v8, v10, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v8

    float-to-double v11, v8

    .line 23
    invoke-direct {v1, v11, v12, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    .line 24
    new-instance v8, Lcom/coui/appcompat/animation/COUISpringInterpolator;

    .line 25
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const v11, 0x3f19999a    # 0.6f

    const v12, 0x3f333333    # 0.7f

    invoke-static {v0, v11, v12}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v0

    float-to-double v11, v0

    .line 26
    invoke-direct {v8, v11, v12, v4, v5}, Lcom/coui/appcompat/animation/COUISpringInterpolator;-><init>(DD)V

    move-object v0, v1

    move-wide v4, v6

    move-object v1, v8

    goto :goto_1

    .line 27
    :cond_4
    iget-wide v4, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 28
    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_OVERVIEW_TO_HOME:Landroid/view/animation/OplusBezierInterpolator;

    const-string v1, "CURVE_MOVE_OVERVIEW_TO_HOME"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    .line 30
    :goto_1
    iput-wide v4, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 31
    invoke-virtual {v3, v15, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 32
    invoke-virtual {v3, v14, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 33
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 34
    invoke-virtual {v3, v13, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0x8

    .line 35
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 36
    invoke-virtual {v3, v9, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 37
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ACCEL:Landroid/view/animation/Interpolator;

    const/4 v2, 0x0

    const v4, 0x3f666666    # 0.9f

    invoke-static {v1, v2, v4}, Lcom/android/launcher3/anim/Interpolators;->clampToProgress(Landroid/view/animation/Interpolator;FF)Landroid/view/animation/Interpolator;

    move-result-object v1

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x7

    .line 38
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 39
    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_INOUT:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v1, 0x9

    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto/16 :goto_2

    .line 40
    :cond_5
    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    if-eq v1, v5, :cond_6

    .line 41
    sget-object v11, Lcom/android/launcher3/LauncherState;->HINT_STATE:Lcom/android/launcher3/LauncherState;

    if-eq v1, v11, :cond_6

    .line 42
    sget-object v11, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    if-eq v1, v11, :cond_6

    .line 43
    sget-object v11, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    if-eq v1, v11, :cond_6

    .line 44
    sget-object v11, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v11, :cond_8

    :cond_6
    if-ne v2, v4, :cond_8

    .line 45
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 46
    iget v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v3, Lcom/android/launcher3/states/StateAnimationConfig;->animFlags:I

    .line 47
    iput-wide v7, v3, Lcom/android/launcher3/states/StateAnimationConfig;->duration:J

    .line 48
    sget-object v0, Lcom/android/launcher3/anim/Interpolators;->MOVE_EASE_INTERPOLATOR:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v14, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 49
    invoke-virtual {v3, v15, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 50
    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x7

    .line 51
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 52
    sget-object v1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_2:Landroid/view/animation/Interpolator;

    const/4 v2, 0x6

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v2, 0x9

    .line 53
    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 54
    invoke-virtual {v3, v9, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 55
    invoke-virtual {v3, v6, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    return-void

    :cond_7
    const/4 v2, 0x6

    .line 56
    sget-object v0, Lcom/android/common/config/AnimationConstant;->CURVE_MOVE_HOME_TO_OVERVIEW:Landroid/view/animation/OplusBezierInterpolator;

    invoke-virtual {v3, v15, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 57
    invoke-virtual {v3, v14, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 58
    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->OVERSHOOT_1_2:Landroid/view/animation/Interpolator;

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 59
    invoke-virtual {v3, v13, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x7

    .line 60
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/16 v1, 0x8

    .line 61
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 62
    sget-object v1, Lcom/android/common/config/AnimationConstant;->CURVE_OPACITY_IN:Landroid/view/animation/OplusBezierInterpolator;

    const/16 v2, 0x9

    invoke-virtual {v3, v2, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    .line 63
    invoke-virtual {v3, v9, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 64
    :cond_8
    sget-object v4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v1, v4, :cond_9

    invoke-static {v2, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 65
    sget-object v0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v3, v15, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    const/4 v1, 0x4

    .line 66
    invoke-virtual {v3, v1, v0}, Lcom/android/launcher3/states/StateAnimationConfig;->setInterpolator(ILandroid/view/animation/Interpolator;)V

    goto :goto_2

    .line 67
    :cond_9
    invoke-super/range {p0 .. p3}, Lcom/android/launcher3/uioverrides/states/QuickstepAtomicAnimationFactory;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    :goto_2
    return-void
.end method

.method public bridge synthetic prepareForAtomicAnimation(Ljava/lang/Object;Ljava/lang/Object;Lcom/android/launcher3/states/StateAnimationConfig;)V
    .locals 0

    .line 1
    check-cast p1, Lcom/android/launcher3/LauncherState;

    check-cast p2, Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, p1, p2, p3}, Lcom/android/launcher3/uioverrides/states/OplusQuickstepAtomicAnimationFactoryImpl;->prepareForAtomicAnimation(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/states/StateAnimationConfig;)V

    return-void
.end method
