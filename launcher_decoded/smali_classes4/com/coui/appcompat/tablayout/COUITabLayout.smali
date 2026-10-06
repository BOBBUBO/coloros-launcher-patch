.class public Lcom/coui/appcompat/tablayout/COUITabLayout;
.super Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$TabGravity;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$Mode;,
        Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;
    }
.end annotation


# static fields
.field public static final K0:Landroidx/core/util/Pools$SynchronizedPool;


# instance fields
.field public A0:I

.field public B0:I

.field public C0:I

.field public D0:F

.field public final E0:Z

.field public F0:Z

.field public final G0:I

.field public final H0:I

.field public I0:I

.field public final J0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;",
            ">;"
        }
    .end annotation
.end field

.field public final K:I

.field public final L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

.field public final M:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITab;",
            ">;"
        }
    .end annotation
.end field

.field public final N:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;",
            ">;"
        }
    .end annotation
.end field

.field public final O:Landroidx/core/util/Pools$SimplePool;

.field public P:I

.field public Q:I

.field public R:Lcom/coui/appcompat/tablayout/COUITab;

.field public S:I

.field public T:I

.field public U:I

.field public V:I

.field public W:Landroid/content/res/ColorStateList;

.field public final a0:Landroid/graphics/Typeface;

.field public final b0:Landroid/graphics/Typeface;

.field public c0:I

.field public d0:Z

.field public e0:Z

.field public final f0:I

.field public final g0:I

.field public final h0:I

.field public i0:Z

.field public j0:I

.field public k0:I

.field public l0:F

.field public m0:F

.field public final n0:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public o0:I

.field public p0:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

.field public q0:Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

.field public r0:Landroid/animation/ValueAnimator;

.field public final s0:Landroid/animation/ArgbEvaluator;

.field public t0:Landroidx/viewpager/widget/ViewPager;

.field public u0:Landroidx/viewpager/widget/PagerAdapter;

.field public v0:Landroid/database/DataSetObserver;

.field public w0:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

.field public x0:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

.field public y0:Z

.field public z0:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/core/util/Pools$SynchronizedPool;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Landroidx/core/util/Pools$SynchronizedPool;-><init>(I)V

    sput-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K0:Landroidx/core/util/Pools$SynchronizedPool;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/tablayout/R$attr;->couiTabLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    sget v0, Lcom/support/tablayout/R$style;->COUITabLayoutBaseStyle:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Landroidx/core/util/Pools$SimplePool;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Landroidx/core/util/Pools$SimplePool;-><init>(I)V

    iput-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:Landroidx/core/util/Pools$SimplePool;

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    const/4 v2, 0x0

    .line 9
    iput v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    const/4 v3, 0x0

    .line 10
    iput v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->l0:F

    .line 11
    new-instance v4, Landroid/animation/ArgbEvaluator;

    invoke-direct {v4}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s0:Landroid/animation/ArgbEvaluator;

    .line 12
    iput-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F0:Z

    .line 13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J0:Ljava/util/ArrayList;

    if-eqz p2, :cond_0

    .line 14
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 15
    :cond_0
    const-string/jumbo v4, "sans-serif-medium"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->a0:Landroid/graphics/Typeface;

    .line 16
    const-string/jumbo v4, "sans-serif"

    invoke-static {v4, v2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v4

    iput-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->b0:Landroid/graphics/Typeface;

    .line 17
    invoke-virtual {p0, v2}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 18
    new-instance v4, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-direct {v4, p1, p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    .line 19
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v6, -0x2

    invoke-direct {v5, v6, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-super {p0, v4, v2, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 20
    sget-object v5, Lcom/support/tablayout/R$styleable;->COUITabLayout:[I

    invoke-virtual {p1, p2, v5, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 21
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorHeight:I

    .line 22
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 23
    invoke-virtual {v4, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorHeight(I)V

    .line 24
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z0:I

    .line 25
    invoke-virtual {v4, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    .line 26
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBottomDividerColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 27
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBottomDividerEnabled:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->E0:Z

    .line 28
    invoke-virtual {v4, p3}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setBottomDividerColor(I)V

    .line 29
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundHeight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundHeight(I)V

    .line 30
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundColor:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundColor(I)V

    .line 31
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingLeft:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingLeft(I)V

    .line 32
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorBackgroundPaddingRight:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorBackgroundPaddingRight(I)V

    .line 33
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorWidthRatio:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setIndicatorWidthRatio(F)V

    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tablayout_default_resize_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->tablayout_long_text_view_height:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 36
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinDivider:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A0:I

    .line 37
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinMargin:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->B0:I

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tablayout_indicator_padding:I

    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    .line 39
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPadding:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    .line 40
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    .line 41
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    .line 42
    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    .line 43
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingStart:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    .line 44
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingTop:I

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    .line 45
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingEnd:I

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    .line 46
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabPaddingBottom:I

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    .line 47
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    .line 48
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    .line 49
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    .line 50
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-static {v2, p3}, Ljava/lang/Math;->max(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    .line 51
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextAppearance:I

    sget v0, Lcom/support/tablayout/R$style;->TextAppearance_Design_COUITab:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 52
    sget-object v0, Landroidx/appcompat/R$styleable;->TextAppearance:[I

    invoke-virtual {p1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 53
    :try_start_0
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textSize:I

    invoke-virtual {p3, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m0:F

    .line 54
    sget v0, Landroidx/appcompat/R$styleable;->TextAppearance_android_textColor:I

    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 56
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 57
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextColor:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object p3

    iput-object p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lcom/support/appcompat/R$attr;->couiColorDisabledNeutral:I

    invoke-static {p3, v0, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result p3

    .line 59
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabSelectedTextColor:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 60
    sget v0, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabSelectedTextColor:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v4

    const v5, 0x10100a1

    const v6, 0x101009e

    .line 62
    filled-new-array {v5, v6}, [I

    move-result-object v5

    const v6, -0x10100a1

    const v7, -0x101009e

    .line 63
    filled-new-array {v6, v7}, [I

    move-result-object v6

    .line 64
    sget-object v7, Landroid/widget/HorizontalScrollView;->EMPTY_STATE_SET:[I

    filled-new-array {v5, v6, v7}, [[I

    move-result-object v5

    .line 65
    filled-new-array {v0, p3, v4}, [I

    move-result-object p3

    .line 66
    new-instance v0, Landroid/content/res/ColorStateList;

    invoke-direct {v0, v5, p3}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    .line 67
    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    .line 68
    :cond_2
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMinWidth:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->j0:I

    .line 69
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabBackground:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K:I

    .line 70
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabMode:I

    const/4 v0, 0x1

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o0:I

    .line 71
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabGravity:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->n0:I

    .line 72
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabEnableVibrator:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Z

    .line 73
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabIndicatorDisableColor:I

    .line 74
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/tablayout/R$color;->couiTabIndicatorDisableColor:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 75
    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H0:I

    .line 76
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextSize:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_3

    .line 77
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabTextSize:I

    invoke-virtual {p2, p3, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m0:F

    .line 78
    :cond_3
    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I0:I

    .line 79
    sget p3, Lcom/support/tablayout/R$styleable;->COUITabLayout_couiTabButtonMarginEnd:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G0:I

    .line 80
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 81
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_horizontal_offset:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->f0:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/reddot/R$dimen;->coui_dot_vertical_offset_only_red:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->g0:I

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/reddot/R$dimen;->coui_dot_vertical_offset_number_red:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->h0:I

    .line 84
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k()V

    .line 85
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->v()V

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->setOverScrollMode(I)V

    return-void

    :catchall_0
    move-exception p0

    .line 87
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 88
    throw p0
.end method

.method private getDefaultHeight()I
    .locals 4

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz v2, :cond_0

    iget-object v3, v2, Lcom/coui/appcompat/tablayout/COUITab;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_0

    iget-object v2, v2, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    const/16 p0, 0x48

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x30

    :goto_1
    return p0
.end method

.method private getScrollPosition()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorPosition()F

    move-result p0

    return p0
.end method

.method private getTabMinWidth()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method private getTabScrollRange()I
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p0

    sub-int/2addr v0, p0

    const/4 p0, 0x0

    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method private setSelectedTabView(I)V
    .locals 5

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_0

    const/4 v4, 0x1

    goto :goto_1

    :cond_0
    move v4, v1

    :goto_1
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public final addView(Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 4
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->j(Landroid/view/View;)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->dispatchDraw(Landroid/graphics/Canvas;)V

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v5, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundHeight()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingRight()I

    move-result v2

    sub-int/2addr v3, v2

    int-to-float v7, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v8, v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    move-result-object v9

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_0
    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v2

    if-eqz v2, :cond_6

    const-string v2, " "

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p1, v2, v4, v4, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight()I

    move-result v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft()I

    move-result v3

    if-le v2, v3, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorLeft()I

    move-result v3

    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorRight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    add-int/2addr v5, v2

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    sub-int/2addr v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v6

    add-int/2addr v6, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    sub-int/2addr v6, v2

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    add-int/2addr v6, v2

    if-gt v4, v5, :cond_1

    goto :goto_0

    :cond_1
    if-lt v3, v6, :cond_2

    goto :goto_0

    :cond_2
    if-ge v3, v5, :cond_3

    move v3, v5

    :cond_3
    if-le v4, v6, :cond_4

    move v4, v6

    :cond_4
    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    iget v3, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->n:I

    sub-int/2addr v2, v3

    int-to-float v7, v2

    int-to-float v8, v4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v9, v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getSelectedIndicatorPaint()Landroid/graphics/Paint;

    move-result-object v10

    move-object v5, p1

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_5
    :goto_0
    iget-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->E0:Z

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v4, v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    sub-int/2addr v2, v0

    int-to-float v5, v2

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    add-int/2addr v3, v2

    iget v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    add-int/2addr v3, v2

    int-to-float v6, v3

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v7, v2

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getBottomDividerPaint()Landroid/graphics/Paint;

    move-result-object v8

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_width:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->G0:I

    const/4 v5, 0x0

    if-ne v1, v0, :cond_9

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v4, v3, :cond_7

    goto :goto_1

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_horizontal_margin:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_1
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    if-ne p1, v0, :cond_8

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    goto :goto_2

    :cond_8
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    throw v2

    :cond_9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v6, 0x2

    if-lt v1, v6, :cond_c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_c

    if-eq v4, v3, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_horizontal_margin:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    :goto_3
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v1

    if-ne v1, v0, :cond_b

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    goto :goto_4

    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_multi_button_default_padding:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    :goto_4
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget p1, Lcom/support/tablayout/R$dimen;->coui_tab_layout_button_default_vertical_margin:I

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    throw v2

    :cond_c
    return-void
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public final generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .locals 0

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p0

    return-object p0
.end method

.method public getDefaultIndicatoRatio()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D0:F

    return p0
.end method

.method public getIndicatorBackgroundHeight()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundHeight()I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaddingLeft()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingLeft()I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaddingRight()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaddingRight()I

    move-result p0

    return p0
.end method

.method public getIndicatorBackgroundPaintColor()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result p0

    return p0
.end method

.method public getIndicatorPadding()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    return p0
.end method

.method public getIndicatorWidthRatio()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    const/high16 p0, -0x40800000    # -1.0f

    return p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorWidthRatio()F

    move-result p0

    return p0
.end method

.method public getRequestedTabMaxWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    return p0
.end method

.method public getRequestedTabMinWidth()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->j0:I

    return p0
.end method

.method public getSelectedIndicatorColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z0:I

    return p0
.end method

.method public getSelectedTabPosition()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method public getTabCount()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p0

    return p0
.end method

.method public getTabGravity()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->n0:I

    return p0
.end method

.method public getTabMinDivider()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A0:I

    return p0
.end method

.method public getTabMinMargin()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->B0:I

    return p0
.end method

.method public getTabMode()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o0:I

    return p0
.end method

.method public getTabPaddingBottom()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    return p0
.end method

.method public getTabPaddingEnd()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    return p0
.end method

.method public getTabPaddingStart()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    return p0
.end method

.method public getTabPaddingTop()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    return p0
.end method

.method public getTabStrip()Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    return-object p0
.end method

.method public getTabTextColors()Landroid/content/res/ColorStateList;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    return-object p0
.end method

.method public getTabTextSize()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m0:F

    return p0
.end method

.method public final i(Lcom/coui/appcompat/tablayout/COUITab;Z)V
    .locals 5
    .param p1    # Lcom/coui/appcompat/tablayout/COUITab;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget-object v2, p1, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-ne v2, p0, :cond_3

    iput v1, p1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    invoke-virtual {v0, v1, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    add-int/2addr v1, v3

    :goto_0
    if-ge v1, v2, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/tablayout/COUITab;

    iput v1, v4, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    iget v1, p1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    if-eqz p2, :cond_2

    iget-object p0, p1, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz p0, :cond_1

    invoke-virtual {p0, p1, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    return-void

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "COUITab belongs to a different TabLayout."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Landroid/view/View;)V
    .locals 5

    instance-of v0, p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    if-eqz v0, :cond_5

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabItem;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o()Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v0

    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_0

    iput-object v1, v0, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    :cond_0
    iget-object v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_1

    iput-object v1, v0, Lcom/coui/appcompat/tablayout/COUITab;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    :cond_1
    iget v1, p1, Lcom/coui/appcompat/tablayout/COUITabItem;->c:I

    if-eqz v1, :cond_3

    iget-object v2, v0, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, v0, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    const/4 v4, 0x0

    invoke-virtual {v2, v1, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/coui/appcompat/tablayout/COUITab;->g:Landroid/view/View;

    goto :goto_0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Tab not attached to a COUITabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lcom/coui/appcompat/tablayout/COUITab;->e:Ljava/lang/CharSequence;

    invoke-virtual {v0}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Only TabItem instances can be added to TabLayout"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final k()V
    .locals 7

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    iget v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    iget v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-static {v2, v3, v4, v5, v6}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->requestLayout()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final l(IF)I
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge p1, v3, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v3

    iget v4, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v3, v0

    goto :goto_1

    :cond_1
    move v3, v1

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget v1, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    add-int/2addr p1, v1

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int v1, p1, v0

    :cond_2
    div-int/lit8 p1, v3, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p1, v0

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result v4

    if-nez v4, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    add-int/2addr v2, v0

    :goto_2
    add-int/2addr p1, v2

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget v0, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr v2, v0

    goto :goto_2

    :cond_4
    :goto_3
    add-int/2addr v3, v1

    int-to-float v0, v3

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p0

    if-nez p0, :cond_5

    add-int/2addr p1, p2

    goto :goto_4

    :cond_5
    sub-int/2addr p1, p2

    :goto_4
    return p1

    :cond_6
    return v1
.end method

.method public final m()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_0

    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v1}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabLayout$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$1;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_0
    return-void
.end method

.method public final n(I)Lcom/coui/appcompat/tablayout/COUITab;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    if-ltz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v0

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/tablayout/COUITab;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x0

    :goto_1
    return-object p0
.end method

.method public final o()Lcom/coui/appcompat/tablayout/COUITab;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    sget-object v0, Lcom/coui/appcompat/tablayout/COUITabLayout;->K0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v0}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITab;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/tablayout/COUITab;

    invoke-direct {v0}, Lcom/coui/appcompat/tablayout/COUITab;-><init>()V

    :cond_0
    iput-object p0, v0, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:Landroidx/core/util/Pools$SimplePool;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Landroidx/core/util/Pools$Pool;->acquire()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabView;

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    new-instance v1, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/coui/appcompat/tablayout/COUITabView;-><init>(Landroid/content/Context;Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    :cond_2
    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUITabView;->setTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/View;->setFocusable(Z)V

    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabMinWidth()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setMinimumWidth(I)V

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p0

    invoke-virtual {v1, p0}, Lcom/coui/appcompat/tablayout/COUITabView;->setEnabled(Z)V

    iput-object v1, v0, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/viewpager/widget/ViewPager;

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    :cond_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onDetachedFromWindow()V

    iget-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->y0:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->y0:Z

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 2
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result p0

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-static {v1, p0, v0, v0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;->obtain(IIZI)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionInfoCompat;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionInfo(Ljava/lang/Object;)V

    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    iget-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e0:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    if-ltz p1, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e0:Z

    iget p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->l(IF)I

    move-result p2

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->scrollTo(II)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getDefaultHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v0, v0

    mul-float/2addr v1, v0

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    add-int/2addr v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    add-int/2addr v0, v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v2, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    goto :goto_0

    :cond_1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    :goto_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I0:I

    const/4 v4, -0x1

    if-ne v1, v4, :cond_2

    int-to-float v1, v0

    const v4, 0x3f333333    # 0.7f

    mul-float/2addr v1, v4

    float-to-int v1, v1

    iput v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    :cond_2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    const/4 v1, 0x0

    if-eq p1, v3, :cond_3

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_3
    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o0:I

    if-eqz p1, :cond_5

    const/4 v2, 0x1

    if-eq p1, v2, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-static {v0, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    goto :goto_1

    :cond_5
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    const v3, 0x1fffffff

    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {p1, v2, p2}, Landroid/view/View;->measure(II)V

    :goto_1
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->J0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITabLayout$PrivateButton;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final p()V
    .locals 6

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->q()V

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroidx/viewpager/widget/PagerAdapter;->getCount()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u0:Landroidx/viewpager/widget/PagerAdapter;

    instance-of v2, v1, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Lcom/coui/appcompat/tablayout/COUIFragmentStatePagerAdapter;

    move v2, v3

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o()Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v4

    invoke-virtual {v1, v2}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v5

    iput-object v5, v4, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    invoke-virtual {v4}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    invoke-virtual {p0, v4, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_1
    if-ge v1, v0, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->o()Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v2

    iget-object v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u0:Landroidx/viewpager/widget/PagerAdapter;

    invoke-virtual {v4, v1}, Landroidx/viewpager/widget/PagerAdapter;->getPageTitle(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    invoke-virtual {p0, v2, v3}, Lcom/coui/appcompat/tablayout/COUITabLayout;->i(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v1, :cond_2

    if-lez v0, :cond_2

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v1

    if-eq v0, v1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->n(I)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->r(Lcom/coui/appcompat/tablayout/COUITab;Z)V

    :cond_2
    return-void
.end method

.method public final q()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x0

    if-ltz v1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    if-eqz v4, :cond_0

    invoke-virtual {v4, v3}, Lcom/coui/appcompat/tablayout/COUITabView;->setTab(Lcom/coui/appcompat/tablayout/COUITab;)V

    invoke-virtual {v4, v2}, Lcom/coui/appcompat/tablayout/COUITabView;->setSelected(Z)V

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->O:Landroidx/core/util/Pools$SimplePool;

    invoke-interface {v2, v4}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITab;

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->a:Lcom/coui/appcompat/tablayout/COUITabLayout;

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->c:Landroid/graphics/drawable/Drawable;

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->d:Ljava/lang/CharSequence;

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->e:Ljava/lang/CharSequence;

    const/4 v4, -0x1

    iput v4, v1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    iput-object v3, v1, Lcom/coui/appcompat/tablayout/COUITab;->g:Landroid/view/View;

    sget-object v4, Lcom/coui/appcompat/tablayout/COUITabLayout;->K0:Landroidx/core/util/Pools$SynchronizedPool;

    invoke-interface {v4, v1}, Landroidx/core/util/Pools$Pool;->release(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iput-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:Lcom/coui/appcompat/tablayout/COUITab;

    iput-boolean v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->d0:Z

    return-void
.end method

.method public r(Lcom/coui/appcompat/tablayout/COUITab;Z)V
    .locals 9

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:Lcom/coui/appcompat/tablayout/COUITab;

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ne v0, p1, :cond_0

    if-eqz v0, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_0
    if-ltz p0, :cond_d

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p0, p0, -0x1

    goto :goto_0

    :cond_0
    const/4 v3, -0x1

    if-eqz p1, :cond_1

    iget v4, p1, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    if-eqz p2, :cond_a

    const/4 p2, 0x0

    if-eqz v0, :cond_2

    iget v5, v0, Lcom/coui/appcompat/tablayout/COUITab;->f:I

    if-ne v5, v3, :cond_3

    :cond_2
    if-eq v4, v3, :cond_3

    invoke-virtual {p0, v4, p2, v2, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(IFZZ)V

    goto :goto_4

    :cond_3
    if-ne v4, v3, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v5

    if-eqz v5, :cond_8

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_8

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v5}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v6

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v6, :cond_6

    invoke-virtual {v5, v7}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    move-result v8

    if-gtz v8, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getScrollX()I

    move-result v6

    invoke-virtual {p0, v4, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->l(IF)I

    move-result p2

    if-eq v6, p2, :cond_7

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->m()V

    iget-object v7, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    filled-new-array {v6, p2}, [I

    move-result-object p2

    invoke-virtual {v7, p2}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    :cond_7
    const/16 p2, 0x12c

    invoke-virtual {v5, v4, p2}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->a(II)V

    goto :goto_4

    :cond_8
    :goto_3
    invoke-virtual {p0, v4, p2, v2, v2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(IFZZ)V

    :goto_4
    if-eq v4, v3, :cond_9

    invoke-direct {p0, v4}, Lcom/coui/appcompat/tablayout/COUITabLayout;->setSelectedTabView(I)V

    :cond_9
    iput v4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p2

    if-eqz p2, :cond_b

    iget-boolean p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Z

    if-eqz p2, :cond_b

    const/16 p2, 0x12e

    invoke-virtual {p0, p2}, Landroid/view/View;->performHapticFeedback(I)Z

    :cond_b
    :goto_5
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p2

    sub-int/2addr p2, v2

    :goto_6
    if-ltz p2, :cond_c

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    add-int/lit8 p2, p2, -0x1

    goto :goto_6

    :cond_c
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->R:Lcom/coui/appcompat/tablayout/COUITab;

    if-eqz p1, :cond_d

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p0

    sub-int/2addr p0, v2

    :goto_7
    if-ltz p0, :cond_d

    invoke-virtual {v1, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    invoke-interface {p2, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;->a(Lcom/coui/appcompat/tablayout/COUITab;)V

    add-int/lit8 p0, p0, -0x1

    goto :goto_7

    :cond_d
    return-void
.end method

.method public final s(Landroidx/viewpager/widget/PagerAdapter;Z)V
    .locals 2
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v0:Landroid/database/DataSetObserver;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/PagerAdapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->u0:Landroidx/viewpager/widget/PagerAdapter;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_2

    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v0:Landroid/database/DataSetObserver;

    if-nez p2, :cond_1

    new-instance p2, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$PagerAdapterObserver;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v0:Landroid/database/DataSetObserver;

    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->v0:Landroid/database/DataSetObserver;

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/PagerAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->p()V

    return-void
.end method

.method public setEnableVibrator(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->i0:Z

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    if-eqz p1, :cond_0

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z0:I

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->H0:I

    :goto_0
    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v1, v0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result v1

    if-ge v0, v1, :cond_2

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->n(I)Lcom/coui/appcompat/tablayout/COUITab;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/coui/appcompat/tablayout/COUITab;->b:Lcom/coui/appcompat/tablayout/COUITabView;

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1}, Lcom/coui/appcompat/tablayout/COUITabView;->setEnabled(Z)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public setIndicatorAnimTime(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorAnimTime(I)V

    :cond_0
    return-void
.end method

.method public setIndicatorBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->getIndicatorBackgroundPaint()Landroid/graphics/Paint;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public setIndicatorBackgroundHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundHeight(I)V

    return-void
.end method

.method public setIndicatorBackgroundPaddingLeft(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundPaddingLeft(I)V

    return-void
.end method

.method public setIndicatorBackgroundPaddingRight(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorBackgroundPaddingRight(I)V

    return-void
.end method

.method public setIndicatorPadding(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->C0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setIndicatorWidthRatio(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->D0:F

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setIndicatorWidthRatio(F)V

    return-void
.end method

.method public setOnTabSelectedListener(Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;)V
    .locals 2
    .param p1    # Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p0:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->p0:Lcom/coui/appcompat/tablayout/COUITabLayout$OnTabSelectedListener;

    if-eqz p1, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method

.method public setRequestedTabMaxWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->c0:I

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->I0:I

    return-void
.end method

.method public setRequestedTabMinWidth(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->j0:I

    return-void
.end method

.method public setScrollAnimatorListener(Landroid/animation/Animator$AnimatorListener;)V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->m()V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public setSelectedTabIndicatorColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorColor(I)V

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->z0:I

    return-void
.end method

.method public setSelectedTabIndicatorHeight(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->setSelectedIndicatorHeight(I)V

    return-void
.end method

.method public setTabGravity(I)V
    .locals 0

    return-void
.end method

.method public setTabMinDivider(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->A0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabMinMargin(I)V
    .locals 1

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->B0:I

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p1, v0}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabMode(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o0:I

    if-eq p1, v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->o0:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->k()V

    :cond_0
    return-void
.end method

.method public setTabPaddingBottom(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->V:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingEnd(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->U:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingStart(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->S:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabPaddingTop(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->T:I

    invoke-virtual {p0}, Lcom/coui/appcompat/scrollview/COUIHorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabTextColors(Landroid/content/res/ColorStateList;)V
    .locals 2
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->v()V

    iget-object p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->M:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/coui/appcompat/tablayout/COUITab;

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUITab;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public setTabTextSize(F)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->m0:F

    :cond_0
    return-void
.end method

.method public setTabsFromPagerAdapter(Landroidx/viewpager/widget/PagerAdapter;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/PagerAdapter;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Landroidx/viewpager/widget/PagerAdapter;Z)V

    return-void
.end method

.method public setUpdateindicatorposition(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->F0:Z

    return-void
.end method

.method public setupWithViewPager(Landroidx/viewpager/widget/ViewPager;)V
    .locals 1
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->u(Landroidx/viewpager/widget/ViewPager;Z)V

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabScrollRange()I

    move-result p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public t(IFZZ)V
    .locals 7

    int-to-float v0, p1

    add-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    if-ltz v0, :cond_d

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->L:Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-lt v0, v2, :cond_0

    goto/16 :goto_5

    :cond_0
    if-eqz p4, :cond_2

    iget-object p4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_1

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_1

    iget-object p4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->r:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_1
    iput p1, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    iput p2, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->k:F

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    goto :goto_0

    :cond_2
    iget p4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result v2

    if-eq p4, v2, :cond_3

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getSelectedTabPosition()I

    move-result p4

    iput p4, v1, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->j:I

    invoke-virtual {v1}, Lcom/coui/appcompat/tablayout/COUISlidingTabStrip;->h()V

    :cond_3
    :goto_0
    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    if-eqz p4, :cond_4

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p4

    if-eqz p4, :cond_4

    iget-object p4, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->r0:Landroid/animation/ValueAnimator;

    invoke-virtual {p4}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_4
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/tablayout/COUITabLayout;->l(IF)I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p0, p1, p4}, Landroid/view/View;->scrollTo(II)V

    if-eqz p3, :cond_d

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->l0:F

    sub-float p1, p2, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const/high16 p3, 0x3f000000    # 0.5f

    cmpl-float p1, p1, p3

    const/4 v2, 0x0

    if-gtz p1, :cond_5

    cmpl-float p1, p2, v2

    if-nez p1, :cond_6

    :cond_5
    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    :cond_6
    iput p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->l0:F

    iget p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->k0:I

    if-eq v0, p1, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/tablayout/COUITabView;

    cmpl-float v3, p2, p3

    if-ltz v3, :cond_7

    add-int/lit8 v3, v0, -0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    sub-float v4, p2, p3

    :goto_1
    div-float/2addr v4, p3

    goto :goto_2

    :cond_7
    add-int/lit8 v3, v0, 0x1

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/coui/appcompat/tablayout/COUITabView;

    sub-float v4, p3, p2

    goto :goto_1

    :goto_2
    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    iget-object v5, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->s0:Landroid/animation/ArgbEvaluator;

    if-eqz p3, :cond_8

    invoke-virtual {v3}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v6, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v4, v3, v6}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-virtual {p3, v3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_8
    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p3

    if-eqz p3, :cond_9

    invoke-virtual {p1}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object p1

    iget p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v5, v4, p3, v3}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_9
    cmpl-float p1, p2, v2

    if-nez p1, :cond_d

    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result p1

    if-ge v0, p1, :cond_d

    move p1, p4

    :goto_3
    invoke-virtual {p0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->getTabCount()I

    move-result p2

    const/4 p3, 0x1

    if-ge p1, p2, :cond_c

    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/coui/appcompat/tablayout/COUITabView;

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v2}, Lcom/coui/appcompat/tablayout/COUITabView;->getTextView()Landroid/widget/TextView;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_a
    if-ne p1, v0, :cond_b

    goto :goto_4

    :cond_b
    move p3, p4

    :goto_4
    invoke-virtual {p2, p3}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_3

    :cond_c
    iput-boolean p3, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->e0:Z

    :cond_d
    :goto_5
    return-void
.end method

.method public final u(Landroidx/viewpager/widget/ViewPager;Z)V
    .locals 3
    .param p1    # Landroidx/viewpager/widget/ViewPager;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w0:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Landroidx/viewpager/widget/ViewPager;->removeOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x0:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {v1, v0}, Landroidx/viewpager/widget/ViewPager;->removeOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q0:Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->N:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q0:Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    :cond_2
    const/4 v0, 0x0

    if-eqz p1, :cond_7

    iput-object p1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w0:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    if-nez v2, :cond_3

    new-instance v2, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w0:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->w0:Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;

    iput v0, v2, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;->b:I

    iput v0, v2, Lcom/coui/appcompat/tablayout/COUITabLayout$TabLayoutOnPageChangeListener;->c:I

    invoke-virtual {p1, v2}, Landroidx/viewpager/widget/ViewPager;->addOnPageChangeListener(Landroidx/viewpager/widget/ViewPager$OnPageChangeListener;)V

    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    invoke-direct {v0, p1}, Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;-><init>(Landroidx/viewpager/widget/ViewPager;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->q0:Lcom/coui/appcompat/tablayout/COUITabLayout$ViewPagerOnTabSelectedListener;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getAdapter()Landroidx/viewpager/widget/PagerAdapter;

    move-result-object v0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x0:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    if-nez v0, :cond_6

    new-instance v0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;-><init>(Lcom/coui/appcompat/tablayout/COUITabLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x0:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    :cond_6
    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->x0:Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;

    iput-boolean v1, v0, Lcom/coui/appcompat/tablayout/COUITabLayout$AdapterChangeListener;->a:Z

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->addOnAdapterChangeListener(Landroidx/viewpager/widget/ViewPager$OnAdapterChangeListener;)V

    invoke-virtual {p1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, v1, v1}, Lcom/coui/appcompat/tablayout/COUITabLayout;->t(IFZZ)V

    goto :goto_0

    :cond_7
    iput-object v2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->t0:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p0, v2, v0}, Lcom/coui/appcompat/tablayout/COUITabLayout;->s(Landroidx/viewpager/widget/PagerAdapter;Z)V

    :goto_0
    iput-boolean p2, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->y0:Z

    return-void
.end method

.method public final v()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/support/appcompat/R$attr;->couiColorPrimaryText:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->b(Landroid/content/Context;II)I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->W:Landroid/content/res/ColorStateList;

    const v2, 0x101009e

    const v3, 0x10100a1

    filled-new-array {v2, v3}, [I

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {v1}, Landroid/graphics/Color;->red(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {v1}, Landroid/graphics/Color;->green(I)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    iget v0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->Q:I

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v0

    iget p0, p0, Lcom/coui/appcompat/tablayout/COUITabLayout;->P:I

    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    sub-int/2addr v0, p0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    return-void
.end method
