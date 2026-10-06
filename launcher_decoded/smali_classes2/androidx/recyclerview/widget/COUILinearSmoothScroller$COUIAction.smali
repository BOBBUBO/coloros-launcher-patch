.class public Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;
.super Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/COUILinearSmoothScroller;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "COUIAction"
.end annotation


# static fields
.field public static final UNDEFINED_DURATION:I = -0x80000000


# instance fields
.field private mChanged:Z

.field private mConsecutiveUpdates:I

.field private mDuration:I

.field private mDx:I

.field private mDy:I

.field private mInterpolator:Landroid/view/animation/Interpolator;

.field private mJumpToPosition:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(II)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(III)V

    const/4 p1, -0x1

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 8
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    return-void
.end method

.method public constructor <init>(IIILandroid/view/animation/Interpolator;)V
    .locals 1
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;-><init>(IIILandroid/view/animation/Interpolator;)V

    const/4 v0, -0x1

    .line 10
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    .line 12
    iput v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    .line 13
    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    .line 14
    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    .line 15
    iput p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    .line 16
    iput-object p4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private validate()V
    .locals 2

    iget-object v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    if-lt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "If you provide an interpolator, you must set a positive duration"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    if-lt p0, v1, :cond_2

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Scroll duration must be a positive number"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public hasJumpTarget()Z
    .locals 0

    iget p0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public jumpTo(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->jumpTo(I)V

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    return-void
.end method

.method public runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 5

    instance-of v0, p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->runIfNecessary(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void

    :cond_0
    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    const/4 v1, 0x0

    if-ltz v0, :cond_1

    const/4 v2, -0x1

    iput v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mJumpToPosition:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->jumpToPositionForSmoothScroller(I)V

    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    return-void

    :cond_1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    if-eqz v0, :cond_3

    invoke-direct {p0}, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->validate()V

    check-cast p1, Landroidx/recyclerview/widget/COUIRecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/COUIRecyclerView;->getViewFlinger()Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;

    move-result-object p1

    iget v0, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    iget v2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    iget v3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    iget-object v4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0, v2, v3, v4}, Landroidx/recyclerview/widget/COUIRecyclerView$ViewFlinger;->smoothScrollBy(IIILandroid/view/animation/Interpolator;)V

    iget p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    const/16 v0, 0xa

    if-le p1, v0, :cond_2

    const-string p1, "LinearSmoothScroller"

    const-string v0, "Smooth Scroll action is being updated too frequently. Make sure you are not changing it unless necessary"

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    iput-boolean v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    goto :goto_0

    :cond_3
    iput v1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mConsecutiveUpdates:I

    :goto_0
    return-void
.end method

.method public setDuration(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDuration(I)V

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    return-void
.end method

.method public setDx(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDx(I)V

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    return-void
.end method

.method public setDy(I)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setDy(I)V

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    return-void
.end method

.method public setInterpolator(Landroid/view/animation/Interpolator;)V
    .locals 0
    .param p1    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->setInterpolator(Landroid/view/animation/Interpolator;)V

    iput-object p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public update(IIILandroid/view/animation/Interpolator;)V
    .locals 0
    .param p4    # Landroid/view/animation/Interpolator;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$SmoothScroller$Action;->update(IIILandroid/view/animation/Interpolator;)V

    iput p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDx:I

    iput p2, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDy:I

    iput p3, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mDuration:I

    iput-object p4, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mInterpolator:Landroid/view/animation/Interpolator;

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/recyclerview/widget/COUILinearSmoothScroller$COUIAction;->mChanged:Z

    return-void
.end method
