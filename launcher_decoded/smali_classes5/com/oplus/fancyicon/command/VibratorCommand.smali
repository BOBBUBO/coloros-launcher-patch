.class public Lcom/oplus/fancyicon/command/VibratorCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# static fields
.field private static final DEFALUT_VIBRATER_DURATION:I = 0xc8

.field private static final DEFAULT_SPACE_TIME:I = 0x32

.field public static final TAG_NAME:Ljava/lang/String; = "VibratorCommand"


# instance fields
.field private TAG:Ljava/lang/String;

.field private mDuration:J

.field private mLoop:Z

.field private mSpaceTime:J

.field private mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

.field private mVibrator:Landroid/os/Vibrator;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V
    .locals 5

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    const-string v0, "VibraterCommand"

    iput-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->TAG:Ljava/lang/String;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mLoop:Z

    iget-object v1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string/jumbo v1, "vibrator"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    iput-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-nez p1, :cond_1

    new-instance p1, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    :cond_1
    const-string/jumbo p1, "spacetime"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v1

    iput-wide v1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mSpaceTime:J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "the expression \'spacetime\' in xml is error,so we use default value!"

    invoke-static {p1, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v1, 0x32

    iput-wide v1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mSpaceTime:J

    :cond_2
    :goto_0
    const-string p1, "duration"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const-string/jumbo v2, "the expression \'duration\' in xml is error,so we use default value!"

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mDuration:J
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    iget-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const-wide/16 v3, 0xc8

    iput-wide v3, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mDuration:J

    :cond_3
    :goto_1
    const-string p1, "loop"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    :try_start_2
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mLoop:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    iget-object p1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->TAG:Ljava/lang/String;

    invoke-static {p1, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput-boolean v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mLoop:Z

    :cond_4
    :goto_2
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->isKeyguardVibratingEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-wide v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mSpaceTime:J

    iget-wide v2, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mDuration:J

    const/4 v4, 0x2

    new-array v4, v4, [J

    const/4 v5, 0x0

    aput-wide v0, v4, v5

    const/4 v0, 0x1

    aput-wide v2, v4, v0

    iget-boolean v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mLoop:Z

    invoke-virtual {p0, v4, v0}, Lcom/oplus/fancyicon/command/VibratorCommand;->vibrate([JZ)V

    :cond_0
    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/os/Vibrator;->cancel()V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    iget-object v1, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-eqz v1, :cond_1

    iput-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    :cond_1
    invoke-super {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->onRenderThreadStoped()V

    return-void
.end method

.method public vibrate([JZ)V
    .locals 2

    iget-object v0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v0

    if-eqz v0, :cond_1

    array-length v0, p1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    if-eqz p2, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/oplus/fancyicon/command/VibratorCommand;->mVibrator:Landroid/os/Vibrator;

    const/4 p2, -0x1

    invoke-virtual {p0, p1, p2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_1
    :goto_0
    return-void
.end method
