.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->f:Lcom/android/launcher3/card/theme/ui/a;

    if-eqz p1, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->d:Z

    invoke-virtual {p1, p2, p0}, Lcom/android/launcher3/card/theme/ui/a;->a(IZ)V

    :cond_0
    return-void
.end method
