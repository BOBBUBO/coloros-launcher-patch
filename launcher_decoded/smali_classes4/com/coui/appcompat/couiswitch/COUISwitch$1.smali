.class Lcom/coui/appcompat/couiswitch/COUISwitch$1;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# instance fields
.field public final a:Landroid/graphics/Rect;

.field public b:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public final synthetic c:Lcom/coui/appcompat/couiswitch/COUISwitch;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/couiswitch/COUISwitch;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    new-instance p1, Lcom/oplus/graphics/OplusOutlineAdapter;

    const/4 v0, 0x1

    invoke-direct {p1, p2, v0}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    iput-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    iget-object p1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->c:Lcom/coui/appcompat/couiswitch/COUISwitch;

    iget-object p2, p1, Lcom/coui/appcompat/couiswitch/COUISwitch;->a:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    float-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->a:Landroid/graphics/Rect;

    iput v0, v1, Landroid/graphics/Rect;->left:I

    iget v0, p2, Landroid/graphics/RectF;->top:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    iget v0, p2, Landroid/graphics/RectF;->right:F

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    float-to-int p2, p2

    iput p2, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result p1

    mul-float/2addr p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    iget-object p0, p0, Lcom/coui/appcompat/couiswitch/COUISwitch$1;->b:Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-virtual {p0, v1, p1}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
