.class Lcom/coui/appcompat/button/COUIButton$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/button/COUIButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/button/COUIButton;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/button/COUIButton;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton$1;->a:Lcom/coui/appcompat/button/COUIButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    invoke-static {}, Lcom/coui/appcompat/version/COUIVersionUtil;->b()I

    move-result p1

    const/16 v0, 0x25

    const/4 v1, 0x1

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton$1;->a:Lcom/coui/appcompat/button/COUIButton;

    if-le p1, v0, :cond_1

    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {p1, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget p1, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    const/4 p2, 0x0

    cmpl-float p1, p1, p2

    if-lez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget p2, p0, Lcom/coui/appcompat/button/COUIButton;->n:F

    float-to-int p2, p2

    invoke-static {p2, p1}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->a(ILandroid/content/Context;)I

    move-result p1

    int-to-float p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->E:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->F:Landroid/graphics/Rect;

    const/high16 v0, 0x40400000    # 3.0f

    invoke-virtual {p2, p0, p1, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;FF)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->E:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p0, p0, Lcom/coui/appcompat/button/COUIButton;->F:Landroid/graphics/Rect;

    invoke-virtual {p2, p0, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {p1, p2, v1}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iput-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->E:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p1, p0, Lcom/coui/appcompat/button/COUIButton;->F:Landroid/graphics/Rect;

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->u:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, p1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iput p2, p1, Landroid/graphics/Rect;->bottom:I

    iget-object p2, p0, Lcom/coui/appcompat/button/COUIButton;->E:Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-virtual {p0}, Lcom/coui/appcompat/button/COUIButton;->getDrawableRadius()F

    move-result p0

    invoke-virtual {p2, p1, p0}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    :goto_0
    return-void
.end method
