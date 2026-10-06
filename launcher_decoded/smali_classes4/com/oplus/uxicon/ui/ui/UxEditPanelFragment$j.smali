.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnCancelListener;


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

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCancel(Landroid/content/DialogInterface;)V
    .locals 0

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$j;->a:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->l(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->J(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;)V

    :cond_0
    return-void
.end method
