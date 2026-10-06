.class public Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/wm/shell/transition/TransitionAnimationHelper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoundedContentTracker"
.end annotation


# instance fields
.field final mDisplayController:Lcom/android/wm/shell/common/DisplayController;

.field final mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

.field final mPerDisplay:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/common/DisplayInsetsController;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    iput-object p1, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p2, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    return-void
.end method


# virtual methods
.method public forDisplay(I)Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    return-object p0
.end method

.method public init()V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p0}, Lcom/android/wm/shell/common/DisplayController;->addDisplayWindowListener(Lcom/android/wm/shell/common/DisplayController$OnDisplaysChangedListener;)V

    return-void
.end method

.method public onDisplayAdded(I)V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    invoke-direct {v0}, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;-><init>()V

    iget-object v1, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-virtual {v1, p1, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->addInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    iget-object v1, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p0

    iget-object p1, v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;->mBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result p0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v0, p0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public onDisplayRemoved(I)V
    .locals 1

    iget-object v0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mPerDisplay:Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->removeReturnOld(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentPerDisplay;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/transition/TransitionAnimationHelper$RoundedContentTracker;->mDisplayInsetsController:Lcom/android/wm/shell/common/DisplayInsetsController;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/common/DisplayInsetsController;->removeInsetsChangedListener(ILcom/android/wm/shell/common/DisplayInsetsController$OnInsetsChangedListener;)V

    :cond_0
    return-void
.end method
