.class public Lcom/coui/appcompat/progressbar/COUILoadProgress;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$AccessibilityEventSender;,
        Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;
    }
.end annotation


# static fields
.field public static final o:[I

.field public static final p:[I

.field public static final q:[I

.field public static final r:[I


# instance fields
.field public final a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Z

.field public k:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field public l:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

.field public m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field public n:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/support/progressbar/R$attr;->coui_state_default:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:[I

    sget v0, Lcom/support/progressbar/R$attr;->coui_state_wait:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:[I

    sget v0, Lcom/support/progressbar/R$attr;->coui_state_fail:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:[I

    sget v0, Lcom/support/progressbar/R$attr;->coui_state_ing:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lcom/support/progressbar/R$attr;->couiLoadProgressStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 3
    sget v0, Lcom/support/progressbar/R$style;->Widget_COUI_COUILoadProgress:I

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$1;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    .line 7
    sget-object v2, Lcom/support/progressbar/R$styleable;->COUILoadProgress:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 8
    sget p3, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiState:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result p3

    .line 9
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiDefaultDrawable:I

    invoke-virtual {p2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 10
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    :cond_0
    sget v0, Lcom/support/progressbar/R$styleable;->COUILoadProgress_couiProgress:I

    iget v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    .line 12
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    iput v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    const/16 p2, 0x64

    .line 15
    iput p2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    .line 16
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getImportantForAccessibility(Landroid/view/View;)I

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    .line 17
    invoke-static {p0, p2}, Landroidx/core/view/ViewCompat;->setImportantForAccessibility(Landroid/view/View;I)V

    .line 18
    :cond_1
    const-string p0, "accessibility"

    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/accessibility/AccessibilityManager;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    invoke-virtual {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->q()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->t()V

    goto :goto_0

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public drawableStateChanged()V
    .locals 2

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->drawableStateChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v0

    iget-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public getMax()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    return p0
.end method

.method public getProgress()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    return p0
.end method

.method public getState()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    return p0
.end method

.method public final jumpDrawablesToCurrentState()V
    .locals 0

    invoke-super {p0}, Landroid/view/View;->jumpDrawablesToCurrentState()V

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

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

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v1

    if-nez v1, :cond_0

    sget-object v1, Lcom/coui/appcompat/progressbar/COUILoadProgress;->o:[I

    invoke-static {p1, v1}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v1

    if-ne v1, v0, :cond_1

    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->r:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    sget-object v0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->p:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_2
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result p0

    const/4 v0, 0x3

    if-ne p0, v0, :cond_3

    sget-object p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->q:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_3
    return-object p1
.end method

.method public onDetachedFromWindow()V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a()V

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget v0, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->a:I

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    iget p1, p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->b:I

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setProgress(I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setFreezesText(Z)V

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;

    invoke-direct {v1, v0}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->getState()I

    move-result v0

    iput v0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->a:I

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    iput p0, v1, Lcom/coui/appcompat/progressbar/COUILoadProgress$SavedState;->b:I

    return-object v1
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    const/16 p1, 0x8

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-ne p2, p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_1
    return-void
.end method

.method public final performClick()Z
    .locals 3

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    const/4 v1, 0x1

    if-nez v0, :cond_0

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_1
    if-ne v0, v2, :cond_2

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    if-ne v0, v2, :cond_3

    invoke-virtual {p0, v1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setState(I)V

    :cond_3
    :goto_0
    invoke-super {p0}, Landroid/view/View;->performClick()Z

    move-result p0

    return p0
.end method

.method public setButtonDrawable(I)V
    .locals 1

    if-eqz p1, :cond_0

    .line 1
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    if-ne p1, v0, :cond_0

    return-void

    .line 2
    :cond_0
    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    .line 4
    :goto_0
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_2

    .line 5
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_0

    .line 6
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 7
    iget-object v2, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v2}, Landroid/view/View;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_0
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    move v2, v0

    :goto_0
    invoke-virtual {p1, v2, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 11
    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 12
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    .line 13
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 14
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setMinHeight(I)V

    .line 15
    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    goto :goto_1

    .line 16
    :cond_2
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-object v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->i:Landroid/graphics/drawable/Drawable;

    .line 18
    iput v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->g:I

    :goto_1
    return-void
.end method

.method public setMax(I)V
    .locals 1

    if-gez p1, :cond_0

    const/4 p1, 0x0

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    if-eq p1, v0, :cond_2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    if-le v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void
.end method

.method public setOnStateChangeListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    return-void
.end method

.method public setOnStateChangeWidgetListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->l:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    return-void
.end method

.method public setProgress(I)V
    .locals 6

    const/4 v0, 0x0

    if-gez p1, :cond_0

    move p1, v0

    :cond_0
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->d:I

    if-le p1, v1, :cond_1

    move p1, v1

    :cond_1
    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    if-eq p1, v1, :cond_2

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    :cond_2
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez p1, :cond_3

    new-instance p1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v4, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->a:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {p1, v4, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-static {v2, v3}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object p1

    iget-object v4, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object p1, v4, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance p1, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/progressbar/COUILoadProgress$2;-><init>(Lcom/coui/appcompat/progressbar/COUILoadProgress;)V

    invoke-virtual {v4, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->a(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationEndListener;)V

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v4, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_4

    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    iget p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, v3

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_4
    int-to-float p1, v1

    mul-float/2addr p1, v3

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    iget v1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    int-to-float v1, v1

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v1, 0x33d6bf95    # 1.0E-7f

    cmpl-float p1, p1, v1

    if-lez p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->f:F

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->c:I

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->m:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput v2, p1, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->c:F

    invoke-virtual {p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->u()V

    iput-boolean v5, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    goto :goto_0

    :cond_5
    iput-boolean v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->e:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :goto_0
    return-void
.end method

.method public setState(I)V
    .locals 1

    iget v0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    if-eq v0, p1, :cond_3

    iput p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->b:I

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    iget-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->k:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;->a()V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->l:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lcom/coui/appcompat/progressbar/COUILoadProgress$OnStateChangeListener;->a()V

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->j:Z

    :cond_3
    return-void
.end method

.method public setVisualProgressAnimationListener(Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->n:Lcom/coui/appcompat/progressbar/COUILoadProgress$OnProgressAnimationUpdateListener;

    return-void
.end method

.method public final verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/progressbar/COUILoadProgress;->h:Landroid/graphics/drawable/Drawable;

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
