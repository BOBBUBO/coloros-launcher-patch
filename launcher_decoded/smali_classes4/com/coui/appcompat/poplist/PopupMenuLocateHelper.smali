.class final Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$DefaultPopupMenuConfigRule;
    }
.end annotation


# static fields
.field public static final U:Z

.field public static final V:Landroid/graphics/Rect;

.field public static final W:Landroid/graphics/Rect;


# instance fields
.field public final A:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public final G:I

.field public final H:I

.field public final I:I

.field public final J:I

.field public final K:I

.field public final L:I

.field public M:I

.field public N:I

.field public O:Z

.field public P:Z

.field public Q:Z

.field public R:Z

.field public S:Z

.field public T:Landroid/view/DisplayCutout;

.field public final a:Landroid/graphics/Rect;

.field public final b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field public final c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Rect;

.field public final f:Landroid/graphics/Rect;

.field public final g:Landroid/graphics/Rect;

.field public final h:Landroid/graphics/Rect;

.field public final i:[I

.field public final j:[I

.field public final k:[I

.field public final l:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final m:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final n:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final o:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final p:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final q:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final r:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final s:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final t:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

.field public final u:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;

.field public final v:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;

.field public final w:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;

.field public final x:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;

.field public final y:Lcom/coui/appcompat/poplist/l;

.field public final z:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "PopupMenuLocateHelper"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    sput-boolean v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->U:Z

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->V:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->W:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->d:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->e:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->g:Landroid/graphics/Rect;

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->h:Landroid/graphics/Rect;

    const/4 v0, 0x2

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->i:[I

    new-array v1, v0, [I

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->j:[I

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->k:[I

    const/4 v0, 0x0

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->G:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->H:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->I:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->J:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->K:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->M:I

    iput v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->N:I

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->O:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->P:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->Q:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->R:Z

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_top_status_bar_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->G:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_bottom_navigation_bar_margin:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->H:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_min_gap_to_top:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->I:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_main_menu_shrink_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->L:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_horizontal_overlap_between_main_and_sub_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->J:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/poplist/R$dimen;->coui_popup_list_window_vertical_overlap_between_main_and_sub_menu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    iput v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->K:I

    new-instance v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupMenuDomain;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    new-instance v1, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    invoke-direct {v1}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/poplist/R$dimen;->coui_popup_list_window_default_vertical_gap_to_anchor:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    sget-object v1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->W:Landroid/graphics/Rect;

    invoke-virtual {v1, v0, p1, v0, p1}, Landroid/graphics/Rect;->set(IIII)V

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$1;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->l:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$2;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->m:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$3;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->n:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$4;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->o:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$6;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->p:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$5;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->q:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$7;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$7;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->r:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$8;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$8;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->s:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$9;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->t:Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->u:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->v:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;

    new-instance p1, Lcom/coui/appcompat/poplist/l;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/l;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->y:Lcom/coui/appcompat/poplist/l;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->z:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$14;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->A:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$15;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->w:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;

    new-instance p1, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;-><init>(Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->x:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;

    invoke-interface {v0}, Lcom/coui/appcompat/poplist/PopupMenuConfigRule;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    iget-object v2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1, v0, v2}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    :cond_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->a(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->F:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->windowSizeClass()Lcom/coui/component/responsiveui/window/WindowSizeClass;

    move-result-object p0

    invoke-virtual {p0}, Lcom/coui/component/responsiveui/window/WindowSizeClass;->getWindowTotalSizeClass()Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    move-result-object p0

    sget-object v1, Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;->Compact:Lcom/coui/component/responsiveui/window/WindowTotalSizeClass;

    if-ne p0, v1, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final c(IIZII)V
    .locals 0

    iput-boolean p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->O:Z

    iput p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->M:I

    iput p5, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->N:I

    iget-object p3, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->b:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object p4, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->f:Landroid/graphics/Rect;

    invoke-virtual {p3, p4}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p4}, Landroid/graphics/Rect;->width()I

    move-result p5

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p5

    invoke-static {p1, p5}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->B:I

    invoke-virtual {p4}, Landroid/graphics/Rect;->height()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->C:I

    iget-boolean p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->R:Z

    iget-object p2, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->c:Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->w:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$10;

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->x:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$11;

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->u:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$12;

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    iget-object p1, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->v:Lcom/coui/appcompat/poplist/PopupMenuLocateHelper$13;

    invoke-virtual {p2, p1, p3}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuLocateHelper;->y:Lcom/coui/appcompat/poplist/l;

    invoke-virtual {p2, p0, p3}, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->a(Lcom/coui/appcompat/poplist/PopupMenuRule;Lcom/coui/appcompat/poplist/PopupMenuDomain;)Lcom/coui/appcompat/uiutil/Executor;

    invoke-virtual {p3}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a()V

    iget-object p0, p2, Lcom/coui/appcompat/poplist/PopupMenuRuleExecutor;->c:Ljava/lang/StringBuilder;

    const-string p1, "PopupMenuRuleExecutor"

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    const-string p0, "No config rules record! Not initialized!"

    invoke-static {p1, p0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-void
.end method
