.class public final Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u000f\n\u0002\u0010\u0016\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003Jc\u0010\u0012\u001a\u00020\u00112\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000f\u001a\u00020\t2\u0008\u0008\u0002\u0010\u0010\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00152\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J\u0017\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u0017\u0010\u001c\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001bJ\u0017\u0010\u001d\u001a\u00020\u00192\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001d\u0010\u001bJ\u0017\u0010\u001e\u001a\u00020\t2\u0006\u0010\u0014\u001a\u00020\tH\u0003\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010 \u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008 \u0010!J\u0017\u0010\"\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008\"\u0010!J\u0017\u0010#\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008#\u0010!J\u0017\u0010$\u001a\u00020\r2\u0006\u0010\u0014\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008$\u0010!Jc\u0010,\u001a\u00020+2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010&\u001a\u0004\u0018\u00010%2\u0006\u0010\'\u001a\u00020%2\u0006\u0010(\u001a\u00020\r2\u0006\u0010*\u001a\u00020)H\u0007\u00a2\u0006\u0004\u0008,\u0010-J\u0017\u0010/\u001a\u00020\t2\u0006\u0010.\u001a\u00020%H\u0003\u00a2\u0006\u0004\u0008/\u00100J%\u00103\u001a\u00020%2\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0006\u00102\u001a\u000201H\u0003\u00a2\u0006\u0004\u00083\u00104J/\u00109\u001a\u0002082\u0006\u00106\u001a\u0002052\u0006\u0010\n\u001a\u00020\t2\u0006\u00107\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0007\u00a2\u0006\u0004\u00089\u0010:J7\u0010>\u001a\u0002082\u0006\u0010<\u001a\u00020;2\u0006\u0010\n\u001a\u00020\t2\u0006\u00107\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010=\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010@\u001a\u00020\u0015H\u0007\u00a2\u0006\u0004\u0008@\u0010AJ\u001f\u0010D\u001a\u00020C2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010B\u001a\u00020\tH\u0007\u00a2\u0006\u0004\u0008D\u0010EJ\u0019\u0010F\u001a\u00020\t2\u0008\u0010<\u001a\u0004\u0018\u00010;H\u0007\u00a2\u0006\u0004\u0008F\u0010GR\u0014\u0010I\u001a\u00020H8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0014\u0010K\u001a\u00020\u00158\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u0014\u0010M\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008M\u0010LR\u0014\u0010N\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008N\u0010LR\u0014\u0010O\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008O\u0010LR\u0014\u0010P\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008P\u0010LR\u0014\u0010Q\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008Q\u0010LR\u0014\u0010R\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008R\u0010LR\u0014\u0010S\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0014\u0010U\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008U\u0010TR\u0014\u0010V\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0014\u0010W\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008W\u0010TR\u0014\u0010Y\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010[\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008[\u0010TR\u0014\u0010\\\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\\\u0010TR\u0014\u0010]\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008]\u0010TR\u0014\u0010^\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008^\u0010TR\u0014\u0010_\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008_\u0010TR\u0014\u0010a\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008c\u0010bR\u0014\u0010d\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010bR\u0016\u0010e\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008e\u0010L\u00a8\u0006f"
    }
    d2 = {
        "Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;",
        "",
        "<init>",
        "()V",
        "",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "targets",
        "wallpaperTargets",
        "nonAppTargets",
        "",
        "isOpen",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "",
        "windowCornerRadius",
        "closeFromSplitScreen",
        "onlyAlpha",
        "Landroid/animation/ValueAnimator;",
        "getLightWindowAnimation",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;",
        "toggleState",
        "",
        "getAnimatorOpenDuration",
        "(Z)J",
        "getAnimatorCloseDuration",
        "Landroid/view/animation/Interpolator;",
        "getAnimatorInterpolator",
        "(Z)Landroid/view/animation/Interpolator;",
        "getRemoteInterpolator",
        "getRemoteScaleInterpolator",
        "getNeedCornerRadius",
        "(Z)Z",
        "getLowRemoteAlphaDelay",
        "(Z)F",
        "getLowRemoteAlpha",
        "getMinWindowScaleOpen",
        "getMinWindowScaleClose",
        "Landroid/graphics/RectF;",
        "possibleStartRect",
        "windowRectF",
        "possibleStartCornerRadius",
        "Landroid/graphics/Rect;",
        "possibleStartCropRect",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "getLightWindowAnimationLauncherBack",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rect",
        "isInvalidRectF",
        "(Landroid/graphics/RectF;)Z",
        "Lcom/android/launcher3/DeviceProfile;",
        "dp",
        "getClosingSourceWinBounds",
        "([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;",
        "Lcom/android/launcher3/OplusDragLayer;",
        "dragLayer",
        "minScale",
        "Landroid/animation/Animator;",
        "getLightDragLayerAnim",
        "(Lcom/android/launcher3/OplusDragLayer;ZFLcom/android/launcher3/Launcher;)Landroid/animation/Animator;",
        "Landroid/view/View;",
        "view",
        "isAllApps",
        "getLightLauncherContentAnimation",
        "(Landroid/view/View;ZFLcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;",
        "getAnimDuration",
        "()J",
        "isStart",
        "Lr5/b0;",
        "setOrmsAction",
        "(ZZ)V",
        "checkFindViewWithScreenShotSize",
        "(Landroid/view/View;)Z",
        "",
        "TAG",
        "Ljava/lang/String;",
        "DURATION_WS_LOW_ANIMATION",
        "J",
        "DURATION_WS_SLOW",
        "DURATION_WS_FAST",
        "DURATION_LOW_REMOTE_ANIMATION_OPEN",
        "DURATION_LOW_REMOTE_ANIMATION_CLOSE",
        "RLM_DURATION_LOW_REMOTE_ANIMATION_OPEN",
        "RIM_DURATION_LOW_REMOTE_ANIMATION_CLOSE",
        "DURATION_LOW_REMOTE_CLOSE_ALPHA_DELAY",
        "F",
        "RLM_DURATION_LOW_REMOTE_CLOSE_ALPHA_DELAY",
        "DURATION_LOW_REMOTE_ALPHA",
        "RLM_DURATION_LOW_REMOTE_ALPHA",
        "",
        "DURATION_LIGHT_WINDOW_SCALE",
        "[J",
        "MIN_WINDOW_SCALE_OPEN",
        "RLM_MIN_WINDOW_SCALE_OPEN",
        "MIN_WINDOW_SCALE_CLOSE",
        "RLM_MIN_WINDOW_SCALE_CLOSE",
        "MIN_RECT_SPRING_WIDTH",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_APP_OPENING",
        "Landroid/view/animation/PathInterpolator;",
        "INTERPOLATOR_APP_CLOSING",
        "RLM_INTERPOLATOR_APP",
        "mGpuBoostFd",
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
        "SMAP\nAppLaunchAnimUtil.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AppLaunchAnimUtil.kt\ncom/android/launcher3/anim/light/AppLaunchAnimUtil\n+ 2 AsyncValueAnimator.kt\ncom/android/quickstep/util/animation/AsyncValueAnimatorKt\n+ 3 Animator.kt\nandroidx/core/animation/AnimatorKt\n*L\n1#1,773:1\n114#2,16:774\n29#3:790\n85#3,18:791\n29#3:809\n85#3,18:810\n*S KotlinDebug\n*F\n+ 1 AppLaunchAnimUtil.kt\ncom/android/launcher3/anim/light/AppLaunchAnimUtil\n*L\n264#1:774,16\n622#1:790\n622#1:791,18\n696#1:809\n696#1:810,18\n*E\n"
    }
.end annotation


# static fields
.field private static final DURATION_LIGHT_WINDOW_SCALE:[J

.field private static final DURATION_LOW_REMOTE_ALPHA:F = 150.0f

.field private static final DURATION_LOW_REMOTE_ANIMATION_CLOSE:J = 0x14dL

.field private static final DURATION_LOW_REMOTE_ANIMATION_OPEN:J = 0x12cL

.field private static final DURATION_LOW_REMOTE_CLOSE_ALPHA_DELAY:F = 50.0f

.field private static final DURATION_WS_FAST:J = 0x1c2L

.field public static final DURATION_WS_LOW_ANIMATION:J = 0x0L

.field private static final DURATION_WS_SLOW:J = 0x1c2L

.field public static final INSTANCE:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;

.field private static final INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

.field private static final INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

.field private static final MIN_RECT_SPRING_WIDTH:F = 0.3f

.field private static final MIN_WINDOW_SCALE_CLOSE:F = 0.75f

.field private static final MIN_WINDOW_SCALE_OPEN:F = 0.7f

.field private static final RIM_DURATION_LOW_REMOTE_ANIMATION_CLOSE:J = 0xc8L

.field private static final RLM_DURATION_LOW_REMOTE_ALPHA:F = 200.0f

.field private static final RLM_DURATION_LOW_REMOTE_ANIMATION_OPEN:J = 0xc8L

.field private static final RLM_DURATION_LOW_REMOTE_CLOSE_ALPHA_DELAY:F = 0.0f

.field private static final RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

.field private static final RLM_MIN_WINDOW_SCALE_CLOSE:F = 0.9f

.field private static final RLM_MIN_WINDOW_SCALE_OPEN:F = 0.88f

.field private static final TAG:Ljava/lang/String; = "AppLaunchAnimUtil"

.field private static mGpuBoostFd:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;

    invoke-direct {v0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;-><init>()V

    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INSTANCE:Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3e051eb8    # 0.13f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3dcccccd    # 0.1f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const v1, 0x3ed70a3d    # 0.42f

    const v2, 0x3e23d70a    # 0.16f

    const v3, 0x3eeb851f    # 0.46f

    invoke-direct {v0, v3, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    new-instance v0, Landroid/view/animation/PathInterpolator;

    const/4 v1, 0x0

    const v2, 0x3ef5c28f    # 0.48f

    invoke-direct {v0, v1, v1, v2, v4}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    sput-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    const-wide/16 v0, -0x1

    sput-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    return-void

    nop

    :array_0
    .array-data 8
        0x1c2
        0x1c2
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getRemoteInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getRemoteInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getRemoteScaleInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getRemoteScaleInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$isInvalidRectF(Landroid/graphics/RectF;)Z
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->isInvalidRectF(Landroid/graphics/RectF;)Z

    move-result p0

    return p0
.end method

.method public static final checkFindViewWithScreenShotSize(Landroid/view/View;)Z
    .locals 8
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "AppLaunchAnimUtil"

    const-string v1, "checkFindViewWithScreenShotSize, view.width:"

    const/4 v2, 0x0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isFoldScreen()Z

    move-result v3

    if-nez v3, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-static {p0}, Lcom/android/launcher3/card/LauncherCardUtil;->isSeedlingCardInLargeDevice(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isLauncherASCard(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-static {p0}, Lcom/android/launcher3/card/groupcard/GroupCardUtil;->isGroupChildCard(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_7

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    instance-of v4, v3, Lcom/android/launcher3/card/LauncherCardInfo;

    const/4 v5, 0x0

    if-eqz v4, :cond_1

    check-cast v3, Lcom/android/launcher3/card/LauncherCardInfo;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_1
    move-object v3, v5

    :goto_0
    if-eqz v3, :cond_2

    iget-object v3, v3, Lcom/android/launcher3/card/LauncherCardInfo;->iSeedling:Ljava/lang/Object;

    goto :goto_1

    :cond_2
    move-object v3, v5

    :goto_1
    instance-of v4, v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    if-eqz v4, :cond_3

    check-cast v3, Lcom/oplus/seedling/sdk/seedling/ISeedling;

    goto :goto_2

    :cond_3
    move-object v3, v5

    :goto_2
    if-eqz v3, :cond_6

    invoke-interface {v3}, Lcom/oplus/seedling/sdk/seedling/ISeedling;->getViewScreenshot()Landroid/graphics/Bitmap;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Lcom/oplus/basecommon/util/BitmapUtils;->isBitmapCenterTransparent(Landroid/graphics/Bitmap;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    if-ne v4, v5, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    if-eq v4, v5, :cond_5

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v5

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v6

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view.height:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenshot.width:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", screenshot.height:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", view:"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x1

    return p0

    :cond_5
    sget-object v5, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object v5

    :cond_6
    :goto_4
    invoke-static {v5}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "checkFindViewWithScreenShotSize, e:"

    invoke-static {v1, p0, v0}, Lcom/android/common/config/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    :goto_5
    return v2
.end method

.method public static final getAnimDuration()J
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "getAnimDuration, sEvaluationDuration = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLaunchAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isEvaluationDurationValid()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-wide v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sEvaluationDuration:J

    return-wide v0

    :cond_1
    sget-object v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->DURATION_LIGHT_WINDOW_SCALE:[J

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    aget-wide v0, v0, v1

    return-wide v0
.end method

.method private static final getAnimatorCloseDuration(Z)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const-wide/16 v1, 0x14d

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private static final getAnimatorInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    const-string v0, "LINEAR"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    return-object p0

    :cond_1
    sget-object p0, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    return-object p0
.end method

.method private static final getAnimatorOpenDuration(Z)J
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const-wide/16 v1, 0x12c

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return-wide v1

    :cond_0
    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_1
    return-wide v1
.end method

.method private static final getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    new-instance v0, Landroid/graphics/RectF;

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result p1

    int-to-float p1, p1

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p1}, Landroid/graphics/RectF;-><init>(FFFF)V

    array-length p1, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    aget-object v2, p0, v1

    iget v3, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->mode:I

    const/4 v4, 0x1

    if-ne v3, v4, :cond_0

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->sourceContainerBounds:Landroid/graphics/Rect;

    invoke-virtual {v0, p0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    const-string v1, "getClosingSourceWinBounds: x = "

    const-string v3, ", y = "

    const-string v4, ", bounds = "

    invoke-static {p1, p0, v1, v3, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "AppLaunchAnimUtil"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, v2, Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;->position:Landroid/graphics/Point;

    iget p1, p0, Landroid/graphics/Point;->x:I

    int-to-float p1, p1

    iget p0, p0, Landroid/graphics/Point;->y:I

    int-to-float p0, p0

    invoke-virtual {v0, p1, p0}, Landroid/graphics/RectF;->offsetTo(FF)V

    return-object v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static final getLightDragLayerAnim(Lcom/android/launcher3/OplusDragLayer;ZFLcom/android/launcher3/Launcher;)Landroid/animation/Animator;
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "dragLayer"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    sget v1, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const-string v2, "getLightDragLayerAnimation, isOpen = "

    const-string v3, ", sSpeedLevel = "

    const-string v4, ", stableOverViewUi = "

    invoke-static {v2, v3, v4, v1, p1}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v2, "AppLaunchAnimUtil"

    invoke-static {v2, v1, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    invoke-static {p0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p0

    const-string/jumbo p1, "ofFloat(...)"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    move v0, v2

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    move p2, v1

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    new-instance v3, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result v4

    invoke-direct {v3, v4, v0}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v0, 0x1

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v3

    invoke-virtual {v3, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result p0

    invoke-direct {v4, p0, p2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {v1, p0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    if-nez p1, :cond_3

    invoke-static {p3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v4

    invoke-direct {v1, v4, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {p3}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v0

    filled-new-array {v3, p0, v0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    goto :goto_2

    :cond_3
    filled-new-array {v3, p0}, [Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    :goto_2
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-nez p0, :cond_4

    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v0

    goto :goto_3

    :cond_4
    const-wide/16 v0, 0x0

    :goto_3
    invoke-virtual {p2, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    if-eqz p1, :cond_5

    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    goto :goto_4

    :cond_5
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    :goto_4
    invoke-virtual {p2, p0}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightDragLayerAnim$$inlined$doOnEnd$1;

    invoke-direct {p0, p1, p3}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightDragLayerAnim$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher3/Launcher;)V

    invoke-virtual {p2, p0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p2

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final getLightLauncherContentAnimation(Landroid/view/View;ZFLcom/android/launcher3/Launcher;Z)Landroid/animation/Animator;
    .locals 15
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object v10, p0

    move/from16 v11, p1

    move-object/from16 v12, p3

    const/4 v0, 0x2

    const-string/jumbo v1, "view"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v1

    sget-object v2, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StateManager;->isInStableState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "getLightLauncherContentAnimation, isOpen = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ", view = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, " ,sSpeedLevel = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", stableOverViewUi = "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLaunchAnimUtil"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_0

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-string/jumbo v1, "ofFloat(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v1

    :goto_0
    move-wide v3, v1

    goto :goto_1

    :cond_1
    const-wide/16 v1, 0x0

    goto :goto_0

    :goto_1
    if-eqz v11, :cond_2

    sget-object v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_OPENING:Landroid/view/animation/PathInterpolator;

    :goto_2
    move-object v5, v1

    goto :goto_3

    :cond_2
    sget-object v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->INTERPOLATOR_APP_CLOSING:Landroid/view/animation/PathInterpolator;

    goto :goto_2

    :goto_3
    new-array v0, v0, [F

    fill-array-data v0, :array_1

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-virtual {v13, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v13, v5}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-static/range {p3 .. p3}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getFolderDepth()F

    move-result v0

    :goto_4
    move v6, v0

    goto :goto_5

    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v12}, Lcom/android/launcher3/LauncherState;->getDepth(Landroid/content/Context;)F

    move-result v0

    goto :goto_4

    :goto_5
    new-instance v14, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;

    move-object v0, v14

    move/from16 v1, p1

    move/from16 v2, p2

    move/from16 v7, p4

    move-object v8, p0

    move-object/from16 v9, p3

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$1;-><init>(ZFJLandroid/view/animation/PathInterpolator;FZLandroid/view/View;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v13, v14}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$$inlined$doOnEnd$1;

    invoke-direct {v0, v11, v12, p0, v13}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightLauncherContentAnimation$$inlined$doOnEnd$1;-><init>(ZLcom/android/launcher3/Launcher;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    invoke-virtual {v13, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v13

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;
    .locals 24
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v5, p0

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move/from16 v15, p3

    move-object/from16 v14, p4

    const-string/jumbo v2, "targets"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "wallpaperTargets"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "nonAppTargets"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v2, "launcher"

    invoke-static {v14, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->sSpeedLevel:I

    const-string v3, "getLightWindowAnimation, isOpen = "

    const-string v4, ", sSpeedLevel = "

    const-string v6, ", onlyAlpha:"

    invoke-static {v3, v4, v6, v2, v15}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v11, p7

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "AppLaunchAnimUtil"

    invoke-static {v3, v2}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-direct {v7, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v13, Landroid/graphics/Matrix;

    invoke-direct {v13}, Landroid/graphics/Matrix;-><init>()V

    new-instance v17, Landroid/graphics/Point;

    invoke-direct/range {v17 .. v17}, Landroid/graphics/Point;-><init>()V

    new-instance v18, Landroid/graphics/Rect;

    invoke-direct/range {v18 .. v18}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getWidthPx()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float v9, v2, v3

    invoke-virtual/range {p4 .. p4}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v2

    int-to-float v2, v2

    div-float v10, v2, v3

    move-object v2, v14

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v14, v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v2

    instance-of v2, v2, Lcom/android/launcher/togglebar/state/ToggleBarMainState;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimDuration()J

    move-result-wide v19

    :goto_1
    move-wide/from16 v4, v19

    goto :goto_2

    :cond_1
    if-eqz v15, :cond_2

    invoke-static {v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimatorOpenDuration(Z)J

    move-result-wide v19

    goto :goto_1

    :cond_2
    invoke-static {v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimatorCloseDuration(Z)J

    move-result-wide v19

    goto :goto_1

    :goto_2
    sget-object v6, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v6}, Lcom/android/common/util/AppFeatureUtils;->isAdaptiveSmoothAnim()Z

    move-result v6

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result v12

    sget-object v8, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->Companion:Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;

    const/4 v3, 0x2

    new-array v3, v3, [F

    fill-array-data v3, :array_0

    invoke-virtual {v8, v6, v3}, Lcom/android/quickstep/util/animation/AsyncValueAnimator$Companion;->ofFloat(Z[F)Landroid/animation/ValueAnimator;

    move-result-object v8

    invoke-virtual {v8, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-static {v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getAnimatorInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object v3

    invoke-virtual {v8, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v3, Lkotlin/jvm/internal/Ref$BooleanRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$BooleanRef;-><init>()V

    move-wide/from16 v19, v4

    const/4 v4, 0x1

    iput-boolean v4, v3, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    move-object v5, v3

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-static {v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getNeedCornerRadius(Z)Z

    move-result v4

    iput-boolean v4, v5, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    :cond_3
    if-eqz v6, :cond_5

    instance-of v4, v8, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    if-eqz v4, :cond_4

    move-object v4, v8

    check-cast v4, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    sget-object v16, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual/range {v16 .. v16}, Lcom/oplus/basecommon/thread/OplusExecutors;->getANIM_EXECUTOR()Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    move-result-object v3

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->setExecutor(Lcom/oplus/basecommon/thread/LooperExecutor;)V

    :cond_5
    const/4 v3, 0x1

    xor-int/2addr v3, v15

    new-instance v4, Lcom/android/quickstep/RemoteAnimationTargets;

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0, v1, v3}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v4, v7}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    new-instance v3, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;

    move-object v0, v3

    move/from16 v1, p3

    move-object/from16 v22, v3

    move-object/from16 v21, v4

    move-wide/from16 v3, v19

    move-object/from16 v23, v8

    move/from16 v8, p6

    move/from16 v11, p7

    move/from16 v14, p5

    move-object/from16 v15, p4

    invoke-direct/range {v0 .. v18}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$1;-><init>(ZZJ[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/quickstep/util/SurfaceTransactionApplier;ZFFZZLandroid/graphics/Matrix;FLcom/android/launcher3/Launcher;Lkotlin/jvm/internal/Ref$BooleanRef;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    move-object/from16 v0, v22

    move-object/from16 v9, v23

    invoke-virtual {v9, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    if-eqz p3, :cond_6

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_LAUNCH_APP:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    :goto_4
    move-object v7, v0

    goto :goto_5

    :cond_6
    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    goto :goto_4

    :goto_5
    new-instance v10, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;

    move-object v0, v10

    move-wide/from16 v1, v19

    move-object/from16 v3, v21

    move/from16 v4, p3

    move-object v5, v7

    move/from16 v6, p3

    move-object/from16 v8, p4

    invoke-direct/range {v0 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimation$$inlined$addAsyncListener$default$1;-><init>(JLcom/android/quickstep/RemoteAnimationTargets;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;ZLcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/Launcher;)V

    instance-of v0, v9, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    if-eqz v0, :cond_7

    move-object v8, v9

    check-cast v8, Lcom/android/quickstep/util/animation/AsyncValueAnimator;

    invoke-virtual {v8, v10}, Lcom/android/quickstep/util/animation/AsyncValueAnimator;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    goto :goto_6

    :cond_7
    invoke-virtual {v9, v10}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :goto_6
    return-object v9

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic getLightWindowAnimation$default([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZILjava/lang/Object;)Landroid/animation/ValueAnimator;
    .locals 9

    move/from16 v0, p8

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move v8, v0

    goto :goto_0

    :cond_0
    move/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-static/range {v1 .. v8}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightWindowAnimation([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZLcom/android/launcher3/Launcher;FZZ)Landroid/animation/ValueAnimator;

    move-result-object v0

    return-object v0
.end method

.method public static final getLightWindowAnimationLauncherBack([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/Launcher;Landroid/graphics/RectF;Landroid/graphics/RectF;FLandroid/graphics/Rect;)Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;
    .locals 22
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v0, p7

    const-string/jumbo v1, "targets"

    invoke-static {v10, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "wallpaperTargets"

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "nonAppTargets"

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "launcher"

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "windowRectF"

    move-object/from16 v2, p5

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "possibleStartCropRect"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/graphics/RectF;

    if-nez p4, :cond_0

    goto :goto_0

    :cond_0
    move-object/from16 v2, p4

    :goto_0
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2, v1}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v1

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/BaseActivity;->getDeviceProfile()Lcom/android/launcher3/DeviceProfile;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/android/quickstep/util/animation/LauncherAnimWindowRectUtils;->getOplusWindowTargetRectLauncherBack(Lcom/android/launcher3/DeviceProfile;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v4

    invoke-static {v10, v3}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getClosingSourceWinBounds([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Lcom/android/launcher3/DeviceProfile;)Landroid/graphics/RectF;

    move-result-object v8

    sget-object v5, Lcom/android/launcher3/util/DisplayController;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    invoke-virtual {v5, v13}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/launcher3/util/DisplayController;

    invoke-virtual {v5}, Lcom/android/launcher3/util/DisplayController;->getInfo()Lcom/android/launcher3/util/DisplayController$Info;

    move-result-object v5

    iget v5, v5, Lcom/android/launcher3/util/DisplayController$Info;->rotation:I

    new-instance v6, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;

    sget-object v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_BACK:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-direct {v6, v8, v7}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;-><init>(Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)V

    new-instance v7, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;

    invoke-direct {v7}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;-><init>()V

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginHeight(F)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v9

    invoke-virtual {v7, v9}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setOriginWidth(F)V

    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;->setLauncherBackCropRect(Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    invoke-virtual {v6, v7, v4, v5, v0}, Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;->getWindowCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Landroid/graphics/RectF;IZ)V

    invoke-virtual {v6, v7, v0}, Lcom/android/quickstep/util/animation/RectTransformHelper;->initIconCropStrategy(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Z)V

    sget-object v0, Lcom/android/quickstep/viewmodel/GestureViewModel;->Companion:Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;

    invoke-virtual {v0, v13}, Lcom/android/quickstep/viewmodel/GestureViewModel$Companion;->get(Landroid/app/Activity;)Lcom/android/quickstep/viewmodel/GestureViewModel;

    move-result-object v0

    const/4 v14, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0, v14}, Lcom/android/quickstep/viewmodel/GestureViewModel;->setToHomeGestureCommonAnimRunning(Z)V

    :cond_1
    new-instance v5, Landroid/graphics/Matrix;

    invoke-direct {v5}, Landroid/graphics/Matrix;-><init>()V

    new-instance v9, Landroid/graphics/RectF;

    invoke-direct {v9}, Landroid/graphics/RectF;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    cmpg-float v0, p6, v0

    const/4 v15, 0x0

    if-nez v0, :cond_3

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    move v0, v15

    goto :goto_1

    :cond_2
    invoke-static/range {p3 .. p3}, Lcom/oplus/quickstep/utils/LauncherRemoteAnimUtil;->getWindowCorner(Landroid/content/Context;)F

    move-result v0

    goto :goto_1

    :cond_3
    move/from16 v0, p6

    :goto_1
    new-instance v14, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;

    new-instance v13, Landroid/graphics/PointF;

    const/high16 v10, 0x3f800000    # 1.0f

    invoke-direct {v13, v10, v15}, Landroid/graphics/PointF;-><init>(FF)V

    sget-object v10, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper;->Companion:Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;

    invoke-virtual {v10}, Lcom/android/launcher3/anim/OplusBaseAppTransitionHelper$Companion;->supportAsyncTransition()Z

    move-result v10

    invoke-direct {v14, v2, v4, v13, v10}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;-><init>(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/PointF;Z)V

    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setStartRadius(F)V

    sget-object v0, Lcom/android/quickstep/util/animation/RectTransformHelper;->Companion:Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;

    invoke-virtual {v3}, Lcom/android/launcher3/DeviceProfile;->config()Lcom/android/launcher/layoutparam/ConfigParam;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher/layoutparam/ConfigParam;->getHeightPx()I

    move-result v3

    invoke-virtual {v0, v3, v4}, Lcom/android/quickstep/util/animation/RectTransformHelper$Companion;->getTracking(ILandroid/graphics/RectF;)I

    move-result v0

    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setTracking(I)V

    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    move-result v0

    const v3, 0x3e99999a    # 0.3f

    mul-float/2addr v0, v3

    invoke-virtual {v14, v0}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setMinWidth(F)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v14

    invoke-virtual/range {v16 .. v21}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setVelocity(FFFFF)V

    invoke-virtual {v14, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->setEndRadius(F)V

    new-instance v3, Lcom/oplus/quickstep/utils/CreateTransactionHelper;

    invoke-direct {v3}, Lcom/oplus/quickstep/utils/CreateTransactionHelper;-><init>()V

    new-instance v10, Landroid/graphics/PointF;

    invoke-direct {v10}, Landroid/graphics/PointF;-><init>()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getLightWindowAnimationLauncherBack, startRect:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " targetRect:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AppLaunchAnimUtil"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v13, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;

    move-object v0, v13

    move-object v1, v7

    move-object v2, v3

    move-object v3, v14

    move-object v4, v5

    move-object v5, v9

    move-object v7, v10

    move-object/from16 v9, p0

    invoke-direct/range {v0 .. v9}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$2;-><init>(Lcom/android/quickstep/util/animation/RectTransformHelper$TransformParams;Lcom/oplus/quickstep/utils/CreateTransactionHelper;Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;Landroid/graphics/Matrix;Landroid/graphics/RectF;Lcom/android/quickstep/util/animation/ScaleDownRectTransformHelper;Landroid/graphics/PointF;Landroid/graphics/RectF;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V

    invoke-virtual {v14, v13}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addOnUpdateListener(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$OnAnimUpdateListener;)V

    sget-object v0, Lcom/oplus/quickstep/utils/TracePrintUtil$Type;->LIGHT_MENU_BACK_TO_HOME:Lcom/oplus/quickstep/utils/TracePrintUtil$Type;

    new-instance v1, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    invoke-virtual/range {p3 .. p3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    new-instance v2, Lcom/android/quickstep/RemoteAnimationTargets;

    const/4 v4, 0x1

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v11, v12, v4}, Lcom/android/quickstep/RemoteAnimationTargets;-><init>([Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;[Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;I)V

    invoke-virtual {v2, v1}, Lcom/android/quickstep/RemoteAnimationTargets;->addReleaseCheck(Lcom/android/quickstep/RemoteAnimationTargets$ReleaseCheck;)V

    new-instance v1, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;

    move-object/from16 v3, p3

    invoke-direct {v1, v0, v3, v2}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil$getLightWindowAnimationLauncherBack$3;-><init>(Lcom/oplus/quickstep/utils/TracePrintUtil$Type;Lcom/android/launcher3/Launcher;Lcom/android/quickstep/RemoteAnimationTargets;)V

    invoke-virtual {v14, v1}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->addAnimatorListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    return-object v14
.end method

.method public static final getLowRemoteAlpha(Z)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const/high16 v1, 0x43160000    # 150.0f

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/high16 p0, 0x43480000    # 200.0f

    return p0

    :cond_1
    return v1
.end method

.method public static final getLowRemoteAlphaDelay(Z)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const/high16 v1, 0x42480000    # 50.0f

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method

.method public static final getMinWindowScaleClose(Z)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const/high16 v1, 0x3f400000    # 0.75f

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const p0, 0x3f666666    # 0.9f

    return p0

    :cond_1
    return v1
.end method

.method public static final getMinWindowScaleOpen(Z)F
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    const v1, 0x3f333333    # 0.7f

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const p0, 0x3f6147ae    # 0.88f

    return p0

    :cond_1
    return v1
.end method

.method private static final getNeedCornerRadius(Z)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    xor-int/lit8 p0, p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final getRemoteInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    return-object p0

    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    return-object p0
.end method

.method private static final getRemoteScaleInterpolator(Z)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isCAnimationLevelEnabled()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    new-instance p0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    return-object p0

    :cond_0
    sget-object p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->RLM_INTERPOLATOR_APP:Landroid/view/animation/PathInterpolator;

    return-object p0

    :cond_1
    new-instance p0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    return-object p0
.end method

.method private static final isInvalidRectF(Landroid/graphics/RectF;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    iget v0, p0, Landroid/graphics/RectF;->left:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->top:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroid/graphics/RectF;->right:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget p0, p0, Landroid/graphics/RectF;->bottom:F

    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final setOrmsAction(ZZ)V
    .locals 4
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    const/4 v0, 0x2

    const/4 v1, 0x0

    const-string v2, "OSENSE_ACTION_LAUNCHER_CLOSE_APP_ANIMATION"

    const/4 v3, 0x0

    invoke-static {p0, v2, v3, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->openWithType$default(Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;Ljava/lang/String;IILjava/lang/Object;)J

    move-result-wide v0

    sput-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    :cond_2
    if-nez p1, :cond_3

    sget-wide p0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    const-wide/16 v0, 0x1

    cmp-long p0, p0, v0

    if-eqz p0, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getGpu()Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;

    move-result-object p0

    sget-wide v0, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->mGpuBoostFd:J

    invoke-virtual {p0, v0, v1}, Lcom/oplus/basecommon/util/LauncherBooster$GpuBoost;->closeAction(J)V

    :cond_3
    return-void
.end method
