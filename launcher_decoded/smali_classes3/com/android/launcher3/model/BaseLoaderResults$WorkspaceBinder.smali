.class Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher3/model/BaseLoaderResults;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "WorkspaceBinder"
.end annotation


# instance fields
.field private final mApp:Lcom/android/launcher3/LauncherAppState;

.field private final mAppWidgets:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;"
        }
    .end annotation
.end field

.field private final mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

.field private final mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

.field private final mExtraItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
            ">;"
        }
    .end annotation
.end field

.field private final mMyBindingId:I

.field private final mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

.field private final mUiExecutor:Ljava/util/concurrent/Executor;

.field private final mWorkspaceItems:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic this$0:Lcom/android/launcher3/model/BaseLoaderResults;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/model/BaseLoaderResults;Lcom/android/launcher3/model/BgDataModel$Callbacks;Ljava/util/concurrent/Executor;Lcom/android/launcher3/LauncherAppState;Lcom/android/launcher3/model/BgDataModel;ILjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lcom/android/launcher3/util/IntArray;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/model/BgDataModel$Callbacks;",
            "Ljava/util/concurrent/Executor;",
            "Lcom/android/launcher3/LauncherAppState;",
            "Lcom/android/launcher3/model/BgDataModel;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;",
            ">;",
            "Lcom/android/launcher3/util/IntArray;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLoaderResults;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iput-object p3, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    iput-object p5, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iput p6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mMyBindingId:I

    iput-object p7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    iput-object p8, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    iput-object p9, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    iput-object p10, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher/rotation/ScreenRotationHelper;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bindAppWidgets$9(Lcom/android/launcher/rotation/ScreenRotationHelper;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic b(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bindWorkspaceItems$8(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method private bind()V
    .locals 10

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    const-string v1, "LoaderResults"

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "call WorkspaceBinder#bind, start,this="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-interface {v0, v2}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->getPagesToBindSynchronously(Lcom/android/launcher3/util/IntArray;)Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Null screen ids provided by "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    sget-boolean v6, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    const-string v7, "b/200572078"

    if-eqz v6, :cond_1

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bind (1) currentScreenIds: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", pointer: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, ", name: "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v8, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mWorkspaceItems:Ljava/util/ArrayList;

    invoke-static {v0, v6, v2, v3}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    sget-boolean v6, Lcom/android/launcher3/testing/TestProtocol;->sDebugTracing:Z

    if-eqz v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "bind (2) currentScreenIds: "

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v7, v6}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mAppWidgets:Ljava/util/ArrayList;

    invoke-static {v0, v6, v4, v5}, Lcom/android/launcher3/model/ModelUtils;->filterCurrentWorkspaceItems(Lcom/android/launcher3/util/IntSet;Ljava/util/List;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {v6}, Lcom/android/launcher3/LauncherAppState;->getInvariantDeviceProfile()Lcom/android/launcher3/InvariantDeviceProfile;

    move-result-object v6

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLoaderResults;

    invoke-virtual {v7, v6, v2}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->this$0:Lcom/android/launcher3/model/BaseLoaderResults;

    invoke-virtual {v7, v6, v3}, Lcom/android/launcher3/model/BaseLoaderResults;->sortWorkspaceItemsSpatially(Lcom/android/launcher3/InvariantDeviceProfile;Ljava/util/ArrayList;)V

    new-instance v6, Lcom/android/launcher3/model/g;

    invoke-direct {v6}, Lcom/android/launcher3/model/g;-><init>()V

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    new-instance v6, Lcom/android/launcher3/model/j;

    invoke-direct {v6, p0}, Lcom/android/launcher3/model/j;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v6, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v2, v6}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    new-instance v2, Lcom/android/launcher3/model/k;

    invoke-direct {v2}, Lcom/android/launcher3/model/k;-><init>()V

    iget-object v6, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v2, v6}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-direct {p0, v4, v2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    iget-object v2, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mExtraItems:Ljava/util/ArrayList;

    new-instance v4, Lcom/android/launcher3/model/l;

    invoke-direct {v4, p0}, Lcom/android/launcher3/model/l;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->forEach(Ljava/util/function/Consumer;)V

    new-instance v2, Lcom/oplus/basecommon/util/RunnableList;

    invoke-direct {v2}, Lcom/oplus/basecommon/util/RunnableList;-><init>()V

    new-instance v4, Lcom/android/launcher3/model/m;

    invoke-direct {v4, v2}, Lcom/android/launcher3/model/m;-><init>(Lcom/oplus/basecommon/util/RunnableList;)V

    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->isSupportSwitchLayoutWhenRotation()Z

    move-result v6

    if-eqz v6, :cond_5

    sget-object v6, Lcom/android/launcher3/Launcher;->ACTIVITY_TRACKER:Lcom/android/launcher3/util/ActivityTracker;

    invoke-virtual {v6}, Lcom/android/launcher3/util/ActivityTracker;->getCreatedActivity()Lcom/android/launcher3/BaseActivity;

    move-result-object v6

    check-cast v6, Lcom/android/launcher/Launcher;

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Landroid/app/Activity;->isResumed()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    goto :goto_0

    :cond_3
    move-object v7, v4

    :goto_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_6

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "WorkspaceBinder#bind, launcher isResumed="

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v6, :cond_4

    invoke-virtual {v6}, Landroid/app/Activity;->isResumed()Z

    move-result v9

    goto :goto_1

    :cond_4
    const/4 v9, 0x0

    :goto_1
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", launcher="

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v8, "LauncherRotation"

    invoke-static {v8, v6}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v7, v4

    :cond_6
    :goto_2
    invoke-direct {p0, v3, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V

    invoke-direct {p0, v5, v7}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/android/launcher3/model/n;

    invoke-direct {v3, v0}, Lcom/android/launcher3/model/n;-><init>(Lcom/android/launcher3/util/IntSet;)V

    invoke-virtual {p0, v3, v4}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    new-instance v3, Lcom/android/launcher3/model/o;

    const/4 v5, 0x0

    invoke-direct {v3, p0, v5}, Lcom/android/launcher3/model/o;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v4, v3}, Lcom/android/launcher3/model/m;->execute(Ljava/lang/Runnable;)V

    new-instance v3, Lcom/android/launcher3/model/p;

    invoke-direct {v3, v0, v2}, Lcom/android/launcher3/model/p;-><init>(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v3, v0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget-object p0, p0, Lcom/android/launcher3/model/BgDataModel;->stringCache:Lcom/android/launcher3/model/StringCache;

    invoke-virtual {p0}, Lcom/android/launcher3/model/StringCache;->clone()Lcom/android/launcher3/model/StringCache;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindStringCache(Lcom/android/launcher3/model/StringCache;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "call WorkspaceBinder#bind, end"

    invoke-static {v1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method private bindAppWidgets(Ljava/util/List;Ljava/util/concurrent/Executor;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/android/launcher3/model/data/LauncherAppWidgetInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "call WorkspaceBinder#bindAppWidgets, start,count="

    const-string v2, ",executor="

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoaderResults"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/android/launcher3/model/data/ItemInfo;

    new-instance v4, Lcom/android/launcher3/model/r;

    invoke-direct {v4, v1, v3}, Lcom/android/launcher3/model/r;-><init>(Lcom/android/launcher/rotation/ScreenRotationHelper;Lcom/android/launcher3/model/data/ItemInfo;)V

    invoke-virtual {p0, v4, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private bindWorkspaceItems(Ljava/util/ArrayList;Ljava/util/concurrent/Executor;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/android/launcher3/model/data/ItemInfo;",
            ">;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "call WorkspaceBinder#bindWorkspaceItems, start,count="

    const-string v2, ",executor="

    invoke-static {v0, v1, v2}, Landroidx/appcompat/widget/e;->a(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "LoaderResults"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-static {}, Lcom/android/launcher/rotation/ScreenRotationHelper;->getInstance()Lcom/android/launcher/rotation/ScreenRotationHelper;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    sget v3, Lcom/android/launcher3/model/BaseLoaderResults;->ITEMS_CHUNK:I

    add-int v4, v2, v3

    if-gt v4, v0, :cond_2

    move v4, v3

    goto :goto_1

    :cond_2
    sub-int v4, v0, v2

    :goto_1
    new-instance v5, Lcom/android/launcher3/model/q;

    invoke-direct {v5, v1, p1, v2, v4}, Lcom/android/launcher3/model/q;-><init>(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;II)V

    invoke-virtual {p0, v5, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    add-int/2addr v2, v3

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static synthetic c(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$7(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic d(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$executeCallbacksTask$10(Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    return-void
.end method

.method public static synthetic e(Lcom/android/launcher3/model/BgDataModel$Callbacks;Lcom/android/launcher3/util/IntSet;)V
    .locals 0

    invoke-static {p1, p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$5(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic f(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic g(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$6()V

    return-void
.end method

.method public static synthetic h(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$4(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method public static synthetic i(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic j(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static synthetic k(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method

.method public static bridge synthetic l(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->bind()V

    return-void
.end method

.method private static synthetic lambda$bind$0(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->clearPendingBinds()V

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->startBinding()V

    return-void
.end method

.method private synthetic lambda$bind$1(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mOrderedScreenIds:Lcom/android/launcher3/util/IntArray;

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindScreens(Lcom/android/launcher3/util/IntArray;)V

    return-void
.end method

.method private static synthetic lambda$bind$2(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onHotSeatFinishBinding()V

    return-void
.end method

.method private static synthetic lambda$bind$3(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindExtraContainerItems(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    return-void
.end method

.method private synthetic lambda$bind$4(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/h;

    invoke-direct {v0, p1}, Lcom/android/launcher3/model/h;-><init>(Lcom/android/launcher3/model/BgDataModel$FixedContainerItems;)V

    iget-object p1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mUiExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method private static synthetic lambda$bind$5(Lcom/android/launcher3/util/IntSet;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-interface {p1, p0}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->finishBindingItems(Lcom/android/launcher3/util/IntSet;)V

    return-void
.end method

.method private synthetic lambda$bind$6()V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "pendingExecutor error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderResults"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v0, Lcom/android/launcher3/model/ItemInstallQueue;->INSTANCE:Lcom/android/launcher3/util/MainThreadInitializedObject;

    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mApp:Lcom/android/launcher3/LauncherAppState;

    invoke-virtual {p0}, Lcom/android/launcher3/LauncherAppState;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/android/launcher3/util/MainThreadInitializedObject;->get(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/launcher3/model/ItemInstallQueue;

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/android/launcher3/model/ItemInstallQueue;->resumeModelPush(I)V

    return-void
.end method

.method private static synthetic lambda$bind$7(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 3

    :try_start_0
    sget-object v0, Lcom/oplus/basecommon/thread/Executors;->MODEL_EXECUTOR:Lcom/oplus/basecommon/thread/OplusLooperExecutor;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lcom/oplus/basecommon/thread/LooperExecutor;->setThreadPriority(I)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "executeCallbacksTask error: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "LoaderResults"

    invoke-static {v1, v0}, Lcom/oplus/basecommon/log/LogUtils;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->onInitialBindComplete(Lcom/android/launcher3/util/IntSet;Lcom/oplus/basecommon/util/RunnableList;)V

    return-void
.end method

.method private static synthetic lambda$bindAppWidgets$9(Lcom/android/launcher/rotation/ScreenRotationHelper;Lcom/android/launcher3/model/data/ItemInfo;Lcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p2, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private static synthetic lambda$bindWorkspaceItems$8(Lcom/android/launcher/rotation/ScreenRotationHelper;Ljava/util/ArrayList;IILcom/android/launcher3/model/BgDataModel$Callbacks;)V
    .locals 0

    add-int/2addr p3, p2

    invoke-virtual {p1, p2, p3}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/android/launcher/rotation/ScreenRotationHelper;->replaceCellXYIfNeeded(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    const/4 p1, 0x0

    invoke-interface {p4, p0, p1}, Lcom/android/launcher3/model/BgDataModel$Callbacks;->bindItems(Ljava/util/List;Z)V

    return-void
.end method

.method private synthetic lambda$executeCallbacksTask$10(Lcom/android/launcher3/LauncherModel$CallbackTask;)V
    .locals 2

    iget v0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mMyBindingId:I

    iget-object v1, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mBgDataModel:Lcom/android/launcher3/model/BgDataModel;

    iget v1, v1, Lcom/android/launcher3/model/BgDataModel;->lastBindId:I

    if-eq v0, v1, :cond_0

    const-string p0, "LoaderResults"

    const-string p1, "Too many consecutive reloads, skipping obsolete data-bind"

    invoke-static {p0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;->mCallbacks:Lcom/android/launcher3/model/BgDataModel$Callbacks;

    invoke-interface {p1, p0}, Lcom/android/launcher3/LauncherModel$CallbackTask;->execute(Lcom/android/launcher3/model/BgDataModel$Callbacks;)V

    return-void
.end method


# virtual methods
.method public executeCallbacksTask(Lcom/android/launcher3/LauncherModel$CallbackTask;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lcom/android/launcher3/model/i;

    invoke-direct {v0, p0, p1}, Lcom/android/launcher3/model/i;-><init>(Lcom/android/launcher3/model/BaseLoaderResults$WorkspaceBinder;Lcom/android/launcher3/LauncherModel$CallbackTask;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
