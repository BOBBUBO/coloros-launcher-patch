.class public abstract Lcom/android/launcher3/states/OPlusBaseState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final FLAG_ALL_VIEW_ACTIVE:I = 0x2

.field public static final FLAG_NONE:I

.field private static TARGET_STATE:Lcom/android/launcher3/states/OPlusBaseState;


# instance fields
.field public mActionFlag:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/states/OPlusBaseState;->mActionFlag:I

    return-void
.end method

.method public static getTargetLauncherState()Lcom/android/launcher3/states/OPlusBaseState;
    .locals 1

    sget-object v0, Lcom/android/launcher3/states/OPlusBaseState;->TARGET_STATE:Lcom/android/launcher3/states/OPlusBaseState;

    return-object v0
.end method

.method public static setTargetLauncherState(Lcom/android/launcher3/states/OPlusBaseState;)V
    .locals 3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setTargetLauncherState: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "; from: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x6

    const-string v2, "OPlusBaseState"

    invoke-static {v0, v1, v2}, Lcom/android/common/util/h;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    :cond_0
    sput-object p0, Lcom/android/launcher3/states/OPlusBaseState;->TARGET_STATE:Lcom/android/launcher3/states/OPlusBaseState;

    return-void
.end method


# virtual methods
.method public addActionFlag(I)V
    .locals 1

    iget v0, p0, Lcom/android/launcher3/states/OPlusBaseState;->mActionFlag:I

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher3/states/OPlusBaseState;->mActionFlag:I

    return-void
.end method

.method public canSnapWorkspacePage(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public getBlur(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public getBlur(Landroid/content/Context;F)F
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getBlur(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getBlur(Landroid/content/Context;Z)F
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getBlurUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getBlurUnchecked(Landroid/content/Context;)F
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDelayForOpsBtn()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDepth(Landroid/content/Context;)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    return p0
.end method

.method public getDepth(Landroid/content/Context;F)F
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepth(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepth(Landroid/content/Context;Z)F
    .locals 0

    if-eqz p2, :cond_0

    const/4 p0, 0x0

    return p0

    .line 2
    :cond_0
    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->getDepthUnchecked(Landroid/content/Context;)F

    move-result p0

    return p0
.end method

.method public getDepthUnchecked(Landroid/content/Context;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getDragLayerScaleAndAlpha(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    const/4 p0, 0x2

    new-array p0, p0, [F

    fill-array-data p0, :array_0

    return-object p0

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getIconBlur(Landroid/content/Context;F)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherRootViewBgAlpha(Landroid/content/Context;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getLauncherTaskViewAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getLauncherTaskViewTouchable(Lcom/android/launcher3/Launcher;)Ljava/lang/Boolean;
    .locals 0

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public getOverviewFullscreenProgress()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOverviewModalness()F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getOverviewScaleAndOffset(Lcom/android/launcher3/Launcher;)[F
    .locals 0

    invoke-virtual {p1}, Lcom/android/launcher3/Launcher;->getNormalOverviewScaleAndOffset()[F

    move-result-object p0

    return-object p0
.end method

.method public getOverviewScrimAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getSplitSelectTranslation(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getVerticalProgress(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/high16 p0, 0x3f800000    # 1.0f

    return p0
.end method

.method public getWorkspaceAlpha(Lcom/android/launcher3/Launcher;)Ljava/lang/Float;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    const/4 p0, 0x0

    return-object p0
.end method

.method public getWorkspaceBackgroundAlpha(Lcom/android/launcher3/Launcher;)F
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public getWorkspaceScrimColor(Lcom/android/launcher3/Launcher;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public hasActionFlag(I)Z
    .locals 0

    iget p0, p0, Lcom/android/launcher3/states/OPlusBaseState;->mActionFlag:I

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isTaskbarAlignedWithHotseat(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lcom/android/launcher3/states/OPlusBaseState;->isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public isTaskbarStashed(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public onInterceptBackPressed(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/statemanager/StateManager;Lcom/android/launcher3/LauncherState;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/statemanager/StateManager<",
            "Lcom/android/launcher3/LauncherState;",
            ">;",
            "Lcom/android/launcher3/LauncherState;",
            ")Z"
        }
    .end annotation

    const/4 p0, 0x0

    return p0
.end method

.method public resetActionFlag()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher3/states/OPlusBaseState;->mActionFlag:I

    return-void
.end method

.method public shouldCancelAnimationWhenDraggingToOverview()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public shouldResetWorkspaceTranslationAndScale()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public supportIconSelected(Lcom/android/launcher3/Launcher;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
