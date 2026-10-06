.class public Lcom/coui/appcompat/poplist/DefaultAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;,
        Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;
    }
.end annotation


# static fields
.field public static final v:[I

.field public static final w:[I

.field public static final x:Landroid/graphics/drawable/ColorDrawable;

.field public static final y:Landroid/graphics/Typeface;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Landroid/content/Context;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;"
        }
    .end annotation
.end field

.field public r:Ljava/util/HashSet;

.field public final s:Landroid/content/res/ColorStateList;

.field public final t:Landroid/content/res/ColorStateList;

.field public u:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const v0, 0x101009e

    const v1, 0x10100a1

    filled-new-array {v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    const v0, -0x101009e

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->w:[I

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->x:Landroid/graphics/drawable/ColorDrawable;

    const-string/jumbo v0, "sans-serif-medium"

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->y:Landroid/graphics/Typeface;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    new-instance v0, Lcom/coui/appcompat/poplist/DefaultAdapter$1;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->a:Landroid/view/View$AccessibilityDelegate;

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->r:Ljava/util/HashSet;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->b:Landroid/content/Context;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/poplist/DefaultAdapter;->g(Ljava/util/List;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_divider_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->c:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_group_divider_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->d:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_padding_vertical:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->e:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_padding_top_and_bottom:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->f:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_header_item_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->g:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_window_item_min_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->h:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_start_with_icon:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->i:I

    sget v0, Lcom/support/poplist/R$dimen;->coui_popup_list_default_divider_margin_horizontal:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->j:I

    sget p2, Lcom/support/poplist/R$color;->coui_popup_list_window_item_tint_selector:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->s:Landroid/content/res/ColorStateList;

    sget p2, Lcom/support/poplist/R$color;->coui_popup_list_window_item_status_icon_tint_selector:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Landroid/content/res/Resources;->getColorStateList(ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    move-result-object p2

    iput-object p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->t:Landroid/content/res/ColorStateList;

    sget p2, Lcom/support/appcompat/R$attr;->couiColorError:I

    sget v0, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->l:I

    sget p2, Lcom/support/appcompat/R$attr;->couiColorLabelSecondary:I

    sget v0, Lcom/support/appcompat/R$color;->coui_color_secondary_neutral:I

    invoke-static {p1, p2, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->h:I

    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->e:I

    iget v3, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->f:I

    const/4 v4, 0x1

    if-ne v0, v4, :cond_0

    mul-int/lit8 p0, v2, 0x2

    add-int/2addr p0, v1

    invoke-virtual {p1, p0}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    add-int/2addr v3, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_0
    if-nez p2, :cond_1

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    add-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1, p0, v2, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v4

    if-ne p2, p0, :cond_2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    add-int/2addr v2, v3

    invoke-virtual {p1, p0, v3, p2, v2}, Landroid/view/View;->setPadding(IIII)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setMinimumHeight(I)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    invoke-virtual {p1, p0, v3, p2, v3}, Landroid/view/View;->setPadding(IIII)V

    :goto_0
    return-void
.end method

.method public final areAllItemsEnabled()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final b(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->b:Landroid/content/Context;

    const/4 v2, 0x2

    if-eqz v0, :cond_0

    iget v0, p2, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    if-eq v0, v2, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-nez v0, :cond_0

    new-instance p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p2}, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;-><init>(Landroid/content/Context;Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;)V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p2, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    if-ne p2, v2, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->u:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;->q:Lcom/coui/appcompat/poplist/ListItemMaskEffectDrawable;

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p0, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    if-nez p0, :cond_2

    new-instance p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    const/4 p2, 0x1

    invoke-direct {p0, v1, p2}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    const/4 p2, 0x0

    iput-boolean p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->h:Z

    iput-boolean p2, p0, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->i:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_2
    :goto_0
    new-instance p0, Lcom/coui/appcompat/poplist/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method public final c(Landroid/view/View;Z)Landroid/view/View;
    .locals 13

    if-nez p1, :cond_4

    new-instance p1, Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->b:Landroid/content/Context;

    invoke-direct {p1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v1, 0x2

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v1

    :goto_0
    iget v4, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->i:I

    iget v5, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->j:I

    if-eqz v2, :cond_2

    :cond_1
    move v9, v5

    goto :goto_1

    :cond_2
    if-nez p2, :cond_1

    iget v6, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_1

    move v9, v4

    :goto_1
    if-eqz v2, :cond_3

    if-nez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    and-int/2addr p2, v3

    if-eqz p2, :cond_3

    move v11, v4

    goto :goto_2

    :cond_3
    move v11, v5

    :goto_2
    new-instance p2, Landroid/graphics/drawable/InsetDrawable;

    new-instance v8, Landroid/graphics/drawable/ColorDrawable;

    sget v2, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v0

    invoke-direct {v8, v0}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v7, p2

    invoke-direct/range {v7 .. v12}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v0, -0x1

    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->c:I

    invoke-direct {p2, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_4
    return-object p1
.end method

.method public final d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I
    .locals 1

    iget-boolean v0, p2, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-eqz v0, :cond_4

    iget v0, p2, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    if-nez v0, :cond_2

    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->v:[I

    if-eqz p3, :cond_0

    iget p3, p2, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    if-eqz p3, :cond_0

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_0
    iget-boolean p2, p2, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    if-eqz p2, :cond_1

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_2
    const/4 p2, 0x1

    if-ne v0, p2, :cond_3

    iget p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->l:I

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p0

    goto :goto_0

    :cond_4
    sget-object p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->w:[I

    sget p2, Lcom/support/appcompat/R$color;->coui_color_error:I

    invoke-virtual {p1, p0, p2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    :goto_0
    return p0
.end method

.method public final e(I)Z
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->r:Ljava/util/HashSet;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, p1, 0x1

    div-int/lit8 v2, v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->f(I)Z

    move-result p0

    if-nez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final f(I)Z
    .locals 3

    const/4 v0, 0x0

    if-gtz p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    iget-object v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/poplist/PopupListItem;

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    move v0, v1

    :cond_1
    return v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/poplist/PopupListItem;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/poplist/PopupListItem;

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    iget p1, p1, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    if-eqz p1, :cond_1

    move p1, v1

    goto :goto_0

    :cond_1
    move p1, v0

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->p:Z

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    iget-object p1, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/poplist/PopupListItem;

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    iget v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    if-nez v2, :cond_4

    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_5

    :cond_4
    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    or-int/2addr v2, v1

    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    :cond_5
    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->m:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    :cond_6
    iget v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_7

    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    :cond_7
    iget-object v2, v0, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_8

    iget v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    or-int/lit8 v2, v2, 0x8

    iput v2, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    :cond_8
    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    goto :goto_1

    :cond_9
    return-void
.end method

.method public final getCount()I
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    mul-int/lit8 p0, p0, 0x2

    add-int/lit8 p0, p0, -0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    div-int/lit8 p1, p1, 0x2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getItemId(I)J
    .locals 0

    int-to-long p0, p1

    return-wide p0
.end method

.method public final getItemViewType(I)I
    .locals 4

    rem-int/lit8 v0, p1, 0x2

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    if-eqz v0, :cond_4

    div-int/2addr p1, v3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3

    iget-object p0, p0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/poplist/PopupListItem;

    iget p0, p0, Lcom/coui/appcompat/poplist/PopupListItem;->c:I

    const/4 p1, 0x3

    if-eq p0, v3, :cond_2

    if-eq p0, p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p0, 0x4

    return p0

    :cond_2
    return p1

    :cond_3
    :goto_1
    return v1

    :cond_4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->f(I)Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 p0, 0x5

    return p0

    :cond_5
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->e(I)Z

    move-result p0

    if-eqz p0, :cond_6

    return v3

    :cond_6
    return v2
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    invoke-virtual/range {p0 .. p1}, Lcom/coui/appcompat/poplist/DefaultAdapter;->getItemViewType(I)I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x2

    const/4 v7, -0x1

    iget-object v8, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->b:Landroid/content/Context;

    const/4 v9, 0x0

    const-string v10, "DefaultAdapter"

    const/4 v11, 0x4

    const/4 v12, 0x3

    const/4 v13, 0x5

    const/4 v14, 0x1

    if-eqz v4, :cond_5

    if-eq v4, v14, :cond_0

    if-eq v4, v6, :cond_0

    if-eq v4, v12, :cond_5

    if-eq v4, v11, :cond_5

    if-eq v4, v13, :cond_0

    const-string v0, "View type error!"

    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-object v5

    :cond_0
    if-eq v4, v6, :cond_2

    if-eq v4, v13, :cond_1

    invoke-virtual {v0, v2, v9}, Lcom/coui/appcompat/poplist/DefaultAdapter;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v2, v14}, Lcom/coui/appcompat/poplist/DefaultAdapter;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_2
    iget-boolean v3, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->p:Z

    if-eqz v3, :cond_3

    if-ne v1, v14, :cond_3

    invoke-virtual {v0, v2, v9}, Lcom/coui/appcompat/poplist/DefaultAdapter;->c(Landroid/view/View;Z)Landroid/view/View;

    move-result-object v0

    goto :goto_1

    :cond_3
    if-nez v2, :cond_4

    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v8}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v1, v6}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setForceDarkAllowed(Z)V

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/poplist/R$color;->coui_popup_list_group_divider_color:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    invoke-static {v2, v3, v4}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    iget v0, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->d:I

    invoke-direct {v2, v7, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_4
    move-object v1, v2

    :goto_0
    move-object v0, v1

    :goto_1
    invoke-virtual {v0, v9}, Landroid/view/View;->setFocusable(Z)V

    return-object v0

    :cond_5
    if-eq v4, v12, :cond_33

    if-eq v4, v11, :cond_2d

    div-int/lit8 v4, v1, 0x2

    if-eqz v2, :cond_7

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v15

    instance-of v15, v15, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    if-nez v15, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    goto :goto_3

    :cond_7
    :goto_2
    new-instance v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;

    invoke-direct {v2}, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;-><init>()V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v15

    sget v7, Lcom/support/poplist/R$layout;->coui_popup_list_window_item:I

    invoke-virtual {v15, v7, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_title:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->b:Landroid/widget/TextView;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_description:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->c:Landroid/widget/TextView;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_title_end_gap:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Space;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->d:Landroid/widget/Space;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_hint_layout:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_hint_end_gap:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/Space;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->f:Landroid/widget/Space;

    sget v7, Lcom/support/poplist/R$id;->popup_list_window_item_state_icon:I

    invoke-virtual {v3, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/CheckBox;

    iput-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v3, v14}, Landroid/view/View;->setClickable(Z)V

    iget-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->g:Landroid/widget/CheckBox;

    if-eqz v7, :cond_8

    iget-object v15, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v7, v15}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    iget-object v7, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->g:Landroid/widget/CheckBox;

    invoke-virtual {v7, v5}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_8
    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_3
    new-instance v7, Lcom/coui/appcompat/poplist/DefaultAdapter$2;

    invoke-direct {v7, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter$2;-><init>(I)V

    invoke-virtual {v2, v7}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->a(Landroid/view/View;I)V

    iget-object v7, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v7, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v7, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->a:Landroid/widget/ImageView;

    iget v15, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->m:I

    and-int/2addr v15, v14

    iget-object v10, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->s:Landroid/content/res/ColorStateList;

    const/16 v12, 0x8

    if-eqz v15, :cond_d

    invoke-virtual {v7, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v15, v4, Lcom/coui/appcompat/poplist/PopupListItem;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v15, :cond_9

    goto :goto_4

    :cond_9
    iget v15, v4, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    if-eqz v15, :cond_a

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v15

    iget v13, v4, Lcom/coui/appcompat/poplist/PopupListItem;->h:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v11

    invoke-static {v15, v13, v11}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v15

    goto :goto_4

    :cond_a
    move-object v15, v5

    :goto_4
    iget v11, v4, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    and-int/2addr v11, v14

    if-eqz v11, :cond_c

    if-nez v15, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v0, v10, v4, v9}, Lcom/coui/appcompat/poplist/DefaultAdapter;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result v11

    invoke-virtual {v15, v11}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_c
    :goto_5
    iget-boolean v11, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    invoke-virtual {v7, v11}, Landroid/widget/ImageView;->setSelected(Z)V

    invoke-virtual {v7, v15}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_6

    :cond_d
    invoke-virtual {v7, v12}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_6
    iget-boolean v11, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    invoke-virtual {v7, v11}, Landroid/view/View;->setEnabled(Z)V

    iget-object v7, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->b:Landroid/widget/TextView;

    iget-object v11, v4, Lcom/coui/appcompat/poplist/PopupListItem;->m:Ljava/lang/String;

    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v11

    sget v13, Lcom/support/appcompat/R$style;->couiTextBodyL:I

    invoke-virtual {v7, v13}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget v13, v4, Lcom/coui/appcompat/poplist/PopupListItem;->e:I

    if-ne v13, v6, :cond_e

    if-nez v1, :cond_e

    sget-object v1, Lcom/coui/appcompat/poplist/DefaultAdapter;->y:Landroid/graphics/Typeface;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :goto_7
    iget-object v1, v4, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_f
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    if-eqz v1, :cond_10

    const/high16 v1, 0x41800000    # 16.0f

    invoke-virtual {v7, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_8

    :cond_10
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    if-eqz v1, :cond_11

    const/4 v1, 0x4

    invoke-static {v7, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    goto :goto_8

    :cond_11
    const/4 v1, 0x5

    invoke-static {v7, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :goto_8
    if-nez v11, :cond_12

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    goto :goto_9

    :cond_12
    const/4 v1, 0x3

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    :goto_9
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget v11, v4, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    and-int/2addr v11, v6

    if-eqz v11, :cond_13

    invoke-virtual {v0, v10, v4, v9}, Lcom/coui/appcompat/poplist/DefaultAdapter;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result v10

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    goto :goto_a

    :cond_13
    iget-object v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->l:Landroid/content/res/ColorStateList;

    if-eqz v10, :cond_14

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_14
    :goto_a
    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setSelected(Z)V

    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v7, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->c:Landroid/widget/TextView;

    iget-object v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->m:Ljava/lang/String;

    invoke-static {v10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_17

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    sget v10, Lcom/support/appcompat/R$style;->couiTextBodyXS:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextAppearance(I)V

    iget-object v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->m:Ljava/lang/String;

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-boolean v10, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    if-eqz v10, :cond_15

    const/high16 v10, 0x41400000    # 12.0f

    invoke-virtual {v7, v14, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_b

    :cond_15
    iget-boolean v10, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    if-eqz v10, :cond_16

    const/4 v10, 0x4

    invoke-static {v7, v10}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    :cond_16
    :goto_b
    iget v10, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->k:I

    invoke-virtual {v7, v10}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {v7, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    invoke-virtual {v7, v1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_18

    invoke-virtual {v7, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_17
    invoke-virtual {v7, v12}, Landroid/view/View;->setVisibility(I)V

    :cond_18
    :goto_c
    iget v1, v4, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    const/4 v7, -0x1

    if-eq v1, v7, :cond_19

    move v1, v14

    goto :goto_d

    :cond_19
    move v1, v9

    :goto_d
    iget-object v7, v4, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    if-nez v7, :cond_1a

    iget-boolean v10, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    if-eqz v10, :cond_1a

    move v10, v14

    goto :goto_e

    :cond_1a
    move v10, v9

    :goto_e
    if-nez v7, :cond_1c

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v7

    if-nez v7, :cond_1c

    if-eqz v10, :cond_1b

    goto :goto_f

    :cond_1b
    move v7, v9

    goto :goto_10

    :cond_1c
    :goto_f
    move v7, v14

    :goto_10
    if-nez v1, :cond_1e

    if-eqz v7, :cond_1d

    goto :goto_11

    :cond_1d
    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->d:Landroid/widget/Space;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1e
    :goto_11
    iget-object v10, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->d:Landroid/widget/Space;

    const/4 v11, 0x4

    invoke-virtual {v10, v11}, Landroid/view/View;->setVisibility(I)V

    if-eqz v1, :cond_1f

    if-eqz v7, :cond_1f

    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->f:Landroid/widget/Space;

    invoke-virtual {v1, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12

    :cond_1f
    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->f:Landroid/widget/Space;

    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_12
    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->e:Landroid/widget/LinearLayout;

    iget-boolean v7, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    if-eqz v7, :cond_20

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    goto :goto_13

    :cond_20
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    :goto_13
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v7, v4, Lcom/coui/appcompat/poplist/PopupListItem;->d:I

    if-nez v7, :cond_24

    new-instance v7, Lcom/coui/appcompat/reddot/COUIHintRedDot;

    new-instance v10, Landroid/view/ContextThemeWrapper;

    sget v11, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    invoke-direct {v10, v8, v11}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v7, v10}, Lcom/coui/appcompat/reddot/COUIHintRedDot;-><init>(Landroid/content/Context;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_21

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    invoke-virtual {v7, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointText(Ljava/lang/String;)V

    goto :goto_14

    :cond_21
    iget v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    invoke-virtual {v7, v5}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointNumber(I)V

    iget v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->g:I

    const/4 v10, -0x1

    if-eq v5, v10, :cond_23

    if-eqz v5, :cond_22

    invoke-virtual {v7, v6}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    goto :goto_14

    :cond_22
    invoke-virtual {v7, v14}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    goto :goto_14

    :cond_23
    invoke-virtual {v7, v9}, Lcom/coui/appcompat/reddot/COUIHintRedDot;->setPointMode(I)V

    :goto_14
    new-instance v5, Landroid/view/ViewGroup$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_24
    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$ViewHolder;->g:Landroid/widget/CheckBox;

    iget-object v3, v4, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_26

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v3

    if-nez v3, :cond_26

    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    if-eqz v3, :cond_25

    goto :goto_15

    :cond_25
    invoke-virtual {v1, v12}, Landroid/view/View;->setVisibility(I)V

    goto :goto_18

    :cond_26
    :goto_15
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v3, Lcom/coui/appcompat/poplist/DefaultAdapter;->x:Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {v4}, Lcom/coui/appcompat/poplist/PopupListItem;->c()Z

    move-result v5

    iget-object v6, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->t:Landroid/content/res/ColorStateList;

    if-eqz v5, :cond_28

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/listview/R$drawable;->coui_list_expandable_indicator:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-nez v3, :cond_27

    goto :goto_17

    :cond_27
    invoke-virtual {v0, v6, v4, v14}, Lcom/coui/appcompat/poplist/DefaultAdapter;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    goto :goto_17

    :cond_28
    iget-object v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v5, :cond_29

    move-object v3, v5

    goto :goto_16

    :cond_29
    iget-boolean v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    if-eqz v5, :cond_2a

    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/support/poplist/R$drawable;->coui_menu_ic_checkbox:I

    invoke-virtual {v8}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v7

    invoke-static {v3, v5, v7}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :cond_2a
    :goto_16
    iget v5, v4, Lcom/coui/appcompat/poplist/PopupListItem;->f:I

    const/4 v7, 0x4

    and-int/2addr v5, v7

    if-eqz v5, :cond_2c

    if-nez v3, :cond_2b

    goto :goto_17

    :cond_2b
    invoke-virtual {v0, v6, v4, v14}, Lcom/coui/appcompat/poplist/DefaultAdapter;->d(Landroid/content/res/ColorStateList;Lcom/coui/appcompat/poplist/PopupListItem;Z)I

    move-result v5

    invoke-virtual {v3, v5}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    :cond_2c
    :goto_17
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/PopupListItem;->n:Z

    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :goto_18
    iget-boolean v3, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    invoke-virtual {v1, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-boolean v1, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    invoke-virtual {v2, v1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->b(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V

    goto/16 :goto_1b

    :cond_2d
    div-int/lit8 v4, v1, 0x2

    if-eqz v2, :cond_2f

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v6

    instance-of v6, v6, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    if-nez v6, :cond_2e

    goto :goto_19

    :cond_2e
    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    goto :goto_1a

    :cond_2f
    :goto_19
    new-instance v2, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;

    invoke-direct {v2}, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;-><init>()V

    invoke-static {v8}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v6

    sget v7, Lcom/support/poplist/R$layout;->coui_popup_list_window_header_item:I

    invoke-virtual {v6, v7, v3, v9}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    sget v6, Lcom/support/poplist/R$id;->popup_list_window_header_item_title:I

    invoke-virtual {v3, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    iput-object v6, v2, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v3, v9}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v2, v16

    :goto_1a
    new-instance v6, Lcom/coui/appcompat/poplist/DefaultAdapter$2;

    invoke-direct {v6, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter$2;-><init>(I)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->a(Landroid/view/View;I)V

    iget v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->g:I

    invoke-virtual {v2, v1}, Landroid/view/View;->setMinimumHeight(I)V

    iget-object v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/poplist/PopupListItem;

    iget-object v4, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupListItem;->k:Ljava/lang/String;

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_30

    iget-object v1, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v5}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_30
    iget-boolean v1, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->o:Z

    if-eqz v1, :cond_31

    iget-object v0, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-virtual {v0, v14, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    goto :goto_1b

    :cond_31
    iget-boolean v0, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->n:Z

    if-eqz v0, :cond_32

    iget-object v0, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    goto :goto_1b

    :cond_32
    iget-object v0, v3, Lcom/coui/appcompat/poplist/DefaultAdapter$HeaderViewHolder;->a:Landroid/widget/TextView;

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    goto :goto_1b

    :cond_33
    div-int/lit8 v4, v1, 0x2

    iget-object v5, v0, Lcom/coui/appcompat/poplist/DefaultAdapter;->q:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/poplist/PopupListItem;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "Popup list item custom view is null! Return an empty view."

    invoke-static {v10, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v5, Landroid/view/View;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v5, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    if-nez v2, :cond_34

    invoke-virtual {v5, v14}, Landroid/view/View;->setClickable(Z)V

    move-object v2, v5

    :cond_34
    new-instance v3, Lcom/coui/appcompat/poplist/DefaultAdapter$2;

    invoke-direct {v3, v1}, Lcom/coui/appcompat/poplist/DefaultAdapter$2;-><init>(I)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    invoke-virtual {v0, v2, v4}, Lcom/coui/appcompat/poplist/DefaultAdapter;->b(Landroid/view/View;Lcom/coui/appcompat/poplist/PopupListItem;)V

    iget-boolean v0, v4, Lcom/coui/appcompat/poplist/PopupListItem;->o:Z

    invoke-virtual {v2, v0}, Landroid/view/View;->setEnabled(Z)V

    move-object v2, v5

    :goto_1b
    return-object v2
.end method

.method public final getViewTypeCount()I
    .locals 0

    const/4 p0, 0x6

    return p0
.end method

.method public final isEnabled(I)Z
    .locals 0

    rem-int/lit8 p1, p1, 0x2

    if-nez p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
