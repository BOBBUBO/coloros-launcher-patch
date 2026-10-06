.class public Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;,
        Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowItemDecoration;
    }
.end annotation


# static fields
.field private static final BUBBLE_SWAP_DURATION:I = 0x12c

.field static final EMPTY_STATE_IMAGE_ALPHA:F = 1.0f

.field static final EMPTY_STATE_IMAGE_ALPHA_N:F = 0.4f

.field private static final EXPAND_COLLAPSE_TARGET_ANIM_DURATION:I = 0x15e

.field private static final TAG:Ljava/lang/String; = "Bubbles"


# instance fields
.field private mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

.field private final mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

.field private mEmptyState:Landroid/widget/LinearLayout;

.field private mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

.field private mEmptyStateSubtitle:Landroid/widget/TextView;

.field private mEmptyStateTitle:Landroid/widget/TextView;

.field private mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

.field private mHorizontalMargin:I

.field private mKeyListener:Landroid/view/View$OnKeyListener;

.field private mOverflowBubbles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/android/wm/shell/bubbles/Bubble;",
            ">;"
        }
    .end annotation
.end field

.field private mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private mRecyclerTitle:Landroid/widget/TextView;

.field private mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

.field private mUiMode:F

.field private mVerticalMargin:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 3
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 5
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    .line 6
    new-instance p1, Lcom/android/wm/shell/bubbles/v2;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/v2;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Landroid/view/View$OnKeyListener;

    .line 7
    new-instance p1, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$1;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    const/4 p1, 0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    return p0
.end method

.method public static bridge synthetic d(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;)I
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    return p0
.end method

.method private synthetic lambda$new$0(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result p1

    const/4 p3, 0x4

    if-ne p1, p3, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {p0}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->collapseStack()V

    return p2

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private updateFontSizeCust()Z
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$dimen;->bubble_overflow_title_text_size:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    sget v3, Lcom/android/wm/shell/R$string;->bubble_recent_closed_title:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/wm/shell/R$string;->bubble_no_recent_closed_subtitle:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(I)V

    const/4 p0, 0x1

    return p0
.end method

.method private updateThemeCust(Landroid/content/res/Resources;Z)Z
    .locals 3

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_container:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz p2, :cond_0

    sget v1, Lcom/android/wm/shell/R$color;->bubble_overflow_activity_bg_n:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$color;->bubble_overflow_activity_bg:I

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p2, :cond_1

    const v1, 0x3ecccccd    # 0.4f

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_1
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    const/4 v1, -0x1

    if-eqz p2, :cond_2

    move v2, v1

    goto :goto_2

    :cond_2
    sget v2, Lcom/android/wm/shell/R$color;->bubble_recent_close_title:I

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    :goto_2
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    if-eqz p2, :cond_3

    goto :goto_3

    :cond_3
    sget p2, Lcom/android/wm/shell/R$color;->bubble_recent_close_title:I

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    :goto_3
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public cancelEmptyStateAnimation()V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->cancelAnimation()V

    :cond_0
    return-void
.end method

.method public initialize(Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubblePositioner;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->updateWindowFlagsForBackpress(Z)V

    :cond_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mKeyListener:Landroid/view/View$OnKeyListener;

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    iget p1, p1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 p1, p1, 0x30

    int-to-float p1, p1

    iget v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mUiMode:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mUiMode:F

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateTheme()V

    iget-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyItemRangeChanged(II)V

    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->updateWindowFlagsForBackpress(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    return-void
.end method

.method public onFinishInflate()V
    .locals 1

    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_recycler_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_recycler:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_title:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_subtitle:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    sget v0, Lcom/android/wm/shell/R$id;->bubble_overflow_empty_state_image:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/oplus/anim/EffectiveAnimationView;

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    return-void
.end method

.method public setEmptyStateImageVisible(Z)V
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz p0, :cond_1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    return-void
.end method

.method public show()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateOverflow()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->cancelEmptyStateAnimation()V

    new-instance v0, Landroidx/compose/ui/platform/d;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Landroidx/compose/ui/platform/d;-><init>(Ljava/lang/Object;I)V

    const-wide/16 v1, 0x28a

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public startEmptyStateAnimation()V
    .locals 2

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->setEmptyStateImageVisible(Z)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {p0}, Lcom/oplus/anim/EffectiveAnimationView;->playAnimation()V

    :cond_0
    return-void
.end method

.method public updateEmptyStateVisibility()V
    .locals 4

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/android/wm/shell/Flags;->enableOptionalBubbleOverflow()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    move v2, v1

    :goto_2
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    move v1, v3

    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public updateFontSize()V
    .locals 3

    invoke-direct {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateFontSizeCust()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/internal/R$dimen;->text_size_body_2_material:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    invoke-virtual {p0, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public updateLocale()V
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    iget-object v1, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v2, Lcom/android/wm/shell/R$string;->bubble_overflow_empty_title:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    iget-object p0, p0, Landroid/widget/LinearLayout;->mContext:Landroid/content/Context;

    sget v1, Lcom/android/wm/shell/R$string;->bubble_overflow_empty_subtitle:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public updateOverflow()V
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/android/wm/shell/R$id;->bubble_overflow_container:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x1

    iput v2, v1, Landroid/widget/FrameLayout$LayoutParams;->width:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyState:Landroid/widget/LinearLayout;

    const/16 v2, 0x11

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_empty_overflow_image_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_empty_overflow_image_height:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerTitle:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout$LayoutParams;

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_recycle_title_margin_left:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    sget v3, Lcom/android/wm/shell/R$dimen;->bubble_overflow_recycle_title_margin_bottom:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v1, v1

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_name_width:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    sget v1, Lcom/android/wm/shell/R$integer;->bubbles_overflow_columns:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    :goto_0
    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    new-instance v2, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, p0, v3, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView$OverflowGridLayoutManager;-><init>(Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;Landroid/content/Context;I)V

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v4, Lcom/android/wm/shell/bubbles/g;

    const/4 v5, 0x1

    invoke-direct {v4, v3, v5}, Lcom/android/wm/shell/bubbles/g;-><init>(Ljava/lang/Object;I)V

    iget-object v3, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mPositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    invoke-direct {v0, v1, v2, v4, v3}, Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;-><init>(Landroid/content/Context;Ljava/util/List;Ljava/util/function/Consumer;Lcom/android/wm/shell/bubbles/BubblePositioner;)V

    iput-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mOverflowBubbles:Ljava/util/List;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    invoke-interface {v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->getOverflowBubbles()Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mAdapter:Lcom/android/wm/shell/bubbles/BubbleOverflowAdapter;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mExpandedViewManager:Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;

    iget-object v1, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mDataListener:Lcom/android/wm/shell/bubbles/BubbleData$Listener;

    invoke-interface {v0, v1}, Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;->setOverflowListener(Lcom/android/wm/shell/bubbles/BubbleData$Listener;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateEmptyStateVisibility()V

    invoke-virtual {p0}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateTheme()V

    return-void
.end method

.method public updateTheme()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->uiMode:I

    and-int/lit8 v1, v1, 0x30

    const/16 v2, 0x20

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_horizontal:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mHorizontalMargin:I

    sget v2, Lcom/android/wm/shell/R$dimen;->bubble_overflow_item_padding_vertical:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mVerticalMargin:I

    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mRecyclerView:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->invalidateItemDecorations()V

    :cond_1
    invoke-direct {p0, v0, v1}, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->updateThemeCust(Landroid/content/res/Resources;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateImage:Lcom/oplus/anim/EffectiveAnimationView;

    if-eqz v1, :cond_3

    sget v3, Lcom/android/wm/shell/R$drawable;->bubble_ic_empty_overflow_dark:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    goto :goto_1

    :cond_3
    sget v3, Lcom/android/wm/shell/R$drawable;->bubble_ic_empty_overflow_light:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Lcom/oplus/anim/EffectiveAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v2, Lcom/android/wm/shell/R$id;->bubble_overflow_container:I

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v1, :cond_4

    sget v1, Lcom/android/wm/shell/R$color;->bubbles_dark:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    goto :goto_2

    :cond_4
    sget v1, Lcom/android/wm/shell/R$color;->bubbles_light:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    :goto_2
    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/android/internal/R$color;->materialColorSurfaceBright:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/android/internal/R$color;->materialColorOnSurface:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateTitle:Landroid/widget/TextView;

    sget-object v1, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM_EMPHASIZED:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {v0, v1}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleOverflowContainerView;->mEmptyStateSubtitle:Landroid/widget/TextView;

    sget-object v0, Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;->GSF_BODY_MEDIUM:Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;

    invoke-static {p0, v0}, Lcom/android/wm/shell/shared/TypefaceUtils;->setTypeface(Landroid/widget/TextView;Lcom/android/wm/shell/shared/TypefaceUtils$FontFamily;)V

    return-void
.end method
