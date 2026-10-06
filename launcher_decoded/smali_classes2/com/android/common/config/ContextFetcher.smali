.class public Lcom/android/common/config/ContextFetcher;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/common/config/ContextFetcher$ConfigChangeState;
    }
.end annotation


# static fields
.field private static final SINGLETON:Landroid/util/Singleton;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Singleton<",
            "Lcom/android/common/config/ContextFetcher;",
            ">;"
        }
    .end annotation
.end field

.field private static final TAG:Ljava/lang/String; = "ContextFetcher"


# instance fields
.field private mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

.field private mLauncher:Lcom/android/launcher/Launcher;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/common/config/ContextFetcher$1;

    invoke-direct {v0}, Lcom/android/common/config/ContextFetcher$1;-><init>()V

    sput-object v0, Lcom/android/common/config/ContextFetcher;->SINGLETON:Landroid/util/Singleton;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    invoke-direct {v0}, Lcom/android/common/config/ContextFetcher$ConfigChangeState;-><init>()V

    iput-object v0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    .line 4
    invoke-static {}, Lcom/android/common/util/OplusFoldStateHelper;->getInstance()Lcom/android/common/util/OplusFoldStateHelper;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/android/common/util/OplusFoldStateHelper;->addCallBack(Lcom/android/common/util/OplusFoldStateHelper$OnFoldStateChangeCallback;)V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/android/common/config/ContextFetcher;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/common/config/ContextFetcher;
    .locals 1

    sget-object v0, Lcom/android/common/config/ContextFetcher;->SINGLETON:Landroid/util/Singleton;

    invoke-virtual {v0}, Landroid/util/Singleton;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/common/config/ContextFetcher;

    return-object v0
.end method

.method private varargs getReliableContext([Landroid/content/Context;)Landroid/content/Context;
    .locals 4

    array-length p0, p1

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, p0, :cond_1

    aget-object v2, p1, v1

    invoke-static {v2}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    aget-object p0, p1, v0

    return-object p0
.end method


# virtual methods
.method public getContext()Landroid/content/Context;
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {}, Lcom/android/common/LauncherApplication;->getAppContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    if-nez v4, :cond_0

    return-object v3

    :cond_0
    invoke-virtual {v4}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget-boolean v5, v4, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    if-eqz v5, :cond_1

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_1
    iget-boolean v4, v4, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mAppCalled:Z

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_2
    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_3
    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget-boolean v5, v4, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mAppCalled:Z

    if-eqz v5, :cond_4

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_4
    iget-boolean v4, v4, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    if-eqz v4, :cond_5

    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v4, v2, v1

    aput-object v3, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0

    :cond_5
    iget-object v4, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    new-array v2, v2, [Landroid/content/Context;

    aput-object v3, v2, v1

    aput-object v4, v2, v0

    invoke-direct {p0, v2}, Lcom/android/common/config/ContextFetcher;->getReliableContext([Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public getLauncher()Lcom/android/launcher/Launcher;
    .locals 0

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    return-object p0
.end method

.method public isAppConfigCalled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget-boolean p0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mAppCalled:Z

    return p0
.end method

.method public isLauncherConfigCalled()Z
    .locals 0

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget-boolean p0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    return p0
.end method

.method public isLauncherStarted()Z
    .locals 0

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher3/BaseActivity;->isStarted()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public onAppConfigChange(Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget v0, v0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mFoldMode:I

    invoke-static {v0, p1}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(ILandroid/content/res/Configuration;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget v2, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mOrientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_0

    iget-boolean v1, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher;->reset()V

    :cond_0
    iget-object v1, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iput-boolean v0, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mAppCalled:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mOrientation:I

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_1

    const-string/jumbo p1, "onAppConfigChange match result = "

    const-string v1, "; isLauncherStarted = "

    invoke-static {p1, v1, v0}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher;->isLauncherStarted()Z

    move-result p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "ContextFetcher"

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v0
.end method

.method public onFoldStateChange(Z)V
    .locals 1

    const-string p1, "ContextFetcher"

    const-string/jumbo v0, "onFoldStateChange"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->reset()V

    return-void
.end method

.method public onLauncherConfigChange(Landroid/content/res/Configuration;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget v0, v0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mFoldMode:I

    invoke-static {v0, p1}, Lcom/android/common/util/DisplayUtils;->isFoldingModeMatchConfig(ILandroid/content/res/Configuration;)Z

    move-result v0

    iget-object v1, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iget v2, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mOrientation:I

    iget v3, p1, Landroid/content/res/Configuration;->orientation:I

    if-eq v2, v3, :cond_0

    iget-boolean v1, v1, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher;->reset()V

    :cond_0
    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    iput-boolean v0, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mActCalled:Z

    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    iput p1, p0, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->mOrientation:I

    const-string/jumbo p0, "onLauncherConfigChange match result = "

    const-string p1, "ContextFetcher"

    invoke-static {p0, p1, v0}, Landroidx/viewpager/widget/a;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    return v0
.end method

.method public reset()V
    .locals 0

    iget-object p0, p0, Lcom/android/common/config/ContextFetcher;->mConfigChangeState:Lcom/android/common/config/ContextFetcher$ConfigChangeState;

    invoke-virtual {p0}, Lcom/android/common/config/ContextFetcher$ConfigChangeState;->reset()V

    return-void
.end method

.method public setLauncher(Lcom/android/launcher/Launcher;)V
    .locals 0
    .param p1    # Lcom/android/launcher/Launcher;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/android/common/config/ContextFetcher;->mLauncher:Lcom/android/launcher/Launcher;

    return-void
.end method
