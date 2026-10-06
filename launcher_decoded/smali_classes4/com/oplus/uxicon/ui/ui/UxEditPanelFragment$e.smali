.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .locals 1

    iget p1, p1, Landroid/os/Message;->what:I

    const/4 v0, 0x0

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;

    invoke-direct {v0, p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e$a;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$e;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    return v0
.end method
