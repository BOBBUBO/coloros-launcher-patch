.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 8

    iget-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->getParentFragment()Landroidx/fragment/app/Fragment;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;

    if-eqz p1, :cond_4

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->o(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v0

    const/16 v1, 0x3e7

    if-eq v0, v1, :cond_0

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->isMultiAppUserId(I)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->q(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/oplus/os/OplusBuild$VERSION;->SDK_VERSION:I

    const/16 v1, 0x26

    if-lt v0, v1, :cond_1

    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->q(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v1

    invoke-virtual {v0, v2, v3, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;I)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/oplus/multiapp/OplusMultiAppManager;->getInstance()Lcom/oplus/multiapp/OplusMultiAppManager;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->q(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/oplus/multiapp/OplusMultiAppManager;->setMultiAppAlias(Ljava/lang/String;Ljava/lang/String;)Z

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->l(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->dismiss()V

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->d(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v2

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->x(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->v(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->w(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->f(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v6

    invoke-static {v0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->i(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)I

    move-result v7

    invoke-static/range {v2 .. v7}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->newInstance(Ljava/util/concurrent/CopyOnWriteArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;

    move-result-object v0

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->e(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->setPreloadDrawables(Ljava/util/Map;)V

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {v1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->s(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment;->setOnChoosePanelHideListener(Lcom/oplus/uxicon/ui/ui/UxChangeIconPanelFragment$n;)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/panel/COUIBottomSheetDialogFragment;->replacePanelFragment(Lcom/coui/appcompat/panel/COUIPanelFragment;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$k;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    const/4 p1, 0x1

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->E(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Z)V

    :cond_4
    :goto_1
    return-void
.end method
