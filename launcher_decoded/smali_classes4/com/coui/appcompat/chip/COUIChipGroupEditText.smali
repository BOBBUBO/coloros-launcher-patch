.class public Lcom/coui/appcompat/chip/COUIChipGroupEditText;
.super Lcom/coui/appcompat/edittext/COUIEditText;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;
    }
.end annotation


# static fields
.field public static final synthetic s0:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 3
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 6
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2, p3}, Lcom/coui/appcompat/edittext/COUIEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 8
    new-instance p1, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    .line 9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipGroupEditText;->n()V

    return-void
.end method


# virtual methods
.method public getEdittextMinWidth()I
    .locals 0

    const/16 p0, 0xa

    return p0
.end method

.method public final n()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, v0}, Landroid/view/View;->setPadding(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$style;->couiTextAppearanceBodyL:I

    invoke-virtual {p0, v1, v2}, Landroidx/appcompat/widget/AppCompatEditText;->setTextAppearance(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setMinimumHeight(I)V

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setImeOptions(I)V

    new-instance v0, Lcom/coui/appcompat/chip/h;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/chip/h;-><init>(Lcom/coui/appcompat/chip/COUIChipGroupEditText;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->getEditableText()Landroid/text/Editable;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    :cond_0
    return-void
.end method
