.class Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper$ShakeInterpolator;
    }
.end annotation


# static fields
.field public static final u:Landroid/graphics/Rect;


# instance fields
.field public final a:Lcom/coui/appcompat/edittext/COUIEditText;

.field public final b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

.field public c:Landroid/content/res/ColorStateList;

.field public d:I

.field public e:I

.field public f:I

.field public g:Lcom/coui/appcompat/edittext/COUICutoutDrawable;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/Paint;

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/animation/AnimatorSet;

.field public l:Z

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;",
            ">;"
        }
    .end annotation
.end field

.field public n:Z

.field public o:Z

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->u:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/edittext/COUIEditText;I)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/edittext/COUIEditText;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    new-instance v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;-><init>(Landroid/widget/EditText;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->b:Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;

    const/4 p0, 0x1

    invoke-static {p0, p2}, Ljava/lang/Math;->max(II)I

    move-result p0

    const/4 p1, 0x3

    invoke-static {p1, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    iput p0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    new-instance p0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    iput-object p0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    new-instance p0, Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-direct {p0}, Lcom/coui/appcompat/animation/COUILinearInterpolator;-><init>()V

    iput-object p0, v0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-virtual {v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    const p0, 0x800033

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l(I)V

    return-void
.end method

.method public static a(FII)I
    .locals 5

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-gtz v0, :cond_0

    return p1

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v1, p0, v0

    if-ltz v1, :cond_1

    return p2

    :cond_1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, p0

    mul-float/2addr v1, v0

    invoke-static {p2}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    add-float/2addr v2, v1

    float-to-int v1, v2

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    add-float/2addr v3, v2

    float-to-int v2, v3

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p0

    add-float/2addr v4, v3

    float-to-int v3, v4

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, v0

    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, p0

    add-float/2addr p2, p1

    float-to-int p0, p2

    const/16 p1, 0xff

    if-le v1, p1, :cond_2

    move v1, p1

    :cond_2
    if-le v2, p1, :cond_3

    move v2, p1

    :cond_3
    if-le v3, p1, :cond_4

    move v3, p1

    :cond_4
    if-le p0, p1, :cond_5

    move p0, p1

    :cond_5
    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public final b()Z
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c(ZZZ)V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->l:Z

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->m:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;

    invoke-interface {v2, p1}, Lcom/coui/appcompat/edittext/COUIEditText$OnErrorStateChangedListener;->a(Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    const/4 v2, 0x0

    if-eqz p2, :cond_5

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->p:F

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->q:F

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->r:F

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->n:Z

    invoke-virtual {p1}, Landroid/view/View;->isFocused()Z

    move-result p1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->o:Z

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->isStarted()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->k:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_4
    invoke-virtual {p0, v1, v1, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d(ZZZ)V

    goto :goto_1

    :cond_5
    if-eqz p1, :cond_6

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->p:F

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->q:F

    iput v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->r:F

    invoke-virtual {p0, v0, v1, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d(ZZZ)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1, v1, p3}, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d(ZZZ)V

    :goto_1
    return-void
.end method

.method public final d(ZZZ)V
    .locals 3

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->n:Z

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->a:Lcom/coui/appcompat/edittext/COUIEditText;

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/high16 p1, 0x42990000    # 76.5f

    float-to-int p1, p1

    iget p2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p2

    iget v2, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v2

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->e:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    invoke-static {p1, p2, v2, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    if-eqz p3, :cond_2

    invoke-virtual {v1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    invoke-virtual {v1, v0, p0}, Landroid/widget/EditText;->setSelection(II)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->c:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    iget p0, p0, Lcom/coui/appcompat/edittext/COUIErrorEditTextHelper;->d:I

    invoke-virtual {v1, p0}, Landroid/widget/TextView;->setHighlightColor(I)V

    :cond_2
    :goto_0
    return-void
.end method
