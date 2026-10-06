.class public Lcom/android/launcher/behavior/HeadScaleBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior<",
        "Lcom/google/android/material/appbar/AppBarLayout;",
        ">;",
        "Landroid/widget/AbsListView$OnScrollListener;"
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "HeadScaleBehavior"


# instance fields
.field private mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

.field private mChild:Landroid/view/View;

.field private mCurrentOffset:I

.field private mMaxHeight:I

.field private mScaleEnable:Z

.field private mScrollView:Landroid/view/View;

.field private searchView:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$Behavior;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 5
    iput p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/launcher/behavior/HeadScaleBehavior;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return p0
.end method

.method public static bridge synthetic b(Lcom/android/launcher/behavior/HeadScaleBehavior;)V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onListScroll()V

    return-void
.end method

.method private onListScroll()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    instance-of v1, v0, Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-lez v1, :cond_1

    move v1, v2

    :goto_0
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v1, v3, :cond_1

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    iput-object v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [I

    iget-object v1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mChild:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v1, 0x1

    aget v0, v0, v1

    if-gez v0, :cond_3

    iget v2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    goto :goto_2

    :cond_3
    iget v1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    if-le v0, v1, :cond_4

    goto :goto_2

    :cond_4
    sub-int v2, v1, v0

    :goto_2
    iget v0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mCurrentOffset:I

    if-ne v0, v2, :cond_5

    return-void

    :cond_5
    iput v2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mCurrentOffset:I

    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    int-to-float v0, v0

    iget p0, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    int-to-float p0, p0

    div-float/2addr v0, p0

    new-instance p0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "scaleRange = "

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "HeadScaleBehavior"

    invoke-static {v0, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method


# virtual methods
.method public onScroll(Landroid/widget/AbsListView;III)V
    .locals 0

    iget-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onListScroll()V

    return-void
.end method

.method public onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 0

    return-void
.end method

.method public bridge synthetic onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    .line 1
    check-cast p2, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual/range {p0 .. p6}, Lcom/android/launcher/behavior/HeadScaleBehavior;->onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z

    move-result p0

    return p0
.end method

.method public onStartNestedScroll(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Lcom/google/android/material/appbar/AppBarLayout;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheck",
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    and-int/lit8 p5, p5, 0x2

    if-eqz p5, :cond_0

    if-eqz p1, :cond_0

    if-eqz p3, :cond_0

    if-eqz p2, :cond_0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    move-result p3

    sub-int/2addr p1, p3

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p3

    if-gt p1, p3, :cond_0

    .line 3
    iget p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    if-gtz p1, :cond_0

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mMaxHeight:I

    .line 5
    iput-object p2, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mAppBarLayout:Lcom/google/android/material/appbar/AppBarLayout;

    .line 6
    iput-object p4, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScrollView:Landroid/view/View;

    if-eqz p4, :cond_0

    .line 7
    new-instance p1, Lcom/android/launcher/behavior/HeadScaleBehavior$1;

    invoke-direct {p1, p0}, Lcom/android/launcher/behavior/HeadScaleBehavior$1;-><init>(Lcom/android/launcher/behavior/HeadScaleBehavior;)V

    invoke-virtual {p4, p1}, Landroid/view/View;->setOnScrollChangeListener(Landroid/view/View$OnScrollChangeListener;)V

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public setScaleEnable(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/launcher/behavior/HeadScaleBehavior;->mScaleEnable:Z

    return-void
.end method
