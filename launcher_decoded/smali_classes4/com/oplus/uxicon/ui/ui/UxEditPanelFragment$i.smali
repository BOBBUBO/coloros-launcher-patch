.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->editPanelInit()V
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->h(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->z(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->h(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->H(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result p1

    const/16 v0, 0x3e7

    if-eq p1, v0, :cond_1

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result p1

    if-eqz p1, :cond_3

    :cond_1
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->F(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V

    sget p1, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v0, 0x26

    const-string v1, "UxEditPanelFragment"

    const-string/jumbo v2, "reset button click to "

    const/4 v3, 0x0

    if-lt p1, v0, :cond_2

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v0

    invoke-virtual {p1, v4, v3, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;I)Z

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v0

    invoke-virtual {p1, v3, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->D(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_2
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v3}, Lcom/oplus/multiapp/OplusMultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/oplus/multiapp/OplusMultiAppManager;->getMultiAppAlias(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->D(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->j(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->k(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$i;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    return-void
.end method
