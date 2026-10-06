.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->initListener()V
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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 5

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string p2, "UxEditPanelFragment"

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->n(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "dialer_"

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_0
    invoke-static {v0}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->deleteEditDrawable(Ljava/lang/String;)Z

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->u(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;

    move-result-object p1

    invoke-interface {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;->a()V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p0

    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    const-string/jumbo p0, "save button clicked -- do delete file"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_1
    invoke-static {}, Lcom/oplus/uxicon/ui/util/UxFileUtils;->checkChooseIconsRootPath()V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->y(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;-><init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    invoke-static {p1, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->I(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;)V

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->p(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "chosse_icon_pack_name"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->p(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/os/Bundle;

    move-result-object v0

    const-string v2, "choose_drawable_res_name"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SaveButtonClick.OriginPackageName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chooseIconPackPkg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", chooseDrawableResName:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->A(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$o;

    move-result-object v2

    new-instance v3, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->y(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v3, v4, v1, p1, v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;-><init>(Landroid/graphics/drawable/Drawable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    filled-new-array {v3}, [Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$m;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    goto :goto_0

    :cond_2
    const-string p1, "SaveButtonClick:previewDrawable is null."

    invoke-static {p2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$a;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->u(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;

    move-result-object p0

    invoke-interface {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$n;->a()V

    const-string/jumbo p0, "save button clicked -- do save file"

    invoke-static {p2, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_1
    return-void
.end method
