.class public abstract Lcom/android/launcher/effect/EffectAgent;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/effect/EffectAgent$TransformationInfo;
    }
.end annotation


# static fields
.field public static final DEBUG:Z = false

.field private static final TAG:Ljava/lang/String; = "EffectAgent"


# instance fields
.field protected mCanvas:Landroid/graphics/Canvas;

.field protected mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

.field protected mHasBackup:Z

.field protected mHasSetTempVisiblePagesRange:Z

.field protected mIsResetIntercept:Z

.field protected mIsRtl:Z

.field protected mLauncher:Lcom/android/launcher/Launcher;

.field protected mTempVisiblePagesRange:[I

.field protected mWorkspace:Lcom/android/launcher3/OplusWorkspace;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mIsResetIntercept:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    const/4 v1, 0x0

    .line 7
    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mChildDefaultParams:Lcom/android/launcher/effect/EffectAgent$TransformationInfo;

    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lcom/android/launcher/effect/EffectAgent;->mIsResetIntercept:Z

    const/4 v1, 0x2

    .line 9
    new-array v1, v1, [I

    iput-object v1, p0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    .line 10
    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasSetTempVisiblePagesRange:Z

    .line 11
    invoke-static {p1}, Lcom/android/launcher3/BaseActivity;->fromContext(Landroid/content/Context;)Lcom/android/launcher3/BaseActivity;

    move-result-object v0

    check-cast v0, Lcom/android/launcher/Launcher;

    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher3/Utilities;->isRtl(Landroid/content/res/Resources;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/android/launcher/effect/EffectAgent;->mIsRtl:Z

    return-void
.end method

.method public static getOverrideObject(Ljava/lang/Class;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    invoke-static {p2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Bad overriden class, name = "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string v0, "EffectAgent"

    invoke-static {v0, p2, p1}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_1

    return-object p0

    :catch_1
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method


# virtual methods
.method public applyDrawChild(Landroid/view/View;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public applyEffect(ILandroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->backUpParameters()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    :cond_1
    iput-object p2, p0, Lcom/android/launcher/effect/EffectAgent;->mCanvas:Landroid/graphics/Canvas;

    invoke-virtual {p0, p1}, Lcom/android/launcher/effect/EffectAgent;->applyWorkspaceEffect(I)V

    return-void
.end method

.method public abstract applyWorkspaceEffect(I)V
.end method

.method public backUpParameters()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public canDrawChildOnAgentCanvas()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getEffectClassName()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public init(Lcom/android/launcher3/OplusWorkspace;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method

.method public interceptEffectWhenSwitchingState()Z
    .locals 7

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    const/4 v1, 0x1

    const-string v2, "EffectAgent"

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    if-nez v0, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-static {v0}, Lcom/android/launcher3/allapps/OplusExitDrawerCanBeBlockedUtils;->isDrawerExiting(Lcom/android/launcher3/Launcher;)Z

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x3

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "interceptEffectWhenSwitchingState : drawer exiting, need page animation effect. caller = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return v3

    :cond_2
    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    sget-object v5, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    if-ne v0, v5, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result p0

    if-eqz p0, :cond_3

    new-instance p0, Ljava/lang/StringBuilder;

    const-string v0, "interceptEffectWhenSwitchingState : OVERVIEW--->NORMAL, need page animation effect. caller = "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return v3

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v5, "interceptEffectWhenSwitchingState : switching state, no need page animation effect, State = "

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    const-string/jumbo v6, "null"

    if-nez v5, :cond_5

    move-object v5, v6

    goto :goto_0

    :cond_5
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v5

    :goto_0
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", LastColorState = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    if-nez v5, :cond_6

    goto :goto_1

    :cond_6
    iget-object v5, p0, Lcom/android/launcher/effect/EffectAgent;->mLauncher:Lcom/android/launcher/Launcher;

    invoke-virtual {v5}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/launcher3/statemanager/StateManager;->getLastColorState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v6

    :goto_1
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, ", caller = "

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4}, Landroid/os/Debug;->getCallers(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iput-boolean v3, p0, Lcom/android/launcher/effect/EffectAgent;->mIsResetIntercept:Z

    return v1

    :cond_8
    iget-boolean p0, p0, Lcom/android/launcher/effect/EffectAgent;->mIsResetIntercept:Z

    xor-int/2addr p0, v1

    return p0

    :cond_9
    :goto_2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableInfo()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "interceptEffectWhenSwitchingState : mLauncher or workspace == null"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v1
.end method

.method public isAnimating()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recycle()V
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/effect/EffectAgent;->restoreParameters()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mHasBackup:Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/effect/EffectAgent;->mWorkspace:Lcom/android/launcher3/OplusWorkspace;

    return-void
.end method

.method public restoreParameters()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/android/launcher/effect/EffectAgent;->mIsResetIntercept:Z

    return-void
.end method

.method public setDrawChildOnAgentCanvasSuccess(Z)V
    .locals 0

    return-void
.end method

.method public setTempVisiblePagesRange([I)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/effect/EffectAgent;->mTempVisiblePagesRange:[I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/android/launcher/effect/EffectAgent;->mHasSetTempVisiblePagesRange:Z

    return-void
.end method
