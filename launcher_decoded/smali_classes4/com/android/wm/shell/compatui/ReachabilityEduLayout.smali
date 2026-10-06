.class public Lcom/android/wm/shell/compatui/ReachabilityEduLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field private static final ALPHA_FULL_OPAQUE:F = 1.0f

.field private static final ALPHA_FULL_TRANSPARENT:F = 0.0f

.field private static final ALPHA_PROPERTY_NAME:Ljava/lang/String; = "alpha"

.field private static final MARGINS_ANIMATION_DURATION_MS:J = 0xfaL

.field private static final VISIBILITY_ANIMATION_DURATION_MS:J = 0x190L


# instance fields
.field private mLastBottomMargin:I

.field private mLastLeftMargin:I

.field private mLastRightMargin:I

.field private mLastTopMargin:I

.field private mMoveDownButton:Landroid/view/View;

.field private mMoveLeftButton:Landroid/view/View;

.field private mMoveRightButton:Landroid/view/View;

.field private mMoveUpButton:Landroid/view/View;

.field private mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    .line 6
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    .line 7
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    .line 8
    iput p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    return-void
.end method

.method public static synthetic a(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxHorizontalPosition$2(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic b(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxVerticalPosition$8(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V

    return-void
.end method

.method public static synthetic c(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxHorizontalPosition$1(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$marginAnimator$0(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxVerticalPosition$7(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxVerticalPosition$5(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic g(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    invoke-static {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxHorizontalPosition$3(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxHorizontalPosition$4(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V

    return-void
.end method

.method private handleLetterboxHorizontalPosition(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    div-int/lit8 v1, p1, 0x2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-lt p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    sub-int p2, v1, p2

    div-int/lit8 v7, p2, 0x2

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-ne p2, v0, :cond_0

    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    :cond_0
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    if-eq v6, v7, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    new-instance v4, Lcom/android/wm/shell/compatui/y;

    const/4 p2, 0x0

    invoke-direct {v4, p2}, Lcom/android/wm/shell/compatui/y;-><init>(I)V

    new-instance v5, Lcom/android/wm/shell/compatui/z;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result p2

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v7, v1, 0x2

    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-ne p1, v0, :cond_3

    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    :cond_3
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    if-eq v6, v7, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/model/z2;

    const/4 p1, 0x2

    invoke-direct {v4, p1}, Lcom/android/launcher3/model/z2;-><init>(I)V

    new-instance v5, Lcom/android/wm/shell/compatui/a0;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    :goto_3
    return-void
.end method

.method private handleLetterboxVerticalPosition(II)V
    .locals 8

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    div-int/lit8 v1, p1, 0x2

    mul-int/2addr p2, v1

    sub-int/2addr p1, p2

    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    if-lt p2, v2, :cond_2

    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    sub-int p2, v1, p2

    div-int/lit8 v7, p2, 0x2

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-ne p2, v0, :cond_0

    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    :cond_0
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    if-eq v6, v7, :cond_1

    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    new-instance v4, Lcom/android/launcher/batchdrag/o;

    const/4 p2, 0x1

    invoke-direct {v4, p2}, Lcom/android/launcher/batchdrag/o;-><init>(I)V

    new-instance v5, Lcom/android/wm/shell/compatui/w;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {p2}, Landroid/animation/Animator;->start()V

    goto :goto_0

    :cond_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    iput v2, p2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iget-object v2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, p2}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    :goto_1
    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    if-lt p1, p2, :cond_5

    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    sub-int/2addr v1, p1

    div-int/lit8 v7, v1, 0x2

    iget p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-ne p1, v0, :cond_3

    iput v7, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    :cond_3
    iget v6, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    if-eq v6, v7, :cond_4

    iget-object v3, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    new-instance v4, Lcom/android/launcher3/model/b0;

    const/4 p1, 0x1

    invoke-direct {v4, p1}, Lcom/android/launcher3/model/b0;-><init>(I)V

    new-instance v5, Lcom/android/wm/shell/compatui/x;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    move-object v2, p0

    invoke-direct/range {v2 .. v7}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_2

    :cond_4
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout$LayoutParams;

    iget p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p2, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_2
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->showItem(Landroid/view/View;)V

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideItem(Landroid/view/View;)V

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    :goto_3
    return-void
.end method

.method private hideImmediately(Landroid/view/View;)V
    .locals 0

    const/4 p0, 0x0

    invoke-virtual {p1, p0}, Landroid/view/View;->setAlpha(F)V

    const/4 p0, 0x4

    invoke-virtual {p1, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private hideItem(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$2;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public static synthetic i(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->lambda$handleLetterboxVerticalPosition$6(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V

    return-void
.end method

.method private static synthetic lambda$handleLetterboxHorizontalPosition$1(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleLetterboxHorizontalPosition$2(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    return-void
.end method

.method private static synthetic lambda$handleLetterboxHorizontalPosition$3(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleLetterboxHorizontalPosition$4(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    return-void
.end method

.method private static synthetic lambda$handleLetterboxVerticalPosition$5(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleLetterboxVerticalPosition$6(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    return-void
.end method

.method private static synthetic lambda$handleLetterboxVerticalPosition$7(Landroid/widget/FrameLayout$LayoutParams;)Ljava/lang/Integer;
    .locals 0

    iget p0, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic lambda$handleLetterboxVerticalPosition$8(Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/Integer;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    return-void
.end method

.method private static synthetic lambda$marginAnimator$0(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-interface {p0, p1, p3}, Ljava/util/function/BiConsumer;->accept(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private marginAnimator(Landroid/view/View;Ljava/util/function/Function;Ljava/util/function/BiConsumer;II)Landroid/animation/Animator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/function/Function<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/function/BiConsumer<",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Ljava/lang/Integer;",
            ">;II)",
            "Landroid/animation/Animator;"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-interface {p2, p0}, Ljava/util/function/Function;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    filled-new-array {p2, p4, p5}, [I

    move-result-object p2

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p2

    new-instance p4, Lcom/android/wm/shell/compatui/b0;

    invoke-direct {p4, p3, p0, p1}, Lcom/android/wm/shell/compatui/b0;-><init>(Ljava/util/function/BiConsumer;Landroid/widget/FrameLayout$LayoutParams;Landroid/view/View;)V

    invoke-virtual {p2, p4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const-wide/16 p0, 0xfa

    invoke-virtual {p2, p0, p1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    return-object p2
.end method

.method private showItem(Landroid/view/View;)V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v0, 0x2

    new-array v0, v0, [F

    fill-array-data v0, :array_0

    const-string v1, "alpha"

    invoke-static {p1, v1, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    new-instance v1, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;

    invoke-direct {v1, p0, p1}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout$1;-><init>(Lcom/android/wm/shell/compatui/ReachabilityEduLayout;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method


# virtual methods
.method public handleVisibility(ZZIIIILcom/android/wm/shell/compatui/CompatUIConfiguration;Landroid/app/TaskInfo;)V
    .locals 1

    invoke-virtual {p0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideAllImmediately()V

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    if-eq p4, v0, :cond_0

    invoke-direct {p0, p5, p4}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxHorizontalPosition(II)V

    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenHorizontalReachabilityEducation(Landroid/app/TaskInfo;)V

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    if-eq p3, v0, :cond_1

    invoke-direct {p0, p6, p3}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->handleLetterboxVerticalPosition(II)V

    invoke-virtual {p7, p8}, Lcom/android/wm/shell/compatui/CompatUIConfiguration;->setUserHasSeenVerticalReachabilityEducation(Landroid/app/TaskInfo;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public hideAllImmediately()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-direct {p0, v0}, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->hideImmediately(Landroid/view/View;)V

    const/4 v0, -0x1

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastLeftMargin:I

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastRightMargin:I

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastTopMargin:I

    iput v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mLastBottomMargin:I

    return-void
.end method

.method public inject(Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mWindowManager:Lcom/android/wm/shell/compatui/ReachabilityEduWindowManager;

    return-void
.end method

.method public onFinishInflate()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_left_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_right_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_up_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    sget v0, Lcom/android/wm/shell/R$id;->reachability_move_down_button:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveLeftButton:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveRightButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveUpButton:Landroid/view/View;

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->measure(II)V

    iget-object p0, p0, Lcom/android/wm/shell/compatui/ReachabilityEduLayout;->mMoveDownButton:Landroid/view/View;

    invoke-virtual {p0, v1, v1}, Landroid/view/View;->measure(II)V

    return-void
.end method
