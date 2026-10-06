.class public Lcom/android/launcher/effect/EffectController;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final DEBUG_ENABLE:Z = false

.field private static final TAG:Ljava/lang/String; = "EffectController"


# instance fields
.field private mContext:Landroid/content/Context;

.field private mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

.field private mLauncher:Lcom/android/launcher/Launcher;

.field private mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/launcher3/OplusWorkspace;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/launcher/effect/EffectController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/Launcher;

    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectController;->initEffect(Z)V

    return-void
.end method

.method private initEffect(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/effect/EffectAgent;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcom/android/launcher/effect/LauncherEffect;->getLauncherEffect(Landroid/content/Context;)Lcom/android/launcher/effect/LauncherEffect;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/launcher/effect/LauncherEffect;->isEffectAvailable(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "initEffect effectClassName = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " ,isEffectAvailable = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "EffectController"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v0, :cond_2

    invoke-static {}, Lcom/android/launcher/effect/EffectSetting;->getWpDefaultEffectClassName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_2

    invoke-static {v0, p1}, Lcom/android/launcher/effect/EffectSetting;->saveEffectToPref(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1}, Lcom/android/launcher/effect/EffectSetting;->setWorkspaceEffectClassName(Ljava/lang/String;)V

    :cond_2
    const-class v0, Lcom/android/launcher/effect/EffectAgent;

    iget-object v1, p0, Lcom/android/launcher/effect/EffectController;->mContext:Landroid/content/Context;

    invoke-static {v0, v1, p1}, Lcom/android/launcher/effect/EffectAgent;->getOverrideObject(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/android/launcher/effect/EffectAgent;

    iput-object p1, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    invoke-virtual {p1, p0}, Lcom/android/launcher/effect/EffectAgent;->init(Lcom/android/launcher3/OplusWorkspace;)V

    return-void
.end method


# virtual methods
.method public canDrawChild(Landroid/view/View;)Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/EffectAgent;->applyDrawChild(Landroid/view/View;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method public doScreenScrolled(ILandroid/graphics/Canvas;Z)V
    .locals 0

    invoke-virtual {p0, p3}, Lcom/android/launcher/effect/EffectController;->reInitEffectIfNeeded(Z)V

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1, p2}, Lcom/android/launcher/effect/EffectAgent;->applyEffect(ILandroid/graphics/Canvas;)V

    :cond_0
    return-void
.end method

.method public getEffectAgent()Lcom/android/launcher/effect/EffectAgent;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->isAnimating()Z

    move-result p0

    return p0
.end method

.method public reInitEffectIfNeeded(Z)V
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/effect/EffectAgent;->getEffectClassName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/effect/EffectController;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v1, p1}, Lcom/android/launcher/effect/EffectSetting;->getWpEffectClassName(Lcom/android/launcher3/Launcher;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/effect/EffectController;->initEffect(Z)V

    :cond_1
    return-void
.end method

.method public resetEffect()V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/effect/EffectController;->mEffectAgent:Lcom/android/launcher/effect/EffectAgent;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    :cond_0
    return-void
.end method
