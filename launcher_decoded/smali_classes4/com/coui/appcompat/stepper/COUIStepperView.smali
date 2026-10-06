.class public Lcom/coui/appcompat/stepper/COUIStepperView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/stepper/IStepper;
.implements Ljava/util/Observer;


# static fields
.field public static final synthetic i:I


# instance fields
.field public final a:Lcom/coui/appcompat/stepper/ObservableStep;

.field public final b:Landroid/widget/ImageView;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public e:Lcom/coui/appcompat/stepper/OnStepChangeListener;

.field public f:I

.field public final g:Lcom/coui/appcompat/stepper/LongPressProxy;

.field public final h:Lcom/coui/appcompat/stepper/LongPressProxy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    sget v0, Lcom/support/stepper/R$attr;->couiStepperViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lcom/android/launcher/guide/side/d;

    const/16 v0, 0xa

    invoke-direct {p1, p0, v0}, Lcom/android/launcher/guide/side/d;-><init>(Ljava/lang/Object;I)V

    .line 5
    new-instance v0, Lcom/android/launcher/guide/side/e;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lcom/android/launcher/guide/side/e;-><init>(Ljava/lang/Object;I)V

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/support/stepper/R$layout;->coui_stepper_view:I

    invoke-virtual {v1, v2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 7
    sget v1, Lcom/support/stepper/R$id;->plus:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    .line 8
    sget v1, Lcom/support/stepper/R$id;->minus:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    .line 9
    sget v1, Lcom/support/stepper/R$id;->indicator:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    .line 10
    new-instance v1, Lcom/coui/appcompat/stepper/LongPressProxy;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-direct {v1, v2, p1}, Lcom/coui/appcompat/stepper/LongPressProxy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 11
    new-instance p1, Lcom/coui/appcompat/stepper/LongPressProxy;

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-direct {p1, v1, v0}, Lcom/coui/appcompat/stepper/LongPressProxy;-><init>(Landroid/view/View;Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:Lcom/coui/appcompat/stepper/LongPressProxy;

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/support/stepper/R$styleable;->COUIStepperView:[I

    sget v1, Lcom/support/stepper/R$style;->COUIStepperViewDefStyle:I

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 13
    sget p2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMaximum:I

    const/16 p3, 0x270f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 14
    sget p3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiMinimum:I

    const/16 v0, -0x3e7

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 15
    sget v0, Lcom/support/stepper/R$styleable;->COUIStepperView_couiDefStep:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 16
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiUnit:I

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    .line 17
    :try_start_0
    sget v2, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperTextStyle:I

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 18
    sget v3, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperPlusImage:I

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    .line 19
    sget v4, Lcom/support/stepper/R$styleable;->COUIStepperView_couiStepperMinusImage:I

    invoke-virtual {p1, v4, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v1

    if-eqz v2, :cond_0

    .line 20
    iget-object v4, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextAppearance(I)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v3, :cond_1

    .line 21
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v3}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    if-eqz v1, :cond_2

    .line 22
    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v1}, Landroidx/core/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    :cond_2
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V

    .line 24
    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-virtual {p0, v1, v2}, Lcom/coui/appcompat/stepper/COUIStepperView;->a(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 25
    :goto_1
    const-string v2, "COUIStepperView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 26
    :goto_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 27
    new-instance p1, Lcom/coui/appcompat/stepper/ObservableStep;

    invoke-direct {p1}, Lcom/coui/appcompat/stepper/ObservableStep;-><init>()V

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    .line 28
    invoke-virtual {p1, p0}, Ljava/util/Observable;->addObserver(Ljava/util/Observer;)V

    .line 29
    invoke-virtual {p0, p2}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    .line 30
    invoke-virtual {p0, p3}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    .line 31
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    return-void
.end method

.method private getNumForMaxWidth()I
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const/16 v3, 0xa

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v3

    cmpl-float v4, v3, v1

    if-lez v4, :cond_0

    move v0, v2

    move v1, v3

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method


# virtual methods
.method public final a(Landroid/widget/ImageView;Lcom/coui/appcompat/stepper/LongPressProxy;)V
    .locals 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const/4 v0, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/support/stepper/R$dimen;->stepper_button_size:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    new-instance v2, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    new-instance v3, Landroid/graphics/RectF;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v4, v1, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {v2}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    sget v6, Lcom/support/appcompat/R$attr;->couiColorPressBackground:I

    invoke-static {v5, v6}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result v5

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setColor(I)V

    float-to-int v4, v1

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v4, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance v4, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v4, v6, v5}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;-><init>(Landroid/content/Context;I)V

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v1, v6

    invoke-virtual {v4, v3, v1, v1}, Lcom/coui/appcompat/state/COUIMaskEffectDrawable;->l(Landroid/graphics/RectF;FF)V

    new-instance v6, Lcom/coui/appcompat/state/COUIStrokeDrawable;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v6, p0}, Lcom/coui/appcompat/state/COUIStrokeDrawable;-><init>(Landroid/content/Context;)V

    iput-object v3, v6, Lcom/coui/appcompat/state/COUIStrokeDrawable;->e:Landroid/graphics/RectF;

    iput v1, v6, Lcom/coui/appcompat/state/COUIStrokeDrawable;->g:F

    iput v1, v6, Lcom/coui/appcompat/state/COUIStrokeDrawable;->h:F

    const/4 p0, 0x3

    new-array p0, p0, [Landroid/graphics/drawable/Drawable;

    aput-object v2, p0, v5

    const/4 v1, 0x1

    aput-object v4, p0, v1

    aput-object v6, p0, v0

    new-instance v1, Lcom/coui/appcompat/state/COUIStateEffectDrawable;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1, p1, v0}, Lcom/coui/appcompat/state/COUIStateEffectDrawable;->b(Landroid/view/View;I)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p0, Lcom/coui/appcompat/stepper/a;

    invoke-direct {p0, v1}, Lcom/coui/appcompat/stepper/a;-><init>(Lcom/coui/appcompat/state/COUIStateEffectDrawable;)V

    iput-object p0, p2, Lcom/coui/appcompat/stepper/LongPressProxy;->f:Lcom/coui/appcompat/stepper/a;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->g:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/LongPressProxy;->a()V

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->h:Lcom/coui/appcompat/stepper/LongPressProxy;

    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/LongPressProxy;->a()V

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    invoke-virtual {v0}, Ljava/util/Observable;->deleteObservers()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    return-void
.end method

.method public getCurStep()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    return p0
.end method

.method public getMaximum()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->b:I

    return p0
.end method

.method public getMinimum()I
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget p0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->c:I

    return p0
.end method

.method public getUnit()I
    .locals 0

    iget p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    return p0
.end method

.method public final onMeasure(II)V
    .locals 5

    invoke-direct {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getNumForMaxWidth()I

    move-result v0

    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    iget-object v1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setWidth(I)V

    invoke-super {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;->onMeasure(II)V

    return-void
.end method

.method public setCurStep(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->a(I)V

    return-void
.end method

.method public setMaximum(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->c:I

    if-lt p1, v0, :cond_2

    const/16 v0, 0x270f

    if-gt p1, v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->b:I

    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    if-le v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->a(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "maximum cannot be bigger than \'9999\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "maximum cannot be smaller than mMini"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMinimum(I)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->a:Lcom/coui/appcompat/stepper/ObservableStep;

    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->b:I

    if-gt p1, v0, :cond_2

    const/16 v0, -0x3e7

    if-lt p1, v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/stepper/ObservableStep;->c:I

    iget v0, p0, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    if-ge v0, p1, :cond_0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/stepper/ObservableStep;->a(I)V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "minimum cannot be smaller than \'-999\'"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo p1, "minimum cannot be bigger than mMini"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnStepChangeListener(Lcom/coui/appcompat/stepper/OnStepChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    return-void
.end method

.method public setUnit(I)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->f:I

    return-void
.end method

.method public final update(Ljava/util/Observable;Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lcom/coui/appcompat/stepper/ObservableStep;

    iget p1, p1, Lcom/coui/appcompat/stepper/ObservableStep;->a:I

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->b:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMaximum()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge p1, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->c:Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->getMinimum()I

    move-result v1

    if-le p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_1

    move v2, v3

    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->d:Landroid/widget/TextView;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lcom/coui/appcompat/stepper/COUIStepperView;->e:Lcom/coui/appcompat/stepper/OnStepChangeListener;

    if-eqz p0, :cond_2

    invoke-interface {p0, p1, p2}, Lcom/coui/appcompat/stepper/OnStepChangeListener;->a(II)V

    :cond_2
    return-void
.end method
