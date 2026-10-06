.class public Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->judgeSaveBtnDisable(Lcom/coui/appcompat/button/COUIButton;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;

.field public final synthetic b:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;->b:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    iput-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;->a:Lcom/coui/appcompat/button/COUIButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;->a:Lcom/coui/appcompat/button/COUIButton;

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    xor-int/lit8 p3, p3, 0x1

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/button/COUIButton;->setEnabled(Z)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment$l;->b:Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;->G(Lcom/oplus/uxicon/ui/ui/UxEditPanelFragment;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
