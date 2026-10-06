.class public final Lcom/android/common/util/VibrationUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J3\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0008\u0002\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u000b\u001a\u00020\nH\u0007\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\'\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\nH\u0003\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u001f\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00068\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019R\u0014\u0010\u001a\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001bR\u0014\u0010\u001c\u001a\u00020\u00088\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001bR\u0018\u0010\u001e\u001a\u0004\u0018\u00010\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0018\u0010!\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/android/common/util/VibrationUtils;",
        "",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "",
        "type",
        "",
        "duration",
        "",
        "onlyLinearMotor",
        "Lr5/b0;",
        "vibrate",
        "(Landroid/content/Context;IJZ)V",
        "isVibratorDisable",
        "(Landroid/content/Context;)Z",
        "performLinearVibrator",
        "(Landroid/content/Context;IZ)Z",
        "performVibrator",
        "(Landroid/content/Context;J)V",
        "",
        "TAG",
        "Ljava/lang/String;",
        "EFFECT_RECENT_TASK_FEEDBACK",
        "I",
        "DEFAULT_DURATION",
        "J",
        "DURATION_SHORTER",
        "Landroid/os/Vibrator;",
        "sVibrator",
        "Landroid/os/Vibrator;",
        "Lcom/oplus/os/LinearmotorVibrator;",
        "sLinearVibrator",
        "Lcom/oplus/os/LinearmotorVibrator;",
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
.field public static final DEFAULT_DURATION:J = 0x41L

.field public static final DURATION_SHORTER:J = 0x32L

.field public static final EFFECT_RECENT_TASK_FEEDBACK:I = 0x16f

.field public static final INSTANCE:Lcom/android/common/util/VibrationUtils;

.field private static final TAG:Ljava/lang/String; = "VibrationUtils"

.field private static sLinearVibrator:Lcom/oplus/os/LinearmotorVibrator;

.field private static sVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/util/VibrationUtils;

    invoke-direct {v0}, Lcom/android/common/util/VibrationUtils;-><init>()V

    sput-object v0, Lcom/android/common/util/VibrationUtils;->INSTANCE:Lcom/android/common/util/VibrationUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(I)V
    .locals 0

    invoke-static {p0}, Lcom/android/common/util/VibrationUtils;->performLinearVibrator$lambda$2(I)V

    return-void
.end method

.method public static synthetic b(J)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/common/util/VibrationUtils;->performVibrator$lambda$5(J)V

    return-void
.end method

.method private final isVibratorDisable(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string p1, "haptic_feedback_enabled"

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-nez p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method private static final performLinearVibrator(Landroid/content/Context;IZ)Z
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    sget-boolean v0, Lcom/android/common/config/FeatureOption;->sIsLinearVibratorSupport:Z

    if-nez v0, :cond_0

    const-string p0, "VibrationUtils"

    const-string/jumbo p1, "performLinearVibrator not support linearVibrator"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return p2

    :cond_0
    sget-object v0, Lcom/android/common/util/VibrationUtils;->sLinearVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "linearmotor"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_1

    check-cast p0, Lcom/oplus/os/LinearmotorVibrator;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/common/util/VibrationUtils;->sLinearVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-nez p0, :cond_2

    return p2

    :cond_2
    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getBACKGROUND_EXECUTOR()Lcom/oplus/dispatch/OCDExecutorService;

    move-result-object p0

    new-instance p2, Lcom/android/common/util/y1;

    invoke-direct {p2, p1}, Lcom/android/common/util/y1;-><init>(I)V

    invoke-virtual {p0, p2}, Lcom/oplus/dispatch/OCDExecutorService;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0
.end method

.method private static final performLinearVibrator$lambda$2(I)V
    .locals 2

    const-string/jumbo v0, "performLinearVibrator execute vibrate type "

    const-string v1, "VibrationUtils"

    invoke-static {p0, v0, v1}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/android/common/util/VibrationUtils;->sLinearVibrator:Lcom/oplus/os/LinearmotorVibrator;

    if-eqz v0, :cond_0

    new-instance v1, Lcom/oplus/os/WaveformEffect$Builder;

    invoke-direct {v1}, Lcom/oplus/os/WaveformEffect$Builder;-><init>()V

    invoke-virtual {v1, p0}, Lcom/oplus/os/WaveformEffect$Builder;->setEffectType(I)Lcom/oplus/os/WaveformEffect$Builder;

    move-result-object p0

    invoke-virtual {p0}, Lcom/oplus/os/WaveformEffect$Builder;->build()Lcom/oplus/os/WaveformEffect;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/oplus/os/LinearmotorVibrator;->vibrate(Lcom/oplus/os/WaveformEffect;)V

    :cond_0
    return-void
.end method

.method private final performVibrator(Landroid/content/Context;J)V
    .locals 0

    sget-object p0, Lcom/android/common/util/VibrationUtils;->sVibrator:Landroid/os/Vibrator;

    if-nez p0, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    const-string/jumbo p1, "vibrator"

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    instance-of p1, p0, Landroid/os/Vibrator;

    if-eqz p1, :cond_0

    check-cast p0, Landroid/os/Vibrator;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    sput-object p0, Lcom/android/common/util/VibrationUtils;->sVibrator:Landroid/os/Vibrator;

    :cond_1
    sget-object p0, Lcom/android/common/util/VibrationUtils;->sVibrator:Landroid/os/Vibrator;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_2

    sget-object p0, Lcom/oplus/basecommon/thread/OplusExecutors;->INSTANCE:Lcom/oplus/basecommon/thread/OplusExecutors;

    invoke-virtual {p0}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUX_TASK_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object p0

    new-instance p1, Lcom/android/common/util/z1;

    invoke-direct {p1, p2, p3}, Lcom/android/common/util/z1;-><init>(J)V

    invoke-virtual {p0, p1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_2
    return-void
.end method

.method private static final performVibrator$lambda$5(J)V
    .locals 3

    const-string v0, "VibrationUtils"

    :try_start_0
    const-string/jumbo v1, "performVibrator execute vibrate"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/android/common/util/VibrationUtils;->sVibrator:Landroid/os/Vibrator;

    if-eqz v1, :cond_0

    const/4 v2, -0x1

    invoke-static {p0, p1, v2}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object p0

    invoke-virtual {v1, p0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :goto_0
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string/jumbo p1, "vibrate: exception: "

    invoke-static {p1, v0, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    return-void
.end method

.method public static final vibrate(Landroid/content/Context;I)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 1
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0xc

    const/4 v7, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method public static final vibrate(Landroid/content/Context;IJ)V
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    .line 2
    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x8

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move v2, p1

    move-wide v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/common/util/VibrationUtils;->vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V

    return-void
.end method

.method public static final vibrate(Landroid/content/Context;IJZ)V
    .locals 3
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string v0, "context"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    sget-object v0, Lcom/android/common/util/VibrationUtils;->INSTANCE:Lcom/android/common/util/VibrationUtils;

    invoke-direct {v0, p0}, Lcom/android/common/util/VibrationUtils;->isVibratorDisable(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "VibrationUtils"

    if-eqz v1, :cond_0

    .line 4
    const-string/jumbo p0, "vibrator disabled"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 5
    :cond_0
    :try_start_0
    invoke-static {p0, p1, p4}, Lcom/android/common/util/VibrationUtils;->performLinearVibrator(Landroid/content/Context;IZ)Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {v0, p0, p2, p3}, Lcom/android/common/util/VibrationUtils;->performVibrator(Landroid/content/Context;J)V

    .line 7
    sget-object p0, Lr5/b0;->a:Lr5/b0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 8
    invoke-static {p0}, Lr5/m;->a(Ljava/lang/Throwable;)Lr5/l$a;

    move-result-object p0

    .line 9
    :goto_0
    invoke-static {p0}, Lr5/l;->b(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_2

    .line 10
    const-string/jumbo p1, "vibrate: exception: "

    .line 11
    invoke-static {p1, v2, p0}, Landroidx/activity/compose/b;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    return-void
.end method

.method public static synthetic vibrate$default(Landroid/content/Context;IJZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const-wide/16 p2, 0x41

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/common/util/VibrationUtils;->vibrate(Landroid/content/Context;IJZ)V

    return-void
.end method
