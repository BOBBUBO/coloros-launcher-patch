.class public Lcom/coui/appcompat/preference/COUIStepperPreference;
.super Lcom/coui/appcompat/preference/COUIPreference;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/stepper/IStepper;
.implements Lcom/coui/appcompat/stepper/OnStepChangeListener;


# instance fields
.field public a:Lcom/coui/appcompat/stepper/COUIStepperView;

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 1
    sget v0, Lcom/support/preference/R$attr;->couiStepperPreferenceStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/preference/COUIStepperPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 2
    sget v0, Lcom/support/preference/R$style;->Preference_COUI_COUIStepperPreference:I

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/preference/COUIPreference;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    sget-object v1, Lcom/support/preference/R$styleable;->COUIStepperPreference:[I

    invoke-virtual {p1, p2, v1, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 5
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMaximum:I

    const/16 p3, 0x270f

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->d:I

    .line 6
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiMinimum:I

    const/16 p3, -0x3e7

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->e:I

    .line 7
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiDefStep:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->c:I

    .line 8
    sget p2, Lcom/support/preference/R$styleable;->COUIStepperPreference_couiUnit:I

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->b:I

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->c:I

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->persistInt(I)Z

    if-eq p1, p2, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->callChangeListener(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V
    .locals 1

    invoke-super {p0, p1}, Lcom/coui/appcompat/preference/COUIPreference;->onBindViewHolder(Landroidx/preference/PreferenceViewHolder;)V

    sget v0, Lcom/support/preference/R$id;->stepper:I

    invoke-virtual {p1, v0}, Landroidx/preference/PreferenceViewHolder;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/coui/appcompat/stepper/COUIStepperView;

    iput-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    if-eqz p1, :cond_1

    iget v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->d:I

    iput v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->d:I

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMaximum(I)V

    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->e:I

    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->e:I

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setMinimum(I)V

    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->c:I

    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->c:I

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setCurStep(I)V

    :cond_0
    iget p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->b:I

    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->b:I

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/stepper/COUIStepperView;->setUnit(I)V

    iget-object p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/stepper/COUIStepperView;->setOnStepChangeListener(Lcom/coui/appcompat/stepper/OnStepChangeListener;)V

    :cond_1
    return-void
.end method

.method public final onDetached()V
    .locals 1

    invoke-super {p0}, Lcom/coui/appcompat/preference/COUIPreference;->onDetached()V

    iget-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/stepper/COUIStepperView;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->a:Lcom/coui/appcompat/stepper/COUIStepperView;

    :cond_0
    return-void
.end method

.method public final onGetDefaultValue(Landroid/content/res/TypedArray;I)Ljava/lang/Object;
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p2, p0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final onSetInitialValue(Ljava/lang/Object;)V
    .locals 0
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    :cond_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/preference/Preference;->getPersistedInt(I)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/preference/COUIStepperPreference;->c:I

    return-void
.end method
