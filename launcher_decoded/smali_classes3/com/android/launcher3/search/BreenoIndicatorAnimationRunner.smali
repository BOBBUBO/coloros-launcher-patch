.class public final Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000r\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u00c6\u0002\u0018\u00002\u00020\u0001:\u0001;B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0011\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0011\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0002\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0011\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u0003J\u000f\u0010\u0010\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0013\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\r\u0010\u0015\u001a\u00020\r\u00a2\u0006\u0004\u0008\u0015\u0010\u0003J%\u0010\u001a\u001a\u00020\r2\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0019\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\r\u0010\u001c\u001a\u00020\r\u00a2\u0006\u0004\u0008\u001c\u0010\u0003J\u0017\u0010\u001f\u001a\u00020\r2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\r\u0010!\u001a\u00020\u000f\u00a2\u0006\u0004\u0008!\u0010\u0011J\r\u0010\"\u001a\u00020\u0016\u00a2\u0006\u0004\u0008\"\u0010#J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0011J\r\u0010%\u001a\u00020\u000f\u00a2\u0006\u0004\u0008%\u0010\u0011J\r\u0010&\u001a\u00020\u000f\u00a2\u0006\u0004\u0008&\u0010\u0011R\u0014\u0010(\u001a\u00020\'8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008(\u0010)R\u0014\u0010+\u001a\u00020*8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u0018\u0010.\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\"\u00100\u001a\u00020\u00168\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00080\u00101\u001a\u0004\u00082\u0010#\"\u0004\u00083\u00104R\u0014\u00106\u001a\u0002058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00086\u00107R\u001a\u00109\u001a\u0008\u0012\u0004\u0012\u00020\n088\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00089\u0010:\u00a8\u0006<"
    }
    d2 = {
        "Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher/Launcher;",
        "getLauncher",
        "()Lcom/android/launcher/Launcher;",
        "Lcom/android/launcher3/search/IndicatorEntry;",
        "getIndicatorEntry",
        "()Lcom/android/launcher3/search/IndicatorEntry;",
        "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "getBlurDrawable",
        "()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
        "Lr5/b0;",
        "startBlurFadeAnimForBreeno",
        "",
        "breenoBlockAnimIsRunning",
        "()Z",
        "Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "getPageIndicator",
        "()Lcom/android/launcher/pageindicators/OplusPageIndicator;",
        "runBreenoCloseAnimRunnable",
        "",
        "width",
        "isText",
        "isBlur",
        "recordLastIconInfo",
        "(IZZ)V",
        "entryStateAnimSkipEnd",
        "Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;",
        "rectF",
        "modifyRectFSpringAnimParams",
        "(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V",
        "shouldCreateAlphaAnimInContentAnim",
        "getRecordLastIconWidth",
        "()I",
        "getRecordLastIconIsText",
        "getRecordLastIconIsBlur",
        "isBreenoIndicatorAnim",
        "",
        "TAG",
        "Ljava/lang/String;",
        "Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;",
        "mLastRecordIconInfo",
        "Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mBreenoIndicatorBlurAnim",
        "Lcom/android/quickstep/util/animation/SpringAnimation;",
        "mLastMultiAnimSetId",
        "I",
        "getMLastMultiAnimSetId",
        "setMLastMultiAnimSetId",
        "(I)V",
        "Ljava/lang/Runnable;",
        "mBreenoCloseAnimRunnable",
        "Ljava/lang/Runnable;",
        "Landroid/util/FloatProperty;",
        "mBreenoIndicatorBlurAlpha",
        "Landroid/util/FloatProperty;",
        "PageIndicatorIconInfo",
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
.field public static final INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

.field private static final TAG:Ljava/lang/String; = "BreenoIndicatorAnimationRunner"

.field private static final mBreenoCloseAnimRunnable:Ljava/lang/Runnable;

.field private static final mBreenoIndicatorBlurAlpha:Landroid/util/FloatProperty;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/FloatProperty<",
            "Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;",
            ">;"
        }
    .end annotation
.end field

.field private static mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

.field private static mLastMultiAnimSetId:I

.field private static final mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-direct {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;-><init>()V

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;-><init>(IZZ)V

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    const/4 v0, -0x1

    sput v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    new-instance v0, Lcom/android/launcher3/anim/z;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/android/launcher3/anim/z;-><init>(I)V

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoCloseAnimRunnable:Ljava/lang/Runnable;

    new-instance v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;

    invoke-direct {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$mBreenoIndicatorBlurAlpha$1;-><init>()V

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAlpha:Landroid/util/FloatProperty;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->startBlurFadeAnimForBreeno$lambda$5$lambda$4$lambda$3(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoCloseAnimRunnable$lambda$2$lambda$1$lambda$0(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return-void
.end method

.method private final breenoBlockAnimIsRunning()Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_4

    sget-object v1, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->INSTANCE:Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isRecentsAnimationRunning()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getRecentAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getAppCloseAnimRecord()Lcom/android/quickstep/util/animation/AnimationRecord;

    move-result-object v2

    :cond_1
    :goto_0
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerHolder()Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/android/launcher3/anim/iconsurfacemanager/IconHolder;->getIsViewSupportAsync()Z

    move-result p0

    if-nez p0, :cond_2

    return v0

    :cond_2
    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getMItemType()I

    move-result p0

    const/16 v1, 0x6a

    if-ne p0, v1, :cond_4

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Lcom/android/quickstep/util/animation/AnimationRecord;->getIconLayerUpdater()Lcom/android/quickstep/util/animation/IconLayerUpdater;

    move-result-object p0

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/IconLayerUpdater;->blockAnimatorIsRunning()Z

    move-result p0

    goto :goto_1

    :cond_3
    move p0, v0

    :goto_1
    if-eqz p0, :cond_4

    const/4 v0, 0x1

    :cond_4
    return v0
.end method

.method public static synthetic c()V
    .locals 0

    invoke-static {}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoCloseAnimRunnable$lambda$2()V

    return-void
.end method

.method private final getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;
    .locals 0

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private final getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    invoke-static {}, Lcom/android/launcher3/LauncherAppState;->getInstanceNoCreate()Lcom/android/launcher3/LauncherAppState;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getModel()Lcom/android/launcher3/OplusLauncherModel;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method private static final mBreenoCloseAnimRunnable$lambda$2()V
    .locals 4

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-direct {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    if-eqz v1, :cond_0

    sget-object v2, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;

    move-result-object v0

    if-eqz v0, :cond_1

    sget-object v1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    new-instance v2, Lcom/android/launcher/guide/side/d;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_1
    return-void
.end method

.method private static final mBreenoCloseAnimRunnable$lambda$2$lambda$1$lambda$0(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 2

    const-string v0, "$this_apply"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-virtual {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getRecordLastIconIsBlur()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {v0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->startBlurFadeAnimForBreeno()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setDecoratorAlpha(F)V

    invoke-virtual {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->startBreenoDecoratorAlphaAnim()V

    :cond_0
    return-void
.end method

.method private final startBlurFadeAnimForBreeno()V
    .locals 5

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    if-eqz p0, :cond_1

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/DynamicAnimation;->isRunning()Z

    move-result v0

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/quickstep/util/animation/SpringAnimation;->cancel()V

    :cond_0
    new-instance v0, Lcom/android/quickstep/util/animation/SpringAnimation;

    sget-object v2, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAlpha:Landroid/util/FloatProperty;

    invoke-direct {v0, p0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroid/util/FloatProperty;)V

    new-instance v2, Lcom/android/quickstep/util/animation/SpringForce;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;-><init>(F)V

    const/high16 v4, 0x43160000    # 150.0f

    invoke-virtual {v2, v4}, Lcom/android/quickstep/util/animation/SpringForce;->setStiffness(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/android/quickstep/util/animation/SpringForce;->setDampingRatio(F)Lcom/android/quickstep/util/animation/SpringForce;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/SpringAnimation;->setSpring(Lcom/android/quickstep/util/animation/SpringForce;)Lcom/android/quickstep/util/animation/SpringAnimation;

    const v2, 0x3c23d70a    # 0.01f

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->setMinimumVisibleChange(F)Lcom/android/quickstep/util/animation/DynamicAnimation;

    new-instance v2, Lcom/android/launcher3/search/a;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v2}, Lcom/android/quickstep/util/animation/DynamicAnimation;->addEndListener(Lcom/android/quickstep/util/animation/DynamicAnimation$OnAnimationEndListener;)Lcom/android/quickstep/util/animation/DynamicAnimation;

    sput-object v0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBlurAlpha(F)V

    invoke-virtual {p0, v1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBreenoBlurAnimRunning(Z)V

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/util/animation/SpringAnimation;->start()V

    :cond_1
    return-void
.end method

.method private static final startBlurFadeAnimForBreeno$lambda$5$lambda$4$lambda$3(Lcom/android/quickstep/util/animation/DynamicAnimation;ZFF)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->INSTANCE:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getBlurDrawable()Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/uioverrides/states/blurdrawable/LayerBlurDrawable;->setBreenoBlurAnimRunning(Z)V

    :goto_0
    const/4 p0, 0x0

    sput-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoIndicatorBlurAnim:Lcom/android/quickstep/util/animation/SpringAnimation;

    return-void
.end method


# virtual methods
.method public final entryStateAnimSkipEnd()V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getIndicatorEntry()Lcom/android/launcher3/search/IndicatorEntry;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/launcher3/search/IndicatorEntry;->skipStateAnimaToEnded(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final getMLastMultiAnimSetId()I
    .locals 0

    sget p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    return p0
.end method

.method public final getPageIndicator()Lcom/android/launcher/pageindicators/OplusPageIndicator;
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getPageIndicator()Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/android/launcher/pageindicators/OplusPageIndicator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getRecordLastIconIsBlur()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isBlur()Z

    move-result p0

    return p0
.end method

.method public final getRecordLastIconIsText()Z
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->isText()Z

    move-result p0

    return p0
.end method

.method public final getRecordLastIconWidth()I
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    invoke-virtual {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->getWidth()I

    move-result p0

    return p0
.end method

.method public final isBreenoIndicatorAnim()Z
    .locals 2

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseQuickstepLauncher;->getAppTransitionManager()Lcom/android/launcher3/QuickstepTransitionManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/QuickstepTransitionManager;->getLatestAnimationId()I

    move-result p0

    sget v1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final modifyRectFSpringAnimParams(Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;)V
    .locals 7

    if-eqz p1, :cond_0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Lcom/android/quickstep/util/animation/CustomRectFSpringAnim;->diffMinimumVisibleChange(FFFFFF)V

    :cond_0
    return-void
.end method

.method public final recordLastIconInfo(IZZ)V
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastRecordIconInfo:Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;

    invoke-virtual {p0, p1}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setWidth(I)V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setText(Z)V

    invoke-virtual {p0, p3}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner$PageIndicatorIconInfo;->setBlur(Z)V

    return-void
.end method

.method public final runBreenoCloseAnimRunnable()V
    .locals 0

    sget-object p0, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mBreenoCloseAnimRunnable:Ljava/lang/Runnable;

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final setMLastMultiAnimSetId(I)V
    .locals 0

    sput p1, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->mLastMultiAnimSetId:I

    return-void
.end method

.method public final shouldCreateAlphaAnimInContentAnim()Z
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/OplusAnimManager;->INSTANCE:Lcom/oplus/quickstep/utils/OplusAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/OplusAnimManager;->supportBreenoTransitionAnim()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v1, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/launcher3/search/BreenoIndicatorAnimationRunner;->breenoBlockAnimIsRunning()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
