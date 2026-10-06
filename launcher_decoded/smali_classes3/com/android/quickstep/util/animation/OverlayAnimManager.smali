.class public final Lcom/android/quickstep/util/animation/OverlayAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/util/animation/OverlayAnimManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 (2\u00020\u0001:\u0001(B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\u0017\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0017\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0013\u001a\u00020\u0012H\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0015\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0015\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0018\u0010\u0017R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0019R\u0016\u0010\u001a\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010\u001eR\u0016\u0010 \u001a\u00020\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u001b\u0010\'\u001a\u00020\"8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\u00a8\u0006)"
    }
    d2 = {
        "Lcom/android/quickstep/util/animation/OverlayAnimManager;",
        "",
        "Lcom/android/launcher/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher/Launcher;)V",
        "",
        "boost",
        "Lr5/b0;",
        "cpuBoost",
        "(Z)V",
        "isZeroAlphaOverlay",
        "overlayScrollAlphaIfNeed",
        "(Z)Z",
        "Landroid/content/Context;",
        "context",
        "isSupportDragLayerAlpha",
        "(Landroid/content/Context;)Z",
        "",
        "scroll",
        "getMinScale",
        "(F)F",
        "prepareAnim",
        "(F)V",
        "onOverlayScrollChange",
        "Lcom/android/launcher/Launcher;",
        "mOverlayScroll",
        "F",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "dragLayerScaleAnim",
        "Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;",
        "dragLayerAlphaAnim",
        "mHasCpuBoost",
        "Z",
        "Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "mAnimEndListener$delegate",
        "Lr5/f;",
        "getMAnimEndListener",
        "()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;",
        "mAnimEndListener",
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
.field public static final Companion:Lcom/android/quickstep/util/animation/OverlayAnimManager$Companion;

.field public static final MIN_SCALE:F = 0.92f

.field public static final MIN_SCALE_FOLD_EXPAND:F = 0.97f

.field private static final OVERLAY_STIFFNESS:F

.field private static final STIFFNESS:F = 5000.0f

.field private static final TABLET_STIFFNESS:F = 700.0f

.field private static final TAG:Ljava/lang/String; = "OverlayAnimManager"


# instance fields
.field private dragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

.field private final mAnimEndListener$delegate:Lr5/f;

.field private mHasCpuBoost:Z

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mOverlayScroll:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/util/animation/OverlayAnimManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/util/animation/OverlayAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->Companion:Lcom/android/quickstep/util/animation/OverlayAnimManager$Companion;

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isTablet()Z

    move-result v0

    if-eqz v0, :cond_0

    const/high16 v0, 0x442f0000    # 700.0f

    goto :goto_0

    :cond_0
    const v0, 0x459c4000    # 5000.0f

    :goto_0
    sput v0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->OVERLAY_STIFFNESS:F

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mOverlayScroll:F

    new-instance p1, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager$mAnimEndListener$2;-><init>(Lcom/android/quickstep/util/animation/OverlayAnimManager;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mAnimEndListener$delegate:Lr5/f;

    return-void
.end method

.method public static final synthetic access$cpuBoost(Lcom/android/quickstep/util/animation/OverlayAnimManager;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->cpuBoost(Z)V

    return-void
.end method

.method public static final synthetic access$getMOverlayScroll$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mOverlayScroll:F

    return p0
.end method

.method public static final synthetic access$setDragLayerAlphaAnim$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    return-void
.end method

.method public static final synthetic access$setDragLayerScaleAnim$p(Lcom/android/quickstep/util/animation/OverlayAnimManager;Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    return-void
.end method

.method private final cpuBoost(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v0, "OverlayAnimManager"

    if-eqz p1, :cond_1

    iget-boolean v1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mHasCpuBoost:Z

    if-nez v1, :cond_1

    const-string p1, "Cpu boost,launcher anima"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->enterScrollScene()V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mHasCpuBoost:Z

    return-void

    :cond_1
    if-nez p1, :cond_2

    iget-boolean p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mHasCpuBoost:Z

    if-eqz p1, :cond_2

    const-string p1, "Cpu release boost,launcher anima"

    invoke-static {v0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/util/LauncherBooster;->getCpu()Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/basecommon/util/LauncherBooster$CpuBoost;->exitScrollScene()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mHasCpuBoost:Z

    :cond_2
    return-void
.end method

.method private final getMAnimEndListener()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mAnimEndListener$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    return-object p0
.end method

.method private final getMinScale(F)F
    .locals 2

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->isFoldScreenExpanded()Z

    move-result p0

    if-eqz p0, :cond_0

    const v0, 0x3f7851ec    # 0.97f

    goto :goto_0

    :cond_0
    const v0, 0x3f6b851f    # 0.92f

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v1

    if-eqz v1, :cond_1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-nez p1, :cond_1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "FoldStateChange, isFoldScreenExpanded: "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p0, ", minScale: "

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "OverlayAnimManager"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method private final isSupportDragLayerAlpha(Landroid/content/Context;)Z
    .locals 2

    invoke-static {}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevelValid()Z

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p0, :cond_2

    const/4 p0, 0x3

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x4

    invoke-static {p0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result p0

    if-eqz p0, :cond_1

    :cond_0
    move v0, v1

    :cond_1
    return v0

    :cond_2
    invoke-static {p1}, Lcom/android/common/util/PlatformLevelUtils;->getGaussianLevel(Landroid/content/Context;)I

    move-result p0

    if-ne p0, v1, :cond_3

    move v0, v1

    :cond_3
    return v0
.end method

.method private final overlayScrollAlphaIfNeed(Z)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final onOverlayScrollChange(F)V
    .locals 7

    iget v0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mOverlayScroll:F

    cmpg-float v0, v0, p1

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mOverlayScroll:F

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->cpuBoost(Z)V

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    cmpg-float v3, p1, v2

    if-nez v3, :cond_2

    :goto_0
    const-string/jumbo v3, "onOverlayScrollChange, scroll: "

    const-string v4, "OverlayAnimManager"

    invoke-static {v3, p1, v4}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    sget-object v3, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v4, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3, v4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->updateLastUserActiveTime(Landroid/content/Context;)V

    :cond_2
    sget-object v3, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->INSTANCE:Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;

    invoke-virtual {v3, p1}, Lcom/android/quickstep/util/animation/OverlayCpuBoostManager;->onOverlayScrollChange(F)V

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    sget-object v3, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearScaleHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    iget-object v1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearAlphaHandFollowFlag(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)V

    :cond_3
    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->getMinScale(F)F

    move-result v1

    invoke-static {p1, v2, v1}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result v1

    iget-object v3, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    sget-object v4, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    sget v5, Lcom/android/quickstep/util/animation/OverlayAnimManager;->OVERLAY_STIFFNESS:F

    mul-float v6, v1, v1

    div-float/2addr v5, v6

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result v4

    invoke-virtual {v3, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    :goto_2
    iget-object v3, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz v3, :cond_6

    invoke-virtual {v3, v1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_6
    invoke-static {p1, v2, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    iget-object p0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p0, :cond_7

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->animateToFinalPosition(F)V

    :cond_7
    return-void
.end method

.method public final prepareAnim(F)V
    .locals 7

    iget-object v0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverlayManager()Lcom/android/systemui/plugins/shared/LauncherOverlayManager;

    move-result-object v0

    instance-of v1, v0, Lcom/android/launcher/LauncherCallbacksImp;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/launcher/LauncherCallbacksImp;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher/LauncherCallbacksImp;->isZeroAlphaOverlay()Z

    move-result v0

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    iget-object v0, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    iget-object v3, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/launcher3/OplusWorkspace;->isSupportOverlayBlurAvailable()Z

    move-result v0

    const/4 v4, 0x4

    const/high16 v5, 0x3f800000    # 1.0f

    const-string v6, "OverlayAnimManager"

    if-eqz v0, :cond_2

    const-string v0, "Prepare dragLayer scale anim, scroll: "

    invoke-static {v0, p1, v6}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->getMinScale(F)F

    move-result v0

    invoke-static {p1, v5, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerScaleAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->getMAnimEndListener()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    goto :goto_1

    :cond_2
    invoke-direct {p0, v1}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->overlayScrollAlphaIfNeed(Z)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string v0, "Prepare dragLayer alpha anim, scroll: "

    invoke-static {v0, p1, v6}, Landroidx/compose/ui/graphics/vector/a;->b(Ljava/lang/String;FLjava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v5, v0}, Lcom/android/launcher3/Utilities;->mapRange(FFF)F

    move-result p1

    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v1

    invoke-direct {v0, v1, p1}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    sget-object v0, Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;->OVERLAY_SHOWN:Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AnimInfo;->setHandFollowScene(Lcom/android/quickstep/util/animation/AbsAnimation$HandFollowScene;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {v3}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaHandFollowAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/util/animation/OverlayAnimManager;->dragLayerAlphaAnim:Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/HandFollowSpringAnimProxy;->getSpringAnimation()Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->getMAnimEndListener()Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    move-result-object p1

    check-cast p1, Lcom/android/quickstep/util/animation/SpringAnimation;

    :cond_3
    :goto_1
    invoke-direct {p0, v2}, Lcom/android/quickstep/util/animation/OverlayAnimManager;->cpuBoost(Z)V

    return-void
.end method
