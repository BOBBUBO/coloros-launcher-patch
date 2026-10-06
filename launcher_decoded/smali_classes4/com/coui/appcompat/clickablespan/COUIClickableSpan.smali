.class public Lcom/coui/appcompat/clickablespan/COUIClickableSpan;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;
    }
.end annotation


# instance fields
.field public a:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

.field public final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lcom/android/launcher3/model/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->a:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->a:Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lcom/coui/appcompat/clickablespan/COUIClickableSpan$SpannableStrClickListener;->b()V

    :cond_0
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/clickablespan/COUIClickableSpan;->b:Landroid/content/Context;

    sget v0, Lcom/support/clickablespan/R$color;->coui_clickable_text_color:I

    invoke-static {p0, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    iget-object v0, p1, Landroid/text/TextPaint;->drawableState:[I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
