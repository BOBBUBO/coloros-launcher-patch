.class public Lcom/android/launcher/mode/DrawerLauncherMode;
.super Lcom/android/launcher/mode/AbsLauncherMode;
.source "SourceFile"


# static fields
.field public static final ITEM_TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopitems_draw"

.field public static final SCREEN_TABLE_NAME_DRAWER:Ljava/lang/String; = "singledesktopscreens_draw"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher/mode/AbsLauncherMode;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public createLoaderResults(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)Lcom/android/launcher3/model/LoaderResults;
    .locals 6

    new-instance p0, Lcom/android/launcher3/model/OplusDrawerLoaderResults;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/OplusDrawerLoaderResults;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;I[Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-object p0
.end method

.method public createLoadertask(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)Lcom/android/launcher3/model/LoaderTask;
    .locals 6

    new-instance p0, Lcom/android/launcher3/model/OplusDrawerLoaderTask;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher3/model/OplusDrawerLoaderTask;-><init>(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/AllAppsList;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/ModelDelegate;Lcom/android/launcher3/model/LoaderResults;)V

    return-object p0
.end method

.method public flagOfEmptyDatabaseCreated()Ljava/lang/String;
    .locals 0

    const-string p0, "EMPTY_DRAWER_DATABASE_CREATED"

    return-object p0
.end method

.method public flagOfModeCellX()Ljava/lang/String;
    .locals 0

    const-string p0, "LastDrawModeCellX"

    return-object p0
.end method

.method public flagOfModeCellY()Ljava/lang/String;
    .locals 0

    const-string p0, "LastDrawModeCellY"

    return-object p0
.end method

.method public getLauncherModeForString()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/android/launcher3/R$string;->launcher_mode_drawer:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public itemTableName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "singledesktopitems_draw"

    return-object p0
.end method

.method public mode()Lcom/android/launcher/mode/LauncherMode;
    .locals 0

    sget-object p0, Lcom/android/launcher/mode/LauncherMode;->Drawer:Lcom/android/launcher/mode/LauncherMode;

    return-object p0
.end method

.method public needAddAppToWorkspace()Z
    .locals 1

    sget-object v0, Lcom/android/launcher/settings/LauncherSettingsUtils;->INSTANCE:Lcom/android/launcher/settings/LauncherSettingsUtils;

    iget-object p0, p0, Lcom/android/launcher/mode/AbsLauncherMode;->mContext:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/launcher/settings/LauncherSettingsUtils;->isAddAppToWorkSpaceForDrawerMode(Landroid/content/Context;)Z

    move-result p0

    return p0
.end method

.method public screenTableName()Ljava/lang/String;
    .locals 0

    const-string/jumbo p0, "singledesktopscreens_draw"

    return-object p0
.end method
