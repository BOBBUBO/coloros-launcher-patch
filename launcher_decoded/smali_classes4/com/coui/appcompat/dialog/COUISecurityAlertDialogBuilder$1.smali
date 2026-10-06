.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/content/DialogInterface;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/app/Dialog;->isShowing()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->f:Lcom/android/launcher3/card/theme/ui/a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->d:Z

    const/4 p2, -0x2

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/card/theme/ui/a;->a(IZ)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
