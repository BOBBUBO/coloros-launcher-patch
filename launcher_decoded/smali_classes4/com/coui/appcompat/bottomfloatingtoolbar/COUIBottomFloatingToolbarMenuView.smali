.class Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;
.implements Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarItemViewAnimator;


# static fields
.field public static final synthetic y:I


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/graphics/Path;

.field public final e:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field public final f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/graphics/RectF;

.field public final i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

.field public final j:Lcom/coui/appcompat/bottomfloatingtoolbar/b;

.field public k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

.field public final l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

.field public m:I

.field public final n:I

.field public final o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

.field public p:Z

.field public final q:Ljava/util/ArrayList;

.field public final r:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/content/Context;

.field public t:F

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public w:Z

.field public x:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->a:Ljava/util/ArrayList;

    .line 4
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->b:Ljava/util/ArrayList;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->c:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->d:Landroid/graphics/Path;

    .line 7
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f:Ljava/util/ArrayList;

    .line 8
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g:Ljava/util/ArrayList;

    .line 9
    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->h:Landroid/graphics/RectF;

    .line 10
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 11
    new-instance p3, Lcom/coui/appcompat/bottomfloatingtoolbar/b;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/b;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    iput-object p3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->j:Lcom/coui/appcompat/bottomfloatingtoolbar/b;

    const/4 v1, 0x0

    .line 12
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    .line 13
    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    const/4 v1, -0x1

    .line 14
    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->m:I

    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->p:Z

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->q:Ljava/util/ArrayList;

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->r:Ljava/util/ArrayList;

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$string;->floating_toolbar_item_more:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 19
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 20
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 22
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->u:I

    .line 23
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    .line 24
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->x:Z

    .line 25
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->s:Landroid/content/Context;

    .line 26
    new-instance v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    invoke-direct {v3, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_view_space:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->n:I

    .line 28
    new-instance v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView$1;

    invoke-direct {v3, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    invoke-virtual {p0, v3}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 29
    invoke-virtual {p0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 30
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    invoke-direct {v1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->e:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 32
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 33
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 34
    new-instance p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-direct {p2, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_height:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    .line 36
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v1, p2, p2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    sget v0, Lcom/support/bottomnavigation/R$id;->floating_toolbar_group_more:I

    invoke-virtual {p2, v0}, Landroid/view/View;->setId(I)V

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    sget v0, Lcom/support/bottomnavigation/R$drawable;->coui_floating_toolbar_more:I

    invoke-static {p1, v0}, Landroidx/appcompat/content/res/AppCompatResources;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 39
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 40
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {p0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a(Z)V

    return-void
.end method

.method public final b(IIII)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b(IIII)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;)V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->c()V

    return-void
.end method

.method public final d(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    return-void
.end method

.method public final e()Z
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-boolean v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f:Z

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->d:I

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p0, :cond_1

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->d:I

    const/4 v1, 0x2

    if-ne p0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-boolean v0, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->d:I

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Z)V
    .locals 4

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->w:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->j:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$BlurConfig;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v1, 0x41f00000    # 30.0f

    sget-object v2, Landroid/graphics/Shader$TileMode;->MIRROR:Landroid/graphics/Shader$TileMode;

    invoke-static {v1, v1, v2}, Landroid/graphics/RenderEffect;->createBlurEffect(FFLandroid/graphics/Shader$TileMode;)Landroid/graphics/RenderEffect;

    move-result-object v1

    invoke-static {v0}, Lcom/coui/appcompat/darkmode/COUIDarkModeUtil;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/BlendMode;->OVERLAY:Landroid/graphics/BlendMode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    goto :goto_0

    :cond_1
    new-instance v0, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color0:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/BlendMode;->LUMINOSITY:Landroid/graphics/BlendMode;

    invoke-direct {v0, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v0, v1}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    new-instance v1, Landroid/graphics/BlendModeColorFilter;

    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/support/bottomnavigation/R$color;->coui_floating_toolbar_menu_background_color1:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getColor(I)I

    move-result v2

    sget-object v3, Landroid/graphics/BlendMode;->COLOR_DODGE:Landroid/graphics/BlendMode;

    invoke-direct {v1, v2, v3}, Landroid/graphics/BlendModeColorFilter;-><init>(ILandroid/graphics/BlendMode;)V

    invoke-static {v1, v0}, Landroid/graphics/RenderEffect;->createColorFilterEffect(Landroid/graphics/ColorFilter;Landroid/graphics/RenderEffect;)Landroid/graphics/RenderEffect;

    move-result-object v0

    :goto_0
    const/16 v1, 0x21

    const/16 v2, 0x22

    invoke-static {v1, v2}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->a()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorBar:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->s:Landroid/content/Context;

    sget v0, Lcom/support/appcompat/R$attr;->couiColorBar:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :goto_1
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    if-eqz p1, :cond_2

    iget-object v2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    invoke-virtual {p1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->e(F)V

    :cond_0
    iget-object v2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v3, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-boolean v2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->i:Z

    if-eqz v2, :cond_1

    const v0, 0x461c4000    # 10000.0f

    :cond_1
    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f(F)V

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->d(F)V

    :cond_2
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->p:Z

    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 10
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x40000000    # 2.0f

    const/4 v5, 0x1

    if-nez v0, :cond_23

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->h:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    iget-object v7, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->c:Ljava/util/ArrayList;

    if-nez v6, :cond_22

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-virtual {p0, v6}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-virtual {p0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    :goto_1
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v5

    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    :goto_2
    check-cast v6, Landroid/view/View;

    goto :goto_3

    :cond_2
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    :goto_4
    check-cast v7, Landroid/view/View;

    move-object v8, v7

    goto :goto_5

    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v5

    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    goto :goto_4

    :cond_4
    :goto_5
    if-nez v6, :cond_5

    goto/16 :goto_c

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v7

    int-to-float v7, v7

    iput v7, v0, Landroid/graphics/RectF;->top:F

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v7

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v9

    sub-int/2addr v7, v9

    int-to-float v7, v7

    iput v7, v0, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    int-to-float v7, v7

    invoke-virtual {v6}, Landroid/view/View;->getScaleX()F

    move-result v9

    sub-float v9, v3, v9

    invoke-static {v1, v9}, Ljava/lang/Math;->max(FF)F

    move-result v9

    mul-float/2addr v9, v7

    div-float/2addr v9, v4

    invoke-virtual {v6}, Landroid/view/View;->getX()F

    move-result v6

    add-float/2addr v6, v9

    iput v6, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v7

    sub-float/2addr v3, v7

    mul-float/2addr v3, v6

    div-float/2addr v3, v4

    invoke-virtual {v8}, Landroid/view/View;->getScaleX()F

    move-result v6

    cmpg-float v1, v6, v1

    if-gtz v1, :cond_6

    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    add-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    goto :goto_6

    :cond_6
    invoke-virtual {v8}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {v8}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v1, v6

    sub-float/2addr v1, v3

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :goto_6
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    instance-of v3, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    if-nez v3, :cond_7

    goto/16 :goto_c

    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->e()Z

    move-result v3

    if-nez v3, :cond_8

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f()Z

    move-result v3

    if-eqz v3, :cond_d

    :cond_8
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    iget-boolean v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    if-eqz v6, :cond_a

    :cond_9
    move v7, v2

    goto :goto_8

    :cond_a
    iget-object v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_b

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p0, :cond_b

    move v7, v5

    goto :goto_7

    :cond_b
    move v7, v2

    :goto_7
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_9

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_9

    move v7, v5

    :cond_c
    :goto_8
    if-eqz v7, :cond_d

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    iput v6, v3, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v6, v3, Landroid/graphics/RectF;->right:F

    iget v7, v0, Landroid/graphics/RectF;->right:F

    sub-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v6}, Landroid/view/View;->setX(F)V

    :cond_d
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->e()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f()Z

    move-result v3

    if-eqz v3, :cond_13

    :cond_e
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    iget-boolean v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    if-eqz v6, :cond_10

    :cond_f
    move v3, v2

    goto :goto_9

    :cond_10
    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-ne v6, v5, :cond_11

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, p0, :cond_12

    :cond_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x3

    if-ne v6, v7, :cond_f

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_f

    :cond_12
    move v3, v5

    :goto_9
    if-eqz v3, :cond_13

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    div-float/2addr v6, v4

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v7

    div-float/2addr v7, v4

    sub-float/2addr v6, v7

    iget v7, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v7

    iput v6, v3, Landroid/graphics/RectF;->left:F

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v7, v6, Landroid/graphics/RectF;->left:F

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v7

    iput v3, v6, Landroid/graphics/RectF;->right:F

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v3}, Landroid/view/View;->setX(F)V

    :cond_13
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->e()Z

    move-result v3

    if-nez v3, :cond_14

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f()Z

    move-result v3

    if-eqz v3, :cond_19

    :cond_14
    move-object v3, v1

    check-cast v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;

    iget-boolean v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    if-eqz v6, :cond_15

    goto :goto_b

    :cond_15
    iget-object v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-le v7, v5, :cond_16

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, p0, :cond_16

    move v7, v5

    goto :goto_a

    :cond_16
    move v7, v2

    :goto_a
    invoke-virtual {v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-le v3, v5, :cond_18

    invoke-static {v5, v6}, Landroidx/compose/ui/graphics/vector/a;->a(ILjava/util/ArrayList;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, p0, :cond_18

    move v2, v5

    goto :goto_b

    :cond_17
    move v2, v7

    :cond_18
    :goto_b
    if-eqz v2, :cond_19

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    int-to-float v1, v1

    iget v3, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v3

    iput v1, v2, Landroid/graphics/RectF;->left:F

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v3

    add-float/2addr v3, v2

    iput v3, v1, Landroid/graphics/RectF;->right:F

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->a:Landroid/graphics/RectF;

    iget v1, v1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setX(F)V

    :cond_19
    :goto_c
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v1, v4

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->t:F

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->d:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->e:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    iget v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->a:I

    if-ne v3, v5, :cond_1a

    iget-object v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->t:F

    sget-object v6, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v2, v0, v3, v3, v6}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_d

    :cond_1a
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->t:F

    sget-object v3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v0, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_d
    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->w:Z

    if-eqz v2, :cond_21

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->x:Z

    if-eqz v2, :cond_21

    iget v2, v0, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v3

    int-to-float v3, v3

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    if-eqz v6, :cond_1f

    iget v7, v0, Landroid/graphics/RectF;->right:F

    iget v8, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v7, v8

    mul-float v8, v2, v4

    add-float/2addr v8, v7

    float-to-int v7, v8

    iget v8, v0, Landroid/graphics/RectF;->bottom:F

    iget v9, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v8, v9

    mul-float v9, v3, v4

    add-float/2addr v9, v8

    float-to-int v8, v9

    iget v9, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:I

    if-ne v9, v7, :cond_1b

    iget v9, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->g:I

    if-eq v9, v8, :cond_1c

    :cond_1b
    iput v7, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:I

    iput v8, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->g:I

    invoke-virtual {v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v7

    iget v8, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->f:I

    int-to-float v8, v8

    iget v6, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->g:I

    int-to-float v6, v6

    const-string/jumbo v9, "u_size"

    invoke-virtual {v7, v9, v8, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :cond_1c
    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    iget v7, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->i:F

    cmpg-float v7, v7, v2

    if-nez v7, :cond_1d

    iget v7, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->h:F

    cmpg-float v7, v7, v3

    if-nez v7, :cond_1d

    goto :goto_e

    :cond_1d
    iput v2, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->i:F

    iput v3, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->h:F

    invoke-virtual {v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v2

    iget v3, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->i:F

    iget v6, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->h:F

    const-string/jumbo v7, "u_padding"

    invoke-virtual {v2, v7, v3, v6}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;FF)V

    :goto_e
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-double v2, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v6

    float-to-double v6, v6

    add-double/2addr v2, v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v6

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v7

    add-float/2addr v7, v6

    mul-float/2addr v7, v4

    float-to-double v6, v7

    div-double/2addr v2, v6

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->g:Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;

    double-to-float v2, v2

    iget v3, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    cmpg-float v3, v3, v2

    if-nez v3, :cond_1e

    goto :goto_f

    :cond_1e
    iput v2, v6, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->b:F

    invoke-virtual {v6}, Lcom/coui/appcompat/bottomfloatingtoolbar/GradientStroke;->a()Landroid/graphics/RuntimeShader;

    move-result-object v3

    const-string/jumbo v6, "u_ratio"

    invoke-virtual {v3, v6, v2}, Landroid/graphics/RuntimeShader;->setFloatUniform(Ljava/lang/String;F)V

    :cond_1f
    :goto_f
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->f:Landroid/graphics/RectF;

    iget v3, v0, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->i:Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectConfig$InnerShadowConfig;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 v6, 0x41400000    # 12.0f

    sub-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->left:F

    iget v3, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->top:F

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, v6

    iput v3, v2, Landroid/graphics/RectF;->right:F

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v0, v6

    iput v0, v2, Landroid/graphics/RectF;->bottom:F

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->h:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    iget v6, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->a:I

    if-ne v6, v5, :cond_20

    iget-object v3, v3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v6

    div-float/2addr v6, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v3, v2, v5, v6, v4}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_10

    :cond_20
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v3

    div-float/2addr v3, v4

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v5

    div-float/2addr v5, v4

    sget-object v4, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v0, v2, v3, v5, v4}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_10
    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/MaterialEffectManager;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_21
    return-void

    :cond_22
    const/4 p0, 0x0

    throw p0

    :cond_23
    const/4 p0, 0x0

    throw p0
.end method

.method public final onLayout(ZIIII)V
    .locals 8

    const/4 p1, 0x0

    move p2, p1

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p4

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->b:Ljava/util/ArrayList;

    if-ge p2, p4, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 p4, 0x1

    const/4 v1, 0x0

    if-ne p2, p4, :cond_2

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    instance-of p2, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-nez p2, :cond_2

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    invoke-virtual {p0, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    move p2, p1

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge p2, v2, :cond_4

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_3
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    invoke-virtual {p0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleY(F)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setTranslationX(F)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->c:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->a:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, p4

    goto :goto_3

    :cond_5
    move v1, p1

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 p4, -0x1

    :cond_6
    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->n:I

    int-to-float v2, v2

    :goto_4
    if-ltz v1, :cond_7

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_7

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    sub-int v4, p5, p3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v7

    sub-int/2addr v4, v7

    div-int/lit8 v4, v4, 0x2

    add-int/2addr v4, v6

    invoke-static {v5, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    add-int/2addr v5, p2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v6

    add-int/2addr v6, v4

    invoke-virtual {v3, p2, v4, v5, v6}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, p2

    int-to-float p2, v3

    add-float/2addr p2, v2

    float-to-int p2, p2

    add-int/2addr v1, p4

    goto :goto_4

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-eqz p2, :cond_9

    iget p3, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->d:I

    if-nez p3, :cond_9

    iget-boolean p3, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->f:Z

    if-nez p3, :cond_8

    goto :goto_5

    :cond_8
    iput-boolean p1, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->f:Z

    const/4 p0, 0x0

    throw p0

    :cond_9
    :goto_5
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->u:I

    return-void
.end method

.method public final onMeasure(II)V
    .locals 18

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    iget-object v3, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    :goto_0
    if-ltz v3, :cond_0

    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->v:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-virtual {v0, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->d(Landroid/view/View;)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_0
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v3, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    iget-object v5, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    iget-object v6, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {v0, v7, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v7, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iget-object v8, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v9, v4

    :goto_1
    const/16 v10, 0x8

    if-ltz v9, :cond_2

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/view/View;

    invoke-virtual {v11}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eq v12, v10, :cond_1

    goto :goto_2

    :cond_1
    add-int/lit8 v9, v9, -0x1

    goto :goto_1

    :cond_2
    const/4 v11, 0x0

    :goto_2
    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_3
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v15

    if-ge v12, v15, :cond_a

    invoke-virtual {v8, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/view/View;

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v16

    iget v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->n:I

    if-eqz v16, :cond_3

    const/16 v16, 0x0

    goto :goto_4

    :cond_3
    move/from16 v16, v4

    :goto_4
    invoke-virtual {v15}, Landroid/view/View;->getVisibility()I

    move-result v9

    if-eq v9, v10, :cond_9

    instance-of v9, v15, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-nez v9, :cond_4

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    :cond_4
    if-eqz v13, :cond_5

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_5
    invoke-virtual {v15}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v17

    if-nez v17, :cond_6

    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v10

    invoke-virtual {v15, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_6
    invoke-virtual {v0, v15, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    invoke-static {v14, v10}, Ljava/lang/Math;->max(II)I

    move-result v14

    if-eq v15, v11, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    add-int/2addr v10, v4

    add-int v10, v10, v16

    add-int/2addr v10, v7

    if-gt v10, v3, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v10, 0x6

    if-ge v4, v10, :cond_7

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v4, v4, v16

    sub-int/2addr v3, v4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_7
    if-ne v15, v11, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v4, v4, v16

    if-gt v4, v3, :cond_8

    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v4, v4, v16

    sub-int/2addr v3, v4

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v15}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->d(Landroid/view/View;)V

    goto :goto_5

    :cond_8
    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {v4}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    add-int v4, v4, v16

    sub-int/2addr v3, v4

    iget-object v4, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v13, 0x1

    :goto_5
    if-nez v9, :cond_9

    goto :goto_7

    :cond_9
    :goto_6
    add-int/lit8 v12, v12, 0x1

    const/4 v4, 0x1

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_a
    :goto_7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1, v14}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method
