.class public Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static final synthetic o:I


# instance fields
.field public final a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

.field public b:Z

.field public c:I

.field public d:I

.field public e:F

.field public f:Landroid/animation/ValueAnimator;

.field public g:Landroid/widget/TextView;

.field public h:Lcom/google/android/material/imageview/ShapeableImageView;

.field public i:Landroidx/cardview/widget/CardView;

.field public j:Z

.field public k:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public l:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public m:F

.field public n:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:I

    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {v0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:Z

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:I

    const/4 v0, -0x1

    .line 11
    iput v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 13
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 14
    new-instance p3, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    invoke-direct {p3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    const/4 p3, 0x1

    .line 15
    iput-boolean p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:Z

    const/4 p3, 0x0

    .line 16
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:I

    const/4 p3, -0x1

    .line 17
    iput p3, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private setFabBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setFabIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private setLabel(Ljava/lang/CharSequence;)V
    .locals 2
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result p1

    if-nez p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    :goto_0
    return-void
.end method

.method private setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 2

    const/high16 v0, -0x80000000

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->m:F

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->m:F

    cmpl-float v0, p1, v1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setElevation(F)V

    iput v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->m:F

    :cond_1
    :goto_0
    return-void
.end method

.method private setLabelEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->j:Z

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/16 p1, 0x8

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private setLabelTextColor(Landroid/content/res/ColorStateList;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method private setShadowColor(I)V
    .locals 3

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    invoke-static {v0, v1, v2, p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iget p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    invoke-static {v0, v1, p0, p1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string v0, "Failure setting FabWithLabelView icon"

    sget v1, Lcom/support/floatingactionbutton/R$layout;->coui_floating_button_item_label:I

    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/support/floatingactionbutton/R$id;->coui_floating_button_child_fab:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/imageview/ShapeableImageView;

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    sget v2, Lcom/support/floatingactionbutton/R$id;->coui_floating_button_label:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    sget v2, Lcom/support/floatingactionbutton/R$id;->coui_floating_button_label_container:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/cardview/widget/CardView;

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    invoke-static {v2, v3, v4, v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$3;

    invoke-direct {v1}, Landroid/view/ViewOutlineProvider;-><init>()V

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-static {}, Lcom/google/android/material/shape/ShapeAppearanceModel;->builder()Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    sget-object v3, Lcom/google/android/material/shape/ShapeAppearanceModel;->PILL:Lcom/google/android/material/shape/CornerSize;

    invoke-virtual {v2, v3}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->setAllCornerSizes(Lcom/google/android/material/shape/CornerSize;)Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/material/shape/ShapeAppearanceModel$Builder;->build()Lcom/google/android/material/shape/ShapeAppearanceModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/google/android/material/imageview/ShapeableImageView;->setShapeAppearanceModel(Lcom/google/android/material/shape/ShapeAppearanceModel;)V

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_three:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_elevation_color:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    iget v4, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->n:I

    invoke-static {v2, v3, v4, v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->c(IIILandroid/view/View;)V

    new-instance v1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$4;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    iget-object v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setOrientation(I)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    sget-object v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel:[I

    invoke-virtual {p1, p2, v2, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x1

    :try_start_0
    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_fabLabelNeedVibrate:I

    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->b:Z

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_srcCompat:I

    const/high16 v3, -0x80000000

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    if-ne v2, v3, :cond_0

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_android_src:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_4

    :catch_0
    move-exception v2

    goto :goto_2

    :cond_0
    :goto_0
    new-instance v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v5

    invoke-direct {v4, v5, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;-><init>(II)V

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_fabLabel:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->c:Ljava/lang/String;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v5, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v2, v5, v1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v2

    sget v5, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_fabBackgroundColor:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->e:Landroid/content/res/ColorStateList;

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_fabLabelColor:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->f:Landroid/content/res/ColorStateList;

    sget v2, Lcom/support/floatingactionbutton/R$styleable;->COUIFloatingButtonLabel_fabLabelBackgroundColor:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, v4, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;->g:Landroid/content/res/ColorStateList;

    new-instance v2, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    invoke-direct {v2, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;)V

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_3

    :goto_2
    :try_start_1
    const-string v3, "COUIFloatingButtonLabel"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :goto_3
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    const/4 v0, 0x2

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p1, v0}, Landroid/view/View;->setImportantForAccessibility(I)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, p2}, Landroid/view/View;->setImportantForAccessibility(I)V

    return-void

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public getChildFloatingButton()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    return-object p0
.end method

.method public getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->k:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "SpeedDialActionItem not set yet!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public getFloatingButtonItemBuilder()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;
    .locals 1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem$Builder;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V

    return-object v0
.end method

.method public getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    return-object p0
.end method

.method public getFloatingButtonLabelText()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    return-object p0
.end method

.method public getSeamlessViewBundle()Landroid/os/Bundle;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->a:Landroid/os/Bundle;

    return-object p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:I

    if-gtz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    move-result-object v0

    iget p1, p1, Landroid/content/res/Configuration;->screenWidthDp:I

    invoke-static {p1}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreenDp(I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_normal_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_large_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->a:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->c:Landroid/animation/ObjectAnimator;

    :cond_0
    iput-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonSeamlessImpl;->b:Landroidx/appcompat/widget/AppCompatImageView;

    :cond_1
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    sget-object v0, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)V

    const-class v0, Landroid/widget/Button;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final performAccessibilityAction(ILandroid/os/Bundle;)Z
    .locals 1
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/16 v0, 0x10

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonItem()Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    move-result-object p1

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->l:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    invoke-interface {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;->a(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)Z

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1, p2}, Landroid/view/View;->performAccessibilityAction(ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->i:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method public setFloatingButtonItem(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;)V
    .locals 6

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->k:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;

    iget v0, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/high16 v2, -0x80000000

    iget-object v3, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->b:Ljava/lang/String;

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    iget v3, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->c:I

    if-eq v3, v2, :cond_1

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v3, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->d:I

    if-eq v3, v2, :cond_2

    invoke-static {v0, v3}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_2
    invoke-direct {p0, v1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFabIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$color;->couiGreenTintControlNormal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/support/appcompat/R$attr;->couiColorPrimary:I

    invoke-static {v1, v3, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v1

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->e:Landroid/content/res/ColorStateList;

    if-ne v4, v3, :cond_3

    invoke-static {v1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v4

    goto :goto_1

    :cond_3
    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setShadowColor(I)V

    :goto_1
    invoke-direct {p0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setFabBackgroundColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    iget-object v4, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->f:Landroid/content/res/ColorStateList;

    if-ne v4, v3, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/floatingactionbutton/R$color;->coui_floating_button_label_text_color:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {v3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColorStateList(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object v4

    :cond_4
    invoke-direct {p0, v4}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelTextColor(Landroid/content/res/ColorStateList;)V

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iget-object v3, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->g:Landroid/content/res/ColorStateList;

    if-ne v3, v2, :cond_5

    invoke-static {v1, v0}, Lcom/coui/appcompat/statelistutil/COUIStateListUtil;->a(II)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_5
    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelBackgroundColor(Landroid/content/res/ColorStateList;)V

    iget-boolean p1, p1, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonItem;->h:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$5;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$1;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$1;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setMainButtonSize(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->c:I

    if-lez p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_size:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout$LayoutParams;

    iget v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->d:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->width:I

    iput v0, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setOnActionSelectedListener(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;)V
    .locals 1
    .param p1    # Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->l:Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButton$OnActionSelectedListener;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p1

    new-instance v0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel$2;-><init>(Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method

.method public setOrientation(I)V
    .locals 5

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_fab_normal_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_fab_side_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/floatingactionbutton/R$dimen;->coui_floating_button_item_normal_bottom_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object v1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, -0x2

    if-nez v2, :cond_0

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v0, v4, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v2, 0x800005

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x10

    iput v0, v2, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v3, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    move-object v0, v2

    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->h:Lcom/google/android/material/imageview/ShapeableImageView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    invoke-direct {p0, v3}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabelEnabled(Z)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->g:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->setLabel(Ljava/lang/CharSequence;)V

    :goto_1
    return-void
.end method

.method public setVisibility(I)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getChildFloatingButton()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-boolean v0, p0, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/floatingactionbutton/COUIFloatingButtonLabel;->getFloatingButtonLabelBackground()Landroidx/cardview/widget/CardView;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
