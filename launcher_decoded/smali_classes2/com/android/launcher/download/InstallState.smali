.class public Lcom/android/launcher/download/InstallState;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ALL_TYPE_MASK:I = 0x3c000

.field private static final NEW_INSTALLING_OR_UPDATING_APP:I = 0xc000

.field private static final NEW_INSTALLING_OR_UPDATING_EXPANSIONS:I = 0x30000

.field static final STATE_DOWNLOADING:I = 0x0

.field static final STATE_ILLEGAL:I = -0x80000000

.field static final STATE_INSTALLED:I = -0x1

.field static final STATE_INSTALLING:I = 0x4

.field static final STATE_INSTALL_FAILED:I = 0xc8

.field static final STATE_MERGE_PACKAGE:I = 0x64

.field static final STATE_PAUSED:I = 0x2

.field static final STATE_PENDING:I = 0x1

.field static final STATE_RESERVED:I = 0x5

.field static final STATE_UPDATE:I = 0x8

.field static final STATE_UPDATE_FAILED:I = 0x10

.field static final TYPE_NEW_INSTALLING:I = 0x4000

.field static final TYPE_OPLUS_EXPANSIONS_NEW_INSTALLING:I = 0x10000

.field static final TYPE_OPLUS_EXPANSIONS_UPGRADING:I = 0x20000

.field static final TYPE_UPGRADING:I = 0x8000


# instance fields
.field private transient mStartup:Z

.field private mState:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    .line 6
    iput p1, p0, Lcom/android/launcher/download/InstallState;->mState:I

    return-void
.end method

.method public static isDownloadingState(I)Z
    .locals 0

    .line 1
    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static isPausedState(I)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private shouldResetStartup()Z
    .locals 1

    iget-boolean v0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isIllegalState()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_1

    goto :goto_1

    :cond_1
    check-cast p1, Lcom/android/launcher/download/InstallState;

    iget v2, p0, Lcom/android/launcher/download/InstallState;->mState:I

    iget v3, p1, Lcom/android/launcher/download/InstallState;->mState:I

    if-ne v2, v3, :cond_2

    iget-boolean p0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    iget-boolean p1, p1, Lcom/android/launcher/download/InstallState;->mStartup:Z

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    return v0

    :cond_3
    :goto_1
    return v1
.end method

.method public getInstallState()I
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const v0, -0x3c001

    and-int/2addr p0, v0

    return p0
.end method

.method public getType()I
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstalled()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isIllegalState()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const v0, 0x3c000

    and-int/2addr p0, v0

    return p0

    :cond_1
    :goto_0
    const/4 p0, -0x1

    return p0
.end method

.method public hashCode()I
    .locals 1

    iget v0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-boolean p0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Ljava/util/Objects;->hash([Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public isDownloadingState()Z
    .locals 0

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isFromOplusAppStore()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isInstallingOrUpgradingApp()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isOplusExpansionsType()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isIllegalState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstallFailedState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/16 v0, 0xc8

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstalled()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstallingOrUpgradingApp()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const v0, 0xc000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isInstallingState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isMergePackageState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/16 v0, 0x64

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNewInstallingExpansionsType()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x10000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNewInstallingType()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    and-int/lit16 p0, p0, 0x4000

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isNonInstalled()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isOplusExpansionsType()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x30000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPausedState()Z
    .locals 1

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isPendingState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isReservedState()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result p0

    const/4 v0, 0x5

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isStartup()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    return p0
.end method

.method public isStillInDownloading()Z
    .locals 1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isPendingState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isDownloadingState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isMergePackageState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isReservedState()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isPausedState()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public isUpgradingExpansionsType()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const/high16 v0, 0x20000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public isUpgradingType()Z
    .locals 1

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const/4 v0, -0x1

    if-eq p0, v0, :cond_0

    const v0, 0x8000

    and-int/2addr p0, v0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public markInstalled()V
    .locals 1

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/android/launcher/download/InstallState;->reset(I)V

    return-void
.end method

.method public reset(I)V
    .locals 1

    invoke-direct {p0}, Lcom/android/launcher/download/InstallState;->shouldResetStartup()Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    iput p1, p0, Lcom/android/launcher/download/InstallState;->mState:I

    return-void
.end method

.method public setInstallState(I)V
    .locals 2

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->markInstalled()V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const v1, 0x3c000

    and-int/2addr v0, v1

    invoke-direct {p0}, Lcom/android/launcher/download/InstallState;->shouldResetStartup()Z

    move-result v1

    iput-boolean v1, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/download/InstallState;->mState:I

    :goto_0
    return-void
.end method

.method public setStartup(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/download/InstallState;->mStartup:Z

    return-void
.end method

.method public setType(I)V
    .locals 2

    const v0, 0x3c000

    and-int/2addr v0, p1

    if-eq v0, p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isNonInstalled()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isIllegalState()Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    const v1, -0x3c001

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    iput p1, p0, Lcom/android/launcher/download/InstallState;->mState:I

    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getInstallState()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->getType()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p0}, Lcom/android/launcher/download/InstallState;->isStartup()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    filled-new-array {v0, v1, v2, p0}, [Ljava/lang/Object;

    move-result-object p0

    const-string v0, "InstallState{value=%d,installState=%d,type=%d,startup=%s}"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public value()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/download/InstallState;->mState:I

    return p0
.end method
