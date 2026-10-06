.class public Lcom/coui/appcompat/scrollbar/COUIScrollBar;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$Builder;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$OnCOUIScrollListener;,
        Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;
    }
.end annotation


# static fields
.field public static final k:[I

.field public static final l:[I


# instance fields
.field public a:Landroid/view/View;

.field public b:F

.field public final c:Landroid/graphics/Rect;

.field public d:Landroid/graphics/drawable/Drawable;

.field public final e:Landroid/view/ViewGroup;

.field public final f:I

.field public final g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

.field public final h:Z

.field public i:Z

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const v0, 0x10100a7

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->k:[I

    const/4 v0, 0x0

    new-array v0, v0, [I

    sput-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->l:[I

    return-void
.end method

.method public constructor <init>(Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;IILandroid/graphics/drawable/StateListDrawable;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    iput-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->j:Z

    invoke-interface {p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->getCOUIScrollableView()Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    move v2, v0

    :goto_0
    iput-boolean v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->j:Z

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lcom/support/scrollbar/R$dimen;->coui_scrollbar_min_height:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->f:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2, v0, v0, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c:Landroid/graphics/Rect;

    iput-object p4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->e:Landroid/view/ViewGroup;

    new-instance p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    iget-object p2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-direct {p1, p2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iput-boolean v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->h:Z

    return-void
.end method


# virtual methods
.method public final a(J)V
    .locals 3

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->postInvalidateOnAnimation(Landroid/view/View;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    if-nez v1, :cond_0

    const-wide/16 v1, 0x2ee

    invoke-static {v1, v2, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    :cond_0
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p1

    iput-wide v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->f:J

    const/4 p1, 0x1

    iput p1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide p1

    sub-long/2addr v1, p1

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;)V
    .locals 8

    iget-boolean v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    const/16 v1, 0xff

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget v3, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    iget-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->c:[F

    const/4 v3, 0x1

    if-nez v1, :cond_2

    new-array v1, v3, [F

    iput-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->c:[F

    :cond_2
    iget-object v1, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->c:[F

    iget-object v4, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->e:Landroid/graphics/Interpolator;

    invoke-virtual {v4, v1}, Landroid/graphics/Interpolator;->timeToValues([F)Landroid/graphics/Interpolator$Result;

    move-result-object v4

    sget-object v5, Landroid/graphics/Interpolator$Result;->FREEZE_END:Landroid/graphics/Interpolator$Result;

    if-ne v4, v5, :cond_3

    iput v2, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    aget v1, v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    :goto_0
    move v3, v2

    :goto_1
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i(I)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getScrollY()I

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getScrollX()I

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    iget-object v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    add-int/2addr v5, v1

    iget v6, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v6, v0

    iget v7, v4, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v1

    iget v1, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v1, v0

    invoke-virtual {v2, v5, v6, v7, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_5
    if-eqz v3, :cond_6

    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget v0, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->a:I

    int-to-long v0, v0

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a(J)V

    return-void
.end method

.method public final d(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    const/4 v2, 0x3

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    const/4 p1, 0x2

    if-eq v0, p1, :cond_0

    if-eq v0, v2, :cond_1

    goto/16 :goto_0

    :cond_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    if-eqz p1, :cond_4

    iget p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->b:F

    sub-float p1, v1, p1

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i(I)Z

    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->b:F

    goto/16 :goto_0

    :cond_1
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->l:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iput-boolean v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    const-wide/16 v0, 0x7d0

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a(J)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget v5, v0, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->g:I

    if-nez v5, :cond_3

    iput-boolean v4, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    return v4

    :cond_3
    iget-boolean v5, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    if-nez v5, :cond_4

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i(I)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    iget-object v6, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->top:I

    int-to-float v7, v7

    cmpl-float v7, v1, v7

    if-ltz v7, :cond_4

    iget v7, v6, Landroid/graphics/Rect;->bottom:I

    int-to-float v7, v7

    cmpg-float v7, v1, v7

    if-gtz v7, :cond_4

    iget v7, v6, Landroid/graphics/Rect;->left:I

    int-to-float v7, v7

    cmpl-float v7, v5, v7

    if-ltz v7, :cond_4

    iget v6, v6, Landroid/graphics/Rect;->right:I

    int-to-float v6, v6

    cmpg-float v5, v5, v6

    if-gtz v5, :cond_4

    iput-boolean v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    iput v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->b:F

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->e:Landroid/view/ViewGroup;

    invoke-interface {v1, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-interface {v1, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superOnTouchEvent(Landroid/view/MotionEvent;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->recycle()V

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->k:[I

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    invoke-virtual {p0, v4}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i(I)Z

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_4
    :goto_0
    iget-boolean p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    invoke-interface {p0, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    return v3

    :cond_5
    return v4
.end method

.method public final e(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget p1, p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a(J)V

    :cond_0
    return-void
.end method

.method public final f(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->g:Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;

    iget p1, p1, Lcom/coui/appcompat/scrollbar/COUIScrollBar$ScrollabilityCache;->a:I

    int-to-long v0, p1

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a(J)V

    :cond_0
    return-void
.end method

.method public final g()V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/StateListDrawable;

    if-nez v1, :cond_0

    return-void

    :cond_0
    check-cast v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/StateListDrawable;->getStateCount()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    invoke-static {v1, v3}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/InsetDrawable;

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    check-cast v3, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    instance-of v4, v3, Landroid/graphics/drawable/GradientDrawable;

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    check-cast v3, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v3, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_0
    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lcom/support/scrollbar/R$color;->coui_scrollbar_color:I

    invoke-static {p0, v1}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/StateListDrawable;->getStateDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/InsetDrawable;

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/DrawableWrapper;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-nez v1, :cond_5

    goto :goto_1

    :cond_5
    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    :goto_1
    return-void
.end method

.method public final h(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->d:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->i(I)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "setThumbDrawable must NOT be NULL"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)Z
    .locals 10

    iget-object v0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->c:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    iget-boolean v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->j:Z

    if-eqz v2, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    :goto_0
    iput v3, v0, Landroid/graphics/Rect;->right:I

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move v3, v4

    goto :goto_1

    :cond_1
    sub-int/2addr v3, v1

    :goto_1
    iput v3, v0, Landroid/graphics/Rect;->left:I

    iget-object v1, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->e:Landroid/view/ViewGroup;

    invoke-interface {v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollRange()I

    move-result v2

    if-gtz v2, :cond_2

    return v4

    :cond_2
    invoke-interface {v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollOffset()I

    move-result v3

    invoke-interface {v1}, Lcom/coui/appcompat/scrollbar/COUIScrollBar$COUIScrollable;->superComputeVerticalScrollExtent()I

    move-result v1

    sub-int v5, v2, v1

    if-gtz v5, :cond_3

    return v4

    :cond_3
    int-to-float v6, v3

    const/high16 v7, 0x3f800000    # 1.0f

    mul-float/2addr v6, v7

    int-to-float v5, v5

    div-float/2addr v6, v5

    int-to-float v1, v1

    mul-float/2addr v1, v7

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    iget-boolean v8, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->h:Z

    iget v9, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->f:I

    if-eqz v8, :cond_4

    int-to-float v8, v2

    mul-float/2addr v1, v8

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    invoke-static {v9, v1}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_4
    iget v1, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v9

    iput v1, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v2, v9

    int-to-float v1, v2

    mul-float/2addr v6, v1

    invoke-static {v6}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget v8, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {v0, v8, v6}, Landroid/graphics/Rect;->offsetTo(II)V

    if-eqz p1, :cond_8

    add-int/2addr v6, p1

    if-le v6, v2, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    move v2, v4

    goto :goto_2

    :cond_6
    move v2, v6

    :goto_2
    int-to-float p1, v2

    mul-float/2addr p1, v7

    div-float/2addr p1, v1

    mul-float/2addr p1, v5

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    sub-int/2addr p1, v3

    iget-object p0, p0, Lcom/coui/appcompat/scrollbar/COUIScrollBar;->a:Landroid/view/View;

    instance-of v0, p0, Landroid/widget/AbsListView;

    if-eqz v0, :cond_7

    check-cast p0, Landroid/widget/AbsListView;

    invoke-virtual {p0, p1, v4}, Landroid/widget/AbsListView;->smoothScrollBy(II)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0, v4, p1}, Landroid/view/View;->scrollBy(II)V

    :cond_8
    :goto_3
    const/4 p0, 0x1

    return p0
.end method
