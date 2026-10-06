.class public final synthetic Lcom/coui/appcompat/chip/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/chip/h;->a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    sget p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->s0:I

    iget-object p0, p0, Lcom/coui/appcompat/chip/h;->a:Lcom/coui/appcompat/chip/COUIChipGroupEditText;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x6

    if-eq p2, p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    const/4 p0, 0x1

    :goto_1
    return p0
.end method
