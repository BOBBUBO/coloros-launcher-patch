.class public final Lcom/oplus/quickstep/anim/LauncherContentAnimManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0010\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0014\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u0000 V2\u00020\u0001:\u0001VB\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J;\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\n\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\'\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001f\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0018\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ1\u0010\u001e\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u001c\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u001d\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\r\u0010 \u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u000f\u0010#\u001a\u0004\u0018\u00010\"\u00a2\u0006\u0004\u0008#\u0010$J7\u0010)\u001a\u00020\r2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008)\u0010*J9\u0010,\u001a\u00020\u00082\u0006\u0010+\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008,\u0010-J1\u0010.\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u00082\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u0008.\u0010/J!\u00101\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u00100\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00081\u0010\u001bJ\'\u00103\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u00102\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00083\u00104J7\u00105\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00085\u00106J7\u00107\u001a\u00020\r2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010%\u001a\u00020\u00122\u0006\u0010&\u001a\u00020\u00122\u0006\u0010(\u001a\u00020\'H\u0002\u00a2\u0006\u0004\u00087\u00106J\u001f\u0010<\u001a\u00020\r2\u0006\u00109\u001a\u0002082\u0006\u0010;\u001a\u00020:H\u0002\u00a2\u0006\u0004\u0008<\u0010=J\u0017\u0010A\u001a\u00020@2\u0006\u0010?\u001a\u00020>H\u0002\u00a2\u0006\u0004\u0008A\u0010BJ\u000f\u0010C\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008C\u0010!R\u0016\u0010\u0003\u001a\u00020\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010DR \u0010F\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010GR\u0016\u0010H\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010IR\u0016\u0010J\u001a\u00020:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010KR\u0018\u0010L\u001a\u0004\u0018\u00010\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0016\u0010N\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010T\u00a8\u0006W"
    }
    d2 = {
        "Lcom/oplus/quickstep/anim/LauncherContentAnimManager;",
        "",
        "Lcom/android/launcher3/Launcher;",
        "mLauncher",
        "<init>",
        "(Lcom/android/launcher3/Launcher;)V",
        "Lcom/android/quickstep/util/animation/MultiAnimatorSet;",
        "animatorSet",
        "",
        "isOpenAnim",
        "isAllAppsAnim",
        "isFromLauncherBackRunner",
        "isStrategyContinueAnyway",
        "Lr5/b0;",
        "startLauncherContentAnim",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "",
        "velocity",
        "Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;",
        "appTarget",
        "startLauncherContentAnimForCapsule",
        "(Lcom/android/launcher/Launcher;FLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V",
        "animate",
        "isBlurEnable",
        "startHideDragLayerOnGestureStart",
        "(ZZ)V",
        "openAnim",
        "swipeToHome",
        "startClientSceneContentAnim",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V",
        "isOverviewShowing",
        "()Z",
        "Landroid/animation/AnimatorSet;",
        "getAllAppsContentAnimator",
        "()Landroid/animation/AnimatorSet;",
        "stiffness",
        "dampingRatio",
        "Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;",
        "strategy",
        "startLauncherViewAnim",
        "(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZFFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V",
        "isAllApps",
        "startSpecialSceneAnim",
        "(ZZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Z",
        "startAllAppContentAnim",
        "(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V",
        "start",
        "playAllAppsViewAnim",
        "isFromBack",
        "startZoomOutAnim",
        "(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V",
        "startWallpaperBlurAnim",
        "(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V",
        "startIconBlurAnim",
        "Landroid/view/View;",
        "view",
        "",
        "layerType",
        "setLayerType",
        "(Landroid/view/View;I)V",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;",
        "animType",
        "",
        "getLauncherViewAnimParam",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F",
        "isDragLayerContentAnim",
        "Lcom/android/launcher3/Launcher;",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mRecentsView",
        "Lcom/android/quickstep/views/OplusRecentsViewImpl;",
        "mCommandWallpaperAnimEnable",
        "Z",
        "mLastAnimId",
        "I",
        "allAppsViewAnim",
        "Landroid/animation/AnimatorSet;",
        "valueForSwipeToHome",
        "F",
        "Lcom/oplus/quickstep/anim/ClientBlurCtrl;",
        "clientBlurCtrl$delegate",
        "Lr5/f;",
        "getClientBlurCtrl",
        "()Lcom/oplus/quickstep/anim/ClientBlurCtrl;",
        "clientBlurCtrl",
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
.field public static final Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

.field private static final DRAG_LAYER_FADE_ANIM_DURATION:J = 0xc8L

.field private static final DRAG_LAYER_FADE_ANIM_DURATION_B:J = 0x64L

.field private static final MIN_SCALE:F = 0.9f

.field private static final MIN_SCALE_LANDSCAPE:F = 0.94f

.field private static final SCRIM_FADE_ANIM_DURATION:J = 0x15eL

.field private static final TAG:Ljava/lang/String; = "LauncherContentAnimManager"


# instance fields
.field private allAppsViewAnim:Landroid/animation/AnimatorSet;

.field private final clientBlurCtrl$delegate:Lr5/f;

.field private mCommandWallpaperAnimEnable:Z

.field private mLastAnimId:I

.field private mLauncher:Lcom/android/launcher3/Launcher;

.field private mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/quickstep/views/OplusRecentsViewImpl<",
            "**>;"
        }
    .end annotation
.end field

.field private valueForSwipeToHome:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/Launcher;)V
    .locals 1

    const-string/jumbo v0, "mLauncher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    sget-object p1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable()Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mCommandWallpaperAnimEnable:Z

    const/4 p1, -0x1

    iput p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->valueForSwipeToHome:F

    sget-object p1, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$clientBlurCtrl$2;->INSTANCE:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$clientBlurCtrl$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->clientBlurCtrl$delegate:Lr5/f;

    return-void
.end method

.method public static synthetic a(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startAllAppContentAnim$lambda$13$lambda$12(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static final synthetic access$getMLauncher$p(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;)Lcom/android/launcher3/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    return-object p0
.end method

.method public static synthetic b(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherViewAnim$lambda$4$lambda$3(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic c(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherViewAnim$lambda$7$lambda$6(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method private final getClientBlurCtrl()Lcom/oplus/quickstep/anim/ClientBlurCtrl;
    .locals 0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->clientBlurCtrl$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    return-object p0
.end method

.method private final getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F
    .locals 3

    sget-object p0, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    move-result-object p0

    sget-object p1, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getParam()[F

    move-result-object v0

    const/4 v1, 0x0

    aget v0, v0, v1

    invoke-virtual {p1, v0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result p1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getParam()[F

    move-result-object p0

    const/4 v0, 0x1

    aget p0, p0, v0

    const/4 v2, 0x2

    new-array v2, v2, [F

    aput p1, v2, v1

    aput p0, v2, v0

    return-object v2
.end method

.method private static final ignoreDepthAnim(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    invoke-static {v0, p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->access$ignoreDepthAnim(Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method private final isDragLayerContentAnim()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method public static final isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    sget-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    invoke-virtual {v0, p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->isDragLayerContentAnim(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    return p0
.end method

.method private final playAllAppsViewAnim(ZZ)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->allAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->isRunning()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->setmHasPreAnimrunning(Z)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->allAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v0

    const-wide/16 v1, -0x1

    invoke-virtual {v0, p1, v1, v2}, Lcom/android/launcher3/allapps/AllAppsTransitionController;->getAllAppsContentAnimator(ZJ)Landroid/animation/AnimatorSet;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->allAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_2
    return-void
.end method

.method public static synthetic playAllAppsViewAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->playAllAppsViewAnim(ZZ)V

    return-void
.end method

.method private final setLayerType(Landroid/view/View;I)V
    .locals 1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setLayerType: "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", view:"

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "LauncherContentAnimManager"

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method private final startAllAppContentAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V
    .locals 15

    move-object v6, p0

    move/from16 v7, p1

    move-object/from16 v8, p2

    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    if-eqz v7, :cond_2

    return-void

    :cond_2
    sget-object v1, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-boolean v1, Lcom/android/quickstep/TaskAnimationManager;->ENABLE_SHELL_TRANSITIONS:Z

    if-eqz v1, :cond_3

    return-void

    :cond_3
    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v1

    const/4 v9, 0x2

    const/4 v10, 0x0

    if-nez v1, :cond_5

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x0

    if-eqz p3, :cond_4

    iget-object v2, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v3, v2, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_4

    const-string/jumbo v3, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/android/launcher/Launcher;

    invoke-virtual {v2}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/QuickstepTransitionManager;->playBackContentAnimationInAllApps()Z

    move-result v2

    if-nez v2, :cond_5

    const-string v2, "LauncherContentAnimManager"

    const-string v3, "isFromLauncherBackRunner and playBackContentAnimationInAllApps failed"

    invoke-static {v2, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0, v7, v10, v9, v1}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->playAllAppsViewAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p0, v7, v10, v9, v1}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->playAllAppsViewAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZILjava/lang/Object;)V

    :cond_5
    :goto_0
    iget-object v1, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->allAppsViewAnim:Landroid/animation/AnimatorSet;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Landroid/animation/AnimatorSet;->getTotalDuration()J

    move-result-wide v1

    :goto_1
    move-wide v11, v1

    goto :goto_2

    :cond_6
    const-wide/16 v1, 0x0

    goto :goto_1

    :goto_2
    if-eqz v7, :cond_7

    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_OPEN_SCALE:Landroid/view/animation/Interpolator;

    :goto_3
    move-object v13, v1

    goto :goto_4

    :cond_7
    sget-object v1, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->CONTENT_CLOSE_SCALE:Landroid/view/animation/Interpolator;

    goto :goto_3

    :goto_4
    sget-object v1, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    iget-object v2, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1, v2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->access$ignoreDepthAnim(Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result v1

    const/4 v14, 0x1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F

    move-result-object v0

    aget v3, v0, v10

    aget v4, v0, v14

    sget-object v5, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->CONTINUE:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    move-object v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startIconBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    :cond_8
    if-nez v7, :cond_b

    iget-object v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {v0}, Landroid/view/View;->getAlpha()F

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v1, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v1, v11, v12}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {v1, v13}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v8, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_9
    invoke-virtual {v0}, Landroid/view/View;->getScaleX()F

    move-result v1

    cmpg-float v2, v1, v3

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    new-instance v2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v2, v1, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v2, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v1, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    move-object/from16 v2, p4

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {p0, v0, v9}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    if-eqz v1, :cond_b

    invoke-virtual/range {p2 .. p2}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v2

    invoke-direct {p0, v2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F

    move-result-object v2

    aget v3, v2, v10

    aget v2, v2, v14

    invoke-virtual {v1}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v8, v1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    new-instance v2, Lcom/oplus/quickstep/anim/g;

    invoke-direct {v2, p0, v0}, Lcom/oplus/quickstep/anim/g;-><init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v1, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_b
    :goto_5
    return-void
.end method

.method public static synthetic startAllAppContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startAllAppContentAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    return-void
.end method

.method private static final startAllAppContentAnim$lambda$13$lambda$12(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic startClientSceneContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startClientSceneContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V

    return-void
.end method

.method public static synthetic startHideDragLayerOnGestureStart$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startHideDragLayerOnGestureStart(ZZ)V

    return-void
.end method

.method private final startIconBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V
    .locals 6

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "LauncherContentAnimManager"

    const-string/jumbo p1, "startIconBlurAnim, getSysAnimBlurSwitchEnable: false."

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getAnyFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    const/4 v3, 0x0

    cmpg-float v2, v3, v2

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x1

    if-gez v2, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/android/launcher3/stack/view/MultipleSizeGroup;->getState()I

    move-result v1

    if-eq v1, v5, :cond_2

    :cond_1
    if-nez p0, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p0

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move p0, v3

    goto :goto_0

    :cond_3
    move p0, v4

    :goto_0
    if-eqz p1, :cond_4

    move v3, v4

    :cond_4
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p1, p0, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createIconBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_5

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_5
    return-void
.end method

.method public static synthetic startLauncherContentAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZILjava/lang/Object;)V
    .locals 7

    and-int/lit8 p7, p6, 0x4

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move v4, v0

    goto :goto_0

    :cond_0
    move v4, p3

    :goto_0
    and-int/lit8 p3, p6, 0x8

    if-eqz p3, :cond_1

    move v5, v0

    goto :goto_1

    :cond_1
    move v5, p4

    :goto_1
    and-int/lit8 p3, p6, 0x10

    if-eqz p3, :cond_2

    move v6, v0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-virtual/range {v1 .. v6}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V

    return-void
.end method

.method private final startLauncherViewAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZFFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    move/from16 v3, p4

    move-object/from16 v4, p5

    if-eqz p2, :cond_0

    const/high16 v6, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    sget-object v6, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    sget-object v7, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v6, v7}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getViewSacle()F

    move-result v6

    :goto_0
    if-eqz p2, :cond_1

    sget-object v7, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    sget-object v8, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->OPEN_FROM_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v7, v8}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getViewSacle()F

    move-result v7

    goto :goto_1

    :cond_1
    const/high16 v7, 0x3f800000    # 1.0f

    :goto_1
    const/4 v8, 0x0

    if-eqz p2, :cond_2

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_2

    :cond_2
    move v9, v8

    :goto_2
    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    const/high16 v8, 0x3f800000    # 1.0f

    :goto_3
    iget-object v10, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v11, v10, Lcom/android/launcher/Launcher;

    const/4 v12, 0x0

    if-eqz v11, :cond_4

    check-cast v10, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_4
    move-object v10, v12

    :goto_4
    const/4 v13, 0x1

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v10

    if-eqz v10, :cond_5

    invoke-virtual {v10}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v10

    if-ne v10, v13, :cond_5

    move v10, v13

    goto :goto_5

    :cond_5
    const/4 v10, 0x0

    :goto_5
    invoke-direct/range {p0 .. p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->isDragLayerContentAnim()Z

    move-result v14

    const-string/jumbo v15, "startLauncherViewAnim, animDragLayer: "

    const-string v5, ", ignoreAlphaAnim: "

    const-string v11, "LauncherContentAnimManager"

    invoke-static {v15, v14, v5, v10, v11}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    const/4 v5, 0x2

    if-eqz v14, :cond_9

    iget-object v11, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    new-instance v12, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v12, v6, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v12, v13}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v6, v13}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v6

    invoke-virtual {v11}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v6

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11, v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    if-eqz v6, :cond_6

    invoke-virtual {v6}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v6}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    new-instance v5, Lcom/oplus/quickstep/anim/e;

    invoke-direct {v5, v0, v11}, Lcom/oplus/quickstep/anim/e;-><init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;)V

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    :cond_6
    if-eqz v10, :cond_7

    if-nez p2, :cond_15

    :cond_7
    if-eqz v10, :cond_8

    if-nez p2, :cond_8

    invoke-virtual {v11}, Landroid/view/View;->getAlpha()F

    move-result v9

    :cond_8
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v0, v9, v8}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v0, v13}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v13}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v11}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v4

    invoke-virtual {v4, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    goto/16 :goto_a

    :cond_9
    iget-object v11, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    const-string v14, "getAnimationImpl(...)"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x0

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-static {v11, v15, v13, v5, v12}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    iget-object v11, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v11

    invoke-static {v11, v14}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v15, v13, v5, v12}, Lcom/android/quickstep/util/animation/AnimationImpl;->setScaleWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    iget-object v11, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v11}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v11

    new-instance v12, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v12, v6, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v14, 0x1

    invoke-virtual {v12, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-virtual {v12, v14}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-virtual {v12, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v12

    invoke-virtual {v11}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v14

    invoke-virtual {v14, v12}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v12

    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-direct {v0, v11, v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    if-eqz v12, :cond_b

    invoke-virtual {v12}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    new-instance v5, Lcom/oplus/quickstep/anim/f;

    invoke-direct {v5, v0, v11}, Lcom/oplus/quickstep/anim/f;-><init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;)V

    invoke-virtual {v12, v5}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    if-nez p2, :cond_a

    iget-object v5, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v5}, Lcom/android/launcher3/folder/Folder;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    sget-object v5, Lcom/android/launcher3/stack/view/Stack;->Companion:Lcom/android/launcher3/stack/view/Stack$Companion;

    iget-object v0, v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5, v0}, Lcom/android/launcher3/stack/view/Stack$Companion;->cancelClosingAnimations(Lcom/android/launcher3/views/ActivityContext;)V

    :cond_a
    invoke-virtual {v1, v12}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_b
    if-eqz v10, :cond_c

    if-nez p2, :cond_e

    :cond_c
    new-instance v0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v0, v9, v8}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v0

    if-eqz v10, :cond_d

    if-nez p2, :cond_d

    sget-object v5, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    goto :goto_6

    :cond_d
    invoke-virtual {v0, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    :goto_6
    invoke-virtual {v11}, Lcom/android/launcher3/OplusWorkspace;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v5

    invoke-virtual {v5, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_e
    invoke-virtual {v11}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    new-instance v5, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v5, v6, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->createScaleSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v5

    if-eqz v5, :cond_f

    invoke-virtual {v5}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v5}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_f
    sget-object v5, Lcom/android/launcher3/appedit/AppCustomizerManager;->Companion:Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;

    invoke-virtual {v5}, Lcom/android/launcher3/appedit/AppCustomizerManager$Companion;->getInstance()Lcom/android/launcher3/appedit/AppCustomizerManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/appedit/AppCustomizerManager;->isShowAppEdit()Z

    move-result v5

    if-nez v10, :cond_11

    sget-object v6, Lcom/android/launcher3/search/IndicatorEntry;->Companion:Lcom/android/launcher3/search/IndicatorEntry$Companion;

    invoke-virtual {v6}, Lcom/android/launcher3/search/IndicatorEntry$Companion;->isBreenoCloseAnimRunning()Z

    move-result v6

    if-eqz v6, :cond_10

    sget-object v6, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v6}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->shouldCreateAlphaAnimInContentAnim()Z

    move-result v6

    if-nez v6, :cond_10

    goto :goto_7

    :cond_10
    move v11, v13

    goto :goto_8

    :cond_11
    :goto_7
    const/4 v11, 0x1

    :goto_8
    if-nez v11, :cond_12

    sget-object v6, Lcom/android/launcher/guide/DrawerGuideManager;->INSTANCE:Lcom/android/launcher/guide/DrawerGuideManager;

    invoke-virtual {v6}, Lcom/android/launcher/guide/DrawerGuideManager;->isShowGuide()Z

    move-result v6

    if-eqz v6, :cond_13

    :cond_12
    if-eqz v5, :cond_15

    :cond_13
    new-instance v5, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v5, v9, v8}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    const/4 v6, 0x1

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v5

    if-eqz v11, :cond_14

    if-nez p2, :cond_14

    sget-object v4, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    goto :goto_9

    :cond_14
    invoke-virtual {v5, v4}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    :goto_9
    invoke-virtual {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {v1, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_15
    :goto_a
    return-void
.end method

.method private static final startLauncherViewAnim$lambda$4$lambda$3(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusDragLayer;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    return-void
.end method

.method private static final startLauncherViewAnim$lambda$7$lambda$6(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;Lcom/android/launcher3/OplusWorkspace;Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    const-string/jumbo p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->setLayerType(Landroid/view/View;I)V

    return-void
.end method

.method private final startSpecialSceneAnim(ZZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Z
    .locals 4

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    const/4 v1, 0x1

    const-string v2, "LauncherContentAnimManager"

    if-eqz p1, :cond_0

    invoke-direct {p0, p2, p3, p4, p5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startAllAppContentAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    const-string/jumbo p0, "startWallpaperAnimation isAllApps"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->cancelGestureToRecentAnimation()V

    :cond_1
    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p4, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p4}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    const/4 p4, 0x0

    if-nez p1, :cond_5

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object p5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p1, p5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result p5

    if-nez p5, :cond_4

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result p5

    if-nez p5, :cond_4

    sget-object p5, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p5}, Lcom/android/common/util/AppFeatureUtils;->isSupportGameBounce()Z

    move-result p5

    if-eqz p5, :cond_3

    invoke-static {}, Lcom/android/launcher/custom/OplusGameBounceUtils;->getInstance()Lcom/android/launcher/custom/OplusGameBounceUtils;

    move-result-object p5

    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p5, v3}, Lcom/android/launcher/custom/OplusGameBounceUtils;->isGameOpenPackage(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_3

    goto :goto_0

    :cond_3
    return p4

    :cond_4
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    const p4, 0x3f666666    # 0.9f

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, p2, p4, p0}, Lcom/android/launcher3/anim/light/AppLaunchAnimUtil;->getLightDragLayerAnim(Lcom/android/launcher3/OplusDragLayer;ZFLcom/android/launcher3/Launcher;)Landroid/animation/Animator;

    move-result-object p0

    invoke-virtual {p3, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim()Z

    move-result p0

    invoke-virtual {p1}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result p1

    const-string/jumbo p2, "startSpecialSceneAnim isAppTransitionByLightAnim = "

    const-string p3, ", isAdaptiveLowAnimation = "

    invoke-static {p2, p0, p3, p1, v2}, Landroidx/compose/foundation/e;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)V

    return v1

    :cond_5
    :goto_1
    sget-object p1, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager;->Companion:Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;

    iget-object p5, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    const-string/jumbo v0, "null cannot be cast to non-null type com.android.launcher.Launcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p5, Lcom/android/launcher/Launcher;

    invoke-virtual {p1, p4, p5}, Lcom/android/launcher/togglebar/ToggleBarAppTransitionManager$Companion;->createLauncherContentAnim(ZLcom/android/launcher/Launcher;)Landroid/animation/AnimatorSet;

    move-result-object p1

    invoke-virtual {p3, p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    if-nez p2, :cond_6

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    const-string p2, "app_exit"

    invoke-virtual {p1, p2, p4}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->isWallpaperScaleAlreadyInTarget(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_6

    const-string/jumbo p1, "startWallpaperAnimation to 1.0 type is app_exit"

    invoke-static {v2, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p0

    invoke-virtual {p0, p4, p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    :cond_6
    return v1
.end method

.method public static synthetic startSpecialSceneAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;ILjava/lang/Object;)Z
    .locals 6

    and-int/lit8 p6, p6, 0x8

    if-eqz p6, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startSpecialSceneAnim(ZZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Z

    move-result p0

    return p0
.end method

.method private final startWallpaperBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V
    .locals 6

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    const/4 v1, 0x1

    if-eqz p0, :cond_0

    move p0, v1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string/jumbo v2, "startWallpaperBlurAnim, hasOpenedFolder: "

    const-string v3, "LauncherContentAnimManager"

    invoke-static {v2, v3, p0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz p0, :cond_1

    return-void

    :cond_1
    sget-object v2, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v2}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_3

    if-nez p1, :cond_2

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v2

    cmpg-float v2, v2, v4

    if-nez v2, :cond_3

    :cond_2
    const-string/jumbo p0, "startWallpaperBlurAnim, getSysAnimBlurSwitchEnable: false."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_3
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    goto :goto_1

    :cond_4
    move v5, v2

    :goto_1
    if-eqz p1, :cond_5

    :goto_2
    move v4, v2

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_2

    :cond_6
    :goto_3
    cmpg-float p0, v5, v4

    if-nez p0, :cond_7

    const-string p0, "Ignore wallpaper blur animation."

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_7
    new-instance p0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p0, v5, v4}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, p5}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_8

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p1

    invoke-virtual {p1, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/android/quickstep/util/animation/SpringAnimation;)V

    :cond_8
    return-void
.end method

.method private final startZoomOutAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    iget-boolean v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mCommandWallpaperAnimEnable:Z

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v1, :cond_2

    if-eqz p3, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentWallpaperScale()F

    move-result p0

    invoke-static {p0, v2}, Ljava/lang/Float;->compare(FF)I

    move-result p0

    if-nez p0, :cond_0

    const-string p0, "LauncherContentAnimManager"

    const-string/jumbo p1, "no need to do wallpapaer anim as already 1.0f"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    const-string p0, "app_launch"

    goto :goto_0

    :cond_1
    const-string p0, "app_exit"

    :goto_0
    invoke-virtual {v0, p1, p0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->startWallpaperAnimation(ZLjava/lang/String;)V

    goto :goto_4

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {p0}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object p0

    const/4 p3, 0x1

    if-eqz p0, :cond_3

    move p0, p3

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentDepth()F

    move-result v1

    goto :goto_2

    :cond_4
    move v1, v2

    :goto_2
    if-eqz p1, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_3
    new-instance p0, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p0, v1, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {p0, p3}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p3

    invoke-virtual {p3, p0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createZoomOutAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-static {}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchDepthAnimDuration()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-static {p1}, Lcom/android/launcher3/OplusLauncherAppTransitionValueAnimator;->getAppLaunchAnimDepthInterpolator(Z)Landroid/view/animation/Interpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p2, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Landroid/animation/Animator;)V

    :cond_7
    :goto_4
    return-void
.end method


# virtual methods
.method public final getAllAppsContentAnimator()Landroid/animation/AnimatorSet;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->playAllAppsViewAnim(ZZ)V

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->allAppsViewAnim:Landroid/animation/AnimatorSet;

    return-object p0
.end method

.method public final isOverviewShowing()Z
    .locals 3

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-nez v0, :cond_1

    const-string v0, "LauncherContentAnimManager"

    const-string v1, "isOverviewShowing mRecentsView is null"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getOverviewPanel()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusRecentsViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    :cond_1
    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v2, Lcom/android/launcher3/LauncherState;->BACKGROUND_APP:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getSpringAnimToRecent()Z

    move-result v0

    if-ne v0, v1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mRecentsView:Lcom/android/quickstep/views/OplusRecentsViewImpl;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getRecentAnimateDragging()Z

    move-result p0

    if-ne p0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :cond_4
    :goto_1
    return v1
.end method

.method public final startClientSceneContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;ZZ)V
    .locals 8

    const-string v0, "animatorSet"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p4, :cond_0

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v0, v1, :cond_1

    :cond_0
    new-instance v0, Lcom/oplus/quickstep/integration/ToClientContentAnim;

    iget-object v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {v0, v1}, Lcom/oplus/quickstep/integration/ToClientContentAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {v0, p1}, Lcom/oplus/quickstep/integration/ToClientContentAnim;->start(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    :cond_1
    invoke-static {p2}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimUtil;->disableBlurAnim(Lcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)Z

    move-result v0

    iget-object v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v2, v1, Lcom/android/launcher/Launcher;

    if-eqz v2, :cond_2

    check-cast v1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v1

    if-ne v1, v3, :cond_3

    move v1, v3

    goto :goto_1

    :cond_3
    move v1, v2

    :goto_1
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v4

    const-string/jumbo v5, "startClientSceneContentAnim, supportBlur="

    const-string v6, ", openAnim="

    const-string v7, ", swipeToHome="

    invoke-static {v5, v1, v6, p3, v7}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p4, ", animType="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p4, ", disableBlurAnim="

    invoke-virtual {v5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "LauncherContentAnimManager"

    invoke-static {p4, v5, v0}, Lcom/android/common/config/i;->c(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    if-eqz v1, :cond_b

    if-nez v0, :cond_b

    sget-object p4, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p4}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result p4

    if-eqz p4, :cond_b

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p4

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->GESTURE_TO_DRAG:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    const/high16 v1, -0x40800000    # -1.0f

    if-ne p4, v0, :cond_4

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getClientBlurCtrl()Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    move-result-object p4

    invoke-virtual {p4}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getCurrentBlur()F

    move-result p4

    iput p4, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->valueForSwipeToHome:F

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p4

    sget-object v0, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-eq p4, v0, :cond_5

    iput v1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->valueForSwipeToHome:F

    :cond_5
    :goto_2
    const/high16 p4, 0x3f800000    # 1.0f

    const/4 v0, 0x0

    if-eqz p3, :cond_6

    move v4, v0

    goto :goto_3

    :cond_6
    move v4, p4

    :goto_3
    if-eqz p3, :cond_7

    goto :goto_4

    :cond_7
    move p4, v0

    :goto_4
    new-instance v5, Lcom/android/quickstep/util/SurfaceTransactionApplier;

    iget-object v6, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/statemanager/StatefulActivity;->getRootView()Lcom/android/launcher3/LauncherRootView;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/android/quickstep/util/SurfaceTransactionApplier;-><init>(Landroid/view/View;)V

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v5

    sget-object v6, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v5, v6, :cond_8

    if-nez p3, :cond_8

    move p3, v3

    goto :goto_5

    :cond_8
    move p3, v2

    :goto_5
    iget-object v5, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v5

    iget v6, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->valueForSwipeToHome:F

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getClientBlurCtrl()Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    move-result-object v6

    invoke-virtual {v6}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getCurrentBlur()F

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    if-eqz p3, :cond_9

    iget v6, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->valueForSwipeToHome:F

    cmpg-float v1, v6, v1

    if-nez v1, :cond_9

    cmpg-float v0, v5, v0

    if-nez v0, :cond_9

    move v5, v4

    :cond_9
    invoke-direct {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getClientBlurCtrl()Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    move-result-object p0

    if-eqz p3, :cond_a

    move v4, v5

    :cond_a
    invoke-virtual {p0, v4, p4, p2, p3}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_b

    sget-object p2, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getBackgroundBlurAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;

    move-result-object p2

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p3

    sget-object p4, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;->getBlur()[F

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p4, v0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result p4

    invoke-virtual {p3, p4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p3

    invoke-virtual {p2}, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;->getBlur()[F

    move-result-object p2

    aget p2, p2, v3

    invoke-virtual {p3, p2}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p1, p0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->play(Lcom/oplus/quickstep/anim/AsyncSpringAnimation;)V

    :cond_b
    return-void
.end method

.method public final startHideDragLayerOnGestureStart(ZZ)V
    .locals 9

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const-string v1, "LauncherContentAnimManager"

    if-eqz v0, :cond_0

    const-string p0, "hideDragLayerWhenGestureStart: launcher already in NORMAL state! return"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_2

    const/4 p1, 0x2

    const/4 v1, 0x0

    if-eqz p2, :cond_1

    iget-object p2, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p2

    const-string v4, "getDepthAnimImpl(...)"

    invoke-static {p2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v3, v1, p1, v0}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->setWallpaperBlurWithoutAnim$default(Lcom/android/quickstep/util/animation/DepthAnimImpl;FIILjava/lang/Object;)V

    :cond_1
    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    const-string p2, "getAnimationImpl(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, v2, v1, p1, v0}, Lcom/android/quickstep/util/animation/AnimationImpl;->setAlphaWithoutAnim$default(Lcom/android/quickstep/util/animation/AnimationImpl;FIILjava/lang/Object;)V

    return-void

    :cond_2
    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->clearResetRunnable()V

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result p1

    const/high16 v4, -0x40800000    # -1.0f

    cmpg-float v4, p1, v4

    if-nez v4, :cond_3

    const-string/jumbo p1, "use last blur when Gesture Start."

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getLastBlurBeforeInvalid()F

    move-result p1

    :cond_3
    const-wide/16 v4, 0xc8

    if-eqz p2, :cond_4

    new-instance p2, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {p2, p1, v3}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p1

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createWallpaperBlurAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_4

    long-to-float p2, v4

    iget-object v6, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v6

    invoke-static {v6, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result v6

    sub-float v6, v3, v6

    mul-float/2addr v6, p2

    float-to-long v6, v6

    invoke-virtual {p1, v6, v7}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_4
    invoke-direct {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->isDragLayerContentAnim()Z

    move-result p1

    iget-object p2, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lcom/android/launcher3/statemanager/StateManager;->getRestState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Lcom/android/launcher3/LauncherState;

    :cond_5
    sget-object p2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result v0

    if-eqz v0, :cond_6

    const/16 v0, 0xa

    invoke-static {v0}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v6, "startHideDragLayerOnGestureStart, animDragLayer="

    const-string v7, ", fromAllApps="

    const-string v8, ", caller:"

    invoke-static {v6, p1, v7, p2, v8}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-static {p1, v0, v1}, Landroidx/compose/foundation/b;->c(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    iget-object p2, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-direct {p1, p2, v2}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    sget-object p2, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->IGNORE_IF_SAME:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimInfo;->setStrategy(Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p2

    invoke-virtual {p2}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isSupportSwipeUpAssistantAlphaAnima()Z

    move-result p2

    if-eqz p2, :cond_7

    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->LINEAR:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    goto :goto_0

    :cond_7
    sget-object p2, Lcom/android/launcher3/anim/Interpolators;->ASSISTANT_SCREEN_ALPHA_B:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v4, 0x64

    :goto_0
    long-to-float p2, v4

    iget-object p0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p0

    invoke-static {p0, v2, v3}, Lcom/android/launcher3/Utilities;->boundToRange(FFF)F

    move-result p0

    mul-float/2addr p0, p2

    float-to-long v0, p0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_8
    return-void
.end method

.method public final startLauncherContentAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZZZZ)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p4

    const-string v0, "animatorSet"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTaskbarAlignWithContentAnim()Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz v8, :cond_1

    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->isTransientTaskbar()Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/taskbar/TaskbarUtils;->getTaskbarUIController()Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;

    move-result-object v0

    if-eqz v0, :cond_1

    xor-int/lit8 v1, v8, 0x1

    invoke-virtual {v0, v1}, Lcom/android/launcher3/taskbar/LauncherTaskbarUIController;->onLauncherResumedOrPaused(Z)V

    :cond_1
    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    invoke-virtual {v0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation()Z

    move-result v0

    if-eqz v0, :cond_2

    if-eqz v8, :cond_2

    return-void

    :cond_2
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimationId()I

    move-result v0

    iput v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    iget-object v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of v1, v0, Lcom/android/launcher/Launcher;

    if-eqz v1, :cond_3

    check-cast v0, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_3
    const/4 v0, 0x0

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result v0

    if-ne v0, v11, :cond_4

    move v0, v11

    goto :goto_1

    :cond_4
    move v0, v10

    :goto_1
    iget-object v1, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v1}, Lcom/android/launcher3/AbstractFloatingView;->getOpenFolder(Lcom/android/launcher3/views/ActivityContext;)Lcom/android/launcher3/folder/Folder;

    move-result-object v1

    if-eqz v1, :cond_5

    move v1, v11

    goto :goto_2

    :cond_5
    move v1, v10

    :goto_2
    if-eqz v1, :cond_6

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v0

    goto :goto_3

    :cond_6
    iget-object v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentBlur()F

    move-result v0

    :goto_3
    const/4 v12, 0x0

    if-eqz v9, :cond_7

    if-nez v8, :cond_7

    cmpg-float v0, v0, v12

    if-nez v0, :cond_7

    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result v0

    if-eqz v0, :cond_7

    if-nez v1, :cond_7

    move v0, v11

    goto :goto_4

    :cond_7
    move v0, v10

    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v1

    iget v2, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLastAnimId:I

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "startLauncherContentAnim, #"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", #"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, "LauncherContentAnimManager"

    move/from16 v2, p3

    invoke-static {v3, v2, v1, v0, v13}, Landroidx/appcompat/widget/e;->b(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    if-eqz p5, :cond_8

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->CONTINUE_ANYWAY:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    :goto_5
    move-object v14, v0

    goto :goto_6

    :cond_8
    if-eqz v0, :cond_9

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->ANYWAY_NEW:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    :cond_9
    if-eqz v9, :cond_a

    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->CONTINUE_ANYWAY:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    :cond_a
    sget-object v0, Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;->CONTINUE:Lcom/android/quickstep/util/animation/AnimationImpl$Strategy;

    goto :goto_5

    :goto_6
    sget-object v0, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    iget-object v1, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0, v1, v8}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->pauseBlurService(Landroid/content/Context;Z)V

    new-instance v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;

    invoke-direct {v0, p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$startLauncherContentAnim$1;-><init>(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;)V

    invoke-virtual {v7, v0}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->addListener(Lcom/android/launcher3/anim/NullableAnimatorListener;)V

    move-object v0, p0

    move/from16 v1, p3

    move/from16 v2, p2

    move-object/from16 v3, p1

    move/from16 v4, p4

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startSpecialSceneAnim(ZZLcom/android/quickstep/util/animation/MultiAnimatorSet;ZLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)Z

    move-result v0

    if-eqz v0, :cond_d

    const-string/jumbo v0, "startSpecialSceneAnim"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v8, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F

    move-result-object v0

    iget-object v1, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getCurrentIconBlur()F

    move-result v1

    cmpg-float v1, v1, v12

    if-nez v1, :cond_b

    goto :goto_7

    :cond_b
    aget v3, v0, v10

    aget v4, v0, v11

    const/4 v1, 0x0

    move-object v0, p0

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startIconBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    :cond_c
    :goto_7
    return-void

    :cond_d
    sget-object v0, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v0}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v0

    if-eqz v0, :cond_e

    return-void

    :cond_e
    iget-object v0, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->isWorkspaceLoading()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v0

    if-eqz v0, :cond_f

    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    sget-object v1, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->REMOTE_CLOSE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    if-ne v0, v1, :cond_f

    const-string/jumbo v0, "startLauncherContentAnim launcher is Loading return"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_f
    invoke-virtual/range {p1 .. p1}, Lcom/android/quickstep/util/animation/MultiAnimatorSet;->getAnimType()Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getLauncherViewAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)[F

    move-result-object v12

    aget v3, v12, v10

    aget v4, v12, v11

    move-object v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startLauncherViewAnim(Lcom/android/quickstep/util/animation/MultiAnimatorSet;ZFFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    sget-object v0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->Companion:Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;

    iget-object v1, v6, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-static {v0, v1}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;->access$ignoreDepthAnim(Lcom/oplus/quickstep/anim/LauncherContentAnimManager$Companion;Lcom/android/launcher3/Launcher;)Z

    move-result v0

    if-eqz v0, :cond_10

    const-string v0, "ignoreDepthAnim"

    invoke-static {v13, v0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_10
    aget v3, v12, v10

    aget v4, v12, v11

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startWallpaperBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    :cond_11
    invoke-direct {p0, v8, v7, v9}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startZoomOutAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;Z)V

    aget v3, v12, v10

    aget v4, v12, v11

    move-object v0, p0

    move/from16 v1, p2

    move-object/from16 v2, p1

    move-object v5, v14

    invoke-direct/range {v0 .. v5}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->startIconBlurAnim(ZLcom/android/quickstep/util/animation/MultiAnimatorSet;FFLcom/android/quickstep/util/animation/AnimationImpl$Strategy;)V

    return-void
.end method

.method public final startLauncherContentAnimForCapsule(Lcom/android/launcher/Launcher;FLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;)V
    .locals 10

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "launcher"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->isBackToAllApps()Z

    move-result v3

    sget-object v4, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler;->Companion:Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;

    invoke-virtual {v4}, Lcom/android/launcher3/anim/AppLaunchAnimSpeedHandler$Companion;->isSystemDisableAnimation()Z

    move-result v4

    if-eqz v4, :cond_0

    return-void

    :cond_0
    sget-object v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v4}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v4}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v4

    const/4 v5, 0x0

    const-string v6, "LauncherContentAnimManager"

    const/high16 v7, 0x3f800000    # 1.0f

    const/4 v8, 0x0

    if-eqz v4, :cond_4

    iget-object p1, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    instance-of p2, p1, Lcom/android/launcher/Launcher;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_1
    move-object p1, v8

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result p1

    if-ne p1, v1, :cond_2

    move p1, v1

    goto :goto_1

    :cond_2
    move p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "startLauncherContentAnimForCapsule, supportBlur="

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v6, p2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lcom/oplus/quickstep/integration/ToClientContentAnim;

    iget-object v0, p0, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->mLauncher:Lcom/android/launcher3/Launcher;

    invoke-direct {p2, v0}, Lcom/oplus/quickstep/integration/ToClientContentAnim;-><init>(Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p2, v8}, Lcom/oplus/quickstep/integration/ToClientContentAnim;->start(Lcom/android/quickstep/util/animation/MultiAnimatorSet;)V

    if-eqz p1, :cond_3

    sget-object p1, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->getClientBlurCtrl()Lcom/oplus/quickstep/anim/ClientBlurCtrl;

    move-result-object p0

    invoke-virtual {p0, v7, v5, p3, v1}, Lcom/oplus/quickstep/anim/ClientBlurCtrl;->getAsyncSpringAnim(FFLcom/android/systemui/shared/system/RemoteAnimationTargetCompat;Z)Lcom/oplus/quickstep/anim/AsyncSpringAnimation;

    move-result-object p0

    if-eqz p0, :cond_3

    sget-object p1, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    sget-object p2, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {p1, p2}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getBackgroundBlurAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;

    move-result-object p1

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    sget-object p3, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;->getBlur()[F

    move-result-object v0

    aget v0, v0, v2

    invoke-virtual {p3, v0}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object p2

    invoke-virtual {p1}, Lcom/android/quickstep/util/animation/AnimParamProvider$BackgroundBlurAnimParam;->getBlur()[F

    move-result-object p1

    aget p1, p1, v1

    invoke-virtual {p2, p1}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/AsyncSpringAnimation;->start()V

    :cond_3
    return-void

    :cond_4
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result p3

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    goto :goto_2

    :cond_5
    move-object p3, v8

    :goto_2
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "startLauncherContentAnimForCapsule backToAllApps:"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, " , isSupportIconBlur = "

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v6, p3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getWorkspaceScrim()Lcom/android/launcher3/views/WorkSpaceScrimView;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/android/launcher3/views/WorkSpaceScrimView;->isSupportIconBlur()Z

    move-result p3

    if-ne p3, v1, :cond_7

    sget-object p3, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties;->Companion:Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;

    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/blurdrawable/OplusBlurProperties$Companion;->getSysAnimBlurSwitchEnable()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher3/BaseQuickstepLauncher;->getDepthController()Lcom/android/launcher3/uioverrides/states/OplusDepthController;

    move-result-object p3

    new-instance v4, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-direct {v4, v7, v5}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/android/quickstep/util/animation/AnimInfo;->setSpring(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    invoke-virtual {v4, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object v4

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Lcom/android/launcher3/uioverrides/states/OplusDepthController;->getDepthAnimImpl()Lcom/android/quickstep/util/animation/DepthAnimImpl;

    move-result-object p3

    if-eqz p3, :cond_6

    invoke-virtual {p3, v4}, Lcom/android/quickstep/util/animation/DepthAnimImpl;->createIconBlurSpringAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Lcom/android/quickstep/util/animation/SpringAnimation;

    move-result-object p3

    goto :goto_3

    :cond_6
    move-object p3, v8

    :goto_3
    if-eqz p3, :cond_7

    sget-object v4, Lcom/android/quickstep/util/animation/AnimParamProvider;->Companion:Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;

    sget-object v5, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;->SWIPE_TO_HOME:Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/AnimParamProvider$Companion;->getContentAnimParam(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim$AnimType;)Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;

    move-result-object v4

    sget-object v5, Lcom/android/quickstep/util/animation/AbsAnimation;->Companion:Lcom/android/quickstep/util/animation/AbsAnimation$Companion;

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getParam()[F

    move-result-object v6

    aget v6, v6, v2

    invoke-virtual {v5, v6}, Lcom/android/quickstep/util/animation/AbsAnimation$Companion;->getScaledStiffness(F)F

    move-result v5

    invoke-virtual {v4}, Lcom/android/quickstep/util/animation/AnimParamProvider$ContentAnimParam;->getParam()[F

    move-result-object v4

    aget v4, v4, v1

    new-array v6, v0, [F

    aput v5, v6, v2

    aput v4, v6, v1

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/SpringAnimation;->getSpring()Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    aget v5, v6, v2

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v4

    aget v5, v6, v1

    invoke-virtual {v4, v5}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    invoke-virtual {p3}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_7
    if-eqz v3, :cond_8

    invoke-static {p0, v2, v2, v0, v8}, Lcom/oplus/quickstep/anim/LauncherContentAnimManager;->playAllAppsViewAnim$default(Lcom/oplus/quickstep/anim/LauncherContentAnimManager;ZZILjava/lang/Object;)V

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object p0

    new-instance p1, Lcom/android/quickstep/util/animation/AnimInfo;

    invoke-virtual {p0}, Landroid/view/View;->getAlpha()F

    move-result p2

    invoke-direct {p1, p2, v7}, Lcom/android/quickstep/util/animation/AnimInfo;-><init>(FF)V

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setSceneFlag(I)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/util/animation/AnimInfo;->setResetWhenEnd(Z)Lcom/android/quickstep/util/animation/AnimInfo;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher3/OplusDragLayer;->getAnimationImpl()Lcom/android/quickstep/util/animation/AnimationImpl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/android/quickstep/util/animation/AnimationImpl;->createAlphaAnim(Lcom/android/quickstep/util/animation/AnimInfo;)Landroid/animation/Animator;

    move-result-object p0

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Landroid/animation/Animator;->getDuration()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p0}, Landroid/animation/Animator;->getInterpolator()Landroid/animation/TimeInterpolator;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/Animator;->start()V

    goto :goto_4

    :cond_8
    new-instance p0, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;

    const/4 p3, 0x6

    invoke-direct {p0, p1, p2, v2, p3}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;-><init>(Lcom/android/launcher3/Launcher;FZI)V

    invoke-virtual {p0}, Lcom/oplus/quickstep/anim/OplusStaggeredWorkspaceAnim;->start()V

    :cond_9
    :goto_4
    return-void
.end method
