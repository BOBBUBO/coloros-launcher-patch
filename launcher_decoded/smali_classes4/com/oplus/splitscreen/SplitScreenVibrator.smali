.class public Lcom/oplus/splitscreen/SplitScreenVibrator;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final FEATURE_LMVIBRATOR_SUPPORT:Ljava/lang/String; = "oplus.software.vibrator_lmvibrator"

.field private static final TAG:Ljava/lang/String; = "SplitScreenVibrator"

.field private static final VIBRATER_ONCE:[J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/oplus/splitscreen/SplitScreenVibrator;->VIBRATER_ONCE:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x32
    .end array-data
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static vibrateEffectId(Landroid/content/Context;IZ)V
    .locals 6

    const-string/jumbo v0, "vibrateEffectId failed,reason=Parameter vibrator="

    const-string/jumbo v1, "vibrateEffectId  SUCCESS  effectId="

    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string v3, "haptic_feedback_enabled"

    const/4 v4, 0x0

    const/4 v5, -0x2

    invoke-static {v2, v3, v4, v5}, Landroid/provider/Settings$System;->getIntForUser(Landroid/content/ContentResolver;Ljava/lang/String;II)I

    move-result v2

    if-nez v2, :cond_0

    sget-object p0, Lcom/oplus/splitscreen/SplitScreenVibrator;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "vibrateEffectId failed, reason=hapticsDisabled"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p0

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v2

    const-string/jumbo v3, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {v2, v3}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v2, "linearmotor"

    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;

    new-instance v2, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v2}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    invoke-virtual {v2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    invoke-virtual {p2}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p2

    if-eqz p0, :cond_1

    if-eqz p2, :cond_1

    sget-object v0, Lcom/oplus/splitscreen/SplitScreenVibrator;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    goto :goto_1

    :cond_1
    sget-object p1, Lcom/oplus/splitscreen/SplitScreenVibrator;->TAG:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ",effect="

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    const-class p1, Landroid/os/Vibrator;

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/os/Vibrator;

    sget-object p1, Lcom/oplus/splitscreen/SplitScreenVibrator;->VIBRATER_ONCE:[J

    const/4 p2, -0x1

    invoke-static {p1, p2}, Landroid/os/VibrationEffect;->createWaveform([JI)Landroid/os/VibrationEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    sget-object p0, Lcom/oplus/splitscreen/SplitScreenVibrator;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "vibrateEffectId  SUCCESS but not lmvibrator"

    invoke-static {p0, p1}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object p1, Lcom/oplus/splitscreen/SplitScreenVibrator;->TAG:Ljava/lang/String;

    const-string/jumbo p2, "vibrateEffectId failed,reason=Exception "

    invoke-static {p1, p2}, Lcom/oplus/splitscreen/util/LogUtil;->debugD(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_1
    return-void
.end method
