.class public final Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->onHotseatExpandDataChange(Ljava/util/ArrayList;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u000f\u0010\u0003\u001a\u00020\u0002H\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "com/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1",
        "Ljava/lang/Runnable;",
        "Lr5/b0;",
        "run",
        "()V",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $concurrentPackages:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $extraData:Landroid/os/Bundle;

.field final synthetic this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/concurrent/CopyOnWriteArrayList;Landroid/os/Bundle;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/os/Bundle;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    iput-object p2, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->$concurrentPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    iput-object p3, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->$extraData:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/ArrayList;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->run$lambda$0(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/List;Landroid/os/Bundle;)V

    return-void
.end method

.method private static final run$lambda$0(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/List;Landroid/os/Bundle;)V
    .locals 2

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$itemInfos"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMItemInfos$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMItemInfos$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/List;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-static {p0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMOnDataChangeListenerListener$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$OnDataChangeListener;->onDataChange(Ljava/util/List;Landroid/os/Bundle;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-static {v0}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMLoadExpandTask$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->$concurrentPackages:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-virtual {v3}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->getMContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-static {v3, v2}, Lcom/android/launcher3/hotseat/expand/ExpandItemUpdateHelper;->createExpandItemInfo(Landroid/content/Context;Ljava/lang/String;)Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    move-result-object v3

    iget-boolean v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mInvalidForCombineIcon:Z

    if-nez v4, :cond_1

    iget-object v4, v3, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->intent:Landroid/content/Intent;

    if-eqz v4, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "onHotseatExpandDataChange. find Invalid application "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Taskbar"

    const-string v5, "TaskbarExpandDataManager"

    invoke-static {v4, v5, v3}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-static {v3}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMPackages$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    invoke-static {v1}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$getMIsLayoutRtl$p(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "<this>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    :cond_3
    iget-object v1, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->this$0:Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;

    iget-object p0, p0, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager$onHotseatExpandDataChange$task$1;->$extraData:Landroid/os/Bundle;

    new-instance v2, Lcom/android/launcher3/taskbar/w2;

    invoke-direct {v2, v1, v0, p0}, Lcom/android/launcher3/taskbar/w2;-><init>(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/util/ArrayList;Landroid/os/Bundle;)V

    invoke-static {v1, v2}, Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;->access$runOnMain(Lcom/android/launcher3/taskbar/TaskbarExpandDataManager;Ljava/lang/Runnable;)V

    return-void
.end method
