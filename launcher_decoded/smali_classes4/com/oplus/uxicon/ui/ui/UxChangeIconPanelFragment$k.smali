.class public Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->waitAndFetchIcon(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;I)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    iput p2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    :goto_0
    const/16 v1, 0x14d

    :try_start_0
    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->q(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->wait()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v2

    goto :goto_1

    :cond_0
    :try_start_1
    iget p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:I

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v3

    if-ne p0, v3, :cond_2

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->i(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;

    move-result-object p0

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_3

    :goto_1
    iget v3, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->i(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_1
    throw v2

    :catch_0
    iget v2, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->a:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$k;->b:Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)I

    move-result v3

    if-ne v2, v3, :cond_2

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->i(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;)Landroid/os/Handler;

    move-result-object p0

    :goto_2
    invoke-virtual {p0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    :cond_2
    monitor-exit v0

    return-void

    :goto_3
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0
.end method
