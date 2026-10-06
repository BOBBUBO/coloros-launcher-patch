.class public Lcom/coui/appcompat/rotateview/COUIRotateView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;
    }
.end annotation


# static fields
.field public static final B:[I

.field public static final C:[I

.field public static final D:[I

.field public static final E:[I


# instance fields
.field public final A:Ljava/lang/String;

.field public u:Z

.field public v:Z

.field public final w:I

.field public x:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

.field public final y:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/support/rotateview/R$attr;->supportExpanded:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->B:[I

    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsed:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->C:[I

    sget v0, Lcom/support/rotateview/R$attr;->supportExpandedAnimate:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->D:[I

    sget v0, Lcom/support/rotateview/R$attr;->supportCollapsedAnimate:I

    filled-new-array {v0}, [I

    move-result-object v0

    sput-object v0, Lcom/coui/appcompat/rotateview/COUIRotateView;->E:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/coui/appcompat/rotateview/COUIRotateView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    const/4 p3, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3e083127    # 0.133f

    const/4 v0, 0x0

    const v1, 0x3e99999a    # 0.3f

    const/high16 v2, 0x3f800000    # 1.0f

    .line 4
    invoke-static {p1, v0, v1, v2}, Landroidx/core/view/animation/PathInterpolatorCompat;->create(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p1

    .line 5
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    .line 6
    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->v:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->x:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/support/rotateview/R$styleable;->COUIRotateView:[I

    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 10
    sget v0, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportRotateType:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v0

    iput v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->w:I

    .line 11
    sget v0, Lcom/support/rotateview/R$styleable;->COUIRotateView_supportExpanded:I

    invoke-virtual {p2, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    .line 12
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_0
    iget p2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->w:I

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    const-wide/16 v0, 0x190

    invoke-virtual {p2, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    new-instance p2, Lcom/coui/appcompat/rotateview/COUIRotateView$1;

    invoke-direct {p2, p0}, Lcom/coui/appcompat/rotateview/COUIRotateView$1;-><init>(Lcom/coui/appcompat/rotateview/COUIRotateView;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    goto :goto_0

    :cond_1
    if-nez p2, :cond_2

    .line 15
    invoke-direct {p0, p3}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    .line 16
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_expand_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->y:Ljava/lang/String;

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget p2, Lcom/support/rotateview/R$string;->coui_toolar_close_button_description:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->A:Ljava/lang/String;

    .line 18
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->e()V

    return-void
.end method

.method private setState(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->D:[I

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->B:[I

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_2

    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->E:[I

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    goto :goto_0

    :cond_2
    sget-object p1, Lcom/coui/appcompat/rotateview/COUIRotateView;->C:[I

    invoke-virtual {p0, p1, v1}, Landroid/widget/ImageView;->setImageState([IZ)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    invoke-super {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    iget-object v2, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->A:Ljava/lang/String;

    iget-object v3, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->y:Ljava/lang/String;

    if-nez v1, :cond_0

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v0, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "COUIRotateView"

    const-string v0, "The user has set the content description, so the default description does not take effect."

    invoke-static {p0, v0}, Lcom/coui/appcompat/log/COUILog;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    if-eqz v0, :cond_1

    move-object v2, v3

    :cond_1
    invoke-virtual {p0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpanded(Z)V
    .locals 2

    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    if-ne v0, p1, :cond_0

    goto :goto_2

    :cond_0
    iget v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    iget-boolean v0, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->v:Z

    if-eqz v0, :cond_1

    goto :goto_2

    :cond_1
    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    if-eqz p1, :cond_2

    const/high16 p1, 0x43340000    # 180.0f

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/ViewPropertyAnimator;->rotation(F)Landroid/view/ViewPropertyAnimator;

    goto :goto_1

    :cond_3
    if-nez v0, :cond_4

    iput-boolean p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->u:Z

    invoke-direct {p0, v1}, Lcom/coui/appcompat/rotateview/COUIRotateView;->setState(Z)V

    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->x:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;->a()V

    :cond_5
    invoke-virtual {p0}, Lcom/coui/appcompat/rotateview/COUIRotateView;->e()V

    :goto_2
    return-void
.end method

.method public setOnRotateStateChangeListener(Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;)V
    .locals 0

    iput-object p1, p0, Lcom/coui/appcompat/rotateview/COUIRotateView;->x:Lcom/coui/appcompat/rotateview/COUIRotateView$OnRotateStateChangeListener;

    return-void
.end method
