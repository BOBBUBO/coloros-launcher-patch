.class public final Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0019\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0019\u0010\t\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u001f\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0011\u001a\u00020\u0010H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J7\u0010\u001b\u001a\u00020\u001a2\u0006\u0010\u0013\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ/\u0010\u001e\u001a\u00020\u001a2\u0006\u0010\u001d\u001a\u00020\u00102\u000e\u0010\u0015\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u00142\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ9\u0010&\u001a\u00020%2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010 \u001a\u00020\n2\u0006\u0010!\u001a\u00020\u00062\u0006\u0010#\u001a\u00020\"2\u0006\u0010$\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008&\u0010\'J\u0017\u0010)\u001a\u00020\u00102\u0006\u0010(\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0014\u0010-\u001a\u00020\u00108\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008-\u0010,R\u0014\u0010.\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0014\u00100\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0014\u00101\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00081\u0010,R\u0014\u00102\u001a\u00020\u00108\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u00082\u0010,R\u0014\u00104\u001a\u0002038\u0006X\u0087\u0004\u00a2\u0006\u0006\n\u0004\u00084\u00105\u00a8\u00066"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/states/StateAnimationConfig;",
        "config",
        "",
        "isLightRecentAnim",
        "(Lcom/android/launcher3/states/StateAnimationConfig;)Z",
        "isDockIconAndClearAllPanelLightAnim",
        "",
        "index",
        "start",
        "",
        "getDockIconEnterAnimDelay",
        "(II)J",
        "",
        "getNormalOverviewOffset",
        "()F",
        "toTransX",
        "Lcom/android/quickstep/views/RecentsView;",
        "recentsView",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lcom/android/launcher3/anim/PropertySetter;",
        "setter",
        "Lr5/b0;",
        "transXForRecentView",
        "(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V",
        "toAlpha",
        "alphaForRecentView",
        "(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PropertySetter;)V",
        "rotation",
        "isRecentsViewPortrait",
        "Landroid/view/View;",
        "view",
        "isGesture",
        "Landroid/animation/ValueAnimator;",
        "alphaTransYForClearAllPanelView",
        "(Lcom/android/launcher3/states/StateAnimationConfig;IZLandroid/view/View;Z)Landroid/animation/ValueAnimator;",
        "isLight",
        "getOffsetForClearAllPanelView",
        "(Z)F",
        "TRANSX_FACTOR_FOR_LIGHT_RECENTS_ANIM",
        "F",
        "WORKSPACE_SCALE_FOR_LIGHT_RECENT_ANIM",
        "DURATION_400",
        "J",
        "TRANSLATION_Y_CLEAR_ALL_PANEL_LIGHT",
        "TRANSLATION_Y_CLEAR_ALL_PANEL",
        "DOCK_VIEW_INIT_TRANS_X_FACTOR",
        "Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;",
        "INTERPOLATOR_MOVE_EASE",
        "Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;",
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
.field private static final DOCK_VIEW_INIT_TRANS_X_FACTOR:F = 0.08f

.field private static final DURATION_400:J = 0x190L

.field public static final INSTANCE:Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;

.field public static final INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field private static final TRANSLATION_Y_CLEAR_ALL_PANEL:F = 100.0f

.field private static final TRANSLATION_Y_CLEAR_ALL_PANEL_LIGHT:F = 30.0f

.field public static final TRANSX_FACTOR_FOR_LIGHT_RECENTS_ANIM:F = 5.0f

.field public static final WORKSPACE_SCALE_FOR_LIGHT_RECENT_ANIM:F = 0.92f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;

    invoke-direct {v0}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final alphaForRecentView(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/anim/PropertySetter;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/quickstep/views/RecentsView;->CONTENT_ALPHA:Landroid/util/FloatProperty;

    sget-object v1, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-interface {p2, p1, v0, p0, v1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final alphaTransYForClearAllPanelView(Lcom/android/launcher3/states/StateAnimationConfig;IZLandroid/view/View;Z)Landroid/animation/ValueAnimator;
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo p4, "view"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p0}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->getTranslationPropForClearAllPanel(IZLcom/android/launcher3/states/StateAnimationConfig;)Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    sget-object p1, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->VISIBILITY_ALPHA:Landroid/util/FloatProperty;

    const/4 p2, 0x2

    new-array p2, p2, [F

    fill-array-data p2, :array_0

    invoke-static {p1, p2}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    if-eqz p0, :cond_0

    filled-new-array {p0, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    goto :goto_0

    :cond_0
    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p0

    invoke-static {p3, p0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const-wide/16 p1, 0x12c

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p0

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final getDockIconEnterAnimDelay(II)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    const-wide/16 v1, 0x32

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPiaget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-lt p0, p1, :cond_1

    sub-int/2addr p0, p1

    int-to-long p0, p0

    mul-long/2addr p0, v1

    return-wide p0

    :cond_1
    :goto_0
    return-wide v1
.end method

.method public static final getNormalOverviewOffset()F
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method

.method public static final getOffsetForClearAllPanelView(Z)F
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    if-eqz p0, :cond_0

    const/high16 p0, 0x41f00000    # 30.0f

    goto :goto_0

    :cond_0
    const/high16 p0, 0x42c80000    # 100.0f

    :goto_0
    return p0
.end method

.method public static final isDockIconAndClearAllPanelLightAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/android/launcher/UiConfig;->isPiaget()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {p0}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z

    move-result v0

    :cond_2
    return v0
.end method

.method public static final isLightRecentAnim(Lcom/android/launcher3/states/StateAnimationConfig;)Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const/16 v1, 0x40

    invoke-virtual {p0, v1}, Lcom/android/launcher3/states/StateAnimationConfig;->hasAnimationFlag(I)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isLightEnterRecentsAnimation()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final transXForRecentView(FLcom/android/quickstep/views/RecentsView;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F",
            "Lcom/android/quickstep/views/RecentsView<",
            "**>;",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/anim/PropertySetter;",
            ")V"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "recentsView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget p2, p2, Lcom/android/launcher3/LauncherState;->ordinal:I

    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    sget-object p2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    invoke-virtual {p2, p1}, Landroid/util/Property;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(FLjava/lang/Float;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->getNormalOverviewOffset()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Landroid/util/FloatProperty;->set(Ljava/lang/Object;Ljava/lang/Float;)V

    :cond_0
    sget-object p2, Lcom/android/quickstep/views/RecentsView;->ADJACENT_PAGE_HORIZONTAL_OFFSET:Landroid/util/FloatProperty;

    sget-object v0, Lcom/android/launcher3/anim/light/RecentsLightAnimUtil;->INTERPOLATOR_MOVE_EASE:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-interface {p3, p1, p2, p0, v0}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    return-void
.end method
