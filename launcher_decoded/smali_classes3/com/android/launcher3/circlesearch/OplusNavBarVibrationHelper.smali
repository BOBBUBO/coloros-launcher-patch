.class public final Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u00132\u00020\u0001:\u0001\u0013B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\r\u0010\t\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\t\u0010\u0008R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u0018\u0010\u000e\u001a\u0004\u0018\u00010\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0018\u0010\u0011\u001a\u0004\u0018\u00010\u00108\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;",
        "",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Lr5/b0;",
        "performVibrate",
        "()V",
        "cancelVibrate",
        "Landroid/content/Context;",
        "getContext",
        "()Landroid/content/Context;",
        "Lcom/oplus/os/LinearmotorVibrator;",
        "linearmotorVibrator",
        "Lcom/oplus/os/LinearmotorVibrator;",
        "Landroid/os/VibratorManager;",
        "vibratorManager",
        "Landroid/os/VibratorManager;",
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
.field public static final Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

.field private static final EFFECT_CIRCLE_TO_SEARCH:I = 0x20f

.field private static final ERM_AMPLITUPES:[I

.field private static final ERM_TIMINGS:[J

.field private static final TAG:Ljava/lang/String; = "OplusNavBarVibrationHelper"


# instance fields
.field private final context:Landroid/content/Context;

.field private linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private vibratorManager:Landroid/os/VibratorManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->Companion:Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper$Companion;

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_TIMINGS:[J

    const/4 v0, 0x0

    const/4 v1, 0x1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_AMPLITUPES:[I

    return-void

    nop

    :array_0
    .array-data 8
        0x258
        0x41
    .end array-data
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->context:Landroid/content/Context;

    .line 3
    const-string/jumbo v0, "linearmotor"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lcom/oplus/os/LinearmotorVibrator;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    iput-object v0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    .line 4
    const-string/jumbo v0, "vibrator_manager"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Landroid/os/VibratorManager;

    if-eqz v0, :cond_1

    move-object v2, p1

    check-cast v2, Landroid/os/VibratorManager;

    :cond_1
    iput-object v2, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final cancelVibrate()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/os/VibratorManager;->cancel()V

    :cond_0
    return-void
.end method

.method public final getContext()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->context:Landroid/content/Context;

    return-object p0
.end method

.method public final performVibrate()V
    .locals 3

    sget-object v0, Lcom/oplus/quickstep/navigation/NavigationController;->INSTANCE:Lcom/oplus/quickstep/navigation/NavigationController$INSTANCE;

    invoke-virtual {v0}, Lcom/oplus/quickstep/utils/SingletonHolder;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/oplus/quickstep/navigation/NavigationController;

    invoke-virtual {v0}, Lcom/oplus/quickstep/navigation/NavigationController;->isSystemHapticEnable()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    const-string/jumbo v1, "performVibrate sIsLinearVibratorSupport="

    const-string v2, "OplusNavBarVibrationHelper"

    invoke-static {v1, v2, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    if-eqz v0, :cond_1

    new-instance v0, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v0}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/16 v1, 0x20f

    invoke-virtual {v0, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setUsageHint(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->linearmotorVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_TIMINGS:[J

    sget-object v1, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->ERM_AMPLITUPES:[I

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Landroid/os/VibrationEffect;->createWaveform([J[II)Landroid/os/VibrationEffect;

    move-result-object v0

    invoke-static {v0}, Landroid/os/CombinedVibration;->createParallel(Landroid/os/VibrationEffect;)Landroid/os/CombinedVibration;

    move-result-object v0

    const-string v1, "createParallel(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x12

    invoke-static {v1}, Landroid/os/VibrationAttributes;->createForUsage(I)Landroid/os/VibrationAttributes;

    move-result-object v1

    const-string v2, "createForUsage(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/launcher3/circlesearch/OplusNavBarVibrationHelper;->vibratorManager:Landroid/os/VibratorManager;

    if-eqz p0, :cond_2

    invoke-virtual {p0, v0, v1}, Landroid/os/VibratorManager;->vibrate(Landroid/os/CombinedVibration;Landroid/os/VibrationAttributes;)V

    :cond_2
    :goto_0
    return-void
.end method
