.class Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;
.super Lcom/android/launcher3/model/BaseModelUpdateTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/widget/GlobalSearchWidgetHelper;->refreshWorkSpace(Ljava/lang/String;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$globalInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

.field final synthetic val$newWeatherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;->val$globalInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    iput-object p2, p0, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;->val$newWeatherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseModelUpdateTask;-><init>()V

    return-void
.end method


# virtual methods
.method public execute(Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;Lcom/android/launcher3/model/AllAppsList;)V
    .locals 0

    monitor-enter p2

    :try_start_0
    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    iget-object p3, p0, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;->val$globalInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p2, Lcom/android/launcher3/model/BgDataModel;->appWidgets:Ljava/util/ArrayList;

    iget-object p0, p0, Lcom/android/launcher/widget/GlobalSearchWidgetHelper$1;->val$newWeatherInfo:Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;

    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
