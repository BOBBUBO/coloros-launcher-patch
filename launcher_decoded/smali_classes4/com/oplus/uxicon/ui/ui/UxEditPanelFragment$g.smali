.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxIconPackHelper;->getIconPackList(Landroid/content/Context;)Ljava/util/ArrayList;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$g;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_1
    return-void
.end method
