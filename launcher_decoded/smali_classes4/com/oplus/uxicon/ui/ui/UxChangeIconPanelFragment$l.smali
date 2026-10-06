.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initIconPackItems()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 6

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->q(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->v(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Z)V

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->clear()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v3

    iget-object v4, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v5}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/pm/ApplicationInfo;

    iget-object v5, v5, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v4, v5}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_2

    :cond_1
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-static {v3, v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    :cond_2
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$l;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->v(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Z)V

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    monitor-exit v0

    return-void

    :cond_3
    :goto_1
    const-string p0, "UxChangeIconPanelFragment"

    const-string v1, "initIconPackItems return for sRunning is true ."

    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    monitor-exit v0

    return-void

    :goto_2
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
