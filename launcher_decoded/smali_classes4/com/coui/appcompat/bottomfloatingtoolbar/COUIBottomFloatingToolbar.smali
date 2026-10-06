.class public Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$ItemClickCallback;,
        Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$FloatingToolbarAlignType;
    }
.end annotation


# static fields
.field public static final synthetic E:I


# instance fields
.field public A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field public B:F

.field public final C:I

.field public final D:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

.field public final c:I

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Path;

.field public final f:Landroid/graphics/RectF;

.field public final g:Z

.field public final h:Landroid/database/ContentObserver;

.field public i:Landroid/graphics/RenderEffect;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/android/launcher3/util/e0;

.field public p:Landroid/view/WindowManager;

.field public q:Z

.field public final r:Landroid/content/Context;

.field public s:Z

.field public final t:I

.field public u:I

.field public final v:I

.field public final w:Ljava/util/TreeMap;

.field public x:[I

.field public final y:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/bottomnavigation/R$attr;->couiFloatingToolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a:Ljava/util/ArrayList;

    .line 5
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    const/16 v1, 0x1b

    .line 6
    invoke-static {v1, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c:I

    .line 7
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d:Landroid/graphics/Paint;

    .line 8
    new-instance v1, Landroid/graphics/Path;

    invoke-direct {v1}, Landroid/graphics/Path;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e:Landroid/graphics/Path;

    .line 9
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f:Landroid/graphics/RectF;

    .line 10
    new-instance v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$1;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-direct {v1, p0, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$1;-><init>(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;Landroid/os/Handler;)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->h:Landroid/database/ContentObserver;

    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->l:Z

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->m:Z

    .line 13
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    .line 14
    new-instance v2, Ljava/util/TreeMap;

    invoke-direct {v2}, Ljava/util/TreeMap;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    .line 15
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 17
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 18
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 19
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    const/4 v2, 0x0

    .line 20
    iput v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->B:F

    .line 21
    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->C:I

    const/16 v3, 0x21

    const/16 v4, 0x22

    .line 22
    invoke-static {v3, v4}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v3

    .line 23
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->g:Z

    .line 24
    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    .line 25
    new-instance v3, Landroidx/appcompat/view/menu/MenuBuilder;

    invoke-direct {v3, p1}, Landroidx/appcompat/view/menu/MenuBuilder;-><init>(Landroid/content/Context;)V

    .line 26
    sget-object v4, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar:[I

    invoke-virtual {p1, p2, v4, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 27
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarBackgroundBlur:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setToolbarBackgroundBlur(Z)V

    .line 28
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarMenuViewMaterial:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setMenuViewBlur(Z)V

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_min_group_space:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->t:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_min_height:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->v:I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_item_min_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->y:I

    .line 32
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_menu_view_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->C:I

    .line 33
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarMenu:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p2

    if-eqz p2, :cond_3

    .line 34
    sget p2, Lcom/support/bottomnavigation/R$styleable;->COUIFloatingToolbar_couiFloatingToolbarMenu:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 35
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->clear()V

    .line 36
    invoke-direct {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object p3

    invoke-virtual {p3, p2, v3}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 37
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_0

    goto/16 :goto_2

    .line 38
    :cond_0
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 39
    new-instance p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;

    invoke-direct {p3}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;-><init>()V

    .line 40
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/MenuBuilder;->getNonActionItems()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/MenuItemImpl;

    const/4 v5, -0x1

    .line 41
    iput v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->a:I

    .line 42
    iput v0, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->b:I

    const/4 v5, 0x0

    .line 43
    iput-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->c:Landroid/graphics/drawable/Drawable;

    .line 44
    const-string v5, ""

    iput-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->d:Ljava/lang/String;

    .line 45
    iput-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->e:Ljava/lang/CharSequence;

    .line 46
    iput-boolean v1, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->f:Z

    .line 47
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getItemId()I

    move-result v6

    .line 48
    iput v6, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->a:I

    .line 49
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v6

    .line 50
    iput-object v6, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->e:Ljava/lang/CharSequence;

    .line 51
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getGroupId()I

    move-result v6

    .line 52
    iput v6, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->b:I

    .line 53
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v6

    if-nez v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getTitle()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-interface {v5}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v5

    .line 54
    :goto_1
    iput-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->d:Ljava/lang/String;

    .line 55
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    .line 56
    iput-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->c:Landroid/graphics/drawable/Drawable;

    .line 57
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/MenuItemImpl;->isEnabled()Z

    move-result v4

    .line 58
    iput-boolean v4, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->f:Z

    .line 59
    new-instance v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    invoke-direct {v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;-><init>()V

    .line 60
    iget v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->a:I

    .line 61
    iput v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->a:I

    .line 62
    iget v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->b:I

    .line 63
    iput v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    .line 64
    iget-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->c:Landroid/graphics/drawable/Drawable;

    .line 65
    iput-object v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->c:Landroid/graphics/drawable/Drawable;

    .line 66
    iget-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->d:Ljava/lang/String;

    .line 67
    iput-object v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->d:Ljava/lang/String;

    .line 68
    iget-object v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->e:Ljava/lang/CharSequence;

    .line 69
    iput-object v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->e:Ljava/lang/CharSequence;

    .line 70
    iget-boolean v5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem$Builder;->f:Z

    .line 71
    iput-boolean v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->f:Z

    .line 72
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 73
    :cond_2
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setItemList(Ljava/util/List;)V

    .line 74
    :cond_3
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 75
    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 76
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    const/high16 p2, 0x41a00000    # 20.0f

    .line 77
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 78
    iget p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c:I

    const/high16 p3, 0x41d00000    # 26.0f

    const/high16 v1, 0x41100000    # 9.0f

    invoke-virtual {p1, p3, v2, v1, p2}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    .line 79
    new-instance p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e:Landroid/graphics/Path;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;-><init>(Landroid/graphics/Path;)V

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->D:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    .line 80
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 81
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 82
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 83
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public static c(Landroid/view/View;)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    return v0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    new-instance v0, Landroid/view/MenuInflater;

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-direct {v0, p0}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method private setItemListInternal(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "setItemListInternal mainItemList: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "COUIBottomFloatingToolbar"

    invoke-static {v1, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/coui/appcompat/bottomfloatingtoolbar/a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    const/4 v1, 0x0

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    iget v2, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move v4, v1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x3

    if-eqz v5, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    iget v7, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    if-eq v7, v2, :cond_1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v0, v8, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    if-lt v4, v6, :cond_0

    goto :goto_1

    :cond_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move-object v3, v2

    move v2, v7

    :cond_1
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    :goto_1
    if-ge v4, v6, :cond_3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1, v3}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->clear()V

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    new-instance v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-boolean v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->m:Z

    if-eqz v5, :cond_4

    iget-boolean v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_3

    :cond_4
    move v5, v1

    :goto_3
    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    const/4 v7, 0x0

    invoke-direct {v4, v6, v7}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {v4, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->h(Z)V

    iget-boolean v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->l:Z

    iput-boolean v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->x:Z

    invoke-virtual {v4}, Landroid/view/View;->invalidate()V

    invoke-virtual {v4}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    iget v7, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->C:I

    invoke-virtual {v4, v7, v5, v7, v6}, Landroid/view/View;->setPadding(IIII)V

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v6, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->r:Ljava/util/ArrayList;

    if-eqz v5, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    iget-object v8, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->s:Landroid/content/Context;

    invoke-direct {v7, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;-><init>(Landroid/content/Context;)V

    iget-object v8, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->j:Lcom/coui/appcompat/bottomfloatingtoolbar/b;

    invoke-virtual {v7, v8}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->a:I

    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    iget-object v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    iget-object v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->d:Ljava/lang/String;

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setTitle(Ljava/lang/CharSequence;)V

    iget v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setGroupId(I)V

    iget-object v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->e:Ljava/lang/CharSequence;

    invoke-virtual {v7, v8}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setShowRedDot(Z)V

    iget-boolean v8, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->f:Z

    invoke-virtual {v7, v8}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setEnabled(Z)V

    iget-object v8, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->q:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v5, v5, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;->b:I

    iput v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->m:I

    goto :goto_4

    :cond_5
    iget-object v3, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->g:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Landroid/view/View;->requestLayout()V

    iget-object v3, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->o:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;

    if-eqz v3, :cond_6

    iget v5, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->m:I

    invoke-virtual {v3, v5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItemView;->setGroupId(I)V

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v4, v3}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {p0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {p1, v2, v4}, Ljava/util/TreeMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_7
    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result v0

    new-array v0, v0, [I

    invoke-interface {p1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    add-int/lit8 v4, v1, 0x1

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    aput v3, v0, v1

    move v1, v4

    goto :goto_5

    :cond_8
    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    invoke-virtual {p1}, Ljava/util/TreeMap;->size()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->u:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->h()V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->m:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->h(Z)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->h()V

    :cond_0
    const/16 v0, 0x21

    const/16 v1, 0x22

    invoke-static {v0, v1}, Lcom/coui/appcompat/version/COUIVersionUtil;->a(II)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->m:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->i:Landroid/graphics/RenderEffect;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0, p0}, Lcom/oplus/view/OplusViewBackgroundRenderEffect;->setBackgroundRenderEffect(Landroid/graphics/RenderEffect;Landroid/view/View;)V

    :cond_2
    return-void
.end method

.method public final d()Z
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

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 2
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p0, v1, p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final e(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr p3, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    sub-int/2addr p3, p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    sub-int/2addr p3, p0

    div-int/lit8 p3, p3, 0x2

    invoke-static {v0, p3}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    invoke-virtual {p1, p2, p0, p3, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    add-int/2addr p3, p2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    add-int/2addr v0, p0

    instance-of v1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    if-eqz v1, :cond_0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    invoke-interface {p1, p2, p0, p3, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->b(IIII)V

    :cond_0
    return-void
.end method

.method public final f(Landroid/view/View;II)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    add-int/2addr p2, v1

    const/high16 v1, -0x80000000

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p0

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {p3, p0, v0}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result p0

    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;IIZ)V
    .locals 4

    invoke-virtual {p0, p1, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    invoke-virtual {p0, p2, p3, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    div-int/lit8 v0, p3, 0x2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-gt v1, v0, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    sub-int/2addr v2, v3

    if-ne v1, v2, :cond_0

    move-object v2, p1

    goto :goto_0

    :cond_0
    move-object v2, p2

    :goto_0
    if-ne v2, p1, :cond_1

    move-object p1, p2

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    sub-int/2addr p2, v2

    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr p2, v2

    if-le p2, v0, :cond_4

    if-eqz p5, :cond_2

    sub-int v0, p3, v1

    :cond_2
    invoke-virtual {p0, p1, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0, p1, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    invoke-virtual {p0, p2, v0, p4}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    :cond_4
    :goto_1
    return-void
.end method

.method public getAllItemViews()Ljava/util/ArrayList;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    array-length v2, v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_0

    aget v4, v1, v3

    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v6, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v4, v4, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->f:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public final getAnimationCounter()Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    return-object p0
.end method

.method public getGroupAlignStyle()I
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    return p0
.end method

.method public final h()V
    .locals 6

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->q:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const-string/jumbo v1, "system_material_blur_enable"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/provider/Settings$System;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->m:Z

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    invoke-static {v1}, Landroid/provider/Settings$System;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->h:Landroid/database/ContentObserver;

    invoke-virtual {v4, v1, v2, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->o:Lcom/android/launcher3/util/e0;

    if-nez v1, :cond_1

    new-instance v1, Lcom/android/launcher3/util/e0;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcom/android/launcher3/util/e0;-><init>(Ljava/lang/Object;I)V

    iput-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->o:Lcom/android/launcher3/util/e0;

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->p:Landroid/view/WindowManager;

    if-nez v1, :cond_2

    const-string/jumbo v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    iput-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->p:Landroid/view/WindowManager;

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_3

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->o:Lcom/android/launcher3/util/e0;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->addCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->p:Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->isCrossWindowBlurEnabled()Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->n:Z

    :cond_3
    iput-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->q:Z

    :cond_4
    return-void
.end method

.method public final i()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    if-eqz v3, :cond_0

    check-cast v2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final j(Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;Landroid/graphics/Canvas;)V
    .locals 10

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    iget-object v2, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->h:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->right:F

    iget v4, v2, Landroid/graphics/RectF;->left:F

    sub-float/2addr v3, v4

    iget v5, v2, Landroid/graphics/RectF;->bottom:F

    iget v6, v2, Landroid/graphics/RectF;->top:F

    sub-float/2addr v5, v6

    iget-object v6, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float v7, v8, v7

    mul-float/2addr v7, v3

    const/high16 v9, 0x40000000    # 2.0f

    div-float/2addr v7, v9

    add-float/2addr v7, v4

    add-float/2addr v7, v0

    iput v7, v6, Landroid/graphics/RectF;->left:F

    iget v4, v2, Landroid/graphics/RectF;->right:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v7

    sub-float v7, v8, v7

    mul-float/2addr v7, v3

    div-float/2addr v7, v9

    sub-float/2addr v4, v7

    add-float/2addr v4, v0

    iput v4, v6, Landroid/graphics/RectF;->right:F

    iget v0, v2, Landroid/graphics/RectF;->top:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v3

    sub-float v3, v8, v3

    mul-float/2addr v3, v5

    div-float/2addr v3, v9

    add-float/2addr v3, v0

    add-float/2addr v3, v1

    iput v3, v6, Landroid/graphics/RectF;->top:F

    iget v0, v2, Landroid/graphics/RectF;->bottom:F

    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v2

    sub-float/2addr v8, v2

    mul-float/2addr v8, v5

    div-float/2addr v8, v9

    sub-float/2addr v0, v8

    add-float/2addr v0, v1

    iput v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v0, v6, Landroid/graphics/RectF;->bottom:F

    iget v1, v6, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, v1

    div-float/2addr v0, v9

    iput v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->B:F

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d:Landroid/graphics/Paint;

    const/high16 v1, 0x41a00000    # 20.0f

    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result p1

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->D:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;

    iget v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$SmoothRoundCornerHelper;->b:Lcom/oplus/graphics/OplusPathAdapter;

    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->B:F

    sget-object v2, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v6, p0, p0, v2}, Lcom/oplus/graphics/OplusPathAdapter;->addSmoothRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_0

    :cond_0
    iget p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->B:F

    sget-object v1, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v6, p0, p0, v1}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    :goto_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    sget-object p0, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p2, p1, p0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;Landroid/graphics/Region$Op;)Z

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p2}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final measureChild(Landroid/view/View;II)V
    .locals 0

    return-void
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 0

    return-void
.end method

.method public final measureChildren(II)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 6

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-object v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_0

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-object v4, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->b:Landroid/graphics/RectF;

    iget v4, v4, Landroid/graphics/RectF;->left:F

    invoke-virtual {v2, v4}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->e(F)V

    :cond_0
    iget-object v2, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->k:Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;

    iget-object v4, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->e:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v5, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    iget-boolean v4, v2, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->i:Z

    if-eqz v4, :cond_1

    const v3, 0x461c4000    # 10000.0f

    :cond_1
    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->f(F)V

    invoke-virtual {v2, v3}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl;->d(F)V

    :cond_2
    iget-object v1, v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    throw p0

    :cond_4
    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->q:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->h:Landroid/database/ContentObserver;

    invoke-virtual {v0, v1}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->q:Z

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->p:Landroid/view/WindowManager;

    if-eqz v0, :cond_5

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->o:Lcom/android/launcher3/util/e0;

    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeCrossWindowBlurEnabledListener(Ljava/util/function/Consumer;)V

    :cond_5
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 6

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {p1}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    iget v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->u:I

    if-eqz v0, :cond_c

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_b

    iget v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->t:I

    if-eq v0, v1, :cond_7

    const/4 v5, 0x3

    if-ne v0, v5, :cond_6

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v3

    goto :goto_1

    :goto_2
    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v2, v5, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v3, v5, v3

    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_4

    :cond_2
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v3, v3, v1

    goto :goto_3

    :goto_4
    iget-boolean v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    if-eqz v3, :cond_3

    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    invoke-static {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p2

    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    add-int/2addr p2, p4

    mul-int/lit8 p4, v4, 0x2

    add-int/2addr p4, p2

    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p2, p4

    div-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    add-int/2addr p4, p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, v0, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, v4

    add-int/2addr p2, p4

    invoke-virtual {p0, v2, p2, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, v4

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int/2addr p5, p3

    invoke-virtual {p0, v0, v3, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0, p1, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result p2

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    sub-int/2addr p2, p3

    add-int/2addr p2, v4

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p1

    add-int/2addr p1, p3

    sub-int/2addr p1, v4

    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p3

    invoke-static {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p4

    sub-int p4, p3, p4

    div-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p4

    invoke-static {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p3

    div-int/2addr p4, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    add-int/2addr p3, p4

    if-lt v0, p2, :cond_4

    if-gt p3, p1, :cond_4

    move p2, v0

    goto :goto_5

    :cond_4
    if-ge v0, p2, :cond_5

    goto :goto_5

    :cond_5
    invoke-static {v2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    sub-int p2, p1, p2

    :goto_5
    invoke-virtual {p0, v2, p2, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    goto/16 :goto_a

    :cond_6
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v2

    :goto_6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_7

    :cond_8
    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v3

    goto :goto_6

    :goto_7
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->d()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v2, v2, v3

    :goto_8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    goto :goto_9

    :cond_9
    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v2, v3, v2

    goto :goto_8

    :goto_9
    iget-boolean v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    if-eqz v2, :cond_a

    invoke-static {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p4

    add-int/2addr p4, p2

    add-int/2addr p4, v4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result v3

    sub-int/2addr v3, p4

    div-int/2addr v3, v1

    add-int/2addr v3, v2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, v0, p2, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result p4

    sub-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    sub-int/2addr p3, p4

    add-int/2addr p3, v4

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p3, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    goto :goto_a

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p5, p3

    invoke-virtual {p0, v0, v1, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    sub-int/2addr p4, p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p2

    sub-int/2addr p4, p2

    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p4, p2

    invoke-virtual {p0, p1, p4, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    goto :goto_a

    :cond_b
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget p2, p2, v3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    invoke-static {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result v0

    invoke-static {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->c(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    add-int/2addr v0, p4

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    sub-int/2addr p5, p3

    invoke-virtual {p0, p1, p2, p5}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->e(Landroid/view/View;II)V

    :cond_c
    :goto_a
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->i()V

    iget-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b:Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;

    iget-object p1, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar$InternalActionAnimationCounter;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_11

    const/4 p1, 0x0

    move p2, p1

    :goto_b
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p3

    const/4 p4, 0x0

    if-ge p2, p3, :cond_f

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p3

    instance-of p5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    if-eqz p5, :cond_e

    check-cast p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-object p5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-eqz p5, :cond_d

    iget-object v0, p5, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;

    invoke-virtual {v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/MenuViewAnimatorImpl$2;->run()V

    iput-object p4, p5, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->b:Ljava/lang/Runnable;

    :cond_d
    iget-object p3, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-eqz p3, :cond_e

    iget-object p5, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->c:Ljava/lang/Runnable;

    if-eqz p5, :cond_e

    invoke-interface {p5}, Ljava/lang/Runnable;->run()V

    iput-object p4, p3, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->c:Ljava/lang/Runnable;

    :cond_e
    add-int/lit8 p2, p2, 0x1

    goto :goto_b

    :cond_f
    :goto_c
    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-ge p1, p2, :cond_11

    iget-object p2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->A:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iget-object p2, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->l:Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;

    if-eqz p2, :cond_10

    iget-object p3, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->c:Ljava/lang/Runnable;

    if-eqz p3, :cond_10

    invoke-interface {p3}, Ljava/lang/Runnable;->run()V

    iput-object p4, p2, Lcom/coui/appcompat/bottomfloatingtoolbar/ItemViewAnimatorImpl;->c:Ljava/lang/Runnable;

    :cond_10
    add-int/lit8 p1, p1, 0x1

    goto :goto_c

    :cond_11
    return-void
.end method

.method public final onMeasure(II)V
    .locals 12

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->v:I

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v3, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    if-ge v0, v2, :cond_1

    move v0, v2

    :cond_1
    :goto_0
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_small_screen:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isMediumScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_medium_screen:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/coui/appcompat/uiutil/UIUtil;->i(Landroid/content/Context;)I

    move-result v2

    invoke-static {p1, v1, v2}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isLargeScreen(Landroid/content/Context;II)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/bottomnavigation/R$dimen;->coui_floating_toolbar_group_margin_large_screen:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    goto :goto_1

    :cond_4
    move p1, v0

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    if-ne p1, v1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    if-eq p1, v1, :cond_6

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    invoke-virtual {p0, p1, v1, p1, v2}, Landroid/view/View;->setPadding(IIII)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->u:I

    if-eqz v1, :cond_a

    iget-object v2, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    const/4 v3, 0x1

    if-eq v1, v3, :cond_9

    iget v4, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->t:I

    const/4 v5, 0x2

    if-eq v1, v5, :cond_8

    const/4 v6, 0x3

    if-ne v1, v6, :cond_7

    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->y:I

    add-int/2addr v3, v4

    mul-int/2addr v3, v5

    sub-int v3, p1, v3

    invoke-virtual {p0, v1, v3, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    iget-object v3, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v3, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result p1

    add-int/2addr p1, v0

    mul-int/2addr v4, v5

    sub-int v9, p1, v4

    const/4 v11, 0x0

    move-object v6, p0

    move v10, p2

    invoke-virtual/range {v6 .. v11}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->g(Landroid/view/View;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_7
    new-instance p0, Ljava/lang/RuntimeException;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_8
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/view/View;

    sub-int v8, p1, v4

    const/4 v10, 0x1

    move-object v5, p0

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->g(Landroid/view/View;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_9
    iget-object v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->x:[I

    aget v0, v1, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p0, v0, p1, p2}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->f(Landroid/view/View;II)V

    :cond_a
    :goto_2
    return-void
.end method

.method public final onViewAdded(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewAdded(Landroid/view/View;)V

    instance-of p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    const/4 p0, 0x1

    invoke-interface {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public final onViewRemoved(Landroid/view/View;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onViewRemoved(Landroid/view/View;)V

    instance-of p0, p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    if-eqz p0, :cond_0

    check-cast p1, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;

    invoke-interface {p1}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->c()V

    const/4 p0, 0x0

    invoke-interface {p1, p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/IBottomFloatingToolbarMenuViewAnimator;->a(Z)V

    :cond_0
    return-void
.end method

.method public setBackgroundBlurEffect(Landroid/graphics/RenderEffect;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->i:Landroid/graphics/RenderEffect;

    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b()V

    return-void
.end method

.method public setGroupAlignStyle(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->s:Z

    return-void
.end method

.method public setItemList(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarItem;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {p0, v0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->setItemListInternal(Ljava/util/List;)V

    return-void

    :cond_2
    :goto_0
    const-string p0, "COUIBottomFloatingToolbar"

    const-string p1, "Error! Item list must not be empty or null!"

    invoke-static {p0, p1}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMenuViewBlur(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    sget-object v1, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    goto :goto_0

    :cond_0
    const-string p1, "COUIBottomFloatingToolbar"

    const-string v0, "do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->k:Z

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->a()V

    :cond_1
    return-void
.end method

.method public setStrokeAndInnerShadowEnabled(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->l:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->l:Z

    iget-object p0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->w:Ljava/util/TreeMap;

    invoke-virtual {p0}, Ljava/util/TreeMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;

    iput-boolean p1, v0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbarMenuView;->x:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final setToolbarBackgroundBlur(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j:Z

    if-eq p1, v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->r:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$bool;->coui_blur_enable:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    iget-boolean v1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->g:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v1}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v1

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j:Z

    goto :goto_0

    :cond_0
    const-string p1, "COUIBottomFloatingToolbar"

    const-string v0, "do not support setting blurred backgrounds or current animLevel is too low or is in third party theme"

    invoke-static {p1, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->j:Z

    :goto_0
    invoke-virtual {p0}, Lcom/coui/appcompat/bottomfloatingtoolbar/COUIBottomFloatingToolbar;->b()V

    :cond_1
    return-void
.end method
