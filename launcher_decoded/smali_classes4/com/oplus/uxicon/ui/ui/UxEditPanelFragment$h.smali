.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 0

    if-eqz p2, :cond_1

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1, p2}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->H(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Landroid/graphics/drawable/Drawable;)V

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->z(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/widget/ImageView;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->r(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/atomic/AtomicBoolean;

    move-result-object p1

    const/4 p2, 0x1

    const/4 p4, 0x0

    invoke-virtual {p1, p2, p4}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    :cond_1
    if-eqz p3, :cond_2

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0, p3}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->B(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    :cond_2
    return-void
.end method

.method public b(Lcom/oplus/uxicon/ui/util/d$a;Landroid/graphics/drawable/Drawable;Ljava/util/concurrent/CopyOnWriteArrayList;I)V
    .locals 3

    const-string v0, "UxEditPanelFragment"

    if-nez p2, :cond_0

    const-string/jumbo p0, "onChoosePanelHideStart. previewDrawable is NULL!"

    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    const/4 p2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lcom/oplus/uxicon/ui/util/d$a;->a:Ljava/lang/String;

    goto :goto_0

    :cond_1
    move-object p1, p2

    :goto_0
    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v1

    if-ge p4, v1, :cond_2

    if-ltz p4, :cond_2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p3, p4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/pm/ApplicationInfo;

    iget-object p2, p2, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    :cond_2
    const-string/jumbo p3, "onChoosePanelHideStart. chooseDrawableName:"

    const-string v1, ", choosePackageName:"

    const-string v2, ", appInfoIndex:"

    invoke-static {p3, p1, v1, p2, v2}, Landroidx/appcompat/app/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v0, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$h;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->p(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Landroid/os/Bundle;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->buildChooseResult(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;

    :cond_3
    return-void
.end method
