.class public final Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0010\u000e\n\u0002\u0008\u0005\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J%\u0010\n\u001a\u00020\t2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u0007H\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ+\u0010\u000f\u001a\u00020\u000e2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u0007H\u0007\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J-\u0010\u001a\u001a\u00020\u00112\u0006\u0010\u0008\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u00172\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u001f\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0008\u001a\u00020\u00072\u0008\u0008\u0002\u0010\u001c\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u001e\u0010\u001fR\u0014\u0010!\u001a\u00020 8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010#\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008#\u0010\"R\u0014\u0010$\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008$\u0010\"R\u0014\u0010%\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008%\u0010\"R\u0014\u0010&\u001a\u00020\u000c8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008&\u0010\'R\u0014\u0010)\u001a\u00020(8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0014\u0010+\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008+\u0010\"R\u0014\u0010,\u001a\u00020 8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008,\u0010\"\u00a8\u0006-"
    }
    d2 = {
        "Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targets",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Landroid/graphics/RectF;",
        "getClosingSourceWinBounds",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;)Landroid/graphics/RectF;",
        "",
        "windowCorner",
        "Landroid/animation/ValueAnimator;",
        "getClosingWindowAnimators",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;F)Landroid/animation/ValueAnimator;",
        "",
        "opening",
        "Landroid/animation/AnimatorSet;",
        "createLauncherContentAnim",
        "(ZLcom/android/launcher/Launcher;)Landroid/animation/AnimatorSet;",
        "Lcom/android/launcher3/Launcher;",
        "",
        "lastToggleBarStartTaskId",
        "appTargets",
        "isToggleBarAppCloseAnim",
        "(Lcom/android/launcher3/Launcher;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z",
        "isUseLaunch",
        "Lr5/b0;",
        "resetContentView",
        "(Lcom/android/launcher/Launcher;Z)V",
        "",
        "ANIM_DELAY_TIME",
        "J",
        "CARD_STORE_OPEN_CLOSE_ANIMATION_DURATION",
        "LAUNCHER_CONTENT_CLOSING_DURATION",
        "LAUNCHER_CONTENT_OPENING_DURATION",
        "RADIUS_MAX_VALUE",
        "F",
        "",
        "TAG",
        "Ljava/lang/String;",
        "TOGGLE_BAR_CLOSE_ANIMATION_DURATION",
        "TOGGLE_BAR_OPEN_ANIMATION_DURATION",
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
        "SMAP\nToggleBarAppTransitionManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ToggleBarAppTransitionManager.kt\ncom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,315:1\n85#2,18:316\n13346#3,2:334\n*S KotlinDebug\n*F\n+ 1 ToggleBarAppTransitionManager.kt\ncom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion\n*L\n115#1:316,18\n172#1:334,2\n*E\n"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;-><init>()V

    return-void
.end method

.method public static synthetic a([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLandroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 8

    const/high16 v3, 0x3f800000    # 1.0f

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-static/range {v0 .. v7}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->getClosingWindowAnimators$lambda$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V

    return-void
.end method

.method private final getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;)Landroid/graphics/RectF;
    .locals 4

    invoke-virtual {p2}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object p0

    new-instance p2, Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p0

    int-to-float p0, p0

    const/4 v1, 0x0

    invoke-direct {p2, v1, v1, v0, p0}, Landroid/graphics/RectF;-><init>(FFFF)V

    array-length p0, p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p0, :cond_2

    aget-object v1, p1, v0

    iget v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    iget-object p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->screenSpaceBounds:Landroid/graphics/Rect;

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->localBounds:Landroid/graphics/Rect;

    if-eqz p0, :cond_0

    invoke-virtual {p2, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_1

    :cond_0
    iget-object p0, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {p2, p1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    :goto_1
    return-object p2

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p2
.end method

.method private static final getClosingWindowAnimators$lambda$0([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLandroid/graphics/Matrix;FLcom/android/quickstep/util/SurfaceTransactionApplier;Landroid/graphics/RectF;Landroid/graphics/RectF;F)V
    .locals 6

    const-string p6, "$targets"

    invoke-static {p0, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$matrix"

    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p6, "$surfaceApplier"

    invoke-static {p4, p6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p6, Lcom/android/quickstep/util/SurfaceTransaction;

    invoke-direct {p6}, Lcom/android/quickstep/util/SurfaceTransaction;-><init>()V

    array-length p7, p0

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p7, :cond_2

    aget-object v1, p0, v0

    iget-object v2, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->leash:Landroid/view/SurfaceControl;

    invoke-virtual {p6, v2}, Lcom/android/quickstep/util/SurfaceTransaction;->forSurface(Landroid/view/SurfaceControl;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v2

    iget v3, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v5, v3, :cond_0

    iget v1, p5, Landroid/graphics/RectF;->top:F

    invoke-virtual {p2, v4, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    move v4, p1

    goto :goto_1

    :cond_0
    iget-object v1, v1, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    if-eqz v1, :cond_1

    iget v3, v1, Landroid/graphics/Point;->x:I

    int-to-float v3, v3

    iget v1, v1, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p2, v3, v1}, Landroid/graphics/Matrix;->setTranslate(FF)V

    :cond_1
    :goto_1
    invoke-virtual {v2, p3}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setAlpha(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, p2}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setMatrix(Landroid/graphics/Matrix;)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;->setCornerRadius(F)Lcom/android/quickstep/util/SurfaceTransaction$SurfaceProperties;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p4, p6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;->scheduleApply(Lcom/android/quickstep/util/SurfaceTransaction;)V

    return-void
.end method

.method public static synthetic resetContentView$default(Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;Lcom/android/launcher/Launcher;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->resetContentView(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method


# virtual methods
.method public final createLauncherContentAnim(ZLcom/android/launcher/Launcher;)Landroid/animation/AnimatorSet;
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "launcher"

    invoke-static {p2, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "createLauncherContentAnim, opening = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToggleBarAppTransitionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    const/high16 v0, 0x3f800000    # 1.0f

    if-eqz p1, :cond_0

    move v1, v0

    goto :goto_0

    :cond_0
    move v1, p0

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p0, v0

    :goto_1
    const v2, 0x3f733333    # 0.95f

    if-eqz p1, :cond_2

    move v3, v0

    goto :goto_2

    :cond_2
    move v3, v2

    :goto_2
    if-eqz p1, :cond_3

    move v0, v2

    :cond_3
    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v2, v1, p0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 p0, 0x1

    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v1

    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v2, v3, v0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    filled-new-array {v1, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x15e

    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_4

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_TRANSLATION:Landroid/view/animation/PathInterpolator;

    goto :goto_3

    :cond_4
    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;

    :goto_3
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p2
.end method

.method public final getClosingWindowAnimators([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;F)Landroid/animation/ValueAnimator;
    .locals 7

    const-string/jumbo v0, "targets"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher/Launcher;)Landroid/graphics/RectF;

    move-result-object p0

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, p0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v3, Landroid/graphics/RectF;

    iget p0, v2, Landroid/graphics/RectF;->left:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    iget v1, v2, Landroid/graphics/RectF;->right:F

    invoke-direct {v3, p0, v0, v1, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "getClosingWindowAnimators, startRect = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", endRect = "

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToggleBarAppTransitionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p0, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object v4

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    const-wide/16 v0, 0x0

    :goto_0
    move-wide v5, v0

    goto :goto_1

    :cond_0
    const-wide/16 v0, 0x140

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;-><init>(FLandroid/graphics/RectF;Landroid/graphics/RectF;Landroid/view/View;J)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    sget-object v1, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_WIDGET_SHEET_CLOSE_TRANSLATION:Landroid/view/animation/PathInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isLightOSTablet()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "layout"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    :cond_1
    new-instance v0, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual {p2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarContainer()Landroid/view/View;

    move-result-object p2

    invoke-direct {v0, p2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance p2, Landroid/graphics/Matrix;

    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v1, Lkotlin/jvm/internal/Ref$IntRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$IntRef;-><init>()V

    const/4 v2, -0x1

    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    new-instance v2, Lcom/android/launcher/togglebar/l;

    invoke-direct {v2, p1, p3, p2, v0}, Lcom/android/launcher/togglebar/l;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;FLandroid/graphics/Matrix;Lcom/android/quickstep/util/SurfaceTransactionApplier;)V

    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->addTransitionUpdateListener(Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator$OnUpdateListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p2, "getAnimator(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p3, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion$getClosingWindowAnimators$$inlined$addListener$default$1;

    invoke-direct {p3, v1, v1}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion$getClosingWindowAnimators$$inlined$addListener$default$1;-><init>(Lkotlin/jvm/internal/Ref$IntRef;Lkotlin/jvm/internal/Ref$IntRef;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p0}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAnimator()Landroid/animation/ValueAnimator;

    move-result-object p0

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public final isToggleBarAppCloseAnim(Lcom/android/launcher3/Launcher;I[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z
    .locals 6
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p0, "appTargets"

    invoke-static {p3, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getLauncherState()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v0, "main"

    invoke-static {v0, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    const-string p0, ""

    invoke-virtual {p1, p0}, Lcom/android/launcher3/Launcher;->setLauncherState(Ljava/lang/String;)V

    return v0

    :cond_0
    array-length p0, p3

    const/4 v1, 0x0

    const/4 v2, -0x1

    move v3, v1

    :goto_0
    if-ge v3, p0, :cond_2

    aget-object v4, p3, v3

    iget v5, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    if-ne v5, v0, :cond_1

    iget v2, v4, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->taskId:I

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    sget-object p0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_3

    if-ne v2, p2, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_1
    return v0
.end method

.method public final resetContentView(Lcom/android/launcher/Launcher;Z)V
    .locals 1

    const-string p0, "launcher"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "resetContentView:"

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "ToggleBarAppTransitionManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p0, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget;->Companion:Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/togglebar/animation/AppTransitionContentTarget$Companion;->resetContentView(Lcom/android/launcher/Launcher;Z)V

    return-void
.end method
