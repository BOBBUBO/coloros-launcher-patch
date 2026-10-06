.class Lcom/coui/appcompat/snackbar/COUISnackBar$4;
.super Landroid/view/ViewOutlineProvider;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/snackbar/COUISnackBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:Lcom/coui/appcompat/snackbar/COUISnackBar;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/snackbar/COUISnackBar;IIFI)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->e:Lcom/coui/appcompat/snackbar/COUISnackBar;

    iput p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->a:I

    iput p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->b:I

    iput p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->c:F

    iput p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->d:I

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 13

    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->a:I

    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->e:Lcom/coui/appcompat/snackbar/COUISnackBar;

    const/4 v5, 0x1

    if-ne v2, v5, :cond_1

    new-instance v0, Lcom/oplus/graphics/OplusOutlineAdapter;

    invoke-direct {v0, p2, v5}, Lcom/oplus/graphics/OplusOutlineAdapter;-><init>(Landroid/graphics/Outline;I)V

    new-instance v1, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    const/4 v6, 0x0

    invoke-direct {v1, v6, v6, v2, v5}, Landroid/graphics/Rect;-><init>(IIII)V

    iget-boolean v2, v4, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    goto :goto_0

    :cond_0
    int-to-float v2, v3

    :goto_0
    invoke-virtual {v0, v1, v2}, Lcom/oplus/graphics/OplusOutlineAdapter;->setSmoothRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_1

    :cond_1
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->b()I

    move-result v2

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->d:I

    if-nez v2, :cond_3

    iget-boolean v2, v4, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    if-nez v2, :cond_2

    new-instance v6, Lcom/oplus/graphics/OplusOutline;

    invoke-direct {v6, p2}, Lcom/oplus/graphics/OplusOutline;-><init>(Landroid/graphics/Outline;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v9

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v10

    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->b:I

    int-to-float v11, v1

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget v12, p0, Lcom/coui/appcompat/snackbar/COUISnackBar$4;->c:F

    invoke-virtual/range {v6 .. v12}, Lcom/oplus/graphics/OplusOutline;->setSmoothRoundRect(IIIIFF)V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v5, v5

    const/4 v2, 0x0

    const/4 v6, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    goto :goto_1

    :cond_3
    iget-boolean v0, v4, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    if-eqz v0, :cond_4

    move v3, v5

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v5

    int-to-float v6, v3

    const/4 v2, 0x0

    const/4 v3, 0x0

    move-object v0, p2

    move v1, v2

    move v2, v3

    move v3, v4

    move v4, v5

    move v5, v6

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    :goto_1
    return-void
.end method
