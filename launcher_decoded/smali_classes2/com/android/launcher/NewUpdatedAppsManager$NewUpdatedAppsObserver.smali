.class Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/launcher/NewUpdatedAppsManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "NewUpdatedAppsObserver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/NewUpdatedAppsManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/io/File;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x8

    invoke-direct {p0, p1, p2}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public onEvent(ILjava/lang/String;)V
    .locals 3

    const-string/jumbo p1, "onEvent mNewUpdatedAppPkgNames = "

    iget-object p2, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {p2}, Lcom/android/launcher/NewUpdatedAppsManager;->g(Lcom/android/launcher/NewUpdatedAppsManager;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "NewUpdatedAppsManager"

    const-string/jumbo v1, "onEvent newUpdatedAppList = "

    invoke-static {v1, p2, v0}, Landroidx/constraintlayout/core/motion/a;->b(Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {v0}, Lcom/android/launcher/NewUpdatedAppsManager;->b(Lcom/android/launcher/NewUpdatedAppsManager;)Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {v0}, Lcom/android/launcher/NewUpdatedAppsManager;->b(Lcom/android/launcher/NewUpdatedAppsManager;)Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {v1, p2}, Lcom/android/launcher/NewUpdatedAppsManager;->f(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;->onRemoveGreenPointApps(Ljava/util/ArrayList;)V

    iget-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {v0}, Lcom/android/launcher/NewUpdatedAppsManager;->b(Lcom/android/launcher/NewUpdatedAppsManager;)Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;

    move-result-object v0

    iget-object v1, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {v1, p2}, Lcom/android/launcher/NewUpdatedAppsManager;->e(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/android/launcher/NewUpdatedAppsManager$IGreenPointAppsUpdateCallback;->onAddGreenPointApps(Ljava/util/ArrayList;)V

    :cond_1
    iget-object v0, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcom/android/launcher/NewUpdatedAppsManager;->h()Z

    move-result v1

    if-eqz v1, :cond_2

    const-string v1, "NewUpdatedAppsManager"

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {p1}, Lcom/android/launcher/NewUpdatedAppsManager;->c(Lcom/android/launcher/NewUpdatedAppsManager;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lcom/android/launcher/NewUpdatedAppsManager$NewUpdatedAppsObserver;->this$0:Lcom/android/launcher/NewUpdatedAppsManager;

    invoke-static {p0, p2}, Lcom/android/launcher/NewUpdatedAppsManager;->d(Lcom/android/launcher/NewUpdatedAppsManager;Ljava/util/ArrayList;)V

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
