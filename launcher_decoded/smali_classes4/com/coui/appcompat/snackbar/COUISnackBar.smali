.class public Lcom/coui/appcompat/snackbar/COUISnackBar;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;,
        Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;
    }
.end annotation


# static fields
.field public static final synthetic F:I


# instance fields
.field public A:F

.field public B:I

.field public C:I

.field public D:I

.field public final E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

.field public s:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

.field public final t:Landroid/graphics/Rect;

.field public final u:Lcom/coui/component/responsiveui/ResponsiveUIModel;

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:I

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 13
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:Landroid/graphics/Rect;

    .line 14
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->u:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v0, 0x1

    .line 15
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    .line 16
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Z

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:F

    const/4 v0, -0x1

    .line 18
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    .line 19
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v0, 0x0

    .line 20
    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 21
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_max_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_context_margin_start_with_icon:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_width:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:I

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:I

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_top_horizontal_tiny:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_start:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 31
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_horizontal_end:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    const/4 v0, 0x0

    .line 32
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    .line 33
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:Landroid/graphics/Rect;

    .line 34
    new-instance v1, Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2, v0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;-><init>(Landroid/content/Context;II)V

    iput-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->u:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    .line 36
    iput-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Z

    const/4 v0, 0x0

    .line 37
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:F

    const/4 v0, -0x1

    .line 38
    iput v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    .line 39
    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$2;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$2;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->f(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/coui/appcompat/snackbar/COUISnackBar;F)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setSnackBarProgress(F)V

    return-void
.end method

.method public static e(Landroid/view/View;)I
    .locals 2

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    const/4 v0, 0x0

    move-object v1, v0

    :cond_0
    instance-of v2, p1, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_1
    instance-of v2, p1, Landroid/widget/FrameLayout;

    if-eqz v2, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    const v2, 0x1020002

    if-ne v1, v2, :cond_2

    check-cast p1, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v1, p1

    check-cast v1, Landroid/view/ViewGroup;

    :cond_3
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of v2, p1, Landroid/view/View;

    if-eqz v2, :cond_4

    check-cast p1, Landroid/view/View;

    goto :goto_0

    :cond_4
    move-object p1, v0

    :cond_5
    :goto_0
    if-nez p1, :cond_0

    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_c

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorSurfaceTop:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lcom/support/appcompat/R$attr;->couiColorPrimaryNeutral:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v0

    if-nez v0, :cond_7

    :cond_6
    new-instance v0, Landroid/view/ContextThemeWrapper;

    sget v1, Lcom/support/appcompat/R$style;->Theme_COUI_Main:I

    invoke-direct {v0, p0, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    const-string p0, "COUISnackBar"

    const-string v1, "Expected theme to define couiColorSurfaceTop and couiColorPrimaryNeutral."

    invoke-static {p0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    move-object p0, v0

    :cond_7
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget v0, Lcom/support/snackbar/R$layout;->coui_snack_bar_show_layout:I

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/coui/appcompat/snackbar/COUISnackBar;

    invoke-virtual {p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setParent(Landroid/view/ViewGroup;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p3

    add-int/2addr p3, p4

    int-to-float p3, p3

    invoke-virtual {p0, p3}, Landroid/view/View;->setTranslationY(F)V

    move p3, v1

    move p4, p3

    :goto_2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge p3, v0, :cond_a

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/snackbar/COUISnackBar;

    if-eqz v0, :cond_9

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p4

    invoke-virtual {p4}, Landroid/view/View;->getVisibility()I

    move-result p4

    const/16 v0, 0x8

    if-eq p4, v0, :cond_8

    move p4, v3

    goto :goto_3

    :cond_8
    move p4, v1

    :cond_9
    :goto_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_2

    :cond_a
    if-nez p4, :cond_b

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_b
    return-object p0

    :cond_c
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "No suitable parent found from the given view. Please provide a valid view."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private getContainerWidth()I
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:I

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->f:I

    add-int/2addr v1, v2

    add-int/2addr v0, v1

    :cond_0
    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->c:I

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->b:I

    add-int/2addr v1, p0

    add-int/2addr v0, v1

    :cond_1
    return v0
.end method

.method private getMaxWidth()I
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->t:Landroid/graphics/Rect;

    invoke-virtual {p0, v0}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->u:Lcom/coui/component/responsiveui/ResponsiveUIModel;

    invoke-virtual {p0, v1, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->rebuild(II)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    move-result-object v0

    sget-object v1, Lcom/coui/component/responsiveui/layoutgrid/MarginType;->MARGIN_SMALL:Lcom/coui/component/responsiveui/layoutgrid/MarginType;

    invoke-virtual {v0, v1}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->chooseMargin(Lcom/coui/component/responsiveui/layoutgrid/MarginType;)Lcom/coui/component/responsiveui/ResponsiveUIModel;

    const/4 v0, 0x6

    invoke-virtual {p0, v0}, Lcom/coui/component/responsiveui/ResponsiveUIModel;->calculateGridWidth(I)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;Ljava/lang/String;I)Lcom/coui/appcompat/snackbar/COUISnackBar;
    .locals 2
    .param p0    # Landroid/view/View;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0xbb8

    invoke-static {v0, p0, p1, v1, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->g(Landroid/content/Context;Landroid/view/View;Ljava/lang/String;II)Lcom/coui/appcompat/snackbar/COUISnackBar;

    move-result-object p0

    return-object p0
.end method

.method private setActionText(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setSnackBarProgress(F)V
    .locals 6

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:F

    const v0, 0x461c4000    # 10000.0f

    div-float/2addr p1, v0

    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Z

    const v1, 0x3f4ccccd    # 0.8f

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    move v2, v3

    move v3, v1

    move v1, v2

    :goto_0
    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v3, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result v5

    invoke-virtual {v4, v5}, Landroid/view/View;->setScaleX(F)V

    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-static {v1, v3, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result v1

    invoke-virtual {v4, v1}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-static {v2, v0, p1}, Lcom/coui/appcompat/uiutil/UIUtil;->h(FFF)F

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method private setTinyParams(Landroid/widget/TextView;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_single_lines_tiny:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_single_lines_tiny:I

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    iput p0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1}, Landroid/view/View;->getPaddingStart()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1}, Landroid/view/View;->getPaddingEnd()I

    move-result v1

    invoke-virtual {p1, p0, v0, v1, v0}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;I)V
    .locals 2

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/view/View;)I

    move-result v0

    if-eq v0, p2, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v1

    sub-int/2addr p2, v1

    div-int/lit8 p2, p2, 0x2

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    if-eqz p0, :cond_0

    iget p0, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    sub-int p0, p2, p0

    invoke-virtual {p1, p0}, Landroid/view/View;->offsetTopAndBottom(I)V

    :cond_0
    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput p2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    :cond_1
    return-void
.end method

.method public final c(Z)V
    .locals 3

    iput-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Z

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->A:F

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->E:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    if-eqz p1, :cond_0

    const v2, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    goto :goto_0

    :cond_0
    const/high16 v2, 0x3e800000    # 0.25f

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    :goto_0
    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, v2, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$1;

    invoke-direct {v0, p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar$1;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Z)V

    invoke-virtual {v2, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const p1, 0x461c4000    # 10000.0f

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    return-void
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->y:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->x:Z

    if-nez v0, :cond_0

    const-string p0, "COUISnackBar"

    const-string v0, "is in dismissing"

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c(Z)V

    return-void
.end method

.method public f(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v0, "COUISnackBar"

    const-string v1, "Failure setting COUISnackBar "

    sget v2, Lcom/support/snackbar/R$layout;->coui_snack_bar_item:I

    invoke-static {p1, v2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v3, Lcom/support/snackbar/R$id;->snack_bar:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v3, Lcom/support/snackbar/R$id;->tv_snack_bar_content:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v3, Lcom/support/snackbar/R$id;->tv_snack_bar_action:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->l:Landroid/view/View;

    sget v3, Lcom/support/snackbar/R$id;->iv_snack_bar_icon:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getDisplay()Landroid/view/Display;

    move-result-object v5

    invoke-virtual {v5}, Landroid/view/Display;->getDisplayId()I

    move-result v2
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-ne v2, v4, :cond_0

    :goto_0
    move v2, v4

    goto :goto_4

    :cond_0
    move v2, v3

    goto :goto_4

    :catch_0
    move-exception v5

    goto :goto_1

    :catch_1
    move-exception v5

    goto :goto_2

    :goto_1
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_3

    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_3
    invoke-static {v2}, Lcom/coui/appcompat/dialog/AppFeatureUtil;->a(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    const-string/jumbo v5, "oplus_system_folding_mode"

    invoke-static {v2, v5, v3}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :goto_4
    iput-boolean v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    new-instance v2, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v2, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 v2, 0x8

    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    new-instance v2, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    iput-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    sget-object v2, Lcom/support/snackbar/R$styleable;->COUISnackBar:[I

    invoke-virtual {p1, p2, v2, v3, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    :try_start_1
    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_defaultSnackBarContentText:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_snackBarDisappearTime:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setDuration(I)V

    goto :goto_5

    :catchall_0
    move-exception p0

    goto/16 :goto_9

    :catch_2
    move-exception v2

    goto :goto_7

    :cond_1
    :goto_5
    sget v2, Lcom/support/snackbar/R$styleable;->COUISnackBar_couiSnackBarIcon:I

    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_6
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    goto :goto_8

    :goto_7
    :try_start_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_8
    invoke-static {}, Lcom/coui/appcompat/roundcorner/RoundCornerUtil;->g()Z

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerXXL:I

    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v10

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerL:I

    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v7

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerLRadius:I

    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->c(ILandroid/content/Context;)I

    move-result v8

    sget p2, Lcom/support/appcompat/R$attr;->couiRoundCornerLWeight:I

    invoke-static {p2, p1}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->e(ILandroid/content/Context;)F

    move-result v9

    new-instance p2, Lcom/coui/appcompat/snackbar/COUISnackBar$4;

    move-object v5, p2

    move-object v6, p0

    invoke-direct/range {v5 .. v10}, Lcom/coui/appcompat/snackbar/COUISnackBar$4;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;IIFI)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2, v4}, Landroid/view/View;->setClipToOutline(Z)V

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/support/snackbar/R$dimen;->coui_snack_bar_shadow_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v1, Lcom/support/appcompat/R$dimen;->support_shadow_size_level_one:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$color;->coui_snack_bar_background_shadow_color:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-static {p2, v2, v0, p1, v1}, Lcom/coui/appcompat/uiutil/ShadowUtils;->e(Landroid/view/View;IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/grid/R$dimen;->grid_guide_column_card_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingStart()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/grid/R$dimen;->grid_guide_column_card_margin_start:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingEnd()I

    move-result p2

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:I

    return-void

    :goto_9
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p0
.end method

.method public getActionText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getActionView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    return-object p0
.end method

.method public getContentText()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public getContentView()Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    return-object p0
.end method

.method public getDuration()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:I

    return p0
.end method

.method public final i(Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 2
    .param p2    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_1

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setActionText(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/coui/appcompat/textviewcompatutil/COUITextViewCompatUtil;->a(Landroid/view/View;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    new-instance v0, Lcom/coui/appcompat/snackbar/COUISnackBar$3;

    invoke-direct {v0, p0, p2}, Lcom/coui/appcompat/snackbar/COUISnackBar$3;-><init>(Lcom/coui/appcompat/snackbar/COUISnackBar;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 3

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;->onShown(Lcom/coui/appcompat/snackbar/COUISnackBar;)V

    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    const/4 v1, 0x1

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->c(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_2
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:Landroid/view/ViewGroup;

    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    invoke-super/range {p0 .. p5}, Landroid/widget/RelativeLayout;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->w:Z

    if-eqz p1, :cond_b

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContainerWidth()I

    move-result p2

    const/4 p3, 0x1

    const/4 p4, 0x0

    if-le p2, p1, :cond_0

    move p1, p3

    goto :goto_0

    :cond_0
    move p1, p4

    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getLineCount()I

    move-result p2

    if-le p2, p3, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    :goto_1
    move p1, p3

    goto :goto_2

    :cond_2
    move p1, p4

    :goto_2
    if-eqz p1, :cond_8

    iput-boolean p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical_multi_lines:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-object p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p4

    check-cast p4, Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    const/4 v1, 0x2

    if-le v0, p5, :cond_3

    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-static {v0, p5, v1, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p2

    iput p2, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    goto :goto_3

    :cond_3
    iput p1, p4, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-static {p5, v0, v1, p1}, Landroidx/appcompat/widget/a;->a(IIII)I

    move-result p5

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    :goto_3
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p2, p4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_4

    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    iput p1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p4, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_4
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    iget-boolean p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    if-eqz p4, :cond_5

    iget p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->e:I

    goto :goto_5

    :cond_5
    iget p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->d:I

    :goto_5
    iget-object p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result p5

    add-int/2addr p5, p1

    add-int/2addr p5, p4

    iput p5, p2, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    if-eqz p1, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines_tiny:I

    :goto_6
    invoke-virtual {p1, p4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    goto :goto_7

    :cond_6
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p4, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_bottom_multi_lines:I

    goto :goto_6

    :goto_7
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_padding_tiny:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/view/View;->getPaddingLeft()I

    move-result p4

    iget-object p5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/view/View;->getPaddingRight()I

    move-result p5

    invoke-virtual {p2, p4, p1, p5, p1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_7
    iput p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    goto :goto_9

    :cond_8
    iput-boolean p3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->v:Z

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/view/View;)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/view/View;)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-boolean p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    if-eqz p2, :cond_9

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-direct {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setTinyParams(Landroid/widget/TextView;)V

    goto :goto_8

    :cond_9
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-static {p2}, Lcom/coui/appcompat/snackbar/COUISnackBar;->e(Landroid/view/View;)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(Landroid/view/View;I)V

    :cond_a
    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(Landroid/view/View;I)V

    iget-object p2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {p0, p2, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->b(Landroid/view/View;I)V

    :goto_8
    iput p4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    :cond_b
    :goto_9
    return-void
.end method

.method public final onMeasure(II)V
    .locals 6

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    float-to-int v2, v2

    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    const/4 v4, 0x1

    shl-int/2addr v3, v4

    add-int/2addr v2, v3

    iput v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->o:I

    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getMaxWidth()I

    move-result v2

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    add-int/2addr v3, v2

    iget-object v2, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v2, v3

    if-le v2, v1, :cond_0

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:I

    invoke-virtual {v3, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v5, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->C:I

    sub-int v3, v1, v3

    iget v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->D:I

    sub-int/2addr v3, v5

    goto :goto_0

    :cond_0
    if-lez v2, :cond_1

    if-eqz v0, :cond_1

    move v3, v2

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    invoke-direct {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getContainerWidth()I

    move-result v5

    if-le v5, v3, :cond_2

    move v3, v4

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    iget-object v5, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getLineCount()I

    move-result v5

    if-le v5, v4, :cond_3

    goto :goto_2

    :cond_3
    if-eqz v3, :cond_4

    goto :goto_2

    :cond_4
    iget v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->B:I

    if-ne v3, v4, :cond_5

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_margin_top_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_icon_margin_top_horizontal:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    sget v5, Lcom/support/snackbar/R$dimen;->coui_snack_bar_action_margin_vertical:I

    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    iput v4, v3, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iget-object v4, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {v4, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_5
    :goto_2
    if-lez v2, :cond_6

    if-eqz v0, :cond_6

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result p1

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_6
    iget-boolean v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->m:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_layout_margin_tiny:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/snackbar/R$dimen;->coui_snack_bar_layout_margin_tiny:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    iget-object v1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->h:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_7
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v1

    int-to-long v1, v1

    invoke-virtual {p0, p1, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_2

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_0
    return v0
.end method

.method public setContentText(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/StringRes;
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setContentText(Ljava/lang/String;)V

    return-void
.end method

.method public setContentText(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 4
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->q:Ljava/lang/String;

    :cond_1
    :goto_0
    return-void
.end method

.method public setDismissWithoutAnimate(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->n:Z

    return-void
.end method

.method public setDuration(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->p:I

    return-void
.end method

.method public setEnabled(Z)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->r:Lcom/coui/appcompat/snackbar/COUISnackBar$AutoDismissRunnable;

    invoke-virtual {p0}, Lcom/coui/appcompat/snackbar/COUISnackBar;->getDuration()I

    move-result v0

    int-to-long v0, v0

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method public setIconDrawable(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/DrawableRes;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/snackbar/COUISnackBar;->setIconDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    if-nez p1, :cond_0

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 3
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/snackbar/R$dimen;->coui_snack_bar_child_margin_horizontal_no_icon_start:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    goto :goto_0

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 6
    iget-object v0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->k:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 7
    iget-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->i:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 8
    iget p0, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->a:I

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    :goto_0
    return-void
.end method

.method public setOnStatusChangeListener(Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->s:Lcom/coui/appcompat/snackbar/COUISnackBar$OnStatusChangeListener;

    return-void
.end method

.method public setParent(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/snackbar/COUISnackBar;->g:Landroid/view/ViewGroup;

    return-void
.end method
