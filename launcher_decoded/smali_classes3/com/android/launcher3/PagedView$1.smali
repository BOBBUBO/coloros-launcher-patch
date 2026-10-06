.class Lcom/android/launcher3/PagedView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/LayoutTransition$TransitionListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher3/PagedView;->onLayout(ZIIII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher3/PagedView;


# direct methods
.method public constructor <init>(Lcom/android/launcher3/PagedView;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public endTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/animation/LayoutTransition;->isRunning()Z

    move-result p2

    if-nez p2, :cond_0

    invoke-virtual {p1, p0}, Landroid/animation/LayoutTransition;->removeTransitionListener(Landroid/animation/LayoutTransition$TransitionListener;)V

    iget-object p1, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->updateMinAndMaxScrollX()V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/android/launcher3/PagedView;->mIsPageViewLayoutTransitionRunning:Z

    return-void
.end method

.method public startTransition(Landroid/animation/LayoutTransition;Landroid/view/ViewGroup;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/android/launcher/Launcher;->getLauncherOrNull(Landroid/content/Context;)Lcom/android/launcher/Launcher;

    move-result-object p1

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/android/common/util/DisplayUtils;->isTwoPanelEnabled(Lcom/android/launcher3/views/ActivityContext;)Z

    move-result p3

    if-eqz p3, :cond_0

    const p3, 0x2000008

    invoke-static {p1, p2, p3}, Lcom/android/launcher3/AbstractFloatingView;->closeOpenViews(Lcom/android/launcher3/views/ActivityContext;ZI)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher3/PagedView$1;->this$0:Lcom/android/launcher3/PagedView;

    iput-boolean p2, p0, Lcom/android/launcher3/PagedView;->mIsPageViewLayoutTransitionRunning:Z

    return-void
.end method
