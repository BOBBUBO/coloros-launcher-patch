.class public Lcom/coui/appcompat/chip/COUIChip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "SourceFile"

# interfaces
.implements Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;
.implements Lcom/coui/appcompat/chip/COUICheckable;
.implements Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;,
        Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/appcompat/widget/AppCompatCheckBox;",
        "Lcom/coui/appcompat/chip/COUIChipDrawable$COUIChipDrawableDelegate;",
        "Lcom/coui/appcompat/chip/COUICheckable<",
        "Lcom/coui/appcompat/chip/COUIChip;",
        ">;",
        "Lcom/coui/appcompat/chip/COUIChipGroup$IChipGroupAnimator;"
    }
.end annotation


# static fields
.field public static final s:I

.field public static final t:Landroid/graphics/Rect;

.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final a:Landroid/graphics/RectF;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

.field public final d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

.field public e:Ljava/lang/CharSequence;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public f:F

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Lcom/coui/appcompat/chip/COUIChipDrawable;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public n:I

.field public o:Landroid/view/View$OnClickListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public p:Landroid/widget/CompoundButton$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation
.end field

.field public q:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-boolean v0, Lcom/coui/appcompat/log/COUILog;->b:Z

    if-nez v0, :cond_0

    const-string v0, "COUIChip"

    const/4 v1, 0x3

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    :cond_0
    sget v0, Lcom/support/chip/R$style;->Widget_COUI_Chip:I

    sput v0, Lcom/coui/appcompat/chip/COUIChip;->s:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->t:Landroid/graphics/Rect;

    const v0, 0x10100a1

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    const v0, 0x101009f

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/chip/COUIChip;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget v0, Lcom/support/chip/R$attr;->couiChipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 3
    sget v0, Lcom/coui/appcompat/chip/COUIChip;->s:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/coui/appcompat/chip/COUIChip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->a:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/coui/appcompat/chip/COUIChip;->f:F

    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    const/4 v1, 0x1

    .line 9
    iput-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    const/4 v2, 0x0

    .line 10
    iput-object v2, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    const v2, 0x800013

    if-nez p2, :cond_0

    goto :goto_0

    .line 11
    :cond_0
    const-string v3, "background"

    const-string v4, "http://schemas.android.com/apk/res/android"

    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "COUIChip"

    if-eqz v3, :cond_1

    .line 12
    const-string v3, "Do not set the background; Chip manages its own background drawable."

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 13
    :cond_1
    const-string v3, "drawableLeft"

    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_8

    .line 14
    const-string v3, "drawableStart"

    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_7

    .line 15
    const-string v3, "drawableEnd"

    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "Please set end drawable using R.attr#closeIcon."

    if-nez v3, :cond_6

    .line 16
    const-string v3, "drawableRight"

    invoke-interface {p2, v4, v3}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    .line 17
    const-string/jumbo v3, "singleLine"

    invoke-interface {p2, v4, v3, v1}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    const-string v3, "lines"

    .line 18
    invoke-interface {p2, v4, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string/jumbo v3, "minLines"

    .line 19
    invoke-interface {p2, v4, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    const-string/jumbo v3, "maxLines"

    .line 20
    invoke-interface {p2, v4, v3, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-ne v3, v1, :cond_4

    .line 21
    const-string v3, "gravity"

    invoke-interface {p2, v4, v3, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v3

    if-eq v3, v2, :cond_2

    .line 22
    const-string v3, "Chip text must be vertically center and start aligned"

    invoke-static {v5, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 23
    :cond_2
    :goto_0
    new-instance v3, Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-direct {v3, p1, p2, p3, p4}, Lcom/coui/appcompat/chip/COUIChipDrawable;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 24
    invoke-virtual {p0, v3}, Lcom/coui/appcompat/chip/COUIChip;->setChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    .line 25
    new-instance p1, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-direct {p1, p0, p0}, Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;-><init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    .line 26
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    .line 27
    new-instance p1, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 28
    invoke-direct {p1, p0}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;-><init>(Landroid/view/View;)V

    .line 29
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setDefaultFocusHighlightEnabled(Z)V

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setForceDarkAllowed(Z)V

    .line 32
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:Z

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setChecked(Z)V

    .line 33
    iget-object p1, v3, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    .line 34
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 35
    iget-object p1, v3, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    .line 36
    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 37
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_3

    .line 38
    iget-boolean p1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-nez p1, :cond_3

    .line 39
    invoke-virtual {p0, v1}, Lcom/coui/appcompat/chip/COUIChip;->setLines(I)V

    .line 40
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setHorizontallyScrolling(Z)V

    .line 41
    :cond_3
    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->setGravity(I)V

    .line 42
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    .line 43
    invoke-static {p0}, Landroidx/core/view/ViewCompat;->getLayoutDirection(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->n:I

    .line 44
    new-instance p1, Lcom/coui/appcompat/chip/a;

    invoke-direct {p1, p0}, Lcom/coui/appcompat/chip/a;-><init>(Lcom/coui/appcompat/chip/COUIChip;)V

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    return-void

    .line 45
    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Chip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 46
    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 47
    :cond_6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0, v6}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 48
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 49
    :cond_8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic d(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/RectF;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/coui/appcompat/chip/COUIChip;)Landroid/graphics/Rect;
    .locals 0

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->a:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    if-eqz v1, :cond_2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {p0, v1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->e(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    iget v2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    cmpg-float v1, v1, v2

    const/high16 v3, 0x40000000    # 2.0f

    if-gez v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v1

    sub-float/2addr v2, v1

    div-float/2addr v2, v3

    iget v1, v0, Landroid/graphics/RectF;->left:F

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->left:F

    iget v1, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/RectF;->right:F

    :cond_1
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->n0:F

    cmpg-float v1, v1, p0

    if-gez v1, :cond_2

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v1

    sub-float/2addr p0, v1

    div-float/2addr p0, v3

    iget v1, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->top:F

    iget v1, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v1, p0

    iput v1, v0, Landroid/graphics/RectF;->bottom:F

    :cond_2
    :goto_0
    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .locals 4
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/RectF;->left:F

    float-to-int v1, v1

    iget v2, v0, Landroid/graphics/RectF;->top:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    float-to-int v3, v3

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->b:Landroid/graphics/Rect;

    invoke-virtual {p0, v1, v2, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-object p0
.end method

.method private setCloseIconHovered(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->i:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    invoke-virtual {p0}, Landroid/view/View;->refreshDrawableState()V

    :cond_0
    return-void
.end method


# virtual methods
.method public final b(F)V
    .locals 0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->f:F

    return-void
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-super {p0, p1}, Landroid/view/View;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {v0, p1}, Landroidx/customview/widget/ExploreByTouchHelper;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final drawableStateChanged()V
    .locals 4

    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v1

    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->j:Z

    if-eqz v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->i:Z

    if-eqz v2, :cond_1

    add-int/lit8 v1, v1, 0x1

    :cond_1
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eqz v2, :cond_2

    add-int/lit8 v1, v1, 0x1

    :cond_2
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_3

    add-int/lit8 v1, v1, 0x1

    :cond_3
    new-array v1, v1, [I

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_4

    const v2, 0x101009e

    aput v2, v1, v3

    const/4 v3, 0x1

    :cond_4
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->j:Z

    if-eqz v2, :cond_5

    const v2, 0x101009c

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_5
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->i:Z

    if-eqz v2, :cond_6

    const v2, 0x1010367

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_6
    iget-boolean v2, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eqz v2, :cond_7

    const v2, 0x10100a7

    aput v2, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_7
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_8

    const v2, 0x10100a1

    aput v2, v1, v3

    :cond_8
    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    invoke-static {v2, v1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_9

    iput-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t0:[I

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->o([I[I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_9
    return-void
.end method

.method public final f(Lcom/coui/appcompat/chip/COUIChipGroup;)V
    .locals 1
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-nez v0, :cond_0

    new-instance v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    invoke-direct {v0, p0, p0}, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;-><init>(Lcom/coui/appcompat/chip/COUIChip;Lcom/coui/appcompat/chip/COUIChip;)V

    iput-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    :cond_0
    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    if-nez v0, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->e:Lcom/coui/appcompat/chip/COUIChipGroup;

    :cond_1
    return-void
.end method

.method public final g(ZZ)V
    .locals 4
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->r:Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;

    if-eqz v0, :cond_4

    iget-object p0, v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->j:Lcom/coui/appcompat/chip/COUIChip;

    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    if-eq v1, p1, :cond_5

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    iget-object v3, v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->a:Lcom/coui/appcompat/chip/COUIChip;

    if-eqz p2, :cond_2

    if-eqz p1, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->h:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean p2, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    const v2, 0x461c4000    # 10000.0f

    if-eqz p2, :cond_1

    move v1, v2

    :cond_1
    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    if-eqz p0, :cond_5

    iget-object p0, v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->c:Landroid/graphics/RectF;

    invoke-virtual {p0}, Landroid/graphics/RectF;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result p0

    int-to-float p0, p0

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result p0

    int-to-float p0, p0

    div-float/2addr p0, p1

    invoke-virtual {v3, p0}, Landroid/view/View;->setPivotY(F)V

    const p0, 0x3f4ccccd    # 0.8f

    invoke-virtual {v3, p0}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, p0}, Landroid/view/View;->setScaleY(F)V

    iget-object p0, v0, Lcom/coui/appcompat/chip/COUIChip$ChipGroupAnimatorImpl;->i:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_3

    move v1, v2

    :cond_3
    invoke-virtual {v3, v1}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleX(F)V

    invoke-virtual {v3, v2}, Landroid/view/View;->setScaleY(F)V

    goto :goto_0

    :cond_4
    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->k:Z

    :cond_5
    :goto_0
    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->e:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->e:Ljava/lang/CharSequence;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result v0

    const-string v1, "android.widget.Button"

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result p0

    if-eqz p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "android.view.View"

    return-object p0
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    return-object p0
.end method

.method public getCheckedBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCheckedChipIconTint()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCheckedDisabledBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCheckedDisabledChipIconTint()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->M:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCheckedDisabledTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->G:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCheckedTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCheckedTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipCornerRadius()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b0:F

    goto :goto_0

    :cond_0
    const/high16 p0, -0x40800000    # -1.0f

    :goto_0
    return p0
.end method

.method public getChipDrawable()Lcom/coui/appcompat/chip/COUIChipDrawable;
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    return-object p0
.end method

.method public getChipEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getChipIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipMinHeight()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getChipStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->T:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getCloseIconEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconSize()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getCloseIconStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .locals 0
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 3
    .param p1    # Landroid/graphics/Rect;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getKeyboardFocusedVirtualViewId()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_0

    invoke-virtual {v0}, Landroidx/customview/widget/ExploreByTouchHelper;->getAccessibilityFocusedVirtualViewId()I

    move-result v0

    if-ne v0, v2, :cond_1

    :cond_0
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :goto_0
    return-void
.end method

.method public getTextAppearance()Lcom/google/android/material/resources/TextAppearance;
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method

.method public getTextEndPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getTextMaxWidth()I
    .locals 1
    .annotation build Landroidx/annotation/Px;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    return p0

    :cond_0
    const-string p0, "COUIChip"

    const-string v0, "Chip drawable not set!"

    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    return p0
.end method

.method public getTextStartPadding()F
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedChipIconTint()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedDisabledBackgroundColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedDisabledChipIconTint()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->L:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedDisabledTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->F:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public getUncheckedTextColor()I
    .locals 0
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final hasCloseIcon()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroidx/core/graphics/drawable/DrawableCompat;->unwrap(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method public final isCheckable()Z
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-boolean p0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public final onChipDrawableSizeChange()V
    .locals 0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onCreateDrawableState(I)[I
    .locals 1

    add-int/lit8 p1, p1, 0x2

    invoke-super {p0, p1}, Landroid/view/View;->onCreateDrawableState(I)[I

    move-result-object p1

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lcom/coui/appcompat/chip/COUIChip;->u:[I

    invoke-static {p1, v0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_0
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result p0

    if-eqz p0, :cond_1

    sget-object p0, Lcom/coui/appcompat/chip/COUIChip;->v:[I

    invoke-static {p1, p0}, Landroid/view/View;->mergeDrawableStates([I[I)[I

    :cond_1
    return-object p1
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->f:F

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget p0, p0, Lcom/coui/appcompat/chip/COUIChip;->f:F

    neg-float p0, p0

    const/high16 v0, -0x80000000

    invoke-virtual {p1, p0, v0}, Landroid/graphics/Canvas;->translate(FF)V

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 1

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/customview/widget/ExploreByTouchHelper;->onFocusChanged(ZILandroid/graphics/Rect;)V

    :cond_0
    return-void
.end method

.method public final onHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 3
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_1

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconHovered(Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconHovered(Z)V

    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public final onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .locals 10
    .param p1    # Landroid/view/accessibility/AccessibilityNodeInfo;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/view/View;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getAccessibilityClassName()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->isCheckable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/coui/appcompat/chip/COUIChipGroup;

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/coui/appcompat/chip/COUIChipGroup;

    invoke-static {p1}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->wrap(Landroid/view/accessibility/AccessibilityNodeInfo;)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

    move-result-object v1

    iget-boolean v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->y:Z

    const/4 v3, -0x1

    if-eqz v2, :cond_0

    iget-object v2, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    sget v2, Lcom/support/chip/R$id;->row_index_key:I

    invoke-virtual {p0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    instance-of v4, v2, Ljava/lang/Integer;

    if-nez v4, :cond_1

    :goto_1
    move v4, v3

    goto :goto_2

    :cond_1
    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1

    :goto_2
    const/4 v8, 0x0

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v9

    const/4 v5, 0x1

    const/4 v7, 0x1

    invoke-static/range {v4 .. v9}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;->obtain(IIIIZZ)Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat$CollectionItemInfoCompat;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->setCollectionItemInfo(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipGroup;->h:Lcom/coui/appcompat/chip/COUICheckableGroup;

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUICheckableGroup;->d:Z

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    sget-object v1, Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;->ACTION_CLICK:Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->removeAction(Landroid/view/accessibility/AccessibilityNodeInfo$AccessibilityAction;)Z

    :cond_2
    iget-boolean v0, v0, Lcom/coui/appcompat/chip/COUICheckableGroup;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_chosen:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unchosen:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_3
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_4
    invoke-virtual {p0}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_selected:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_4

    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    sget v0, Lcom/support/appcompat/R$string;->coui_accessibility_unselected:I

    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    :goto_4
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setStateDescription(Ljava/lang/CharSequence;)V

    :cond_6
    :goto_5
    return-void
.end method

.method public final onMeasure(II)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->t()V

    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p0:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 1
    .param p1    # Landroid/view/MotionEvent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const/16 p1, 0x3ea

    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    invoke-super {p0, p1}, Landroid/view/View;->onRtlPropertiesChanged(I)V

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChip;->n:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChip;->n:I

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    :cond_0
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/coui/appcompat/chip/COUIChip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/coui/appcompat/chip/COUIChip;->c:Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;

    if-eqz v1, :cond_7

    if-eq v1, v3, :cond_3

    const/4 v5, 0x2

    if-eq v1, v5, :cond_2

    const/4 v0, 0x3

    if-eq v1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eqz v0, :cond_1

    invoke-direct {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    invoke-virtual {v0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->p(Z)V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    goto :goto_0

    :cond_2
    iget-boolean v1, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eqz v1, :cond_9

    if-nez v0, :cond_a

    invoke-direct {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->p(Z)V

    goto :goto_1

    :cond_3
    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->h:Z

    if-eqz v0, :cond_6

    invoke-virtual {p0, v2}, Landroid/view/View;->playSoundEffect(I)V

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_4

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_4
    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-virtual {p1, v3, v3}, Landroidx/customview/widget/ExploreByTouchHelper;->sendEventForVirtualView(II)Z

    :cond_5
    invoke-direct {p0, v2}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v2}, Lcom/coui/appcompat/chip/COUIChipDrawable;->p(Z)V

    goto :goto_1

    :cond_6
    invoke-virtual {v4, v2}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->g()V

    goto :goto_0

    :cond_7
    if-eqz v0, :cond_8

    invoke-direct {p0, v3}, Lcom/coui/appcompat/chip/COUIChip;->setCloseIconPressed(Z)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_a

    invoke-virtual {p0, v3}, Lcom/coui/appcompat/chip/COUIChipDrawable;->p(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {v4, v3}, Lcom/coui/appcompat/pressfeedback/COUIPressFeedbackHelper;->a(Z)V

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k:Lcom/coui/appcompat/state/COUIMaskEffectDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/state/StatefulDrawable;->b()V

    :cond_9
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_b

    :cond_a
    :goto_1
    move v2, v3

    :cond_b
    return v2

    :cond_c
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public setAccessibilityClassName(Ljava/lang/CharSequence;)V
    .locals 0
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->e:Ljava/lang/CharSequence;

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 0

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background color; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_0

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background drawable; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_0
    return-void
.end method

.method public setBackgroundResource(I)V
    .locals 0

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background resource; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .locals 0
    .param p1    # Landroid/content/res/ColorStateList;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background tint list; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .locals 0
    .param p1    # Landroid/graphics/PorterDuff$Mode;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p0, "COUIChip"

    const-string p1, "Do not set the background tint mode; COUIChip manages its own background drawable."

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public setCheckable(Z)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    :cond_0
    return-void
.end method

.method public final setChecked(Z)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-nez v0, :cond_0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChip;->g:Z

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz v0, :cond_1

    invoke-super {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public setCheckedBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->q:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCheckedChipIconTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->K:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCheckedDisabledBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->s:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCheckedDisabledChipIconTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->M:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->M:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCheckedDisabledTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->G:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->G:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setCheckedTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w0:Lcom/google/android/material/resources/TextAppearance;

    :cond_1
    return-void
.end method

.method public setCheckedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->E:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setChipCornerRadius(F)V
    .locals 0

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->b0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public final setChipDrawable(Lcom/coui/appcompat/chip/COUIChipDrawable;)V
    .locals 3
    .param p1    # Lcom/coui/appcompat/chip/COUIChipDrawable;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eq v0, p1, :cond_2

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    :cond_0
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget-boolean v0, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p1, Lcom/coui/appcompat/chip/COUIChipDrawable;->y0:Ljava/lang/ref/WeakReference;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->setBackground(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updatePaddingInternal()V

    :cond_2
    return-void
.end method

.method public setChipEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->f0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 3
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result p1

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_1
    return-void
.end method

.method public setChipIconEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->h0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setChipIconSize(F)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result v0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->c0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->c()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v1

    if-eqz v1, :cond_0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setChipIconStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->g0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setChipIconVisible(Z)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    if-eq v0, p1, :cond_2

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result v0

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Y:Z

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->r()Z

    move-result p1

    if-eq v0, p1, :cond_2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Q:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_2
    return-void
.end method

.method public setChipMinHeight(F)V
    .locals 2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_0

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    cmpl-float v1, v1, p1

    if-eqz v1, :cond_0

    iput p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    float-to-int p1, p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setMinimumHeight(I)V

    return-void
.end method

.method public setChipStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->e0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 4
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    if-eq v1, p1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result v2

    iput-object p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result p1

    if-eqz v1, :cond_0

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_0
    iget-object v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->R:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->a(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->onStateChange([I)Z

    cmpl-float p1, v2, p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_1
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .locals 1
    .param p1    # Ljava/lang/CharSequence;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->T:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_0

    invoke-static {}, Landroidx/core/text/BidiFormatter;->getInstance()Landroidx/core/text/BidiFormatter;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/text/BidiFormatter;->unicodeWrap(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->T:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_0
    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->l0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_1
    return-void
.end method

.method public setCloseIconSize(F)V
    .locals 2

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result v0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->d0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->f()F

    move-result p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-eqz v1, :cond_0

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->k0:F

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_1
    return-void
.end method

.method public setCloseIconVisible(Z)V
    .locals 5

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_9

    iget-boolean v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eq v1, p1, :cond_9

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    iput-boolean p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v2

    const/4 v3, 0x0

    if-eq v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v4, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-nez v4, :cond_1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    invoke-direct {p1, v0}, Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;-><init>(Lcom/coui/appcompat/chip/COUIChipDrawable;)V

    iput-object p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    :cond_1
    if-eqz v1, :cond_8

    if-eqz v2, :cond_3

    iget-object p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz p1, :cond_2

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const v1, 0x461c4000    # 10000.0f

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_2
    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    iput p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    goto :goto_1

    :cond_3
    iget-object p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->P:Lcom/coui/appcompat/chip/COUIChipDrawable$CloseIconAnimation;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    goto :goto_1

    :cond_4
    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    iput p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->w:F

    :goto_1
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v:F

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u:F

    cmpl-float p1, p1, v1

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    iget-boolean p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    const v1, 0x322bcc77    # 1.0E-8f

    if-eqz p1, :cond_6

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result p1

    if-nez p1, :cond_6

    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    goto :goto_2

    :cond_5
    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->m(F)V

    goto :goto_3

    :cond_6
    :goto_2
    iget-boolean p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eqz p1, :cond_8

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->k()Z

    move-result p1

    if-eqz p1, :cond_8

    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    iget v2, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    cmpg-float p1, p1, v1

    if-gez p1, :cond_7

    goto :goto_3

    :cond_7
    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    sub-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->m(F)V

    :cond_8
    :goto_3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_9

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->t()V

    iget p1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p0:I

    iget v1, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->m0:F

    float-to-int v1, v1

    invoke-virtual {v0, v3, v3, p1, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_9
    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatCheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .locals 0

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 3
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .locals 0
    .param p1    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Landroid/graphics/drawable/Drawable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    if-nez p1, :cond_1

    if-nez p3, :cond_0

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_2

    invoke-super {p0, p1}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->u0:Landroid/text/TextUtils$TruncateAt;

    :cond_1
    return-void

    :cond_2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Text within a chip are not allowed to scroll."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setGravity(I)V
    .locals 1

    const v0, 0x800013

    if-eq p1, v0, :cond_0

    const-string p0, "COUIChip"

    const-string p1, "Chip text must be vertically center and start aligned"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->setGravity(I)V

    :goto_0
    return-void
.end method

.method public setInternalOnCheckedChangeListener(Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RestrictTo;
        value = {
            .enum Landroidx/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroidx/annotation/RestrictTo$Scope;
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener<",
            "Lcom/coui/appcompat/chip/COUIChip;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->q:Lcom/coui/appcompat/chip/COUICheckable$OnCheckedChangeListener;

    return-void
.end method

.method public setLayoutDirection(I)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->setLayoutDirection(I)V

    return-void
.end method

.method public final setLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "COUIChip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "COUIChip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setMaxWidth(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMaxWidth(I)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r0:I

    :cond_0
    return-void
.end method

.method public setMinLines(I)V
    .locals 1

    const/4 v0, 0x1

    if-gt p1, v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setMinLines(I)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "COUIChip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .locals 0
    .param p1    # Landroid/widget/CompoundButton$OnCheckedChangeListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->p:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->updateAccessibilityDelegate()V

    return-void
.end method

.method public setShowRedDot(Z)V
    .locals 6

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iput-boolean p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a0:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    if-nez p1, :cond_0

    new-instance p1, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    sget-object v3, Lcom/support/reddot/R$styleable;->COUIHintRedDot:[I

    sget v5, Lcom/support/reddot/R$style;->Widget_COUI_COUIHintRedDot_Small:I

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;[III)V

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->v0:Lcom/coui/appcompat/reddot/COUIHintRedDotHelper;

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setSingleLine(Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TextView;->setSingleLine(Z)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "COUIChip does not support multi-line text"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .locals 1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-boolean v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->W:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    move-object v0, p1

    :goto_0
    invoke-super {p0, v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_3

    iget-object p2, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    invoke-static {p2, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3

    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->S:Ljava/lang/CharSequence;

    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextWidthDirty(Z)V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_3
    return-void
.end method

.method public setTextAppearance(Lcom/google/android/material/resources/TextAppearance;)V
    .locals 2
    .param p1    # Lcom/google/android/material/resources/TextAppearance;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_2

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->U:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->a:Lcom/google/android/material/internal/TextDrawableHelper;

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->o:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lcom/google/android/material/internal/TextDrawableHelper;->setTextAppearance(Lcom/google/android/material/resources/TextAppearance;Landroid/content/Context;)V

    :cond_1
    iput-object p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->x0:Lcom/google/android/material/resources/TextAppearance;

    :cond_2
    return-void
.end method

.method public setTextEndPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->j0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setTextMaxWidth(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/Px;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->I:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    goto :goto_0

    :cond_0
    const-string p0, "COUIChip"

    const-string p1, "Chip drawable not set!"

    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    :goto_0
    return-void
.end method

.method public setTextSize(F)V
    .locals 0

    .line 4
    invoke-super {p0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 p1, 0x4

    .line 5
    invoke-static {p0, p1}, Lcom/coui/appcompat/textutil/COUIChangeTextUtil;->b(Landroid/widget/TextView;I)V

    .line 6
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_0

    .line 7
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->q(F)V

    :cond_0
    return-void
.end method

.method public final setTextSize(IF)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 2
    iget-object p1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p1, :cond_0

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getTextSize()F

    move-result p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->q(F)V

    :cond_0
    return-void
.end method

.method public setTextStartPadding(F)V
    .locals 1

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_0

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->i0:F

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->n()V

    :cond_0
    return-void
.end method

.method public setUncheckedBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->p:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUncheckedChipIconTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->J:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUncheckedDisabledBackgroundColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->r:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->t:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUncheckedDisabledChipIconTint(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->L:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->L:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->N:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUncheckedDisabledTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->F:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->F:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public setUncheckedTextColor(I)V
    .locals 1
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iget-object p0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz p0, :cond_1

    iget v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    if-eq v0, p1, :cond_1

    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->D:I

    iget-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->V:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->O:Lcom/coui/appcompat/chip/COUIChipDrawable$TintAnimation;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable$ChipAnimation;->b:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-boolean v0, v0, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->j:Z

    if-nez v0, :cond_1

    :cond_0
    iput p1, p0, Lcom/coui/appcompat/chip/COUIChipDrawable;->H:I

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public final updateAccessibilityDelegate()V
    .locals 1

    invoke-virtual {p0}, Lcom/coui/appcompat/chip/COUIChip;->hasCloseIcon()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->Z:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->o:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->d:Lcom/coui/appcompat/chip/COUIChip$ChipTouchHelper;

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/coui/appcompat/chip/COUIChip;->l:Z

    :goto_0
    return-void
.end method

.method public final updatePaddingInternal()V
    .locals 4

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    move v1, v0

    goto :goto_4

    :cond_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->getIntrinsicWidth()I

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v0}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->y:F

    goto :goto_1

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v0, v0, Lcom/coui/appcompat/chip/COUIChipDrawable;->A:F

    :goto_1
    float-to-int v0, v0

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->s()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    invoke-virtual {v1}, Lcom/coui/appcompat/chip/COUIChipDrawable;->i()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v1, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->B:F

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, Lcom/coui/appcompat/chip/COUIChip;->m:Lcom/coui/appcompat/chip/COUIChipDrawable;

    iget v1, v1, Lcom/coui/appcompat/chip/COUIChipDrawable;->C:F

    :goto_3
    float-to-int v1, v1

    :goto_4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    invoke-static {p0, v0, v2, v1, v3}, Landroidx/core/view/ViewCompat;->setPaddingRelative(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method
