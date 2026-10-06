.class Landroidx/recyclerview/widget/COUIRecyclerDividerManager;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static SPRING_BOUNCE:F = 0.0f

.field public static SPRING_RESPONSE:F = 0.15f


# instance fields
.field private mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/dynamicanimation/animation/FloatPropertyCompat<",
            "Landroidx/recyclerview/widget/COUIRecyclerDividerManager;",
            ">;"
        }
    .end annotation
.end field

.field private mChildViewWhenTouchDown:Landroid/view/View;

.field private mDividerAlpha:I

.field private mEnablePressHideDivider:Z

.field private mInitialTouchY:I

.field private mIsPress:Z

.field private mMaxAlpha:I

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

.field private mTouchSlop:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput p2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mTouchSlop:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->init()V

    return-void
.end method

.method public static synthetic access$000(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;)I
    .locals 0

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->getDividerAlpha()I

    move-result p0

    return p0
.end method

.method public static synthetic access$100(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;F)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setDividerAlpha(F)V

    return-void
.end method

.method private ensureSpringAnimation()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-direct {v0, p0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;-><init>(Ljava/lang/Object;Landroidx/dynamicanimation/animation/FloatPropertyCompat;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    new-instance v0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    invoke-direct {v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;-><init>()V

    sget v1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->SPRING_BOUNCE:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->a(F)V

    sget v1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->SPRING_RESPONSE:F

    invoke-virtual {v0, v1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;->d(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iput-object v0, p0, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->A:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringForce;

    return-void
.end method

.method private executeDividerHideAnim(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->isExecuteAnim(FF)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method private executeDividerShowAnim(Landroid/view/MotionEvent;)V
    .locals 1

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    if-eqz p1, :cond_0

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/coui/appcompat/animation/dynamicanimation/COUIDynamicAnimation;->m(F)V

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mSpringAnimation:Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;

    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mMaxAlpha:I

    int-to-float p0, p0

    invoke-virtual {p1, p0}, Lcom/coui/appcompat/animation/dynamicanimation/COUISpringAnimation;->p(F)V

    :cond_0
    return-void
.end method

.method private getDividerAlpha()I
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    return p0
.end method

.method private init()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setEnablePressHideDivider(Z)V

    return-void
.end method

.method private isExecuteAnim(FF)Z
    .locals 1

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->findChildViewUnder(FF)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p1

    instance-of p1, p1, Landroidx/preference/PreferenceGroupAdapter;

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->getChildAdapterPosition(Landroid/view/View;)I

    move-result p1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object p0

    check-cast p0, Landroidx/preference/PreferenceGroupAdapter;

    invoke-virtual {p0, p1}, Landroidx/preference/PreferenceGroupAdapter;->getItem(I)Landroidx/preference/Preference;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroidx/preference/Preference;->isEnabled()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    instance-of p1, p0, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    if-eqz p1, :cond_2

    check-cast p0, Landroidx/recyclerview/widget/ICOUIBaseListItemView;

    invoke-interface {p0}, Landroidx/recyclerview/widget/ICOUIBaseListItemView;->getItemEnabled()Z

    move-result p0

    return p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method private setDividerAlpha(F)V
    .locals 0

    float-to-int p1, p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->setPressDividerAlpha()V

    return-void
.end method

.method private setPressDividerAlpha()V
    .locals 4

    iget-object v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationAt(I)Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;

    move-result-object v1

    instance-of v2, v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    if-eqz v2, :cond_0

    iget-object v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mChildViewWhenTouchDown:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v2

    check-cast v1, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->setPressDividerPos(I)V

    iget v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/COUIRecyclerView$COUIDividerItemDecoration;->setPressDividerAlpha(I)V

    iget-object v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroid/view/View;->invalidate()V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public dispatchTouchEvent(Landroid/view/MotionEvent;)V
    .locals 3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    const/4 v2, 0x1

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mInitialTouchY:I

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerHideAnim(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-ne v0, v2, :cond_1

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_2

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    add-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mInitialTouchY:I

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mTouchSlop:I

    if-le v0, v1, :cond_3

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public isDrawDivider(Landroid/view/View;I)Z
    .locals 2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    add-int/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    instance-of p2, p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    check-cast p0, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    invoke-interface {p0}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    move-result p0

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of p0, p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    if-eqz p0, :cond_1

    check-cast p1, Landroidx/recyclerview/widget/ICOUIDividerDecoration;

    invoke-interface {p1}, Landroidx/recyclerview/widget/ICOUIDividerDecoration;->drawDivider()Z

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v1
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mIsPress:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->executeDividerShowAnim(Landroid/view/MotionEvent;)V

    :cond_0
    return-void
.end method

.method public setEnablePressHideDivider(Z)V
    .locals 1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mEnablePressHideDivider:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget v0, Lcom/support/appcompat/R$attr;->couiColorDivider:I

    invoke-static {p1, v0}, Lcom/coui/appcompat/contextutil/COUIContextUtil;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mMaxAlpha:I

    iput p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mDividerAlpha:I

    iget-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    if-nez p1, :cond_0

    new-instance p1, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;

    const-string v0, "dividerAlpha"

    invoke-direct {p1, p0, v0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager$1;-><init>(Landroidx/recyclerview/widget/COUIRecyclerDividerManager;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->mAlphaTransition:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    :cond_0
    invoke-direct {p0}, Landroidx/recyclerview/widget/COUIRecyclerDividerManager;->ensureSpringAnimation()V

    :cond_1
    return-void
.end method
