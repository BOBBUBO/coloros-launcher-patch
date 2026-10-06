.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 10

    iget v0, p1, Landroid/os/Message;->what:I

    const/16 v1, 0xde

    const/16 v2, 0x14d

    const/4 v3, 0x0

    if-eq v0, v1, :cond_0

    if-eq v0, v2, :cond_0

    return v3

    :cond_0
    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v1, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->t(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V

    iget p1, p1, Landroid/os/Message;->what:I

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v0

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    move v9, v3

    goto :goto_0

    :cond_1
    move v9, v0

    :goto_0
    new-instance v0, Lcom/oplus/uxicon/ui/ui/b;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v5

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->w(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/String;

    move-result-object v6

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->m(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b$a;

    move-result-object v7

    invoke-static {}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->B()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/ArrayList;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lcom/oplus/uxicon/ui/ui/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/oplus/uxicon/ui/ui/b$a;Ljava/util/ArrayList;I)V

    invoke-static {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->s(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;Lcom/oplus/uxicon/ui/ui/b;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->g(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Lcom/oplus/uxicon/ui/ui/b;

    move-result-object p0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    :cond_2
    const/4 p0, 0x1

    return p0
.end method
