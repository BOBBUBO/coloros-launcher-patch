.class public Lcom/android/launcher/backup/mode/BackupDataModel;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String; = "BR-Launcher_BackupDataModel"


# instance fields
.field private mDeviceLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

.field private mDrawerModeSetting:Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

.field private mLayoutMap:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;"
        }
    .end annotation
.end field

.field private mMode:Lcom/android/launcher/mode/LauncherMode;

.field private mModeLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mLayoutMap:Landroid/util/SparseArray;

    return-void
.end method

.method public static checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 1

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 2

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 2
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v1

    iget v1, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    if-nez v1, :cond_1

    .line 3
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static checkModeLayoutParameterEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;[I)Z
    .locals 6

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    .line 5
    sget-object v1, Lcom/android/launcher/backup/mode/BackupDataModel;->TAG:Ljava/lang/String;

    const-string v3, "checkModeLayoutParameterEmpty, modeLayoutParameter is null!"

    invoke-static {v1, v3}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    new-instance v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    aget v3, p1, v2

    aget p1, p1, v0

    invoke-direct {v1, v3, p1}, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;-><init>(II)V

    goto :goto_0

    .line 7
    :cond_1
    sget-object v3, Lcom/android/launcher/backup/mode/BackupDataModel;->TAG:Ljava/lang/String;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "checkModeLayoutParameterEmpty, modeLayoutParameter: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget v3, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    if-nez v3, :cond_2

    .line 9
    aget v3, p1, v2

    iput v3, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellXCount:I

    .line 10
    :cond_2
    iget v3, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    if-nez v3, :cond_3

    .line 11
    aget p1, p1, v0

    iput p1, v1, Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;->mCellYCount:I

    .line 12
    :cond_3
    :goto_0
    invoke-virtual {p0, v1}, Lcom/android/launcher/backup/mode/BackupDataModel;->setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V

    return v2
.end method

.method public static isLayoutMapContentEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    invoke-static {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->checkLayoutMapEmpty(Lcom/android/launcher/backup/mode/BackupDataModel;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lcom/android/launcher/backup/mode/BackupDataModel;->getLayoutMap()Landroid/util/SparseArray;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    move v1, v0

    :cond_2
    :goto_0
    return v1
.end method


# virtual methods
.method public getDeviceLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mDeviceLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    return-object p0
.end method

.method public getDrawerModeSetting()Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mDrawerModeSetting:Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    return-object p0
.end method

.method public getLayoutMap()Landroid/util/SparseArray;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mLayoutMap:Landroid/util/SparseArray;

    return-object p0
.end method

.method public getMode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mMode:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public getModeLayoutParameter()Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mModeLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    return-object p0
.end method

.method public isTheModeTobeRestored()Z
    .locals 1

    iget-object v0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mDeviceLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mMode:Lcom/android/launcher/mode/LauncherMode;

    iget-object v0, v0, Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;->mCurrentMode:Lcom/android/launcher/mode/LauncherMode;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public setDeviceLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mDeviceLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$DeviceLayoutParameter;

    return-void
.end method

.method public setDrawerModeSetting(Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mDrawerModeSetting:Lcom/android/launcher/backup/mode/BackupRestoreContract$DrawerModeSetting;

    return-void
.end method

.method public setLayoutMap(Landroid/util/SparseArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Ljava/util/ArrayList<",
            "*>;>;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mLayoutMap:Landroid/util/SparseArray;

    return-void
.end method

.method public setMode(Lcom/android/launcher/mode/LauncherMode;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mMode:Lcom/android/launcher/mode/LauncherMode;

    return-void
.end method

.method public setModeLayoutParameter(Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/backup/mode/BackupDataModel;->mModeLayoutParameter:Lcom/android/launcher/backup/mode/BackupRestoreContract$ModeLayoutParameter;

    return-void
.end method
