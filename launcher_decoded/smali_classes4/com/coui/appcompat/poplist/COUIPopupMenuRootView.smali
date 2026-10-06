.class public Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;
    }
.end annotation


# static fields
.field public static final s:Z


# instance fields
.field public a:Z

.field public b:Lcom/coui/appcompat/poplist/e;

.field public c:Ljava/lang/Runnable;

.field public d:Landroid/view/View$OnClickListener;

.field public final e:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

.field public f:Landroid/view/ViewGroup;

.field public g:Landroid/view/ViewGroup;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

.field public m:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

.field public n:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

.field public o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

.field public final p:Landroid/graphics/Paint;

.field public q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

.field public final r:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUIPopupMenuRootView"

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
    sput-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v0, v1, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-boolean v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Lcom/coui/appcompat/poplist/e;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    new-instance p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;-><init>(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->e:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$1;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h:I

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i:I

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j:I

    iput v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->k:I

    new-instance p1, Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-direct {p1, v2}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->p:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->r:Landroid/graphics/Rect;

    sget-boolean p1, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/View;->setWillNotDraw(Z)V

    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setFocusable(Z)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowDispatchEvent(Z)V

    :cond_0
    return-void
.end method

.method public static b(Landroid/view/ViewGroup;Z)V
    .locals 1

    if-eqz p0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of v0, p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v0, :cond_0

    check-cast p0, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/COUITouchListView;->allowScroll(Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Z)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/coui/appcompat/poplist/COUITouchListView;

    invoke-virtual {p1, v1}, Landroid/widget/AbsListView;->smoothScrollToPosition(I)V

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->k(Z)V

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->k(Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    iget-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/MotionEvent;->setAction(I)V

    invoke-super {p0, v1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {p0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h()V

    :cond_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->c:Ljava/lang/Runnable;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->l()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-static {v0, v3}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a(Landroid/view/ViewGroup;Z)V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    invoke-static {v0, v2}, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b(Landroid/view/ViewGroup;Z)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->d:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v0}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->a()V

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->f(Landroid/view/ViewGroup;)V

    iput-boolean v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->a:Z

    :cond_1
    iput-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->b:Lcom/coui/appcompat/poplist/e;

    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    sget-boolean v0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->s:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/high16 v1, 0x3f000000    # 0.5f

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->p:Landroid/graphics/Paint;

    const-string v1, "#33FF0000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->r:Landroid/graphics/Rect;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    invoke-virtual {p1, v1, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string v1, "#330000FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipOutRect(Landroid/graphics/Rect;)Z

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {v1, v2}, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    const-string v1, "#3300FF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->b:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "#33FF00FF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "#33FFFF00"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->g:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "#3300FFFF"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v1, v1, Lcom/coui/appcompat/poplist/PopupMenuDomain;->d:Landroid/graphics/Rect;

    invoke-virtual {v2, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    const-string v1, "#33000000"

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    invoke-virtual {v2, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    invoke-virtual {p1, v2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_2
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    iget-object p2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object p2, p2, Lcom/coui/appcompat/poplist/PopupMenuDomain;->c:Landroid/graphics/Rect;

    iget p3, p2, Landroid/graphics/Rect;->left:I

    iget p4, p2, Landroid/graphics/Rect;->top:I

    iget p5, p2, Landroid/graphics/Rect;->right:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p3, p4, p5, p2}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object p0, p0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->e:Landroid/graphics/Rect;

    iget p2, p0, Landroid/graphics/Rect;->left:I

    iget p3, p0, Landroid/graphics/Rect;->top:I

    iget p4, p0, Landroid/graphics/Rect;->right:I

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, p2, p3, p4, p0}, Landroid/view/ViewGroup;->layout(IIII)V

    :cond_1
    return-void
.end method

.method public final onMeasure(II)V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->f:Landroid/view/ViewGroup;

    const/high16 v1, 0x40000000    # 2.0f

    if-eqz v0, :cond_0

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->h:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->i:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/view/View;->measure(II)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->g:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1

    iget v2, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->j:I

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    iget v3, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->k:I

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v2, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public setDomain(Lcom/coui/appcompat/poplist/PopupMenuDomain;)V
    .locals 1

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iget-object v0, v0, Lcom/coui/appcompat/poplist/PopupMenuDomain;->a:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {p1, v0}, Lcom/coui/appcompat/grid/COUIResponsiveUtils;->isSmallScreen(Landroid/content/Context;I)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->m:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    if-nez p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/coui/appcompat/poplist/SmallScreenAnimationController;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->m:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->m:Lcom/coui/appcompat/poplist/SmallScreenAnimationController;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    if-nez p1, :cond_2

    new-instance p1, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    invoke-direct {p1}, Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->n:Lcom/coui/appcompat/poplist/DefaultScreenAnimationController;

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    :goto_0
    iget-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    iget-object v0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->q:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    iput-object v0, p1, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->h:Lcom/coui/appcompat/poplist/PopupMenuDomain;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setEnableRenderThreadAnimation(Z)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->l:Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;

    if-eqz p0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/poplist/BasePopupMenuAnimationController;->i:Z

    :cond_0
    return-void
.end method

.method public setOnSubMenuStateChangedListener(Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/poplist/COUIPopupMenuRootView;->o:Lcom/coui/appcompat/poplist/COUIPopupMenuRootView$OnMenuStateChangedListener;

    return-void
.end method
