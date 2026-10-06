.class public Lcom/android/launcher3/pullup/PullUpOperatorManager;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/pullup/IPullUpOperatorItf;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# static fields
.field public static final TYPE_DOMESTIC_NEWS_SCHEME:I = 0x1

.field public static final TYPE_EXP_TRENDS_SCHEME:I = 0x2

.field public static final TYPE_SWITCH_DESCRIPTION_TEXT:I

.field private static volatile sInstance:Lcom/android/launcher3/pullup/PullUpOperatorManager;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher3/pullup/PullUpOperatorManager;
    .locals 2

    sget-object v0, Lcom/android/launcher3/pullup/PullUpOperatorManager;->sInstance:Lcom/android/launcher3/pullup/PullUpOperatorManager;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher3/pullup/PullUpOperatorManager;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher3/pullup/PullUpOperatorManager;->sInstance:Lcom/android/launcher3/pullup/PullUpOperatorManager;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher3/pullup/PullUpOperatorManager;

    invoke-direct {v1}, Lcom/android/launcher3/pullup/PullUpOperatorManager;-><init>()V

    sput-object v1, Lcom/android/launcher3/pullup/PullUpOperatorManager;->sInstance:Lcom/android/launcher3/pullup/PullUpOperatorManager;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    goto :goto_2

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_2
    sget-object v0, Lcom/android/launcher3/pullup/PullUpOperatorManager;->sInstance:Lcom/android/launcher3/pullup/PullUpOperatorManager;

    return-object v0
.end method


# virtual methods
.method public checkNewsPageIsExit(Landroid/content/Context;Ljava/lang/String;Z)V
    .locals 0

    return-void
.end method

.method public exchangeSpDataToSettings(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public fastPullUp(F)V
    .locals 0

    return-void
.end method

.method public getPullUpSwitch(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getResourceId(I)I
    .locals 0

    const/4 p0, -0x1

    return p0
.end method

.method public getShimmerValue()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public init(Lcom/android/launcher/Launcher;)V
    .locals 0

    return-void
.end method

.method public initPullUpCategoryView(Landroidx/preference/PreferenceScreen;)Lcom/coui/appcompat/preference/COUISwitchPreference;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public isAnimating()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public isCanShowUpArrow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isEnableUpArrow()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isFirstUsePullUpMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isNormalState()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isOpenPullUpMode()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public isSupportPullUp()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public recoveryData(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public refreshPullUpOpenState()V
    .locals 0

    return-void
.end method

.method public resetViewState()V
    .locals 0

    return-void
.end method

.method public setPullUpSwitch(Landroid/content/Context;I)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public startProcess()V
    .locals 0

    return-void
.end method

.method public startShimmer()V
    .locals 0

    return-void
.end method

.method public stopShimmer()V
    .locals 0

    return-void
.end method

.method public updateAppInfo(Lcom/android/launcher3/model/data/WorkspaceItemInfo;)V
    .locals 0

    return-void
.end method
