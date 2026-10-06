.class public Lcom/coui/appcompat/searchview/COUISearchViewAnimate;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroidx/appcompat/view/CollapsibleActionView;
.implements Lcom/coui/appcompat/searchview/ImeInsetsAnimationCallback$OnImeAnimationListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnCancelButtonClickListener;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnStateChangeListener;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AddToolBarWay;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchViewState;,
        Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchViewType;
    }
.end annotation


# static fields
.field public static final n0:[Ljava/lang/String;

.field public static final o0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final p0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final q0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

.field public static final r0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

.field public static final s0:Landroid/animation/ArgbEvaluator;


# instance fields
.field public final A:I

.field public B:I

.field public final C:I

.field public final D:I

.field public final E:I

.field public F:I

.field public G:I

.field public H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:F

.field public final Q:Landroid/graphics/RectF;

.field public final R:Landroid/graphics/RectF;

.field public final S:Landroid/graphics/Rect;

.field public final T:Landroid/graphics/Rect;

.field public final U:Landroid/graphics/Rect;

.field public V:Landroid/animation/ObjectAnimator;

.field public W:Z

.field public final a:Landroid/graphics/Path;

.field public a0:Z

.field public final b:Landroid/graphics/Path;

.field public b0:Z

.field public final c:Landroid/graphics/Paint;

.field public final c0:Landroid/animation/AnimatorSet;

.field public final d:Landroid/graphics/Paint;

.field public final d0:Landroid/animation/ValueAnimator;

.field public final e:[I

.field public final e0:Landroid/animation/ValueAnimator;

.field public final f:[I

.field public final f0:Landroid/animation/ValueAnimator;

.field public final g:Landroid/animation/ArgbEvaluator;

.field public final g0:Landroid/animation/AnimatorSet;

.field public final h:Landroid/graphics/RectF;

.field public final h0:Landroid/animation/ValueAnimator;

.field public final i:Landroid/graphics/Rect;

.field public final i0:Landroid/animation/ValueAnimator;

.field public final j:Landroid/widget/ImageView;

.field public final j0:Landroid/animation/ValueAnimator;

.field public final k:Lcom/coui/appcompat/searchview/COUISearchView;

.field public k0:Z

.field public final l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

.field public l0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;

.field public final m:Landroid/widget/ImageView;

.field public m0:I

.field public final n:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public volatile o:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

.field public final p:Ljava/util/concurrent/atomic/AtomicInteger;

.field public q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

.field public r:Landroid/view/MenuItem;

.field public s:Z

.field public final t:Landroid/widget/ImageView;

.field public final u:Landroid/widget/ImageView;

.field public final v:Landroid/widget/ImageView;

.field public w:Z

.field public x:Z

.field public final y:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "TYPE_INSTANT_SEARCH"

    const-string v1, "TYPE_NON_INSTANT_SEARCH"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:[Ljava/lang/String;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    new-instance v0, Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/COUIEaseInterpolator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    new-instance v0, Landroid/animation/ArgbEvaluator;

    invoke-direct {v0}, Landroid/animation/ArgbEvaluator;-><init>()V

    sput-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s0:Landroid/animation/ArgbEvaluator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/toolbar/R$attr;->couiSearchViewAnimateStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 3
    invoke-static {p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->i(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 4
    sget v4, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchViewAnimate_Dark:I

    goto :goto_0

    :cond_0
    sget v4, Lcom/support/toolbar/R$style;->Widget_COUI_COUISearchViewAnimate:I

    .line 5
    :goto_0
    invoke-direct {p0, p1, p2, p3, v4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 6
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Landroid/graphics/Path;

    .line 7
    new-instance v5, Landroid/graphics/Path;

    invoke-direct {v5}, Landroid/graphics/Path;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/graphics/Path;

    .line 8
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/graphics/Paint;

    .line 9
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Landroid/graphics/Paint;

    .line 10
    new-array v5, v3, [I

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:[I

    .line 11
    new-array v5, v3, [I

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:[I

    .line 12
    new-instance v5, Landroid/animation/ArgbEvaluator;

    invoke-direct {v5}, Landroid/animation/ArgbEvaluator;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/animation/ArgbEvaluator;

    .line 13
    new-instance v5, Landroid/graphics/RectF;

    invoke-direct {v5}, Landroid/graphics/RectF;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Landroid/graphics/RectF;

    .line 14
    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    iput-object v5, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i:Landroid/graphics/Rect;

    .line 15
    new-instance v6, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v6, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v6, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 16
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->w:Z

    .line 17
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    .line 18
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->F:I

    .line 19
    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->H:I

    .line 20
    iput v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const/high16 v6, 0x3f800000    # 1.0f

    .line 21
    iput v6, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:F

    .line 22
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Z

    .line 23
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    .line 24
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Z

    .line 25
    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    const/16 v6, 0x10

    .line 26
    iput v6, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:I

    .line 27
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 28
    sget v7, Lcom/support/toolbar/R$layout;->coui_search_view_animate_layout:I

    invoke-static {p1, v7, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 29
    sget v7, Lcom/support/toolbar/R$id;->animated_search_icon:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Landroid/widget/ImageView;

    .line 30
    sget v7, Lcom/support/toolbar/R$id;->animated_search_view:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/searchview/COUISearchView;

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    .line 31
    sget v7, Lcom/support/toolbar/R$id;->animated_cancel_button:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 32
    sget v7, Lcom/support/toolbar/R$id;->button_divider:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/ImageView;

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    .line 33
    sget v7, Lcom/support/toolbar/R$id;->coui_search_view_wrapper:I

    invoke-virtual {p0, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz p2, :cond_1

    .line 34
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 35
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_background_end_gap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    .line 36
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_background_start_gap:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:I

    .line 37
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_cancel_margin_small:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:I

    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_cancel_margin_large:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->E:I

    .line 39
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_collapsed_min_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->I:I

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_wrapper_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->J:I

    .line 41
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_animate_height:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->K:I

    .line 42
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    if-nez v7, :cond_2

    .line 43
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    .line 44
    :cond_2
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    if-nez v7, :cond_3

    .line 45
    new-instance v7, Landroid/graphics/RectF;

    invoke-direct {v7}, Landroid/graphics/RectF;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    .line 46
    :cond_3
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:Landroid/graphics/Rect;

    if-nez v7, :cond_4

    .line 47
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:Landroid/graphics/Rect;

    .line 48
    :cond_4
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:Landroid/graphics/Rect;

    if-nez v7, :cond_5

    .line 49
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:Landroid/graphics/Rect;

    .line 50
    :cond_5
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:Landroid/graphics/Rect;

    if-nez v7, :cond_6

    .line 51
    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7}, Landroid/graphics/Rect;-><init>()V

    iput-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:Landroid/graphics/Rect;

    .line 52
    :cond_6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_normal:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$color;->coui_search_view_selector_color_pressed:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->N:I

    .line 54
    iget v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/appcompat/R$color;->coui_color_divider:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:I

    .line 56
    sget-object v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate:[I

    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p3

    iget p3, p3, Landroid/content/res/Configuration;->fontScale:F

    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v7, Lcom/support/toolbar/R$dimen;->coui_search_view_input_text_size:I

    invoke-virtual {v4, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 59
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextSize:I

    invoke-virtual {p2, v7, v4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    .line 60
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v7}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v7

    int-to-float v4, v4

    invoke-virtual {v7, v1, v4}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 61
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v4}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v4

    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lcom/support/toolbar/R$dimen;->coui_search_view_auto_complete_padding_end:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v7

    .line 63
    invoke-virtual {v4, v1, v1, v7, v1}, Landroid/view/View;->setPaddingRelative(IIII)V

    .line 64
    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_inputTextColor:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    .line 65
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 66
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Landroid/widget/ImageView;

    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchIcon:I

    invoke-static {p1, p2, v7}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_normalHintColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v4

    .line 68
    iget-object v7, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v7}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v7

    invoke-virtual {v7, v4}, Landroid/widget/TextView;->setHintTextColor(Landroid/content/res/ColorStateList;)V

    .line 69
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewAnimateType:I

    invoke-virtual {p2, v4, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    .line 70
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_7

    .line 71
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchHint:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 72
    invoke-virtual {p0, v4}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setQueryHint(Ljava/lang/CharSequence;)V

    .line 73
    :cond_7
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonTextColor:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_8

    .line 74
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonTextColor:I

    invoke-virtual {p2, v7, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    :cond_8
    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonText:I

    invoke-virtual {p2, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 76
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v7, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_functionalButtonText:I

    invoke-virtual {p2, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 77
    :cond_9
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    sget v7, Lcom/support/toolbar/R$string;->coui_search_view_cancel:I

    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(I)V

    .line 78
    :goto_1
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-static {v4, p3, v3}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->d(FFI)F

    move-result p3

    .line 79
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {v4, v1, p3}, Landroidx/appcompat/widget/AppCompatButton;->setTextSize(IF)V

    .line 80
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    .line 81
    invoke-static {p3}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->a(Landroid/view/View;)V

    .line 82
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_buttonDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_a

    .line 83
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_buttonDivider:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_a

    .line 84
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {v4, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 85
    :cond_a
    sget p3, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_searchBackground:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    .line 86
    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v4, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 87
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    sget v4, Lcom/support/toolbar/R$id;->search_main_icon_btn:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Landroid/widget/ImageView;

    .line 88
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    sget v4, Lcom/support/toolbar/R$id;->search_sub_icon_btn:I

    invoke-virtual {p3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    .line 89
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Landroid/widget/ImageView;

    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewMainIcon:I

    invoke-static {p1, p2, v4}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {p3, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 90
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    sget v4, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchViewSubIcon:I

    invoke-static {p1, p2, v4}, Lcom/google/android/material/resources/MaterialResources;->getDrawable(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 91
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    sget p3, Lcom/support/toolbar/R$id;->search_close_btn:I

    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Landroid/widget/ImageView;

    .line 92
    sget p1, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_couiSearchClearSelector:I

    invoke-virtual {p2, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    .line 93
    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Landroid/widget/ImageView;

    if-eqz p3, :cond_b

    .line 94
    invoke-virtual {p3, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 95
    :cond_b
    sget p1, Lcom/support/toolbar/R$styleable;->COUISearchViewAnimate_android_gravity:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 96
    new-instance p3, Ljava/lang/StringBuilder;

    const-string v4, "gravity "

    invoke-direct {p3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v4, "COUISearchViewAnimate"

    invoke-static {v4, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 97
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setGravity(I)V

    .line 98
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 99
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 100
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 101
    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 102
    new-array p1, v3, [F

    fill-array-data p1, :array_0

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ValueAnimator;

    const-wide/16 p2, 0x1c2

    .line 103
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 104
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ValueAnimator;

    sget-object v4, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 105
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/launcher3/card/groupcard/c;

    invoke-direct {v6, v2, p0}, Lcom/android/launcher3/card/groupcard/c;-><init>(ILandroid/view/ViewGroup;)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 106
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$11;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$11;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 107
    new-array p1, v3, [F

    fill-array-data p1, :array_1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Landroid/animation/ValueAnimator;

    .line 108
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 109
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 110
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/android/quickstep/util/b;

    invoke-direct {v6, p0, v3}, Lcom/android/quickstep/util/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 111
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$12;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$12;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 112
    new-array p1, v3, [F

    fill-array-data p1, :array_2

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/ValueAnimator;

    .line 113
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 114
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 115
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/ValueAnimator;

    new-instance v6, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;

    invoke-direct {v6, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$16;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, v6}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 116
    new-array p1, v3, [F

    fill-array-data p1, :array_3

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    .line 117
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 118
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 119
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$17;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    new-array p1, v3, [F

    fill-array-data p1, :array_4

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    .line 121
    iget p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const-wide/16 v6, 0x15e

    const-wide/16 v8, 0x64

    if-nez p2, :cond_c

    move-wide p2, v6

    goto :goto_2

    :cond_c
    move-wide p2, v8

    :goto_2
    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 122
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    sget-object p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 123
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    iget p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez p3, :cond_d

    move-wide v10, v8

    goto :goto_3

    :cond_d
    const-wide/16 v10, 0x0

    :goto_3
    invoke-virtual {p1, v10, v11}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 124
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$13;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$13;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 125
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    new-instance p3, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$14;

    invoke-direct {p3, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$14;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 126
    new-array p1, v3, [F

    fill-array-data p1, :array_5

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    .line 127
    iget p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez p3, :cond_e

    goto :goto_4

    :cond_e
    move-wide v6, v8

    :goto_4
    invoke-virtual {p1, v6, v7}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 128
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 129
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$18;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$18;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 130
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/animation/AnimatorSet;

    .line 131
    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$15;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 132
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d0:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e0:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f0:Landroid/animation/ValueAnimator;

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object p2, v6, v1

    aput-object p3, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 133
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Landroid/animation/AnimatorSet;

    .line 134
    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$19;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 135
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g0:Landroid/animation/AnimatorSet;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h0:Landroid/animation/ValueAnimator;

    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i0:Landroid/animation/ValueAnimator;

    iget-object v4, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j0:Landroid/animation/ValueAnimator;

    new-array v6, v0, [Landroid/animation/Animator;

    aput-object p2, v6, v1

    aput-object p3, v6, v2

    aput-object v4, v6, v3

    invoke-virtual {p1, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 136
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutDirection(I)V

    .line 137
    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setSearchAnimateType(I)V

    .line 138
    new-instance p1, Landroid/view/TouchDelegate;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-direct {p1, v5, p2}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 139
    invoke-virtual {p0, p1}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 140
    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$2;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_2
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static synthetic a(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;Landroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    mul-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:I

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->B:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public static synthetic b(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)I
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setToolBarAlpha(F)V

    return-void
.end method

.method private getAnimatorHelper()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p0

    goto :goto_2

    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_1
    :goto_2
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->o:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$AnimatorHelper;

    return-object p0
.end method

.method private getOriginWidth()I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->y:I

    sub-int/2addr v0, v1

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    sub-int/2addr v0, p0

    return v0
.end method

.method private getShrinkWidth()I
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->E:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result p0

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:I

    sub-int/2addr v0, v1

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    sub-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    sub-int/2addr v0, v1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p0

    sub-int/2addr v0, p0

    return v0

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result p0

    return p0
.end method

.method private setCurrentBackgroundColor(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private setMenuItem(Landroid/view/MenuItem;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/view/MenuItem;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object p1

    if-ne p1, p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r:Landroid/view/MenuItem;

    const/4 p1, 0x0

    invoke-interface {p0, p1}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-void
.end method

.method private setToolBarAlpha(F)V
    .locals 0

    return-void
.end method

.method private setToolBarChildVisibility(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;->a()V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    if-eqz v0, :cond_6

    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h()V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(FF)Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    if-eqz v0, :cond_6

    :cond_2
    iput-boolean v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h()V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    int-to-float v3, v3

    cmpg-float v0, v0, v3

    if-ltz v0, :cond_7

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f(FF)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Landroid/graphics/RectF;

    invoke-virtual {v3, v0, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_6

    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k0:Z

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_5
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->N:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "currentBackgroundColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s0:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_7
    :goto_1
    return v2
.end method

.method public final f(FF)Z
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    float-to-int p1, p1

    int-to-float p1, p1

    float-to-int p2, p2

    int-to-float p2, p2

    invoke-virtual {v0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    invoke-virtual {p0, p1, p2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final g(Z)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    const-string/jumbo v1, "openSoftInput: "

    const-string v2, "COUISearchViewAnimate"

    invoke-static {v1, v2, p1}, Lcom/android/common/config/h;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->i()V

    if-eqz v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodManager;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public getAnimatorDuration()J
    .locals 2

    const-wide/16 v0, 0x96

    return-wide v0
.end method

.method public getCancelIconAnimating()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s:Z

    return p0
.end method

.method public getFunctionalButton()Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    return-object p0
.end method

.method public getGravity()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:I

    return p0
.end method

.method public getInputMethodAnimationEnabled()Z
    .locals 0

    iget-boolean p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    return p0
.end method

.method public getMainIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Landroid/widget/ImageView;

    return-object p0
.end method

.method public getSearchState()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p0

    return p0
.end method

.method public getSearchView()Lcom/coui/appcompat/searchview/COUISearchView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    return-object p0
.end method

.method public getSearchViewAnimateHeightPercent()F
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:F

    return p0
.end method

.method public getSubIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final h()V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    filled-new-array {v0, v1}, [I

    move-result-object v0

    const-string v1, "currentBackgroundColor"

    invoke-static {p0, v1, v0}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Ljava/lang/String;[I)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->r0:Lcom/coui/appcompat/animation/COUIEaseInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    sget-object v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->s0:Landroid/animation/ArgbEvaluator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->V:Landroid/animation/ObjectAnimator;

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public final i()V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/appcompat/widget/SearchView;->clearFocus()V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/SearchView;->onWindowFocusChanged(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 4

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget v3, v3, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->left:F

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget v2, v2, Landroid/graphics/RectF;->right:F

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :goto_1
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget v3, v2, Landroid/graphics/RectF;->top:F

    iput v3, v0, Landroid/graphics/RectF;->top:F

    iget v2, v2, Landroid/graphics/RectF;->bottom:F

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Z

    goto/16 :goto_3

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_3
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->left:F

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v3

    add-int/2addr v3, v2

    int-to-float v2, v3

    iput v2, v0, Landroid/graphics/RectF;->right:F

    goto :goto_2

    :cond_5
    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->right:F

    :cond_6
    :goto_2
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->top:F

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    int-to-float v2, v2

    iput v2, v0, Landroid/graphics/RectF;->bottom:F

    iput-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    :goto_3
    return-void
.end method

.method public final onActionViewCollapsed()V
    .locals 0

    return-void
.end method

.method public final onActionViewExpanded()V
    .locals 0

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Z

    iget-object v8, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a:Landroid/graphics/Path;

    iget-object v9, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b:Landroid/graphics/Path;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    if-eqz v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    iget v0, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float v0, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v1

    const/4 v10, 0x0

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    move v11, v2

    goto :goto_0

    :cond_1
    move v11, v10

    :goto_0
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Z

    if-eqz v1, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->R:Landroid/graphics/RectF;

    xor-int/lit8 v7, v11, 0x1

    move-object v1, v9

    move v3, v0

    move v4, v11

    move v5, v7

    move v6, v11

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/roundRect/COUIShapePath;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    iput-boolean v10, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->b0:Z

    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Z

    if-eqz v1, :cond_3

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    xor-int/lit8 v6, v11, 0x1

    move-object v1, v8

    move v3, v0

    move v4, v6

    move v5, v11

    move v7, v11

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/roundRect/COUIShapePath;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    const/4 v6, 0x1

    const/4 v7, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object v1, v8

    move v3, v0

    invoke-static/range {v1 .. v7}, Lcom/coui/appcompat/roundRect/COUIShapePath;->a(Landroid/graphics/Path;Landroid/graphics/RectF;FZZZZ)V

    :goto_1
    iput-boolean v10, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->a0:Z

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->d:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    iget-boolean v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->W:Z

    if-eqz v3, :cond_5

    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v9, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_5
    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1, v8, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onImeAnimStart()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v0

    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/WindowInsets;->isVisible(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->c0:Landroid/animation/AnimatorSet;

    invoke-virtual {p0}, Landroid/animation/AnimatorSet;->start()V

    :cond_0
    return-void
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:Landroid/graphics/Rect;

    invoke-virtual {p0, v2}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v3}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:Landroid/graphics/Rect;

    iget-object v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->S:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    neg-int v3, v3

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Rect;->offset(II)V

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->T:Landroid/graphics/Rect;

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->U:Landroid/graphics/Rect;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v0, v1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    return v4
.end method

.method public final onLayout(ZIIII)V
    .locals 3

    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k()V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->e:[I

    invoke-virtual {p1, p2}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->f:[I

    invoke-virtual {p0, p1}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-object p3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->h:Landroid/graphics/RectF;

    const/4 p4, 0x0

    aget p4, p2, p4

    int-to-float p5, p4

    const/4 v0, 0x1

    aget v1, p2, v0

    aget v2, p1, v0

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget-object v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, p4

    int-to-float p4, v2

    aget p2, p2, v0

    aget p1, p1, v0

    sub-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    add-int/2addr p1, p2

    int-to-float p1, p1

    invoke-virtual {p3, p5, v1, p4, p1}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    new-instance p2, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$3;-><init>(Lcom/coui/appcompat/searchview/COUISearchViewAnimate;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->A:I

    mul-int/lit8 p1, p1, 0x2

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    add-int/2addr p2, p1

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    add-int/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p2}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginEnd()I

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p2, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    iget v0, v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;->a:F

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->setSearchViewAnimateHeightPercent(F)V

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:F

    iput p0, v1, Lcom/coui/appcompat/searchview/COUISearchViewAnimate$COUISavedState;->a:F

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->Q:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v1, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public setCancelButtonBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCancelDividerImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCloseBtnImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->t:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    if-eqz p0, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_2
    return-void
.end method

.method public setExtraActivateMarginTop(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->H:I

    return-void
.end method

.method public setFunctionalButtonText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setGravity(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:I

    if-eq v0, p1, :cond_2

    const v0, 0x800007

    and-int/2addr v0, p1

    if-nez v0, :cond_0

    const v0, 0x800003

    or-int/2addr p1, v0

    :cond_0
    and-int/lit8 v0, p1, 0x70

    if-nez v0, :cond_1

    or-int/lit8 p1, p1, 0x10

    :cond_1
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m0:I

    :cond_2
    return-void
.end method

.method public setHintTextViewHintTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHintTextViewTextColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHintViewBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setHintViewLayoutOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setIconCanAnimate(Z)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setInputHintTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    return-void
.end method

.method public setInputMethodAnimationEnabled(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->x:Z

    return-void
.end method

.method public setInputTextColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0}, Lcom/coui/appcompat/searchview/COUISearchView;->getSearchAutoComplete()Landroidx/appcompat/widget/SearchView$SearchAutoComplete;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public setMainIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->u:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnAnimationListener(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->q:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnAnimationListener;

    return-void
.end method

.method public setOnDispatchKeyEventPreImeListener(Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l0:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$OnDispatchKeyEventPreImeListener;

    return-void
.end method

.method public setQueryHint(Ljava/lang/CharSequence;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/SearchView;->setQueryHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public setSearchAnimateType(I)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->p:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "setSearchAnimateType to "

    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->n0:[Ljava/lang/String;

    aget-object p1, v0, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is not allowed in STATE_EDIT"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "COUISearchViewAnimate"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->O:I

    const/16 v0, 0x8

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->E:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_1
    if-ne p1, v1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->m:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->l:Lcom/coui/appcompat/searchview/COUISearchViewAnimate$SearchFunctionalButton;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->D:I

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getOriginWidth()I

    move-result v0

    invoke-direct {p0}, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->getShrinkWidth()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public setSearchBackgroundColor(Landroid/content/res/ColorStateList;)V
    .locals 3

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    const v2, 0x10100a7

    filled-new-array {v2}, [I

    move-result-object v2

    invoke-virtual {p1, v2, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->N:I

    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    if-ne p1, v0, :cond_0

    iget p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public setSearchViewAnimateHeightPercent(F)V
    .locals 8

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->P:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->J:I

    int-to-float v3, v3

    const v4, 0x3f333333    # 0.7f

    div-float v4, p1, v4

    const v5, 0x3edb6db8

    sub-float/2addr v4, v5

    mul-float/2addr v4, v3

    invoke-static {v2, v4}, Ljava/lang/Float;->max(FF)F

    move-result v2

    float-to-int v2, v2

    iput v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    invoke-virtual {p0}, Landroid/view/View;->getPaddingStart()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3e99999a    # 0.3f

    div-float v3, p1, v3

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v5

    const/4 v6, 0x0

    invoke-static {v6, v5}, Ljava/lang/Math;->max(FF)F

    move-result v5

    sub-float v5, v4, v5

    mul-float/2addr v5, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v5, v2

    float-to-int v5, v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getPaddingEnd()I

    move-result v5

    int-to-float v5, v5

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v6, v7}, Ljava/lang/Math;->max(FF)F

    move-result v7

    sub-float v7, v4, v7

    mul-float/2addr v7, v5

    mul-float/2addr v7, v2

    float-to-int v2, v7

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->K:I

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    sub-float v2, v4, p1

    mul-float/2addr v2, v0

    invoke-virtual {p0, v2}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float/2addr p1, v2

    mul-float/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->g:Landroid/animation/ArgbEvaluator;

    invoke-static {v4, v3}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-static {v6, v0}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->C:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget v2, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->M:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->L:I

    return-void
.end method

.method public setSearchViewBackgroundColor(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->k:Lcom/coui/appcompat/searchview/COUISearchView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public setSearchViewIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->j:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSubIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/searchview/COUISearchViewAnimate;->v:Landroid/widget/ImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
