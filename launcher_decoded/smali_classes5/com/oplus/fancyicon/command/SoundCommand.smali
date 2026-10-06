.class public Lcom/oplus/fancyicon/command/SoundCommand;
.super Lcom/oplus/fancyicon/command/ActionCommand;
.source "SourceFile"


# static fields
.field private static final LOG_TAG:Ljava/lang/String; = "log_SoundCommand"

.field public static final TAG_NAME:Ljava/lang/String; = "SoundCommand"

.field private static sSoundManager:Lcom/oplus/fancyicon/SoundManager;


# instance fields
.field private mKeepCur:Z

.field private mLoop:Z

.field private mSound:Ljava/lang/String;

.field private mStopExp:Lcom/oplus/fancyicon/data/expression/Expression;

.field private mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

.field private mVolumeExp:Lcom/oplus/fancyicon/data/expression/Expression;


# direct methods
.method public constructor <init>(Lcom/oplus/fancyicon/ScreenElementRoot;Lorg/w3c/dom/Element;)V
    .locals 2

    invoke-direct {p0, p1}, Lcom/oplus/fancyicon/command/ActionCommand;-><init>(Lcom/oplus/fancyicon/ScreenElementRoot;)V

    sget-object p1, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    if-nez p1, :cond_0

    new-instance p1, Lcom/oplus/fancyicon/SoundManager;

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v1}, Lcom/oplus/fancyicon/ScreenElementRoot;->getResourceManager()Lcom/oplus/fancyicon/content/res/loader/ResourceManager;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lcom/oplus/fancyicon/SoundManager;-><init>(Landroid/content/Context;Lcom/oplus/fancyicon/content/res/loader/ResourceManager;)V

    sput-object p1, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    :cond_0
    iget-object p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-nez p1, :cond_1

    new-instance p1, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    :cond_1
    const-string/jumbo p1, "sound"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mSound:Ljava/lang/String;

    const-string p1, "keepCur"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mKeepCur:Z

    const-string p1, "loop"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mLoop:Z

    const-string/jumbo p1, "volume"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, v0}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVolumeExp:Lcom/oplus/fancyicon/data/expression/Expression;

    const-string/jumbo p1, "stop"

    invoke-interface {p2, p1}, Lorg/w3c/dom/Element;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-static {p1, p2}, Lcom/oplus/fancyicon/data/expression/Expression;->build(Ljava/lang/String;Lcom/oplus/fancyicon/ScreenElementRoot;)Lcom/oplus/fancyicon/data/expression/Expression;

    move-result-object p1

    iput-object p1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mStopExp:Lcom/oplus/fancyicon/data/expression/Expression;

    iget-object p0, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVolumeExp:Lcom/oplus/fancyicon/data/expression/Expression;

    if-nez p0, :cond_2

    const-string p0, "log_SoundCommand"

    const-string p1, "invalid expression in SoundCommand"

    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    return-void
.end method


# virtual methods
.method public doPerform()V
    .locals 11

    const-string v0, "log_SoundCommand"

    const-string v1, "do perform()"

    invoke-static {v0, v1}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    invoke-virtual {v0}, Lcom/oplus/fancyicon/ScreenElementRoot;->getVariables()Lcom/oplus/fancyicon/data/Variables;

    move-result-object v0

    iget-object v7, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mSound:Ljava/lang/String;

    new-instance v8, Lcom/oplus/fancyicon/SoundManager$SoundOptions;

    iget-boolean v3, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mKeepCur:Z

    iget-boolean v4, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mLoop:Z

    iget-object v1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVolumeExp:Lcom/oplus/fancyicon/data/expression/Expression;

    if-nez v1, :cond_0

    const/4 v1, 0x0

    :goto_0
    move v5, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v1

    double-to-float v1, v1

    goto :goto_0

    :goto_1
    iget-object v1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mStopExp:Lcom/oplus/fancyicon/data/expression/Expression;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :cond_1
    move v6, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v0}, Lcom/oplus/fancyicon/data/expression/Expression;->evaluate(Lcom/oplus/fancyicon/data/Variables;)D

    move-result-wide v0

    const-wide/high16 v9, 0x3ff0000000000000L    # 1.0

    cmpl-double v0, v0, v9

    if-nez v0, :cond_1

    const/4 v0, 0x1

    move v6, v0

    :goto_2
    move-object v1, v8

    move-object v2, v7

    invoke-direct/range {v1 .. v6}, Lcom/oplus/fancyicon/SoundManager$SoundOptions;-><init>(Ljava/lang/String;ZZFZ)V

    invoke-virtual {p0, v7, v8}, Lcom/oplus/fancyicon/command/SoundCommand;->playSound(Ljava/lang/String;Lcom/oplus/fancyicon/SoundManager$SoundOptions;)V

    return-void
.end method

.method public onRenderThreadStoped()V
    .locals 2

    invoke-super {p0}, Lcom/oplus/fancyicon/command/ActionCommand;->onRenderThreadStoped()V

    sget-object v0, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/SoundManager;->release()V

    sput-object v1, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    :cond_0
    iget-object v0, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-eqz v0, :cond_1

    iput-object v1, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    :cond_1
    return-void
.end method

.method public playSound(Ljava/lang/String;Lcom/oplus/fancyicon/SoundManager$SoundOptions;)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "playSound()---sSoundManager="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "log_SoundCommand"

    invoke-static {v1, v0}, Lcom/oplus/fancyicon/util/LogUtil;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/fancyicon/command/SoundCommand;->mVibrateAndSoundUtil:Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/oplus/fancyicon/util/VibrateAndSoundUtil;->isKeyguardPlayingSoundsEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/oplus/fancyicon/command/ActionCommand;->mRoot:Lcom/oplus/fancyicon/ScreenElementRoot;

    if-eqz p0, :cond_0

    sget-object p0, Lcom/oplus/fancyicon/command/SoundCommand;->sSoundManager:Lcom/oplus/fancyicon/SoundManager;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/oplus/fancyicon/SoundManager;->playSound(Ljava/lang/String;Lcom/oplus/fancyicon/SoundManager$SoundOptions;)V

    :cond_0
    return-void
.end method
