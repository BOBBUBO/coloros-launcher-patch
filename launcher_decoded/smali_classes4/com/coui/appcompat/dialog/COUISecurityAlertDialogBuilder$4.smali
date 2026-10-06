.class Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    return-void
.end method


# virtual methods
.method public final a(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V
    .locals 1

    const/4 p1, 0x2

    const/4 v0, 0x0

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;->a:Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;

    iput-boolean p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->d:Z

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->f:Lcom/android/launcher3/card/theme/ui/a;

    if-eqz p0, :cond_1

    invoke-virtual {p0, v0, p1}, Lcom/android/launcher3/card/theme/ui/a;->a(IZ)V

    :cond_1
    return-void
.end method
