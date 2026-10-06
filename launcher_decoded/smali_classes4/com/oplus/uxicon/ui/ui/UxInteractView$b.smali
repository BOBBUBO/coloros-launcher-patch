.class public Lcom/oplus/uxicon/ui/ui/UxInteractView$b;
.super Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/oplus/uxicon/ui/ui/UxInteractView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Lcom/oplus/uxicon/ui/ui/UxInteractView;


# direct methods
.method public constructor <init>(Lcom/oplus/uxicon/ui/ui/UxInteractView;)V
    .locals 0

    iput-object p1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;-><init>()V

    return-void
.end method


# virtual methods
.method public getItemOffsets(Landroid/graphics/Rect;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$State;)V
    .locals 10

    invoke-virtual {p3, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p4

    if-gez p4, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    iget p2, p2, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object v0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/oplus/uxicon/ui/R$dimen;->theme_bg_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object v1, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    invoke-static {v3, v2}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-static {v2}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->j(Lcom/oplus/uxicon/ui/ui/UxInteractView;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/oplus/uxicon/ui/R$dimen;->ux_panel_margin_horizontal_in_edit_mode:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-virtual {v2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-static {v3, v2}, Lh2/a;->a(FLandroid/content/res/Resources;)I

    move-result v2

    sub-int/2addr v1, v2

    :cond_1
    mul-int/lit8 v1, v1, 0x2

    sub-int v1, p3, v1

    iget-object v2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    iget-object v2, v2, Lcom/oplus/uxicon/ui/ui/j;->mThemeDrawable:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    iget-object v3, v3, Lcom/oplus/uxicon/ui/ui/j;->mThemeNames:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    iget-object v3, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-static {v3}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->l(Lcom/oplus/uxicon/ui/ui/UxInteractView;)I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int v1, p3, v1

    div-int/lit8 v1, v1, 0x2

    sub-int v0, p2, v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v1, v0

    sub-int/2addr p3, v1

    int-to-double v4, p2

    int-to-double v6, v3

    iget-object p2, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-static {p2}, Lcom/oplus/uxicon/ui/ui/UxInteractView;->j(Lcom/oplus/uxicon/ui/ui/UxInteractView;)Z

    move-result p2

    if-eqz p2, :cond_2

    const-wide v8, 0x3ff6666666666666L    # 1.4

    goto :goto_0

    :cond_2
    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    :goto_0
    add-double/2addr v6, v8

    mul-double/2addr v6, v4

    double-to-int p2, v6

    sub-int/2addr p3, p2

    const/4 p2, 0x0

    const/4 v0, 0x1

    if-le v2, v3, :cond_3

    move v4, p2

    goto :goto_1

    :cond_3
    move v4, v0

    :goto_1
    sub-int/2addr v3, v4

    div-int/2addr p3, v3

    div-int/lit8 p3, p3, 0x2

    invoke-static {p2, p3}, Ljava/lang/Math;->max(II)I

    move-result p2

    iput p2, p1, Landroid/graphics/Rect;->left:I

    iput p2, p1, Landroid/graphics/Rect;->right:I

    iget-object p0, p0, Lcom/oplus/uxicon/ui/ui/UxInteractView$b;->a:Lcom/oplus/uxicon/ui/ui/UxInteractView;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result p0

    if-ne p0, v0, :cond_5

    if-nez p4, :cond_4

    iput v1, p1, Landroid/graphics/Rect;->right:I

    goto :goto_2

    :cond_4
    sub-int/2addr v2, v0

    if-ne p4, v2, :cond_7

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_5
    if-nez p4, :cond_6

    iput v1, p1, Landroid/graphics/Rect;->left:I

    goto :goto_2

    :cond_6
    sub-int/2addr v2, v0

    if-ne p4, v2, :cond_7

    iput v1, p1, Landroid/graphics/Rect;->right:I

    :cond_7
    :goto_2
    return-void
.end method
