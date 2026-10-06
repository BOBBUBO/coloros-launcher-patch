.class public Lcom/coui/appcompat/progressbar/COUICircularProgressBar;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$ProgressBarType;,
        Lcom/coui/appcompat/progressbar/COUICircularProgressBar$ProgressBarSize;
    }
.end annotation


# instance fields
.field public final a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

.field public b:I

.field public c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public h:I

.field public i:I

.field public final j:I

.field public k:I

.field public l:I

.field public m:I

.field public final n:I

.field public final o:I

.field public p:F

.field public q:F

.field public final r:Landroid/content/Context;

.field public s:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

.field public final t:Landroid/view/accessibility/AccessibilityManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiCircularProgressBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    .line 3
    sget v4, Lcom/support/progressbar/R$style;->Widget_COUI_COUICircularProgressBar:I

    .line 4
    invoke-direct {p0, p1, p2, p3, v4}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    .line 6
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 7
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    .line 8
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    .line 9
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->j:I

    .line 10
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    const/16 v5, 0x64

    .line 11
    iput v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    .line 12
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    .line 13
    invoke-virtual {p0, v1}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 14
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:Landroid/content/Context;

    if-eqz p2, :cond_0

    .line 15
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v6

    if-eqz v6, :cond_0

    .line 16
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v6

    .line 18
    sget-object v7, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar:[I

    invoke-virtual {p1, p2, v7, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 19
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarWidth:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    .line 20
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarHeight:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    .line 21
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarType:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    .line 22
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarSize:I

    invoke-virtual {p2, p3, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    .line 23
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->d:I

    .line 24
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgressBarTrackColor:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->e:I

    .line 25
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularPauseDrawableTint:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->f:I

    .line 26
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularErrorDrawableTint:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->g:I

    .line 27
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularProgress:I

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    .line 28
    sget p3, Lcom/support/progressbar/R$styleable;->COUICircularProgressBar_couiCircularMax:I

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    .line 29
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_default_padding:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->j:I

    .line 31
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_stroke_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->n:I

    .line 32
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_stroke_width:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->o:I

    .line 33
    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    if-nez v4, :cond_1

    .line 34
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    goto :goto_0

    :cond_1
    if-ne v2, v4, :cond_2

    .line 35
    iput p3, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    .line 36
    :cond_2
    :goto_0
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    shr-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->p:F

    .line 37
    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    shr-int/2addr p2, v2

    int-to-float p2, p2

    iput p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:F

    .line 38
    new-instance p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 39
    invoke-direct {p2}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/16 p3, 0xff

    .line 40
    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a:I

    .line 41
    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->b:I

    .line 42
    iput v5, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c:I

    .line 43
    iput v1, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->f:I

    .line 44
    iput v1, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->g:I

    .line 45
    iput v1, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->h:I

    .line 46
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_width:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->s:F

    .line 47
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_height:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->t:F

    .line 48
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->u:F

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_pause_icon_rect_gap:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->v:F

    .line 50
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_width:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->w:F

    .line 51
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_height:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->x:F

    .line 52
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_rect_bias:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->y:F

    .line 53
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->z:F

    .line 54
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_icon_circle_bias:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->A:F

    .line 55
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_radius:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->B:F

    .line 56
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_x_bias:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->C:F

    .line 57
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_shadow_y_bias:I

    invoke-virtual {p3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->D:F

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v4, Lcom/support/progressbar/R$color;->coui_circular_progress_shadow_color:I

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    invoke-static {p3, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getColor(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)I

    move-result p3

    iput p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->h:I

    .line 59
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    .line 60
    sget-object v4, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    new-instance p3, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-direct {p3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 62
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    .line 63
    sget-object v5, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {p3, v5}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 64
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 65
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/PorterDuffXfermode;

    sget-object v5, Landroid/graphics/PorterDuff$Mode;->SRC:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v4, v5}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 66
    new-instance p3, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-direct {p3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    .line 67
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    .line 68
    sget-object v4, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p3, v4}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 69
    new-instance p3, Landroidx/dynamicanimation/animation/SpringForce;

    invoke-direct {p3}, Landroidx/dynamicanimation/animation/SpringForce;-><init>()V

    const/high16 v4, 0x3f800000    # 1.0f

    .line 70
    invoke-virtual {p3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setDampingRatio(F)Landroidx/dynamicanimation/animation/SpringForce;

    const/high16 v4, 0x42480000    # 50.0f

    .line 71
    invoke-virtual {p3, v4}, Landroidx/dynamicanimation/animation/SpringForce;->setStiffness(F)Landroidx/dynamicanimation/animation/SpringForce;

    .line 72
    new-instance v4, Landroidx/dynamicanimation/animation/SpringAnimation;

    sget-object v5, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c0:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v4, p2, v5}, Landroidx/dynamicanimation/animation/SpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v4, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 73
    invoke-virtual {v4, p3}, Landroidx/dynamicanimation/animation/SpringAnimation;->setSpring(Landroidx/dynamicanimation/animation/SpringForce;)Landroidx/dynamicanimation/animation/SpringAnimation;

    .line 74
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    new-instance v4, Lcom/coui/appcompat/progressbar/c;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/c;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v4}, Landroidx/dynamicanimation/animation/DynamicAnimation;->addUpdateListener(Landroidx/dynamicanimation/animation/DynamicAnimation$OnAnimationUpdateListener;)Landroidx/dynamicanimation/animation/DynamicAnimation;

    .line 75
    new-array p3, v3, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->N:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xc8

    .line 76
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 77
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->N:Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->X:Lcom/coui/appcompat/animation/COUILinearInterpolator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 78
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->N:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/coui/appcompat/progressbar/a;

    invoke-direct {v7, p2}, Lcom/coui/appcompat/progressbar/a;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 79
    new-array p3, v3, [F

    fill-array-data p3, :array_1

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->O:Landroid/animation/ValueAnimator;

    .line 80
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 81
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->O:Landroid/animation/ValueAnimator;

    const-wide/16 v7, 0x12c

    invoke-virtual {p3, v7, v8}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 82
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->O:Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Y:Lcom/coui/appcompat/animation/COUIInEaseInterpolator;

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 83
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->O:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/coui/appcompat/progressbar/b;

    invoke-direct {v7, p2}, Lcom/coui/appcompat/progressbar/b;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 84
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->J:Landroid/animation/AnimatorSet;

    .line 85
    iget-object v7, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->O:Landroid/animation/ValueAnimator;

    iget-object v8, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->N:Landroid/animation/ValueAnimator;

    new-array v9, v3, [Landroid/animation/Animator;

    aput-object v7, v9, v1

    aput-object v8, v9, v2

    invoke-virtual {p3, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 86
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->J:Landroid/animation/AnimatorSet;

    new-instance v7, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$2;

    invoke-direct {v7, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$2;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 87
    new-array p3, v3, [F

    fill-array-data p3, :array_2

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->P:Landroid/animation/ValueAnimator;

    .line 88
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    .line 89
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->P:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 90
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->P:Landroid/animation/ValueAnimator;

    sget-object v7, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Z:Lcom/coui/appcompat/animation/COUIOutEaseInterpolator;

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 91
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->P:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/android/common/config/a;

    invoke-direct {v7, p2, v0}, Lcom/android/common/config/a;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 92
    new-array p3, v3, [F

    fill-array-data p3, :array_3

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Q:Landroid/animation/ValueAnimator;

    .line 93
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 94
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 95
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Q:Landroid/animation/ValueAnimator;

    new-instance v4, Lcom/coui/appcompat/progressbar/f;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/f;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 96
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->K:Landroid/animation/AnimatorSet;

    .line 97
    iget-object v4, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->P:Landroid/animation/ValueAnimator;

    iget-object v5, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->Q:Landroid/animation/ValueAnimator;

    new-array v6, v3, [Landroid/animation/Animator;

    aput-object v4, v6, v1

    aput-object v5, v6, v2

    invoke-virtual {p3, v6}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 98
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->K:Landroid/animation/AnimatorSet;

    new-instance v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;

    invoke-direct {v4, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$3;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v4}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 99
    new-array p3, v3, [F

    fill-array-data p3, :array_4

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->R:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0x15e

    .line 100
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->R:Landroid/animation/ValueAnimator;

    sget-object v6, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->a0:Lcom/coui/appcompat/animation/COUIMoveEaseInterpolator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->R:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/coui/appcompat/progressbar/e;

    invoke-direct {v7, p2}, Lcom/coui/appcompat/progressbar/e;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 103
    new-array p3, v3, [F

    fill-array-data p3, :array_5

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->T:Landroid/animation/ValueAnimator;

    .line 104
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 105
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 106
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->T:Landroid/animation/ValueAnimator;

    new-instance v7, Lcom/android/launcher3/card/w;

    invoke-direct {v7, p2, v0}, Lcom/android/launcher3/card/w;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v7}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 107
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->L:Landroid/animation/AnimatorSet;

    .line 108
    iget-object v0, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->T:Landroid/animation/ValueAnimator;

    iget-object v7, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->R:Landroid/animation/ValueAnimator;

    new-array v8, v3, [Landroid/animation/Animator;

    aput-object v0, v8, v1

    aput-object v7, v8, v2

    invoke-virtual {p3, v8}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 109
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->L:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$4;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$4;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 110
    new-array p3, v3, [F

    fill-array-data p3, :array_6

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->S:Landroid/animation/ValueAnimator;

    .line 111
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 112
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 113
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->S:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/coui/appcompat/progressbar/d;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/progressbar/d;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 114
    new-array p3, v3, [F

    fill-array-data p3, :array_7

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->U:Landroid/animation/ValueAnimator;

    .line 115
    invoke-virtual {p3, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 116
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {p3, v6}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 117
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->U:Landroid/animation/ValueAnimator;

    new-instance v0, Lcom/android/launcher/guide/j;

    invoke-direct {v0, p2, v2}, Lcom/android/launcher/guide/j;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 118
    new-instance p3, Landroid/animation/AnimatorSet;

    invoke-direct {p3}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->M:Landroid/animation/AnimatorSet;

    .line 119
    iget-object v0, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->U:Landroid/animation/ValueAnimator;

    iget-object v4, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->S:Landroid/animation/ValueAnimator;

    new-array v3, v3, [Landroid/animation/Animator;

    aput-object v0, v3, v1

    aput-object v4, v3, v2

    invoke-virtual {p3, v3}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 120
    iget-object p3, p2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->M:Landroid/animation/AnimatorSet;

    new-instance v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$5;

    invoke-direct {v0, p2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$5;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;)V

    invoke-virtual {p3, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 121
    iput-object p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    .line 122
    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result p2

    if-nez p2, :cond_3

    .line 123
    invoke-virtual {p0, v2}, Landroid/view/View;->setImportantForAccessibility(I)V

    .line 124
    :cond_3
    const-string p2, "accessibility"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    .line 125
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setProgress(I)V

    .line 126
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->setMax(I)V

    .line 127
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

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

    :array_6
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_7
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public final a()V
    .locals 11

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->e:I

    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    const/4 v3, 0x2

    if-ne v3, v0, :cond_0

    const/16 v0, 0x59

    invoke-static {v1, v0}, Landroidx/core/graphics/ColorUtils;->setAlphaComponent(II)I

    move-result v0

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->i:I

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->j:I

    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    goto :goto_0

    :cond_0
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iput v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->i:I

    iput v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->j:I

    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    :goto_0
    const/4 v0, 0x1

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    if-ne v0, v1, :cond_1

    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    iget v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->B:F

    iget v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->C:F

    iget v5, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->D:F

    iget v6, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->h:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    iget v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->B:F

    iget v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->C:F

    iget v5, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->D:F

    iget v6, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->h:I

    invoke-virtual {v0, v1, v4, v5, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    goto :goto_1

    :cond_1
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->H:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->clearShadowLayer()V

    :goto_1
    iget-object v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->d:I

    iput v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->i:I

    iput v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->j:I

    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->f:I

    iput v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->d:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->g:I

    iput v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->e:I

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->k:I

    iget-object v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iput v0, v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->k:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->p:F

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->j:I

    int-to-float v5, v4

    add-float/2addr v0, v5

    iget v6, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:F

    add-float/2addr v6, v5

    iget v5, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    mul-int/2addr v4, v3

    sub-int/2addr v5, v4

    int-to-float v3, v5

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    int-to-float v4, v4

    iput v0, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iput v6, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iput v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->o:F

    iput v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->p:F

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->a:F

    iput v6, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->b:F

    const/4 v0, 0x0

    cmpg-float v4, v3, v0

    const-string v5, "Progress bar outer diameter should be greater than 0 !"

    const-string v6, "COUICircularDrawable"

    if-gez v4, :cond_2

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->d:F

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->p:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v4, v3, v0

    const-string v7, "Progress bar stroke width should be greater than 0 !"

    if-gez v4, :cond_3

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c:F

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->o:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c(F)V

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->p:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->d(F)V

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->m:F

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->a:F

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->n:F

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->b:F

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->o:F

    cmpg-float v4, v3, v0

    if-gez v4, :cond_4

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->d:F

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->p:F

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v4, v3, v0

    if-gez v4, :cond_5

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_5
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c:F

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->o:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c(F)V

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->p:F

    invoke-virtual {v1, v3}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->d(F)V

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->F:Landroid/graphics/Paint;

    iget-object v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v3, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->G:Landroid/graphics/Paint;

    iget-object v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    iget v3, v3, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->c:F

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_diameter:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v4, Lcom/support/progressbar/R$dimen;->coui_circular_progress_error_stroke_width:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    iget-object v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v8, v3, v0

    if-gez v8, :cond_6

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v9

    iput v9, v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->g:F

    iget-object v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->j:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    cmpg-float v9, v1, v0

    if-gez v9, :cond_7

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v10

    iput v10, v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->h:F

    iget-object v4, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v8, :cond_8

    invoke-static {v6, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    invoke-static {v0, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iput v3, v4, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->g:F

    iget-object v3, v2, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->i:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v9, :cond_9

    invoke-static {v6, v7}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iput v0, v3, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$ProgressBarStyleProperty;->h:F

    invoke-virtual {v2}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final b(IZ)V
    .locals 3

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    if-le p1, v0, :cond_1

    move p1, v0

    :cond_1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    if-eq p1, v0, :cond_3

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setProgress: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmActualProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->l:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "\nmVisualProgress = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\nanimate = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "COUICircularDrawable"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iput p1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->l:I

    int-to-float p1, p1

    const/high16 v1, 0x42c80000    # 100.0f

    mul-float/2addr p1, v1

    iget v2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c:I

    int-to-float v2, v2

    div-float/2addr p1, v2

    float-to-int p1, p1

    int-to-float p1, p1

    div-float/2addr p1, v1

    mul-float/2addr p1, v2

    if-eqz p2, :cond_2

    iget p2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    cmpl-float v1, p2, p1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {v1, p2}, Landroidx/dynamicanimation/animation/DynamicAnimation;->setStartValue(F)Landroidx/dynamicanimation/animation/DynamicAnimation;

    iget-object p2, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->I:Landroidx/dynamicanimation/animation/SpringAnimation;

    invoke-virtual {p2, p1}, Landroidx/dynamicanimation/animation/SpringAnimation;->animateToFinalPosition(F)V

    goto :goto_0

    :cond_2
    iput p1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    invoke-virtual {v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    :cond_3
    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->t:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    if-nez p1, :cond_4

    new-instance p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;-><init>(Lcom/coui/appcompat/progressbar/COUICircularProgressBar;)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    goto :goto_1

    :cond_4
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->s:Lcom/coui/appcompat/progressbar/COUICircularProgressBar$AccessibilityEventSender;

    const-wide/16 v0, 0xa

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_5
    return-void
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    return p0
.end method

.method public getVisualProgress()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    iput-object p0, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->E:Lcom/coui/appcompat/progressbar/COUICircularProgressBar;

    :cond_0
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    iget p2, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->j:I

    mul-int/lit8 v0, p2, 0x2

    add-int/2addr v0, p1

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    mul-int/lit8 p2, p2, 0x2

    add-int/2addr p2, p1

    invoke-virtual {p0, v0, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->a:I

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b(IZ)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    iput p0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressBar$SavedState;->a:I

    return-object v1
.end method

.method public setMax(I)V
    .locals 3

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    if-eq p1, v1, :cond_4

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    if-gez p1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "COUICircularDrawable"

    const-string v2, "Max value should not lesser than 0!"

    invoke-static {p1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_1
    move v0, p1

    :goto_0
    iget p1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c:I

    if-eq v0, p1, :cond_3

    iget p1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->l:I

    if-ge v0, p1, :cond_2

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->l:I

    int-to-float p1, v0

    iput p1, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->k:F

    :cond_2
    iput v0, v1, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->c:I

    :cond_3
    invoke-virtual {v1}, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->invalidateSelf()V

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->l:I

    if-le p1, v0, :cond_4

    iput v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->m:I

    :cond_4
    return-void
.end method

.method public setOnProgressChangedListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->V:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressChangedListener;

    :cond_0
    return-void
.end method

.method public setOnProgressStateAnimationListener(Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;

    if-eqz p0, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable;->W:Lcom/coui/appcompat/progressbar/COUICircularProgressDrawable$OnProgressStateAnimatorListener;

    :cond_0
    return-void
.end method

.method public setProgress(I)V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b(IZ)V

    return-void
.end method

.method public setProgressBarType(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->c:I

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

    return-void
.end method

.method public setProgressSize(I)V
    .locals 2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->b:I

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->r:Landroid/content/Context;

    const/4 v1, 0x1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/progressbar/R$dimen;->coui_circular_progress_medium_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->n:I

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    goto :goto_0

    :cond_0
    if-ne v1, p1, :cond_1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/support/progressbar/R$dimen;->coui_circular_progress_large_length:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->o:I

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->k:I

    :cond_1
    :goto_0
    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->h:I

    shr-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->p:F

    iget p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->i:I

    shr-int/2addr p1, v1

    int-to-float p1, p1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->q:F

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUICircularProgressBar;->a()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
