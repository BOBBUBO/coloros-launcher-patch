.class public Lcom/android/quickstep/util/VibratorWrapper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x1d
.end annotation


# static fields
.field public static final EFFECT_CLICK:Landroid/os/VibrationEffect;

.field public static final EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

.field public static final INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/launcher3/util/MainThreadInitializedObject<",
            "Lcom/android/quickstep/util/VibratorWrapper;",
            ">;"
        }
    .end annotation
.end field

.field public static final OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

.field public static final VIBRATION_ATTRS:Landroid/media/AudioAttributes;


# instance fields
.field private final mHasVibrator:Z

.field private mIsHapticFeedbackEnabled:Z

.field private final mVibrator:Landroid/os/Vibrator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v1, Landroidx/compose/ui/graphics/colorspace/g;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-direct {v0, v1}, Lcom/android/launcher3/util/MainThreadInitializedObject;-><init>(Lcom/android/launcher3/util/MainThreadInitializedObject$ObjectProvider;)V

    sput-object v0, Lcom/android/quickstep/util/VibratorWrapper;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v0

    sput-object v0, Lcom/android/quickstep/util/VibratorWrapper;->EFFECT_CLICK:Landroid/os/VibrationEffect;

    const/16 v1, 0x15

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    sput-object v1, Lcom/android/quickstep/util/VibratorWrapper;->EFFECT_TEXTURE_TICK:Landroid/os/VibrationEffect;

    sput-object v0, Lcom/android/quickstep/util/VibratorWrapper;->OVERVIEW_HAPTIC:Landroid/os/VibrationEffect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Landroid/os/Vibrator;

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mHasVibrator:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/VibratorWrapper;->isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    new-instance v0, Lcom/android/quickstep/util/VibratorWrapper$1;

    sget-object v2, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    invoke-virtual {v2}, Lcom/oplus/basecommon/thread/LooperExecutor;->getHandler()Landroid/os/Handler;

    move-result-object v2

    invoke-direct {v0, p0, v2, p1}, Lcom/android/quickstep/util/VibratorWrapper$1;-><init>(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/Handler;Landroid/content/ContentResolver;)V

    const-string/jumbo p0, "haptic_feedback_enabled"

    invoke-static {p0}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p1, p0, v1, v0}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, Lcom/android/quickstep/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/quickstep/util/VibratorWrapper;->lambda$vibrate$1(IFLandroid/os/VibrationEffect;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/quickstep/util/VibratorWrapper;Landroid/os/VibrationEffect;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/VibratorWrapper;->lambda$vibrate$0(Landroid/os/VibrationEffect;)V

    return-void
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/util/VibratorWrapper;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/quickstep/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    return-void
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/util/VibratorWrapper;Landroid/content/ContentResolver;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/quickstep/util/VibratorWrapper;->isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z

    move-result p0

    return p0
.end method

.method private isHapticFeedbackEnabled(Landroid/content/ContentResolver;)Z
    .locals 1

    const-string/jumbo p0, "haptic_feedback_enabled"

    const/4 v0, 0x0

    invoke-static {p1, p0, v0}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    move v0, p1

    :cond_0
    return v0
.end method

.method private synthetic lambda$vibrate$0(Landroid/os/VibrationEffect;)V
    .locals 1

    iget-object p0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object v0, Lcom/android/quickstep/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, v0}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    return-void
.end method

.method private synthetic lambda$vibrate$1(IFLandroid/os/VibrationEffect;)V
    .locals 2

    sget-boolean v0, Lcom/android/launcher3/Utilities;->ATLEAST_R:Z

    if-eqz v0, :cond_0

    if-ltz p1, :cond_0

    iget-object v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    filled-new-array {p1}, [I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->areAllPrimitivesSupported([I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    invoke-static {}, Landroid/os/VibrationEffect;->startComposition()Landroid/os/VibrationEffect$Composition;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroid/os/VibrationEffect$Composition;->addPrimitive(IF)Landroid/os/VibrationEffect$Composition;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/VibrationEffect$Composition;->compose()Landroid/os/VibrationEffect;

    move-result-object p1

    sget-object p2, Lcom/android/quickstep/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mVibrator:Landroid/os/Vibrator;

    sget-object p1, Lcom/android/quickstep/util/VibratorWrapper;->VIBRATION_ATTRS:Landroid/media/AudioAttributes;

    invoke-virtual {p0, p3, p1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;Landroid/media/AudioAttributes;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public vibrate(IFLandroid/os/VibrationEffect;)V
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 3
    iget-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 4
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/quickstep/util/o0;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/android/quickstep/util/o0;-><init>(Lcom/android/quickstep/util/VibratorWrapper;IFLandroid/os/VibrationEffect;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public vibrate(Landroid/os/VibrationEffect;)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mHasVibrator:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/android/quickstep/util/VibratorWrapper;->mIsHapticFeedbackEnabled:Z

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/thread/OplusExecutors;->getUI_HELPER_EXECUTOR()Lcom/oplus/basecommon/thread/LooperExecutor;

    move-result-object v0

    new-instance v1, Lcom/android/launcher3/folder/s0;

    const/4 v2, 0x1

    invoke-direct {v1, v2, p0, p1}, Lcom/android/launcher3/folder/s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->execute(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
