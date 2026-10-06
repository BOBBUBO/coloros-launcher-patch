.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->handleMessage(Landroid/os/Message;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    :try_start_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/pm/ApplicationInfo;

    iget-object v4, v0, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    iget-object v0, v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v0

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    iget-object v2, v2, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ApplicationInfo;

    iget-object v2, v2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-static {v0, v2}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackItems(Landroid/content/Context;Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v6

    new-instance v0, Lcom/oplus/uxicon/ui/ui/b;

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    iget-object v2, v2, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;

    move-result-object v5

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "getIconPackItems context not attached:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "UxEditPanelFragment"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method
