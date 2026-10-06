.class Lcom/android/launcher/pageindicators/OplusPageIndicator$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/launcher/pageindicators/OplusPageIndicator;->onAttachedToWindow()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;


# direct methods
.method public constructor <init>(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onPreDraw()Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->l(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {v2}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->n(Lcom/android/launcher/pageindicators/OplusPageIndicator;)Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v2

    check-cast v2, Lcom/android/launcher3/LauncherState;

    sget-object v3, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    if-ne v2, v3, :cond_0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getPageIndicatorMarkersCount()I

    move-result v0

    invoke-virtual {v2, v0, v1}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->setMarkersCount(IZ)V

    :cond_0
    iget-object p0, p0, Lcom/android/launcher/pageindicators/OplusPageIndicator$5;->this$0:Lcom/android/launcher/pageindicators/OplusPageIndicator;

    invoke-static {p0}, Lcom/android/launcher/pageindicators/OplusPageIndicator;->z(Lcom/android/launcher/pageindicators/OplusPageIndicator;)V

    return v1
.end method
