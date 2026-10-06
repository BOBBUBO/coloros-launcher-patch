.class public Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;
.super Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnLinkTextClickListener;,
        Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$OnSelectedListener;
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Landroidx/appcompat/app/AlertDialog;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/String;

.field public f:Lcom/android/launcher3/card/theme/ui/a;

.field public g:Landroid/content/DialogInterface$OnKeyListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    sget v0, Lcom/support/dialog/R$style;->COUIAlertDialog_Security_Bottom:I

    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;-><init>(Landroid/content/Context;I)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->c:Z

    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$1;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->g:Landroid/content/DialogInterface$OnKeyListener;

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->a:Landroid/content/Context;

    sget v0, Lcom/support/dialog/R$string;->coui_security_alertdialog_checkbox_msg:I

    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->e:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    iget-object v1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->a:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v3, 0x5

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const v4, 0x102000b

    invoke-virtual {v0, v4}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v4, v0, Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->fontScale:F

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/support/dialog/R$dimen;->coui_alert_dialog_builder_message_text_size:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    int-to-float v5, v5

    invoke-static {v5, v4, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v4

    float-to-int v4, v4

    check-cast v0, Landroid/widget/TextView;

    int-to-float v4, v4

    invoke-virtual {v0, v2, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    const/16 v4, 0x8

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget v5, Lcom/support/dialog/R$id;->coui_security_alertdialog_statement:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    sget v5, Lcom/support/dialog/R$id;->coui_security_alert_dialog_checkbox:I

    invoke-virtual {v0, v5}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object v0

    instance-of v5, v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    if-nez v5, :cond_5

    goto :goto_2

    :cond_5
    iget-boolean v5, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->c:Z

    if-nez v5, :cond_6

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_6
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    check-cast v0, Lcom/coui/appcompat/checkbox/COUICheckBox;

    iget-boolean v4, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->d:Z

    invoke-virtual {v0, v4}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setChecked(Z)V

    iget-object v4, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->e:Ljava/lang/String;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/dialog/R$dimen;->coui_security_alert_dialog_checkbox_text_size:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->fontScale:F

    invoke-static {v4, v1, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    new-instance v1, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$4;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V

    :goto_2
    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->d:Z

    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->c:Z

    return-void
.end method

.method public final create()Landroidx/appcompat/app/AlertDialog;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-super {p0, v0}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    return-object v0
.end method

.method public final d(I)V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method

.method public final e(Lcom/android/launcher3/card/theme/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->f:Lcom/android/launcher3/card/theme/ui/a;

    return-void
.end method

.method public final f(I)V
    .locals 1

    new-instance v0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder$5;-><init>(Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;)V

    invoke-super {p0, p1, v0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;

    return-void
.end method

.method public final setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->g:Landroid/content/DialogInterface$OnKeyListener;

    invoke-super {p0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    return-object p0
.end method

.method public final show()Landroidx/appcompat/app/AlertDialog;
    .locals 1

    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->show()Landroidx/appcompat/app/AlertDialog;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->a()V

    iget-object p0, p0, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->b:Landroidx/appcompat/app/AlertDialog;

    return-object p0
.end method

.method public final updateViewAfterShown()V
    .locals 0

    invoke-super {p0}, Lcom/coui/appcompat/dialog/COUIAlertDialogBuilder;->updateViewAfterShown()V

    invoke-virtual {p0}, Lcom/coui/appcompat/dialog/COUISecurityAlertDialogBuilder;->a()V

    return-void
.end method
