.class public Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final HAPTIC_FEEDBACK_ENABLED:Ljava/lang/String; = "haptic_feedback_enabled"

.field private static final LOCKSCREEN_SOUNDS_ENABLED:Ljava/lang/String; = "lockscreen_sounds_enabled"


# instance fields
.field private mAudioManager:Landroid/media/AudioManager;

.field private final mContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mAudioManager:Landroid/media/AudioManager;

    iput-object p1, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mContext:Landroid/content/Context;

    return-void
.end method

.method private getRingMode()I
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mAudioManager:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mContext:Landroid/content/Context;

    const-string v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    iput-object v0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mAudioManager:Landroid/media/AudioManager;

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mAudioManager:Landroid/media/AudioManager;

    invoke-virtual {p0}, Landroid/media/AudioManager;->getRingerMode()I

    move-result p0

    return p0
.end method

.method private isLockSoundsEnabledInSystem()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "lockscreen_sounds_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method private isVibrationEnabledInSystem()Z
    .locals 2

    iget-object p0, p0, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v0, "haptic_feedback_enabled"

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p0

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public isKeyguardPlayingSoundsEnabled()Z
    .locals 2

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->getRingMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->isLockSoundsEnabledInSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isKeyguardVibratingEnabled()Z
    .locals 1

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->getRingMode()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->isVibrationEnabledInSystem()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
