.class Lcom/coui/appcompat/tooltips/COUIToolTips$7;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/tooltips/COUIToolTips;->setBackground(IIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Lcom/coui/appcompat/tooltips/COUIToolTips;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/tooltips/COUIToolTips;IIIIF)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->f:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iput p2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->a:I

    iput p3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->b:I

    iput p4, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->c:I

    iput p5, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->d:I

    iput p6, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->e:F

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 4

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->c:I

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->d:I

    sub-int/2addr p1, v2

    iget v2, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->a:I

    iget v3, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->b:I

    invoke-direct {v0, v2, v3, v1, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result p1

    iget-object v1, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->f:Lcom/coui/appcompat/tooltips/COUIToolTips;

    iget p0, p0, Lcom/coui/appcompat/tooltips/COUIToolTips$7;->e:F

    const/4 v2, 0x1

    if-ne p1, v2, :cond_1

    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {p1, p2, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p2

    const/16 v2, 0x25

    if-le p2, v2, :cond_0

    invoke-static {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$1000(Lcom/coui/appcompat/tooltips/COUIToolTips;)I

    move-result p0

    int-to-float p0, p0

    const/high16 p2, 0x40400000    # 3.0f

    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1, v0, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result p1

    if-nez p1, :cond_2

    new-instance p1, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {p1, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-static {v1}, Lcom/coui/appcompat/tooltips/COUIToolTips;->access$1100(Lcom/coui/appcompat/tooltips/COUIToolTips;)Landroid/content/Context;

    move-result-object p2

    sget v1, Lcom/support/appcompat/R$dimen;->coui_round_corner_m_weight:I

    invoke-static {v1, p2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->h(ILandroid/content/Context;)F

    move-result p2

    invoke-virtual {p1, v0, p0, p2}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_2
    invoke-virtual {p2, v0, p0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
