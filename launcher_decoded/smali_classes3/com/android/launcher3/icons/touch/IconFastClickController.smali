.class public Lcom/android/launcher3/icons/touch/IconFastClickController;
.super Lcom/android/launcher3/icons/touch/AbstractIconTouchController;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;-><init>()V

    return-void
.end method


# virtual methods
.method public handleOnTouchEvent(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "OLintNullPointCheckForParameter"
        }
    .end annotation

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;

    iget v2, v1, Lcom/android/launcher3/model/data/ItemInfo;->itemType:I

    const/16 v3, 0xca

    if-ne v2, v3, :cond_1

    iget-boolean v2, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsMultipleTasks:Z

    if-nez v2, :cond_0

    iget-boolean v1, v1, Lcom/android/launcher3/model/data/WorkspaceItemInfo;->mIsPocketStudioVersion:Z

    if-eqz v1, :cond_1

    :cond_0
    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClickOnExpand()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->interceptBubbleTextViewSuperMethod()Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p1, :cond_2

    iget-object v1, p1, Lcom/android/launcher3/BubbleTextView;->mOPlusBtvExtV2:Lcom/android/launcher3/IBubbleTextViewExt;

    invoke-interface {v1}, Lcom/android/launcher3/IBubbleTextViewExt;->getLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, v2}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/android/launcher3/touch/OplusItemClickHandler;->isFastClick()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->get(Z)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/icons/touch/TouchEventResult;->interceptBubbleTextViewSuperMethod()Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0

    :cond_3
    invoke-virtual {p0, p1, p2}, Lcom/android/launcher3/icons/touch/AbstractIconTouchController;->next(Lcom/android/launcher3/BubbleTextView;Landroid/view/MotionEvent;)Lcom/android/launcher3/icons/touch/TouchEventResult;

    move-result-object p0

    return-object p0
.end method
