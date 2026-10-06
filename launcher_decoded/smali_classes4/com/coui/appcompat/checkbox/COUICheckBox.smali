.class public Lcom/coui/appcompat/checkbox/COUICheckBox;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"

# interfaces
.implements Landroid/widget/Checkable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;,
        Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;,
        Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;
    }
.end annotation


# static fields
.field public static final l:Z

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/graphics/Rect;


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public final d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

.field public final e:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public g:Z

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;

.field public j:Landroid/view/accessibility/AccessibilityManager;

.field public final k:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_1

    const-string v0, "COUICheckBox"

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
    sput-boolean v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:Z

    sget v0, Lcom/support/appcompat/R$attr;->coui_state_allSelect:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    sget v0, Lcom/support/appcompat/R$attr;->coui_state_partSelect:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:[I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/appcompat/R$attr;->couiCheckBoxStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/checkbox/COUICheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    const/4 v0, 0x1

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    if-eqz p2, :cond_0

    .line 5
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 7
    :cond_0
    sget-object v1, Lcom/support/appcompat/R$styleable;->COUICheckBox:[I

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 8
    sget v1, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiAsyncLoad:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    .line 9
    sget v3, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    const/4 v4, -0x1

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 10
    sget v5, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiCheckBoxState:I

    invoke-virtual {p1, v5, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v5

    .line 11
    iput v5, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 12
    sget-boolean v6, Lcom/coui/appcompat/checkbox/COUICheckBox;->l:Z

    if-eqz v6, :cond_3

    .line 13
    const-string v6, "asyncLoad = "

    const-string v7, " drawable check = "

    .line 14
    invoke-static {v6, v7, v1}, Landroidx/slice/widget/a;->a(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object v6

    .line 15
    sget v7, Lcom/support/appcompat/R$drawable;->coui_checkbox_state:I

    if-ne v3, v7, :cond_1

    move v7, v0

    goto :goto_0

    :cond_1
    move v7, v2

    :goto_0
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " thread check = "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v7

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v8

    if-ne v7, v8, :cond_2

    move v7, v0

    goto :goto_1

    :cond_2
    move v7, v2

    .line 17
    :goto_1
    const-string v8, "COUICheckBox"

    .line 18
    invoke-static {v8, v6, v7}, Landroidx/collection/f;->e(Ljava/lang/String;Ljava/lang/StringBuilder;Z)V

    :cond_3
    if-eqz v1, :cond_4

    .line 19
    sget v1, Lcom/support/appcompat/R$drawable;->coui_checkbox_state:I

    if-ne v3, v1, :cond_4

    .line 20
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v3

    if-ne v1, v3, :cond_4

    .line 21
    new-instance v1, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;

    invoke-direct {v1, p0, p2, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox$LoadDrawableRunnable;-><init>(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/util/AttributeSet;I)V

    .line 22
    invoke-static {v2}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->a(I)Lcom/coui/appcompat/uiutil/COUIWorkHandler;

    move-result-object p3

    .line 23
    invoke-virtual {p3, v1}, Lcom/coui/appcompat/uiutil/COUIWorkHandler;->c(Ljava/lang/Runnable;)V

    const-wide/16 v3, 0x64

    .line 24
    invoke-virtual {p0, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 25
    iget p3, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    invoke-virtual {p0, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->b(I)V

    goto :goto_2

    .line 26
    :cond_4
    sget p3, Lcom/support/appcompat/R$styleable;->COUICheckBox_couiButton:I

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p3

    if-eqz p3, :cond_5

    .line 27
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    iput v4, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    .line 29
    invoke-virtual {p0, v5}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    .line 30
    :cond_5
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_6

    .line 31
    invoke-interface {p2}, Landroid/util/AttributeSet;->getStyleAttribute()I

    .line 32
    :cond_6
    new-instance p1, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {v0, p2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->l(ILandroid/content/Context;)I

    move-result p2

    .line 34
    invoke-virtual {p1, p2}, Lcom/coui/appcompat/state/COUIMaskRippleDrawable;->m(I)V

    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_7

    new-instance p1, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {p1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_3
    iget-object p2, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    const/4 p3, 0x2

    new-array p3, p3, [Landroid/graphics/drawable/Drawable;

    aput-object p1, p3, v2

    aput-object p2, p3, v0

    .line 36
    new-instance p1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {p1, p3}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    .line 37
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 38
    invoke-virtual {p0, v2}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 39
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p2, Lcom/support/appcompat/R$dimen;->coui_checkbox_margin_between_text_drawable:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:I

    return-void
.end method

.method public static a(Lcom/coui/appcompat/checkbox/COUICheckBox;Landroid/graphics/drawable/Drawable;)V
    .locals 2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    iget p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    const/4 v0, -0x1

    iput v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    return-void
.end method

.method private getButtonStateDescription()Ljava/lang/CharSequence;
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_checked:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unchecked:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_partchecked:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final b(I)V
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_4

    const/4 v1, 0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    move p1, v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_1

    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_on_normal:I

    goto :goto_0

    :cond_1
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_on_disabled:I

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_3

    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_part_check_on_normal:I

    goto :goto_0

    :cond_3
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_part_check_on_disabled:I

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_off_normal:I

    goto :goto_0

    :cond_5
    sget p1, Lcom/support/appcompat/R$drawable;->coui_btn_check_off_disabled:I

    :goto_0
    if-eq p1, v0, :cond_6

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(I)V

    :cond_6
    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/16 v1, 0xa

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isHovered()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setHovered(Z)V

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    sget-object v1, Lcom/coui/appcompat/checkbox/COUICheckBox;->o:Landroid/graphics/Rect;

    const/4 v2, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/TextView;->getGravity()I

    move-result v3

    and-int/lit8 v3, v3, 0x70

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    const/16 v5, 0x10

    if-eq v3, v5, :cond_1

    const/16 v5, 0x50

    if-eq v3, v5, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    sub-int/2addr v3, v4

    div-int/lit8 v3, v3, 0x2

    :goto_0
    add-int/2addr v4, v3

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    sub-int/2addr v5, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    :goto_1
    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    add-int/2addr v0, v6

    :goto_2
    invoke-virtual {v1, v5, v3, v0, v4}, Landroid/graphics/Rect;->set(IIII)V

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    iget-object v0, v0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    iput-boolean v2, v0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    goto :goto_3

    :cond_5
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->e:Lcom/coui/appcompat/state/COUIMaskRippleDrawable;

    iget-object v0, v0, Lcom/coui/appcompat/state/RippleStatefulDrawable;->a:Lcom/coui/appcompat/state/DrawableStateManager;

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/coui/appcompat/state/DrawableStateManager;->e:Z

    :goto_3
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-super {p0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 0

    const-string p0, "android.widget.CompoundButton"

    return-object p0
.end method

.method public getCompoundPaddingLeft()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingLeft()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getCompoundPaddingRight()I
    .locals 2

    invoke-super {p0}, Landroid/widget/TextView;->getCompoundPaddingRight()I

    move-result v0

    invoke-static {p0}, Landroidx/appcompat/widget/ViewUtils;->isLayoutRtl(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->k:I

    add-int/2addr v0, p0

    :cond_0
    return v0
.end method

.method public getState()I
    .locals 0
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation

    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    return p0
.end method

.method public final isChecked()Z
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_0
    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result v1

    if-ne v1, v0, :cond_0

    sget-object v0, Lcom/coui/appcompat/checkbox/COUICheckBox;->n:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p0

    const/4 v0, 0x2

    if-ne p0, v0, :cond_1

    sget-object p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->m:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    sget-object v1, Lcom/coui/appcompat/checkbox/COUICheckBox;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, v1, Landroid/graphics/Rect;->left:I

    iget v0, v1, Landroid/graphics/Rect;->top:I

    iget v2, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, p1, v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    :cond_0
    return-void
.end method

.method public final onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    iget p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityRecord;->setChecked(Z)V

    :goto_0
    return-void
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    iget v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    :goto_0
    const-string v0, "android.widget.CompoundButton"

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getButtonStateDescription()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget p1, p1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->a:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    const/4 v0, 0x0

    iput v0, v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->a:I

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->getState()I

    move-result p0

    iput p0, v1, Lcom/coui/appcompat/checkbox/COUICheckBox$SavedState;->a:I

    return-object v1
.end method

.method public final performClick()Z
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/checkbox/COUICheckBox;->toggle()V

    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->d:Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    new-instance p0, Landroid/graphics/drawable/ColorDrawable;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->f(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setButtonDrawable(I)V
    .locals 2

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->c:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-static {p1, v0, v1}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    if-eqz p1, :cond_2

    .line 5
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p1, v0, v2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 14
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .locals 0

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    :goto_0
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;

    return-void
.end method

.method public setState(I)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->b:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->b(I)V

    return-void

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    if-eq v0, p1, :cond_5

    iput p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    iget-object v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->i:Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    invoke-interface {v0, p0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox$OnStateChangeListener;->a(Lcom/coui/appcompat/checkbox/COUICheckBox;I)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->g:Z

    invoke-virtual {p0}, Landroid/view/View;->getImportantForAccessibility()I

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0, p1}, Landroid/view/View;->setImportantForAccessibility(I)V

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:Landroid/view/accessibility/AccessibilityManager;

    if-nez p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "accessibility"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/accessibility/AccessibilityManager;

    iput-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:Landroid/view/accessibility/AccessibilityManager;

    :cond_4
    iget-object p1, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->j:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {}, Landroid/view/accessibility/AccessibilityEvent;->obtain()Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    const/16 v0, 0x800

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setEventType(I)V

    const/16 v0, 0x40

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEventUnchecked(Landroid/view/accessibility/AccessibilityEvent;)V

    :cond_5
    return-void
.end method

.method public final toggle()V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/checkbox/COUICheckBox;->setState(I)V

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/checkbox/COUICheckBox;->h:Landroid/graphics/drawable/Drawable;

    if-ne p1, p0, :cond_0

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
