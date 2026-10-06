.class public Lcom/android/quickstep/interaction/AnimatedTaskView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# instance fields
.field private mBottomTaskView:Landroidx/cardview/widget/CardView;

.field private mFullTaskView:Landroid/view/View;

.field private mTaskViewAnimatedRadius:F

.field private final mTaskViewAnimatedRect:Landroid/graphics/Rect;

.field private mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

.field private mTopTaskView:Landroidx/cardview/widget/CardView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 3
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 6
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 9
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    .line 12
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lcom/android/quickstep/interaction/AnimatedTaskView;->lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static bridge synthetic b(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/quickstep/interaction/AnimatedTaskView;)F
    .locals 0

    iget p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/graphics/Rect;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/quickstep/interaction/AnimatedTaskView;)Landroid/view/ViewOutlineProvider;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/android/quickstep/interaction/AnimatedTaskView;F)V
    .locals 0

    iput p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    return-void
.end method

.method private synthetic lambda$createAnimationToMultiRowLayout$0(Landroid/graphics/Rect;IFFLandroid/animation/ValueAnimator;)V
    .locals 2

    invoke-virtual {p5}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/lang/Float;

    invoke-virtual {p5}, Ljava/lang/Float;->floatValue()F

    move-result p5

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRect:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, p1

    sub-int/2addr p2, p1

    int-to-float p1, p2

    mul-float/2addr p1, p5

    add-float/2addr p1, v1

    float-to-int p1, p1

    iput p1, v0, Landroid/graphics/Rect;->bottom:I

    invoke-static {p4, p3, p5, p3}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p1

    iput p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewAnimatedRadius:F

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->invalidateOutline()V

    return-void
.end method


# virtual methods
.method public createAnimationToMultiRowLayout()Landroid/animation/AnimatorSet;
    .locals 11

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    if-nez v1, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v1, Landroid/graphics/Outline;

    invoke-direct {v1}, Landroid/graphics/Outline;-><init>()V

    iget-object v2, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    invoke-virtual {v2, p0, v1}, Landroid/view/ViewOutlineProvider;->getOutline(Landroid/view/View;Landroid/graphics/Outline;)V

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v1, v2}, Landroid/graphics/Outline;->getRect(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v6

    invoke-virtual {v1}, Landroid/graphics/Outline;->getRadius()F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/android/launcher3/R$dimen;->gesture_tutorial_small_task_view_corner_radius:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    int-to-float v8, v3

    new-array v3, v0, [F

    fill-array-data v3, :array_0

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v9

    new-instance v10, Lcom/android/quickstep/interaction/e;

    move-object v3, v10

    move-object v4, p0

    move-object v5, v2

    move v7, v1

    invoke-direct/range {v3 .. v8}, Lcom/android/quickstep/interaction/e;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;IFF)V

    invoke-virtual {v9, v10}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    new-instance v3, Lcom/android/quickstep/interaction/AnimatedTaskView$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/android/quickstep/interaction/AnimatedTaskView$1;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;F)V

    invoke-virtual {v9, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroidx/cardview/widget/CardView;

    sget-object v4, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    new-array v0, v0, [F

    const/4 v6, 0x0

    aput v5, v0, v6

    const/4 v5, 0x0

    const/4 v6, 0x1

    aput v5, v0, v6

    invoke-static {v3, v4, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    new-instance v1, Lcom/android/quickstep/interaction/AnimatedTaskView$2;

    invoke-direct {v1, p0, v2}, Lcom/android/quickstep/interaction/AnimatedTaskView$2;-><init>(Lcom/android/quickstep/interaction/AnimatedTaskView;Landroid/graphics/Rect;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object v0

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/launcher3/R$id;->full_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    sget v0, Lcom/android/launcher3/R$id;->top_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroidx/cardview/widget/CardView;

    sget v0, Lcom/android/launcher3/R$id;->bottom_task_view:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/cardview/widget/CardView;

    iput-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroidx/cardview/widget/CardView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/android/quickstep/interaction/AnimatedTaskView;->setToSingleRowLayout(Z)V

    return-void
.end method

.method public setClipToOutline(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    return-void
.end method

.method public setFakeTaskViewFillColor(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroidx/cardview/widget/CardView;

    invoke-virtual {v0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    return-void
.end method

.method public setOutlineProvider(Landroid/view/ViewOutlineProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTaskViewOutlineProvider:Landroid/view/ViewOutlineProvider;

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public setToMultiRowLayout()V
    .locals 2

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroidx/cardview/widget/CardView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroidx/cardview/widget/CardView;

    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public setToSingleRowLayout(Z)V
    .locals 3

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mFullTaskView:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mTopTaskView:Landroidx/cardview/widget/CardView;

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p0, p0, Lcom/android/quickstep/interaction/AnimatedTaskView;->mBottomTaskView:Landroidx/cardview/widget/CardView;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
