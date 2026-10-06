.class public Lcom/oplus/uxicon/ui/ui/UxInteractView$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/seekbar/COUISeekBar$OnSeekBarChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/oplus/uxicon/ui/ui/UxInteractView;->setViewListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxInteractView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onProgressChanged(Lcom/coui/appcompat/seekbar/COUISeekBar;IZ)V
    .locals 1

    iget-object p3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-static {p3}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->k(Lcom/oplus/uxicon/ui/ui/UxInteractView;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-static {p3}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->m(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V

    invoke-virtual {p3, p2}, Lcom/oplus/uxicon/ui/ui/j;->onFontSizeChange(I)V

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    iget-object p2, p2, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$a;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/j;->mTvFontSize:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->n(Lcom/oplus/uxicon/ui/ui/UxInteractView;Lcom/coui/appcompat/seekbar/COUISeekBar;Ljava/lang/String;)V

    return-void
.end method

.method public onStartTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    return-void
.end method

.method public onStopTrackingTouch(Lcom/coui/appcompat/seekbar/COUISeekBar;)V
    .locals 0

    return-void
.end method
