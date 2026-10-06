.class Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/material/navigation/NavigationBarView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->setOnEnlargeSelectListener(Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;


# direct methods
.method public constructor <init>(Lcom/coui/appcompat/bottomnavigation/COUINavigationView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    return-void
.end method


# virtual methods
.method public final onNavigationItemSelected(Landroid/view/MenuItem;)V
    .locals 5
    .param p1    # Landroid/view/MenuItem;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$2;->a:Lcom/coui/appcompat/bottomnavigation/COUINavigationView;

    iget-object v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;->getEnlargeId()I

    move-result v0

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, v1

    :goto_0
    iput-boolean p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:Z

    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->p:Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;

    invoke-interface {p1}, Lcom/coui/appcompat/bottomnavigation/COUINavigationView$OnEnlargeSelectListener;->a()V

    iget p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->w:I

    if-nez p1, :cond_1

    goto/16 :goto_3

    :cond_1
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->y:Z

    iget-object v2, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->r:Lcom/coui/appcompat/bottomnavigation/COUINavigationMenuView;

    if-eqz v0, :cond_4

    :goto_1
    invoke-virtual {v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    invoke-virtual {v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object v0

    instance-of v3, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_item_color:I

    invoke-static {v3, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v3

    invoke-static {v3}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/coui/appcompat/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    check-cast v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iget-boolean v3, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->f0:Z

    if-nez v3, :cond_2

    iget-object v0, v0, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->V:Landroid/widget/ImageView;

    const/4 v3, -0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setColorFilter(I)V

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    iget-object p0, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/MenuBuilder;->size()I

    move-result p1

    if-ge v1, p1, :cond_6

    invoke-virtual {v2}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/MenuBuilder;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/appcompat/view/menu/MenuBuilder;->getItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->e(I)Lcom/coui/appcompat/material/navigation/NavigationBarItemView;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;

    iget-object p1, p1, Lcom/coui/appcompat/bottomnavigation/COUINavigationItemView;->V:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->clearColorFilter()V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Lcom/coui/appcompat/material/navigation/NavigationBarView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v2, p1}, Lcom/coui/appcompat/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    iget-object p1, p0, Lcom/coui/appcompat/bottomnavigation/COUINavigationView;->s:Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/bottomnavigation/R$color;->coui_navigation_enlarge_default_bg:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_3
    return-void
.end method
