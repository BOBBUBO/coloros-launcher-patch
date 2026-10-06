.class public final Lcom/android/common/util/LauncherAnimConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u001e\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u000f\u0010\u0007\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0007\u0010\u0006J\u000f\u0010\u0008\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0008\u0010\u0006J\u000f\u0010\t\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\t\u0010\u0006J\u000f\u0010\n\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\n\u0010\u0006J\u000f\u0010\u000b\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u000b\u0010\u0006J\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0011\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0011\u0010\u0006J\u000f\u0010\u0012\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0006J\r\u0010\u0013\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0013\u0010\u0006J\r\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u0018\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00178\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0019R\u0014\u0010\u001b\u001a\u00020\u00178\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u0019R\u001b\u0010\u001e\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\u001e\u0010\u0006R\u001b\u0010 \u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u001d\u001a\u0004\u0008 \u0010\u0006R!\u0010\"\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u0010\u001d\u0012\u0004\u0008#\u0010\u0003\u001a\u0004\u0008\"\u0010\u0006R\u001b\u0010%\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008$\u0010\u001d\u001a\u0004\u0008%\u0010\u0006R\u001b\u0010\'\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008&\u0010\u001d\u001a\u0004\u0008\'\u0010\u0006R!\u0010)\u001a\u00020\u00048FX\u0087\u0084\u0002\u00a2\u0006\u0012\n\u0004\u0008(\u0010\u001d\u0012\u0004\u0008*\u0010\u0003\u001a\u0004\u0008)\u0010\u0006R\u001b\u0010,\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u001d\u001a\u0004\u0008,\u0010\u0006R\u001b\u0010.\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008-\u0010\u001d\u001a\u0004\u0008.\u0010\u0006R\u001b\u00100\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u001d\u001a\u0004\u00080\u0010\u0006R\u001b\u00102\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010\u001d\u001a\u0004\u00082\u0010\u0006R\u001b\u00104\u001a\u00020\u00048FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010\u001d\u001a\u0004\u00084\u0010\u0006\u00a8\u00065"
    }
    d2 = {
        "Lcom/android/common/util/LauncherAnimConfig;",
        "",
        "<init>",
        "()V",
        "",
        "isLauncher1PxEnable",
        "()Z",
        "isLevelBOrBPlus",
        "isLevelAOrAPlus",
        "isLevelAPlus",
        "isLevelBPlusOrHigher",
        "isLevelB",
        "Landroid/os/Bundle;",
        "bundle",
        "Lr5/b0;",
        "addIsLauncherSupportPreStart2",
        "(Landroid/os/Bundle;)V",
        "isSupportPreStart3",
        "isSupportSwipeUpAssistantAlphaAnima",
        "isRemoveAnimSpeedMenu",
        "",
        "getTriggerPreBootLimitSize",
        "()I",
        "",
        "TAG",
        "Ljava/lang/String;",
        "KEY_TRIGGER_PREBOOT_LIMIT_SIZE",
        "KEY_IS_LAUNCHER_SUPPORT_ICON_ANIM",
        "isAppTransitionByLightAnim$delegate",
        "Lr5/f;",
        "isAppTransitionByLightAnim",
        "isDisableIconAnim$delegate",
        "isDisableIconAnim",
        "isAdaptiveAnimation$delegate",
        "isAdaptiveAnimation",
        "isAdaptiveAnimation$annotations",
        "isAdaptiveHighAnimation$delegate",
        "isAdaptiveHighAnimation",
        "isAdaptiveLowAnimation$delegate",
        "isAdaptiveLowAnimation",
        "isDisableRadiu$delegate",
        "isDisableRadiu",
        "isDisableRadiu$annotations",
        "isAdaptiveLowWithIconAnim$delegate",
        "isAdaptiveLowWithIconAnim",
        "isAdaptiveWithIconAnim$delegate",
        "isAdaptiveWithIconAnim",
        "isUnLockAnimDisable$delegate",
        "isUnLockAnimDisable",
        "isWallpaperAnimDisable$delegate",
        "isWallpaperAnimDisable",
        "isNewWallPaperAnimationEnable$delegate",
        "isNewWallPaperAnimationEnable",
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
.field public static final INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

.field private static final KEY_IS_LAUNCHER_SUPPORT_ICON_ANIM:Ljava/lang/String; = "launcher.support.iconAnim"

.field public static final KEY_TRIGGER_PREBOOT_LIMIT_SIZE:Ljava/lang/String; = "trigger_preBoot_limit_size"

.field public static final TAG:Ljava/lang/String; = "LauncherAnimConfig"

.field private static final isAdaptiveAnimation$delegate:Lr5/f;

.field private static final isAdaptiveHighAnimation$delegate:Lr5/f;

.field private static final isAdaptiveLowAnimation$delegate:Lr5/f;

.field private static final isAdaptiveLowWithIconAnim$delegate:Lr5/f;

.field private static final isAdaptiveWithIconAnim$delegate:Lr5/f;

.field private static final isAppTransitionByLightAnim$delegate:Lr5/f;

.field private static final isDisableIconAnim$delegate:Lr5/f;

.field private static final isDisableRadiu$delegate:Lr5/f;

.field private static final isNewWallPaperAnimationEnable$delegate:Lr5/f;

.field private static final isUnLockAnimDisable$delegate:Lr5/f;

.field private static final isWallpaperAnimDisable$delegate:Lr5/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/LauncherAnimConfig;

    invoke-direct {v0}, Lcom/android/common/util/LauncherAnimConfig;-><init>()V

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAppTransitionByLightAnim$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAppTransitionByLightAnim$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isDisableIconAnim$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isDisableIconAnim$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAdaptiveAnimation$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAdaptiveAnimation$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAdaptiveHighAnimation$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAdaptiveHighAnimation$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAdaptiveLowAnimation$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAdaptiveLowAnimation$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isDisableRadiu$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isDisableRadiu$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAdaptiveLowWithIconAnim$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAdaptiveLowWithIconAnim$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowWithIconAnim$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isAdaptiveWithIconAnim$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isAdaptiveWithIconAnim$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveWithIconAnim$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isUnLockAnimDisable$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isUnLockAnimDisable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isWallpaperAnimDisable$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isWallpaperAnimDisable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable$delegate:Lr5/f;

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig$isNewWallPaperAnimationEnable$2;->INSTANCE:Lcom/android/common/util/LauncherAnimConfig$isNewWallPaperAnimationEnable$2;

    invoke-static {v0}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object v0

    sput-object v0, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable$delegate:Lr5/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final addIsLauncherSupportPreStart2(Landroid/os/Bundle;)V
    .locals 3
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "bundle"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->INSTANCE:Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;

    invoke-virtual {v0}, Lcom/oplus/quickstep/integration/IntegrationRemoteAnimManager;->existingAnimClient()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {v0}, Lcom/android/common/util/AppFeatureUtils;->isSupportPreStart2()Z

    move-result v0

    :goto_0
    const-string v1, "addIsLauncherSupportPreStart2.0: "

    const-string v2, "LauncherAnimConfig"

    invoke-static {v1, v2, v0}, Landroidx/constraintlayout/motion/widget/d;->c(Ljava/lang/String;Ljava/lang/String;Z)V

    const-string v1, "launcher.support.iconAnim"

    invoke-virtual {p0, v1, v0}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    return-void
.end method

.method public static final isAdaptiveAnimation()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isAdaptiveAnimation$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isDisableRadiu()Z
    .locals 1

    sget-object v0, Lcom/android/common/util/LauncherAnimConfig;->isDisableRadiu$delegate:Lr5/f;

    invoke-interface {v0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public static synthetic isDisableRadiu$annotations()V
    .locals 0
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    return-void
.end method

.method public static final isLauncher1PxEnable()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v1

    invoke-virtual {v1}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->get1pxEnable()I

    move-result v1

    if-eqz v1, :cond_1

    sget-boolean v1, Lcom/android/common/config/FeatureOption;->isRLMDevice:Z

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isLevelBOrBPlus()Z

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getRadiusAnimationEnable()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static final isLevelAOrAPlus()Z
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x2

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-static {v1}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static final isLevelAPlus()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    return v0
.end method

.method public static final isLevelB()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    return v0
.end method

.method public static final isLevelBOrBPlus()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x3

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

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
    return v0
.end method

.method public static final isLevelBPlusOrHigher()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x4

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public static final isSupportPreStart3()Z
    .locals 5
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getPreStartEnable()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const-string v3, "Support preStartActivity RusEnable: "

    const-string v4, "LauncherAnimConfig"

    invoke-static {v3, v4, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/android/common/util/ScreenUtils;->hasLargeDisplayFeatures()Z

    move-result v0

    if-nez v0, :cond_1

    move v1, v2

    :cond_1
    return v1
.end method

.method public static final isSupportSwipeUpAssistantAlphaAnima()Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const/4 v0, 0x1

    invoke-static {v0}, Lcom/android/common/util/PlatformLevelUtils;->isAnimationLevel(I)Z

    move-result v0

    return v0
.end method


# virtual methods
.method public final getTriggerPreBootLimitSize()I
    .locals 2

    sget-object v0, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->Companion:Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper$Companion;->getInstance()Lcom/oplus/quickstep/utils/AnimationFeatureHelper;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/AnimationFeatureHelper;->getTriggerPreBootLimitSize()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final isAdaptiveHighAnimation()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveHighAnimation$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isAdaptiveLowAnimation()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowAnimation$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isAdaptiveLowWithIconAnim()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveLowWithIconAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isAdaptiveWithIconAnim()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveWithIconAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isAppTransitionByLightAnim()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isAppTransitionByLightAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isDisableIconAnim()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isDisableIconAnim$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isNewWallPaperAnimationEnable()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isNewWallPaperAnimationEnable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isRemoveAnimSpeedMenu()Z
    .locals 1

    invoke-static {}, Lcom/android/common/util/LauncherAnimConfig;->isAdaptiveAnimation()Z

    move-result p0

    if-eqz p0, :cond_0

    sget p0, Landroid/os/Build$VERSION;->DEVICE_INITIAL_SDK_INT:I

    const/16 v0, 0x23

    if-ge p0, v0, :cond_1

    :cond_0
    sget-object p0, Lcom/android/common/util/AppFeatureUtils;->INSTANCE:Lcom/android/common/util/AppFeatureUtils;

    invoke-virtual {p0}, Lcom/android/common/util/AppFeatureUtils;->isFeatureAppTransitionByLight()Z

    move-result p0

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final isUnLockAnimDisable()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isUnLockAnimDisable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final isWallpaperAnimDisable()Z
    .locals 0

    sget-object p0, Lcom/android/common/util/LauncherAnimConfig;->isWallpaperAnimDisable$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method
