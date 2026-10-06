.class public Lcom/android/launcher/operators/AppWidgetReloadHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/operators/AppWidgetReloadHelper$UpdateHandler;
    }
.end annotation


# static fields
.field public static final MESSAGE_START_LISTENING:I = 0x1

.field public static final RE_STARTLISTENING:J = 0xbb8L

.field public static final TAG:Ljava/lang/String; = "AppWidgetReloadHelper"

.field private static final TELCEL_WIGET_SPANY:I = 0x4

.field private static volatile sInstance:Lcom/android/launcher/operators/AppWidgetReloadHelper;


# instance fields
.field private mOperatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

.field private mPackageCount:I


# direct methods
.method private constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mPackageCount:I

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/operators/AppWidgetReloadHelper;Landroid/content/Context;ILcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher/Launcher;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->lambda$callAddWidgetToWorkspace$0(Landroid/content/Context;ILcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher3/Launcher;)V

    return-void
.end method

.method public static getInstance()Lcom/android/launcher/operators/AppWidgetReloadHelper;
    .locals 2

    sget-object v0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->sInstance:Lcom/android/launcher/operators/AppWidgetReloadHelper;

    if-nez v0, :cond_1

    const-class v0, Lcom/android/launcher/operators/AppWidgetReloadHelper;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/android/launcher/operators/AppWidgetReloadHelper;->sInstance:Lcom/android/launcher/operators/AppWidgetReloadHelper;

    if-nez v1, :cond_0

    new-instance v1, Lcom/android/launcher/operators/AppWidgetReloadHelper;

    invoke-direct {v1}, Lcom/android/launcher/operators/AppWidgetReloadHelper;-><init>()V

    sput-object v1, Lcom/android/launcher/operators/AppWidgetReloadHelper;->sInstance:Lcom/android/launcher/operators/AppWidgetReloadHelper;

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
    sget-object v0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->sInstance:Lcom/android/launcher/operators/AppWidgetReloadHelper;

    return-object v0
.end method

.method private synthetic lambda$callAddWidgetToWorkspace$0(Landroid/content/Context;ILcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher3/Launcher;)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "non_reboot_cota_widget_loaded"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;-><init>(Lcom/android/launcher/operators/AppWidgetReloadHelper;Landroid/content/Context;ILcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher3/Launcher;)V

    invoke-virtual {p3, v0}, Lcom/android/launcher3/LauncherModel;->enqueueModelUpdateTask(Lcom/android/launcher3/LauncherModel$ModelUpdateTask;)V

    return-void
.end method


# virtual methods
.method public addOperatorWidget(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/widget/PendingAddWidgetInfo;)V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mOperatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

    const-string v1, "AppWidgetReloadHelper"

    const-string v2, "Widget"

    if-nez v0, :cond_0

    const-string/jumbo p0, "operatorWidgetConfig is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lcom/android/launcher/bean/OperatorsWidgetData;->getOperatorWidgetLocation()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mOperatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/ItemInfo;->getTargetPackage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/android/launcher/bean/OperatorsWidgetData;->carrierPackageIndex(Ljava/lang/String;)I

    move-result v3

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    if-ne v3, v4, :cond_2

    const-string/jumbo v4, "reset pkg count for widget."

    invoke-static {v2, v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher/operators/AppWidgetReloadHelper;->resetPackageCount()V

    :cond_2
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    const-string v0, ","

    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p0

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;->getTargetComponent()Landroid/content/ComponentName;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    const-string v3, "com.speedymovil.widget.AppWidgetMedium"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "set widget span to 4"

    invoke-static {v2, v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x4

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->spanY:I

    :cond_3
    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanX:I

    iget v0, p2, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iput v0, p1, Lcom/android/launcher3/model/data/ItemInfo;->minSpanY:I

    iget-object p2, p2, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    iput-object p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->user:Landroid/os/UserHandle;

    const/16 p2, -0x64

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    aget-object p2, p0, v5

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellX:I

    const/4 p2, 0x2

    aget-object p2, p0, p2

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    iput p2, p1, Lcom/android/launcher3/model/data/ItemInfo;->cellY:I

    const/4 p2, 0x0

    aget-object p0, p0, p2

    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p0

    iput p0, p1, Lcom/android/launcher3/model/data/ItemInfo;->screenId:I

    return-void

    :cond_4
    :goto_0
    const-string p0, "call, operatorWidgetLocation is null"

    invoke-static {v2, v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public callAddWidgetToWorkspace(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;ILcom/android/launcher/bean/OperatorsWidgetData;)V
    .locals 9

    iput-object p4, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mOperatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

    iget v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mPackageCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mPackageCount:I

    invoke-virtual {p2}, Lcom/android/launcher3/LauncherModel;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v7

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getAppsView()Lcom/android/launcher3/allapps/ActivityAllAppsContainerView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/allapps/BaseAllAppsContainerView;->getAppsStore()Lcom/android/launcher3/allapps/OplusAllAppsStore;

    move-result-object v0

    new-instance v8, Lcom/android/launcher/operators/a;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p3

    move-object v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/android/launcher/operators/a;-><init>(Lcom/android/launcher/operators/AppWidgetReloadHelper;Landroid/content/Context;ILcom/android/launcher3/LauncherModel;Lcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher/Launcher;)V

    invoke-virtual {v0, v8}, Lcom/android/launcher3/allapps/AllAppsStore;->addUpdateListener(Lcom/android/launcher3/allapps/AllAppsStore$OnUpdateListener;)V

    return-void
.end method

.method public getPackageCount()I
    .locals 0

    iget p0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mPackageCount:I

    return p0
.end method

.method public resetPackageCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper;->mPackageCount:I

    return-void
.end method
