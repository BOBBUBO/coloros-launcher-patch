.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->initAppInfoList()V
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->clear()V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->n(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lcom/oplus/uxicon/ui/util/d;->a(Ljava/lang/String;Ljava/util/List;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->j(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;

    move-result-object p0

    const/16 v0, 0x3e7

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
