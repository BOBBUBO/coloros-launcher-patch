.class Lcom/android/launcher/operators/AppWidgetReloadHelper$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/operators/AppWidgetReloadHelper;->callAddWidgetToWorkspace(Landroid/content/Context;Lcom/android/launcher3/LauncherModel;ILcom/android/launcher/bean/OperatorsWidgetData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/operators/AppWidgetReloadHelper;

.field final synthetic val$context:Landroid/content/Context;

.field final synthetic val$launcher:Lcom/android/launcher3/Launcher;

.field final synthetic val$operatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

.field final synthetic val$pkgIndex:I


# direct methods
.method public constructor <init>(Lcom/android/launcher/operators/AppWidgetReloadHelper;Landroid/content/Context;ILcom/android/launcher/bean/OperatorsWidgetData;Lcom/android/launcher3/Launcher;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->this$0:Lcom/android/launcher/operators/AppWidgetReloadHelper;

    iput-object p2, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$context:Landroid/content/Context;

    iput p3, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$pkgIndex:I

    iput-object p4, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$operatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

    iput-object p5, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$launcher:Lcom/android/launcher3/Launcher;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher/operators/AppWidgetReloadHelper$1;Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->lambda$execute$0(Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V

    return-void
.end method

.method private synthetic lambda$execute$0(Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V
    .locals 3

    const-string v0, "AppWidgetReloadHelper"

    const-string/jumbo v1, "packageadded broadcast received widget add loading model"

    const-string v2, "Widget"

    invoke-static {v2, v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->getOperatorPackageNames()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Lcom/android/launcher/bean/OperatorsWidgetData;->getOperatorWidgetNames()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const-string/jumbo p3, "requestAddWidget"

    invoke-static {p1, p3, p2}, Lcom/android/launcher3/LauncherSettings$Settings;->call(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_0
    new-instance p1, Lcom/android/launcher/operators/AppWidgetReloadHelper$UpdateHandler;

    iget-object p0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->this$0:Lcom/android/launcher/operators/AppWidgetReloadHelper;

    invoke-direct {p1, p0, p4}, Lcom/android/launcher/operators/AppWidgetReloadHelper$UpdateHandler;-><init>(Lcom/android/launcher/operators/AppWidgetReloadHelper;Lcom/android/launcher3/Launcher;)V

    const/4 p0, 0x1

    const-wide/16 p2, 0xbb8

    invoke-virtual {p1, p0, p2, p3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 6

    iget-object p1, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$context:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string/jumbo p3, "non_reboot_cota_widget_loaded"

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$pkgIndex:I

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-static {p1, p2, v0}, Lcom/android/common/util/LauncherSharedPrefs;->getBoolean(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$context:Landroid/content/Context;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p3, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$pkgIndex:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    invoke-static {p1, p2, p3}, Lcom/android/common/util/LauncherSharedPrefs;->putBoolean(Landroid/content/Context;Ljava/lang/String;Z)V

    sget-object p1, Lcom/oplus/basecommon/thread/Executors;->MAIN_EXECUTOR:Lcom/oplus/basecommon/thread/LooperExecutor;

    iget-object v2, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$context:Landroid/content/Context;

    iget-object v3, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$operatorsWidgetData:Lcom/android/launcher/bean/OperatorsWidgetData;

    iget v4, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$pkgIndex:I

    iget-object v5, p0, Lcom/android/launcher/operators/AppWidgetReloadHelper$1;->val$launcher:Lcom/android/launcher3/Launcher;

    new-instance p2, Lcom/android/launcher/operators/b;

    move-object v0, p2

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/android/launcher/operators/b;-><init>(Lcom/android/launcher/operators/AppWidgetReloadHelper$1;Landroid/content/Context;Lcom/android/launcher/bean/OperatorsWidgetData;ILcom/android/launcher3/Launcher;)V

    invoke-virtual {p1, p2}, Lcom/oplus/basecommon/thread/LooperExecutor;->post(Ljava/lang/Runnable;)V

    return-void
.end method
