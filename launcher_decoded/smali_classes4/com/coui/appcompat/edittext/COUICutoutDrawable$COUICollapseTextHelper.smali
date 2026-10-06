.class public final Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/coui/appcompat/edittext/COUICutoutDrawable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "COUICollapseTextHelper"
.end annotation


# instance fields
.field public A:F

.field public B:[I

.field public C:Z

.field public D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

.field public E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

.field public F:F

.field public G:I

.field public final a:Landroid/widget/EditText;

.field public final b:Landroid/graphics/Rect;

.field public final c:Landroid/graphics/Rect;

.field public final d:Landroid/graphics/RectF;

.field public final e:Landroid/text/TextPaint;

.field public final f:Landroid/text/TextPaint;

.field public g:Z

.field public h:F

.field public i:I

.field public j:I

.field public k:F

.field public l:F

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/content/res/ColorStateList;

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:Ljava/lang/CharSequence;

.field public v:Ljava/lang/CharSequence;

.field public final w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/CharSequence;",
            ">;"
        }
    .end annotation
.end field

.field public x:Z

.field public y:Landroid/graphics/Bitmap;

.field public z:F


# direct methods
.method public constructor <init>(Landroid/widget/EditText;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j:I

    const/high16 v0, 0x41f00000    # 30.0f

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->w:Ljava/util/ArrayList;

    const/4 v0, 0x1

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d:Landroid/graphics/RectF;

    return-void
.end method

.method public static g(Landroid/view/animation/Interpolator;FFF)F
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0, p3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p3

    :cond_0
    invoke-static {p2, p1, p3, p1}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    return p0
.end method


# virtual methods
.method public final a()F
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v2, v0, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    const/4 v4, 0x1

    if-le v3, v4, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    if-eqz v3, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->w:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result p0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :cond_1
    return v0
.end method

.method public final b(F)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    sub-float v2, p1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const v3, 0x3a83126f    # 0.001f

    cmpg-float v2, v2, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-gez v2, :cond_1

    move v2, v5

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/high16 v6, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2

    iget p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    iput v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->z:F

    goto :goto_3

    :cond_2
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    sub-float v7, p1, v2

    invoke-static {v7}, Ljava/lang/Math;->abs(F)F

    move-result v7

    cmpg-float v3, v7, v3

    if-gez v3, :cond_3

    iput v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->z:F

    goto :goto_1

    :cond_3
    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    div-float/2addr p1, v3

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->z:F

    :goto_1
    iget p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    div-float/2addr p1, v3

    mul-float v3, v1, p1

    cmpl-float v3, v3, v0

    if-lez v3, :cond_4

    div-float/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    :goto_2
    move p1, v2

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_6

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->A:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->C:Z

    if-nez v1, :cond_5

    move v1, v4

    goto :goto_4

    :cond_5
    move v1, v5

    :goto_4
    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->A:F

    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->C:Z

    goto :goto_5

    :cond_6
    move v1, v4

    :goto_5
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    if-eqz p1, :cond_7

    if-eqz v1, :cond_9

    :cond_7
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->A:F

    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->z:F

    cmpl-float v1, v1, v6

    if-eqz v1, :cond_8

    move v1, v5

    goto :goto_6

    :cond_8
    move v1, v4

    :goto_6
    invoke-virtual {p1, v1}, Landroid/graphics/Paint;->setLinearText(Z)V

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->F:F

    sub-float/2addr v0, v2

    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, p1, v0, v2}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    :cond_9
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutDirection()I

    move-result p1

    if-ne p1, v5, :cond_a

    move v4, v5

    :cond_a
    iput-boolean v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->x:Z

    return-void
.end method

.method public final c(Landroid/graphics/Canvas;)V
    .locals 12

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    const/4 v3, 0x0

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->s:F

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->t:F

    invoke-virtual {v2}, Landroid/graphics/Paint;->ascent()F

    invoke-virtual {v2}, Landroid/graphics/Paint;->descent()F

    iget v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->z:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v7, v5, v6

    if-eqz v7, :cond_0

    invoke-virtual {p1, v5, v5, v1, v4}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingExtra()F

    move-result v3

    invoke-virtual {v1}, Landroid/widget/TextView;->getLineSpacingMultiplier()F

    move-result v6

    :cond_1
    iget v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    const/4 v7, 0x1

    if-le v5, v7, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_2
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    :goto_0
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v8

    iget-object v9, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d:Landroid/graphics/RectF;

    invoke-virtual {v9}, Landroid/graphics/RectF;->width()F

    move-result v10

    float-to-int v10, v10

    const/4 v11, 0x0

    invoke-static {v5, v11, v8, v2, v10}, Landroid/text/StaticLayout$Builder;->obtain(Ljava/lang/CharSequence;IILandroid/text/TextPaint;I)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setAlignment(Landroid/text/Layout$Alignment;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/text/StaticLayout$Builder;->setIncludePad(Z)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v5}, Landroid/text/StaticLayout$Builder;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)Landroid/text/StaticLayout$Builder;

    move-result-object v2

    invoke-virtual {v1}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    if-ne v1, v7, :cond_3

    sget-object v1, Landroid/text/TextDirectionHeuristics;->RTL:Landroid/text/TextDirectionHeuristic;

    goto :goto_1

    :cond_3
    sget-object v1, Landroid/text/TextDirectionHeuristics;->LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    invoke-virtual {v2, v1}, Landroid/text/StaticLayout$Builder;->setTextDirection(Landroid/text/TextDirectionHeuristic;)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    invoke-virtual {v1, v2}, Landroid/text/StaticLayout$Builder;->setMaxLines(I)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1, v3, v6}, Landroid/text/StaticLayout$Builder;->setLineSpacing(FF)Landroid/text/StaticLayout$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/StaticLayout$Builder;->build()Landroid/text/StaticLayout;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v1, v11}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v4, v2

    iget-boolean v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->x:Z

    if-eqz v2, :cond_4

    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->F:F

    sub-float/2addr v2, p0

    goto :goto_2

    :cond_4
    iget v2, v9, Landroid/graphics/RectF;->left:F

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->F:F

    add-float/2addr v2, p0

    :goto_2
    invoke-virtual {p1, v2, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {v1, p1}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    goto :goto_3

    :cond_5
    const-string p0, " "

    invoke-virtual {p1, p0, v3, v3, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_6
    :goto_3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void
.end method

.method public final d(Landroid/graphics/RectF;)V
    .locals 8

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    if-nez v2, :cond_1

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    goto :goto_2

    :cond_1
    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    if-nez v6, :cond_2

    move v6, v3

    goto :goto_1

    :cond_2
    iget v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v7

    invoke-virtual {v0, v6, v1, v7}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v6

    :goto_1
    sub-float/2addr v5, v6

    :goto_2
    iput v5, p1, Landroid/graphics/RectF;->left:F

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iput v6, p1, Landroid/graphics/RectF;->top:F

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    if-nez v2, :cond_3

    goto :goto_3

    :cond_3
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v3

    :goto_3
    add-float/2addr v3, v5

    goto :goto_4

    :cond_4
    iget v0, v4, Landroid/graphics/Rect;->right:I

    int-to-float v3, v0

    :goto_4
    iput v3, p1, Landroid/graphics/RectF;->right:F

    iget v0, v4, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e()F

    move-result p0

    add-float/2addr p0, v0

    iput p0, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public final e()F
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object p0

    const-string/jumbo v1, "my"

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p0, v0

    return p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result p0

    neg-float p0, p0

    return p0
.end method

.method public final f()F
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->f:Landroid/text/TextPaint;

    iget p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    invoke-virtual {v0, p0}, Landroid/graphics/Paint;->setTextSize(F)V

    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Paint;->ascent()F

    move-result v0

    sub-float/2addr p0, v0

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "my"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const v0, 0x3fa66666    # 1.3f

    mul-float/2addr p0, v0

    :cond_0
    return p0
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g:Z

    return-void
.end method

.method public final i()V
    .locals 14

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v1

    if-lez v1, :cond_13

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-lez v1, :cond_13

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->A:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a()F

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j:I

    iget-boolean v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->x:Z

    invoke-static {v3, v4}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    const/16 v7, 0x50

    const/16 v8, 0x30

    const v9, 0x3fa66666    # 1.3f

    const-string/jumbo v10, "my"

    const/high16 v11, 0x40000000    # 2.0f

    const/4 v12, 0x1

    if-le v4, v12, :cond_1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    mul-float/2addr v10, v9

    sub-float/2addr v4, v10

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    goto :goto_0

    :cond_0
    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v4, v9

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    goto :goto_0

    :cond_1
    and-int/lit8 v4, v3, 0x70

    if-eq v4, v8, :cond_3

    if-eq v4, v7, :cond_2

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v4, v9

    div-float/2addr v4, v11

    invoke-virtual {v5}, Landroid/graphics/Paint;->descent()F

    move-result v9

    sub-float/2addr v4, v9

    invoke-virtual {v6}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    add-float/2addr v9, v4

    iput v9, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    goto :goto_0

    :cond_2
    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    goto :goto_0

    :cond_3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v10

    mul-float/2addr v10, v9

    sub-float/2addr v4, v10

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    goto :goto_0

    :cond_4
    iget v4, v6, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v9

    sub-float/2addr v4, v9

    iput v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    :goto_0
    const v4, 0x800007

    and-int/2addr v3, v4

    const/4 v9, 0x5

    if-eq v3, v12, :cond_6

    if-eq v3, v9, :cond_5

    iget v2, v6, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r:F

    goto :goto_1

    :cond_5
    iget v3, v6, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r:F

    goto :goto_1

    :cond_6
    invoke-virtual {v6}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v11

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r:F

    :goto_1
    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b(F)V

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a()F

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i:I

    iget-boolean v10, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->x:Z

    invoke-static {v3, v10}, Landroidx/core/view/GravityCompat;->getAbsoluteGravity(II)I

    move-result v3

    iget v10, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->G:I

    iget-object v13, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    if-le v10, v12, :cond_7

    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    goto :goto_2

    :cond_7
    and-int/lit8 v10, v3, 0x70

    if-eq v10, v8, :cond_9

    if-eq v10, v7, :cond_8

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v7

    iget v7, v7, Landroid/graphics/Paint$FontMetrics;->bottom:F

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->top:F

    sub-float/2addr v7, v8

    div-float/2addr v7, v11

    invoke-virtual {v5}, Landroid/graphics/Paint;->getFontMetrics()Landroid/graphics/Paint$FontMetrics;

    move-result-object v8

    iget v8, v8, Landroid/graphics/Paint$FontMetrics;->bottom:F

    sub-float/2addr v7, v8

    invoke-virtual {v13}, Landroid/graphics/Rect;->centerY()I

    move-result v8

    int-to-float v8, v8

    add-float/2addr v8, v7

    iput v8, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    goto :goto_2

    :cond_8
    iget v7, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    iput v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    goto :goto_2

    :cond_9
    iget v7, v13, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    invoke-virtual {v5}, Landroid/graphics/Paint;->ascent()F

    move-result v8

    sub-float/2addr v7, v8

    iput v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    :goto_2
    and-int/2addr v3, v4

    if-eq v3, v12, :cond_b

    if-eq v3, v9, :cond_a

    iget v2, v13, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q:F

    goto :goto_3

    :cond_a
    iget v3, v13, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q:F

    goto :goto_3

    :cond_b
    invoke-virtual {v13}, Landroid/graphics/Rect;->centerX()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v11

    sub-float/2addr v3, v2

    iput v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q:F

    :goto_3
    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->y:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v2, 0x0

    iput-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->y:Landroid/graphics/Bitmap;

    :cond_c
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p(F)V

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d:Landroid/graphics/RectF;

    iget v3, v13, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->left:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v7, v3, v4, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    iget v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v7, v3, v4, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v13, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    iget-object v7, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v7, v3, v4, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v3, v13, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget v4, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v6, v3, v4, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v2, Landroid/graphics/RectF;->bottom:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r:F

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v4, v2, v3, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->s:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v4, v2, v3, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->t:F

    iget v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v4, v2, v3, v1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p(F)V

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    const/4 v4, 0x0

    if-eq v2, v3, :cond_10

    iget-object v2, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz v2, :cond_d

    invoke-virtual {v3, v2, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v2

    goto :goto_4

    :cond_d
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    :goto_4
    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    if-nez v3, :cond_e

    goto :goto_5

    :cond_e
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz p0, :cond_f

    invoke-virtual {v3, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_5

    :cond_f
    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_5
    const/high16 p0, 0x3f800000    # 1.0f

    sub-float/2addr p0, v1

    invoke-static {v2}, Landroid/graphics/Color;->alpha(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, v1

    add-float/2addr v6, v3

    invoke-static {v2}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v1

    add-float/2addr v7, v3

    invoke-static {v2}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p0

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v8

    int-to-float v8, v8

    mul-float/2addr v8, v1

    add-float/2addr v8, v3

    invoke-static {v2}, Landroid/graphics/Color;->blue(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p0

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v1

    add-float/2addr p0, v2

    float-to-int v1, v6

    float-to-int v2, v7

    float-to-int v3, v8

    float-to-int p0, p0

    invoke-static {v1, v2, v3, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    invoke-virtual {v5, p0}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_7

    :cond_10
    if-nez v2, :cond_11

    goto :goto_6

    :cond_11
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz p0, :cond_12

    invoke-virtual {v2, p0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_6

    :cond_12
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_6
    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_7
    invoke-virtual {v0}, Landroid/view/View;->postInvalidate()V

    :cond_13
    return-void
.end method

.method public final j(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->C:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setCollapsedBounds: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapseTextHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final k(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    :cond_0
    return-void
.end method

.method public final l(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    :cond_0
    return-void
.end method

.method public final m(IIII)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    iget v1, v0, Landroid/graphics/Rect;->left:I

    if-ne v1, p1, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->top:I

    if-ne v1, p2, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->right:I

    if-ne v1, p3, :cond_0

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v1, p4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->C:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h()V

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo p1, "setExpandedBounds: "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUICollapseTextHelper"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :goto_0
    return-void
.end method

.method public final n(Landroid/content/res/ColorStateList;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    :cond_0
    return-void
.end method

.method public final o(F)V
    .locals 8

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const/high16 v2, 0x3f800000    # 1.0f

    if-gez v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    cmpl-float v0, p1, v2

    if-lez v0, :cond_1

    move p1, v2

    :cond_1
    :goto_0
    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_8

    iput p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->h:F

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->d:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b:Landroid/graphics/Rect;

    iget v3, v1, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v6, v3, v5, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->left:F

    iget v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    iget v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v6, v3, v5, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v3, v1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v5, v4, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    iget-object v6, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v6, v3, v5, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v3

    iput v3, v0, Landroid/graphics/RectF;->right:F

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget v3, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    iget-object v4, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v4, v1, v3, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->q:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->r:F

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v3, v0, v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->s:F

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->o:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p:F

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->D:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v3, v0, v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->t:F

    iget v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->k:F

    iget v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->l:F

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->E:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-static {v3, v0, v1, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->g(Landroid/view/animation/Interpolator;FFF)F

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->p(F)V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->e:Landroid/text/TextPaint;

    const/4 v4, 0x0

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_1
    iget-object v1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v5, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz v5, :cond_4

    invoke-virtual {v1, v5, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_2
    sub-float/2addr v2, p1

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->alpha(I)I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v5, p1

    add-float/2addr v5, v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->red(I)I

    move-result v6

    int-to-float v6, v6

    mul-float/2addr v6, p1

    add-float/2addr v6, v1

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    invoke-static {v4}, Landroid/graphics/Color;->green(I)I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, p1

    add-float/2addr v7, v1

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v2

    invoke-static {v4}, Landroid/graphics/Color;->blue(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, p1

    add-float/2addr v1, v0

    float-to-int p1, v5

    float-to-int v0, v6

    float-to-int v2, v7

    float-to-int v1, v1

    invoke-static {p1, v0, v2, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-virtual {v3, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_4

    :cond_5
    if-nez v0, :cond_6

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    if-eqz p1, :cond_7

    invoke-virtual {v0, p1, v4}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    goto :goto_3

    :cond_7
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    :goto_3
    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setColor(I)V

    :goto_4
    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    :cond_8
    return-void
.end method

.method public final p(F)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->b(F)V

    iget-object p0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->a:Landroid/widget/EditText;

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final q([I)Z
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->B:[I

    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->n:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->m:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    const/4 p0, 0x1

    return p0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->u:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->v:Ljava/lang/CharSequence;

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->w:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->y:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    iput-object p1, p0, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->y:Landroid/graphics/Bitmap;

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/edittext/COUICutoutDrawable$COUICollapseTextHelper;->i()V

    :cond_2
    return-void
.end method
