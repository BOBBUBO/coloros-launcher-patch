.class public final synthetic Lcom/coui/appcompat/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;


# direct methods
.method public synthetic constructor <init>(Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/dialog/d;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/dialog/d;->a:Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;

    iget-boolean p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->l:Z

    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->n:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iget v1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    iget p1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    cmpl-float p1, v1, p1

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->m:I

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->e:Lcom/coui/appcompat/dialog/COUITwoTextButton;

    iget v1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->L:F

    iget p1, p1, Lcom/coui/appcompat/dialog/COUITwoTextButton;->M:F

    cmpg-float p1, v1, p1

    if-gez p1, :cond_3

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->h:I

    sub-int/2addr p1, v0

    iput p1, p0, Lcom/coui/appcompat/dialog/COUIGuideDialogButtonLayout;->m:I

    :goto_0
    return-void
.end method
