.class public Lcom/coui/appcompat/vibrateutil/VibrateUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false

.field public static b:Landroid/content/Context; = null

.field public static c:J = -0x1L

.field public static final d:Landroid/database/ContentObserver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils$1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    sput-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d:Landroid/database/ContentObserver;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/oplus/os/LinearmotorVibrator;
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v1

    const-string/jumbo v2, "oplus.software.vibrator_luxunvibrator"

    invoke-virtual {v1, v2}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    return-object v0

    :cond_0
    const-string v1, "linearmotor"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get linear motor vibrator failed. error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v2, "VibrateUtils"

    invoke-static {p0, v1, v2}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(IIII)I
    .locals 4

    int-to-double v0, p0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p0, p1

    div-double/2addr v0, p0

    sub-int p0, p3, p2

    int-to-double p0, p0

    mul-double/2addr v0, p0

    int-to-double p0, p2

    add-double/2addr v0, p0

    double-to-int p0, v0

    if-ge p2, p3, :cond_0

    invoke-static {p0, p3}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p3, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static c()Z
    .locals 3

    :try_start_0
    invoke-static {}, Lcom/oplus/content/OplusFeatureConfigManager;->getInstance()Lcom/oplus/content/OplusFeatureConfigManager;

    move-result-object v0

    const-string/jumbo v1, "oplus.software.vibrator_lmvibrator"

    invoke-virtual {v0, v1}, Lcom/oplus/content/OplusFeatureConfigManager;->hasFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "get isLinearMotorVersion failed. error = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "VibrateUtils"

    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static d(Landroid/content/Context;)V
    .locals 4

    sget-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b:Landroid/content/Context;

    if-nez v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    sput-object p0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    sput-boolean v3, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a:Z

    invoke-static {v0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    sget-object v2, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d:Landroid/database/ContentObserver;

    invoke-virtual {p0, v0, v1, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static e(Lcom/oplus/os/LinearmotorVibrator;IIIIF)V
    .locals 7

    if-eqz p0, :cond_8

    sget-boolean v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    sget-wide v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c:J

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-wide v2, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c:J

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x19

    cmp-long v0, v0, v2

    if-gez v0, :cond_2

    return-void

    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sput-wide v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->c:J

    :goto_0
    if-nez p4, :cond_3

    const/16 v0, 0x4b

    goto :goto_1

    :cond_3
    const/16 v0, 0x30

    :goto_1
    if-nez p4, :cond_4

    const/16 v1, 0x5a

    goto :goto_2

    :cond_4
    const/16 v1, 0x37

    :goto_2
    if-nez p4, :cond_5

    const/16 v2, 0x32

    goto :goto_3

    :cond_5
    const/16 v2, 0x34

    :goto_3
    if-nez p4, :cond_6

    const/16 p4, 0x64

    goto :goto_4

    :cond_6
    const/16 p4, 0x44

    :goto_4
    invoke-static {p2, p3, v0, v1}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b(IIII)I

    move-result v0

    invoke-static {p2, p3, v2, p4}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b(IIII)I

    move-result p4

    int-to-float p4, p4

    mul-float/2addr p4, p5

    invoke-static {p4}, Ljava/lang/Math;->round(F)I

    move-result p4

    :try_start_0
    new-instance p5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "{\n    \"Metadata\": {\n        \"Version\": 2,\n        \"Created\": \"2023-05-12\",\n        \"Description\": \"Exported from RichTap Creator Pro\"\n    },\n    \"PatternList\": [\n        {\n            \"AbsoluteTime\": 0,\n            \"Pattern\": [\n                {\n                    \"Event\": {\n                        \"Type\": \"transient\",\n                        \"RelativeTime\": 0,\n                        \"Parameters\": {\n                            \"Intensity\": "

    invoke-direct {p5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, ",\n                            \"Frequency\": "

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p4, "\n                        },\n                        \"Index\": 0\n                    }\n                }\n            ]\n        }\n    ]\n}"

    invoke-virtual {p5, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Landroid/os/DynamicEffect;->create(Ljava/lang/String;)Landroid/os/DynamicEffect;

    move-result-object p4

    if-eqz p4, :cond_7

    new-instance p5, Landroid/os/HapticPlayer;

    invoke-direct {p5, p4}, Landroid/os/HapticPlayer;-><init>(Landroid/os/DynamicEffect;)V

    invoke-static {}, Landroid/os/HapticPlayer;->isAvailable()Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    invoke-virtual {p5, p4}, Landroid/os/HapticPlayer;->start(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p4

    new-instance p5, Ljava/lang/StringBuilder;

    const-string v0, "get haptic player failed. error = "

    invoke-direct {p5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string v0, "VibrateUtils"

    invoke-static {p4, p5, v0}, Lcom/android/common/debug/a;->a(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_7
    const/16 v5, 0x4b0

    const/16 v6, 0x640

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v6}, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V

    :cond_8
    :goto_5
    return-void
.end method

.method public static f(Lcom/oplus/os/LinearmotorVibrator;IIIII)V
    .locals 4

    if-eqz p0, :cond_3

    sget-boolean v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->a:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    int-to-double v0, p2

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    int-to-double p2, p3

    div-double/2addr v0, p2

    sub-int p2, p5, p4

    int-to-double p2, p2

    mul-double/2addr v0, p2

    int-to-double p2, p4

    add-double/2addr v0, p2

    double-to-int p2, v0

    if-ge p4, p5, :cond_1

    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p4, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2, p4}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p5, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    if-nez p1, :cond_2

    add-int/lit16 p2, p2, 0x190

    :cond_2
    new-instance p3, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {p3}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    const/4 p4, 0x0

    invoke-virtual {p3, p4}, Lcom/oplus/os/WaveformEffect$Builder;->setStrengthSettingEnabled(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p3

    invoke-virtual {p3, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectStrength(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/oplus/os/WaveformEffect$Builder;->setAsynchronous(Z)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static g()V
    .locals 2

    sget-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b:Landroid/content/Context;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    sget-object v1, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->d:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    sput-object v0, Lcom/coui/appcompat/vibrateutil/VibrateUtils;->b:Landroid/content/Context;

    :cond_0
    return-void
.end method
