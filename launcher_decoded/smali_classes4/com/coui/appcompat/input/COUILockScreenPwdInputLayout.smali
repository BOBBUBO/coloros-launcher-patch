.class public Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field public C:Lcom/coui/appcompat/input/LightEffectHelper;

.field public D:F

.field public E:F

.field public final F:F

.field public G:F

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Rect;

.field public final e:Landroid/graphics/Paint;

.field public final f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

.field public final g:Landroid/widget/ImageView;

.field public h:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

.field public i:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

.field public final j:I

.field public k:Z

.field public l:Lcom/oplus/graphics/OplusOutlineAdapter;

.field public m:Lcom/coui/appcompat/input/InnerShadowHelper;

.field public n:Landroid/graphics/RadialGradient;

.field public o:Z

.field public final p:I

.field public final q:I

.field public final r:I

.field public final s:I

.field public final t:I

.field public final u:I

.field public final v:I

.field public final w:I

.field public x:Landroid/graphics/Bitmap;

.field public y:Landroid/graphics/Matrix;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8
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
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b:Landroid/graphics/Path;

    .line 6
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    .line 7
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->d:Landroid/graphics/Rect;

    .line 8
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->e:Landroid/graphics/Paint;

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    .line 10
    iput-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->k:Z

    .line 11
    iput-boolean v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Z

    .line 12
    iput v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:I

    const/4 v2, 0x0

    .line 13
    iput v2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:F

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    invoke-virtual {p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->getLayoutResId()I

    move-result v3

    invoke-virtual {v2, v3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 15
    sget-object v2, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p3

    .line 16
    sget v2, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiEnableInputCount:I

    invoke-virtual {p3, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    .line 17
    sget v3, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMaxCount:I

    invoke-virtual {p3, v3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    .line 18
    sget v4, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputType:I

    const/4 v5, 0x2

    invoke-virtual {p3, v4, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    .line 19
    sget v5, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiIsScenesMode:I

    invoke-virtual {p3, v5, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    iput v5, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    .line 20
    sget v5, Lcom/support/input/R$styleable;->COUILockScreenPwdInputLayout_couiInputMinCount:I

    const/4 v6, 0x6

    invoke-virtual {p3, v5, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v5

    .line 21
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 22
    sget p3, Lcom/support/input/R$id;->coui_lock_screen_pwd_input_view:I

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iput-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 23
    iget v7, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    .line 24
    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->L:I

    .line 25
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-virtual {p3, v7, p2}, Lcom/coui/appcompat/edittext/COUIInputView;->i(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 26
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    sget v7, Lcom/support/input/R$dimen;->coui_input_lock_screen_pwd_setting_width:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 27
    sget p2, Lcom/support/input/R$id;->lock_screen_pwd_card:I

    invoke-virtual {p3, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->J:Landroid/view/View;

    .line 28
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/view/View;->setVerticalScrollBarEnabled(Z)V

    .line 29
    invoke-virtual {p3}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    const/4 v7, 0x3

    invoke-static {p2, v7}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 31
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->P:I

    .line 32
    sget v7, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->Q:F

    .line 33
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v7

    iput v7, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->R:I

    .line 34
    sget v7, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    invoke-virtual {p2, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p3, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->S:I

    .line 35
    new-instance p2, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;

    invoke-direct {p2, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView$1;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputView;)V

    invoke-virtual {p3, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 36
    invoke-virtual {p3, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 37
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v4}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

    .line 38
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setEnableInputCount(Z)V

    .line 39
    sget p2, Lcom/support/input/R$id;->iv_intput_next:I

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    .line 41
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_border_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:I

    .line 42
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_border_width:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->F:F

    .line 43
    sget p3, Lcom/support/input/R$dimen;->coui_input_lock_screen_light_shader_radius:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:F

    .line 44
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_upper_inner_shadow_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:I

    .line 45
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_lower_inner_shadow_color:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->q:I

    .line 46
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    .line 47
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->s:I

    .line 48
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_outer_gradient_color_3:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->t:I

    .line 49
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_1:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p3

    iput p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:I

    .line 50
    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_inner_gradient_color_2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    iput p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->v:I

    if-lez v3, :cond_0

    if-lez v5, :cond_0

    if-le v3, v5, :cond_0

    .line 51
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 52
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v5}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    goto :goto_0

    .line 53
    :cond_0
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    const/16 p3, 0x10

    invoke-virtual {p2, p3}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMaxCount(I)V

    .line 54
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v6}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setMinInputCount(I)V

    .line 55
    :goto_0
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    new-instance p3, Lcom/android/launcher/powersave/n;

    const/4 v2, 0x1

    invoke-direct {p3, p0, v2}, Lcom/android/launcher/powersave/n;-><init>(Landroid/view/KeyEvent$Callback;I)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 56
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    sget-object p3, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    if-ne p2, v1, :cond_1

    invoke-static {p3}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 57
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    new-instance v2, Lcom/coui/appcompat/input/a;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/input/a;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 58
    :cond_1
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    new-instance v2, Lcom/android/launcher3/model/o1;

    invoke-direct {v2, p0}, Lcom/android/launcher3/model/o1;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p2, v2}, Lcom/coui/appcompat/edittext/COUIInputView;->setOnEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V

    .line 59
    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    if-ne p2, v1, :cond_4

    .line 60
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    if-nez p2, :cond_2

    goto :goto_1

    .line 61
    :cond_2
    new-instance v2, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;

    invoke-direct {v2, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$1;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    invoke-virtual {p2, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 62
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 63
    :goto_1
    invoke-static {p3}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-nez p2, :cond_3

    .line 64
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    .line 65
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 66
    invoke-virtual {p3, v2}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 67
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    .line 68
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    sget p3, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_bg_color_desktop:I

    .line 69
    invoke-virtual {p1, p3}, Landroid/content/Context;->getColor(I)I

    move-result p3

    .line 70
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_2

    .line 71
    :cond_3
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 72
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 73
    :goto_2
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 74
    sget p3, Lcom/support/input/R$id;->checkbox_password:I

    .line 75
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    .line 76
    check-cast p2, Landroid/widget/CheckBox;

    .line 77
    sget p3, Lcom/support/input/R$drawable;->coui_edittext_password_icon_desktop:I

    invoke-virtual {p2, p3}, Landroid/widget/CompoundButton;->setButtonDrawable(I)V

    .line 78
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_edittext_text_color_desktop:I

    .line 79
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 80
    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p3

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 81
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/edittext/COUIInputView;->getEditText()Lcom/coui/appcompat/edittext/COUIEditText;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    sget v2, Lcom/support/input/R$color;->coui_input_lock_screen_pwd_view_edittext_text_color_desktop:I

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    .line 83
    invoke-virtual {p3, v2, p1}, Landroid/content/res/Resources;->getColor(ILandroid/content/res/Resources$Theme;)I

    move-result p1

    invoke-virtual {p2, p1}, Lcom/coui/appcompat/edittext/COUIEditText;->setEditTextColor(I)V

    .line 84
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget p2, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src:I

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_3

    .line 85
    :cond_4
    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    sget p3, Lcom/support/appcompat/R$attr;->couiColorCard:I

    .line 86
    invoke-static {p1, p3}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    .line 87
    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 88
    :goto_3
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    .line 89
    iget-boolean p2, p1, Lcom/coui/appcompat/edittext/COUIInputView;->c:Z

    if-eqz p2, :cond_6

    .line 90
    invoke-virtual {p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getInputCount()I

    move-result p1

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->getMinInputCount()I

    move-result p2

    if-lt p1, p2, :cond_5

    goto :goto_4

    .line 91
    :cond_5
    invoke-virtual {p0, v0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    goto :goto_5

    .line 92
    :cond_6
    :goto_4
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a(Z)V

    .line 93
    :goto_5
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->k:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->k:Z

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    if-ne v1, v0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src_allow:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_1
    if-nez p1, :cond_2

    iget v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    if-ne v1, v0, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_desktop_src:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src_allow:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget v0, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_bg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    sget p1, Lcom/support/input/R$drawable;->coui_input_lock_screen_pwd_next_src:I

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    :goto_0
    return-void
.end method

.method public final b(Z)V
    .locals 6

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:Lcom/coui/appcompat/input/LightEffectHelper;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/input/LightEffectHelper;

    invoke-direct {v0, p0}, Lcom/coui/appcompat/input/LightEffectHelper;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:Lcom/coui/appcompat/input/LightEffectHelper;

    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$2;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    iput-object v1, v0, Lcom/coui/appcompat/input/LightEffectHelper;->l:Lcom/coui/appcompat/input/LightEffectHelper$LightEffectHelperCallback;

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->B:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-nez v0, :cond_1

    new-instance v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    iget-object v1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-direct {v0, v1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->B:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    new-instance v1, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;

    invoke-direct {v1, p0}, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$3;-><init>(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;)V

    iput-object v1, v0, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->f:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper$COUIPressFeedbackHelperCallback;

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:Lcom/coui/appcompat/input/LightEffectHelper;

    iget-object v1, v0, Lcom/coui/appcompat/input/LightEffectHelper;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v2, 0x3e99999a    # 0.3f

    const/4 v3, 0x0

    if-nez v1, :cond_2

    invoke-static {v3, v2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v5, v0, Lcom/coui/appcompat/input/LightEffectHelper;->g:F

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v5, v0, Lcom/coui/appcompat/input/LightEffectHelper;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/coui/appcompat/input/b;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/input/b;-><init>(Lcom/coui/appcompat/input/LightEffectHelper;)V

    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_2
    iget-object v1, v0, Lcom/coui/appcompat/input/LightEffectHelper;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-nez v1, :cond_3

    invoke-static {v3, v2}, Landroidx/compose/animation/k;->b(FF)Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    move-result-object v1

    new-instance v4, Landroidx/dynamicanimation/animation/FloatValueHolder;

    iget v5, v0, Lcom/coui/appcompat/input/LightEffectHelper;->h:F

    invoke-direct {v4, v5}, Landroidx/dynamicanimation/animation/FloatValueHolder;-><init>(F)V

    new-instance v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-direct {v5, v4}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Landroidx/dynamicanimation/animation/FloatValueHolder;)V

    iput-object v5, v0, Lcom/coui/appcompat/input/LightEffectHelper;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v1, v5, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    new-instance v1, Lcom/coui/appcompat/input/c;

    invoke-direct {v1, v0}, Lcom/coui/appcompat/input/c;-><init>(Lcom/coui/appcompat/input/LightEffectHelper;)V

    invoke-virtual {v5, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->b(Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation$OnAnimationUpdateListener;)V

    :cond_3
    iget-object v1, v0, Lcom/coui/appcompat/input/LightEffectHelper;->c:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/high16 v4, 0x437f0000    # 255.0f

    if-eqz p1, :cond_4

    move v5, v4

    goto :goto_0

    :cond_4
    move v5, v3

    :goto_0
    invoke-virtual {v1, v5}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object v1, v0, Lcom/coui/appcompat/input/LightEffectHelper;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, v1, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const v2, 0x3f19999a    # 0.6f

    :goto_1
    invoke-virtual {v1, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object v0, v0, Lcom/coui/appcompat/input/LightEffectHelper;->d:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz p1, :cond_6

    move v3, v4

    :cond_6
    invoke-virtual {v0, v3}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->B:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 19
    .param p1    # Landroid/graphics/Canvas;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    iget-object v3, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->dispatchDraw(Landroid/graphics/Canvas;)V

    iget v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    const/4 v5, 0x1

    if-ne v4, v5, :cond_6

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_6

    sget-object v4, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {v4}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result v4

    if-eqz v4, :cond_6

    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v9

    add-int/2addr v9, v8

    int-to-float v8, v9

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v9

    int-to-float v9, v9

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v10

    mul-float/2addr v10, v9

    div-float/2addr v10, v7

    sget-object v9, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {v4, v6, v8, v10, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v10

    add-int/2addr v10, v8

    int-to-float v8, v10

    div-float/2addr v8, v7

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredHeight()I

    move-result v10

    int-to-float v10, v10

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v11

    mul-float/2addr v11, v10

    div-float/2addr v11, v7

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v10

    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:Landroid/graphics/Matrix;

    if-nez v12, :cond_0

    new-instance v12, Landroid/graphics/Matrix;

    invoke-direct {v12}, Landroid/graphics/Matrix;-><init>()V

    iput-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:Landroid/graphics/Matrix;

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, Landroid/graphics/Matrix;->reset()V

    :goto_0
    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v13

    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    move-result v14

    invoke-virtual {v12, v13, v14}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:Landroid/graphics/Matrix;

    sub-float/2addr v6, v11

    sub-float/2addr v8, v11

    invoke-virtual {v12, v6, v8}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v6, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->x:Landroid/graphics/Bitmap;

    iget-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->y:Landroid/graphics/Matrix;

    const/4 v11, 0x0

    invoke-virtual {v1, v6, v8, v11}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Matrix;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    invoke-virtual {v1, v10}, Landroid/graphics/Canvas;->restoreToCount(I)V

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    move-result v6

    invoke-virtual {v1, v4}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    iget-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:Landroid/graphics/Paint;

    if-nez v8, :cond_1

    new-instance v8, Landroid/graphics/Paint;

    invoke-direct {v8, v5}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:Landroid/graphics/Paint;

    iget v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->w:I

    invoke-virtual {v8, v5}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:Landroid/graphics/Paint;

    sget-object v8, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:Landroid/graphics/Paint;

    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->F:F

    mul-float/2addr v8, v7

    invoke-virtual {v5, v8}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    :cond_1
    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->A:Landroid/graphics/Paint;

    invoke-virtual {v1, v4, v5}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v1, v6}, Landroid/graphics/Canvas;->restoreToCount(I)V

    iget v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->G:F

    const/4 v5, 0x0

    cmpl-float v4, v4, v5

    if-lez v4, :cond_6

    iget-boolean v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Z

    iget-object v5, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->a:Landroid/graphics/Path;

    if-nez v4, :cond_2

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v4

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v6

    add-int/2addr v6, v4

    int-to-float v4, v6

    div-float/2addr v4, v7

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v8, v6

    int-to-float v6, v8

    div-float/2addr v6, v7

    iget v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->r:I

    iget v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->s:I

    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->t:I

    const/4 v15, 0x0

    filled-new-array {v15, v8, v10, v11, v15}, [I

    move-result-object v14

    const/4 v10, 0x5

    new-array v13, v10, [F

    fill-array-data v13, :array_0

    new-instance v12, Landroid/graphics/RadialGradient;

    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:F

    sget-object v17, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v10, v12

    move/from16 v16, v11

    move v11, v4

    move-object v7, v12

    move v12, v6

    move-object/from16 v18, v13

    move/from16 v13, v16

    move v8, v15

    move-object/from16 v15, v18

    move-object/from16 v16, v17

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iput-object v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->n:Landroid/graphics/RadialGradient;

    iget v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->u:I

    iget v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->v:I

    filled-new-array {v8, v7, v10}, [I

    move-result-object v14

    const/4 v7, 0x3

    new-array v15, v7, [F

    fill-array-data v15, :array_1

    new-instance v7, Landroid/graphics/RadialGradient;

    iget v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:F

    move-object v10, v7

    invoke-direct/range {v10 .. v16}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    iget-object v10, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:Lcom/coui/appcompat/input/LightEffectHelper;

    iget v11, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:F

    iget v12, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:F

    iget-object v13, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->n:Landroid/graphics/RadialGradient;

    iput v11, v10, Lcom/coui/appcompat/input/LightEffectHelper;->i:F

    const v11, 0x3f19999a    # 0.6f

    mul-float/2addr v11, v12

    iput v11, v10, Lcom/coui/appcompat/input/LightEffectHelper;->j:F

    iput v12, v10, Lcom/coui/appcompat/input/LightEffectHelper;->k:F

    iput-object v7, v10, Lcom/coui/appcompat/input/LightEffectHelper;->e:Landroid/graphics/RadialGradient;

    iput-object v13, v10, Lcom/coui/appcompat/input/LightEffectHelper;->f:Landroid/graphics/RadialGradient;

    iget-object v7, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->b:Landroid/graphics/Path;

    invoke-virtual {v7}, Landroid/graphics/Path;->reset()V

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v10

    int-to-float v12, v10

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v10

    int-to-float v13, v10

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v10

    int-to-float v14, v10

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v10

    int-to-float v15, v10

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v10

    int-to-float v10, v10

    const/high16 v11, 0x40000000    # 2.0f

    div-float v16, v10, v11

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float v17, v2, v11

    move-object v11, v7

    move-object/from16 v18, v9

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Path;->addRoundRect(FFFFFFLandroid/graphics/Path$Direction;)V

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    iget v2, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:F

    invoke-virtual {v5, v4, v6, v2, v9}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    sget-object v2, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {v5, v7, v2}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    iput-boolean v8, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Z

    :goto_1
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->save()I

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v2

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v4, v2

    int-to-float v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v6

    invoke-virtual {v3}, Landroid/view/View;->getBottom()I

    move-result v7

    add-int/2addr v7, v6

    int-to-float v6, v7

    div-float/2addr v6, v4

    iget-object v4, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->C:Lcom/coui/appcompat/input/LightEffectHelper;

    invoke-virtual {v3}, Landroid/view/View;->getScaleX()F

    move-result v3

    iget-object v0, v0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->e:Landroid/graphics/Paint;

    if-eqz v0, :cond_4

    iget-object v7, v4, Lcom/coui/appcompat/input/LightEffectHelper;->e:Landroid/graphics/RadialGradient;

    if-eqz v7, :cond_5

    iget-object v7, v4, Lcom/coui/appcompat/input/LightEffectHelper;->f:Landroid/graphics/RadialGradient;

    if-nez v7, :cond_3

    goto :goto_2

    :cond_3
    iget v7, v4, Lcom/coui/appcompat/input/LightEffectHelper;->k:F

    iget v8, v4, Lcom/coui/appcompat/input/LightEffectHelper;->j:F

    sub-float v9, v7, v8

    iget v10, v4, Lcom/coui/appcompat/input/LightEffectHelper;->h:F

    const/high16 v11, 0x437f0000    # 255.0f

    div-float/2addr v10, v11

    mul-float/2addr v10, v9

    add-float/2addr v10, v8

    div-float/2addr v10, v7

    iget-object v7, v4, Lcom/coui/appcompat/input/LightEffectHelper;->a:Landroid/graphics/Matrix;

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v10, v10, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v8, v4, Lcom/coui/appcompat/input/LightEffectHelper;->f:Landroid/graphics/RadialGradient;

    invoke-virtual {v8, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v8, v4, Lcom/coui/appcompat/input/LightEffectHelper;->f:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v8, v4, Lcom/coui/appcompat/input/LightEffectHelper;->h:F

    float-to-int v8, v8

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setAlpha(I)V

    sget-object v8, Landroid/graphics/BlendMode;->LIGHTEN:Landroid/graphics/BlendMode;

    invoke-virtual {v0, v8}, Landroid/graphics/Paint;->setBlendMode(Landroid/graphics/BlendMode;)V

    invoke-virtual {v1, v5, v0}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    invoke-virtual {v7}, Landroid/graphics/Matrix;->reset()V

    invoke-virtual {v7, v3, v3, v2, v6}, Landroid/graphics/Matrix;->setScale(FFFF)V

    iget-object v5, v4, Lcom/coui/appcompat/input/LightEffectHelper;->e:Landroid/graphics/RadialGradient;

    invoke-virtual {v5, v7}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    iget-object v5, v4, Lcom/coui/appcompat/input/LightEffectHelper;->e:Landroid/graphics/RadialGradient;

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iget v5, v4, Lcom/coui/appcompat/input/LightEffectHelper;->g:F

    float-to-int v5, v5

    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    iget v4, v4, Lcom/coui/appcompat/input/LightEffectHelper;->i:F

    mul-float/2addr v4, v3

    invoke-virtual {v1, v2, v6, v4, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_5
    :goto_2
    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Canvas;->restore()V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3e99999a    # 0.3f
        0x3f19999a    # 0.6f
        0x3f4ccccd    # 0.8f
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x0
        0x3f333333    # 0.7f
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public getInputView()Lcom/coui/appcompat/input/COUILockScreenPwdInputView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    return-object p0
.end method

.method public getLayoutResId()I
    .locals 0

    sget p0, Lcom/support/input/R$layout;->coui_input_lock_screen_pwd_layout:I

    return p0
.end method

.method public getNextIconView()Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    return-object p0
.end method

.method public final onSizeChanged(IIII)V
    .locals 6

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    if-lez p1, :cond_3

    if-lez p2, :cond_3

    iget p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->j:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_3

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getVisibility()I

    move-result p2

    if-nez p2, :cond_3

    sget-object p2, Lcom/coui/appcompat/uiutil/AnimLevel;->b:Lcom/coui/appcompat/uiutil/AnimLevel;

    invoke-static {p2}, Lcom/coui/appcompat/uiutil/UIUtil;->b(Lcom/coui/appcompat/uiutil/AnimLevel;)Z

    move-result p2

    if-eqz p2, :cond_3

    int-to-float p1, p1

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p1, p2

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->D:F

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr p1, p4

    iput p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->E:F

    iput-boolean p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->o:Z

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->c:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    div-float/2addr p2, p4

    sget-object p3, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p2, p2, p2, p3}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    iget-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->m:Lcom/coui/appcompat/input/InnerShadowHelper;

    if-nez p2, :cond_0

    new-instance p2, Lcom/coui/appcompat/input/InnerShadowHelper;

    iget-object p3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p3}, Landroid/view/View;->getMeasuredWidth()I

    move-result p3

    iget-object p4, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->g:Landroid/widget/ImageView;

    invoke-virtual {p4}, Landroid/view/View;->getMeasuredHeight()I

    move-result p4

    invoke-direct {p2, p3, p4}, Lcom/coui/appcompat/input/InnerShadowHelper;-><init>(II)V

    iput-object p2, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->m:Lcom/coui/appcompat/input/InnerShadowHelper;

    goto :goto_0

    :cond_0
    iget-object p3, p2, Lcom/coui/appcompat/input/InnerShadowHelper;->a:Ljava/util/ArrayList;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/util/ArrayList;->clear()V

    :cond_1
    iget-object p2, p2, Lcom/coui/appcompat/input/InnerShadowHelper;->b:Ljava/util/ArrayList;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->m:Lcom/coui/appcompat/input/InnerShadowHelper;

    iget v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->p:I

    const/high16 v1, 0x42000000    # 32.0f

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v2, -0x3f000000    # -8.0f

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/input/InnerShadowHelper;->a(FFIFLandroid/graphics/Path;)V

    iget-object v0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->m:Lcom/coui/appcompat/input/InnerShadowHelper;

    iget v3, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->q:I

    const/high16 v1, 0x41000000    # 8.0f

    const/high16 v4, 0x41400000    # 12.0f

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual/range {v0 .. v5}, Lcom/coui/appcompat/input/InnerShadowHelper;->a(FFIFLandroid/graphics/Path;)V

    iget-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->m:Lcom/coui/appcompat/input/InnerShadowHelper;

    invoke-virtual {p1}, Lcom/coui/appcompat/input/InnerShadowHelper;->b()Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->x:Landroid/graphics/Bitmap;

    :cond_3
    return-void
.end method

.method public setCOUIEditTextChangeListener(Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->i:Lcom/coui/appcompat/edittext/COUIInputView$OnEditTextChangeListener;

    return-void
.end method

.method public setCOUIInputType(I)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->f:Lcom/coui/appcompat/input/COUILockScreenPwdInputView;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/input/COUILockScreenPwdInputView;->setInputType(I)V

    return-void
.end method

.method public setNextIcOnClickListener(Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout;->h:Lcom/coui/appcompat/input/COUILockScreenPwdInputLayout$NextIconCheckListener;

    return-void
.end method
