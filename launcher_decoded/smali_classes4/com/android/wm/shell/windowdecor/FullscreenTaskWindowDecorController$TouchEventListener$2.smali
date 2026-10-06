.class Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/wm/shell/fullscreen/FullscreenCaptionHandleMenu$MenuPolicy;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

.field final synthetic val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public shouldEnableFreeformBtn()Z
    .locals 2

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->userId:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isSupportFreeform(Landroid/app/ActivityManager$RunningTaskInfo;ILandroid/os/Bundle;)Z

    move-result p0

    return p0
.end method

.method public shouldEnableSplitscreenBtn()Z
    .locals 2

    invoke-static {}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->getInstance()Lcom/oplus/flexiblewindow/FlexibleWindowManager;

    move-result-object v0

    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object v1, v1, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-virtual {v0, v1}, Lcom/oplus/flexiblewindow/FlexibleWindowManager;->isPocketStudioMultiWindowSupported(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-static {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->e(Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;)Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getInstance(Landroid/content/Context;)Landroid/os/customize/OplusCustomizeRestrictionManager;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/os/customize/OplusCustomizeRestrictionManager;->getSplitScreenDisable(Landroid/content/ComponentName;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public shouldShowSingleSplitBtn()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->val$decoration:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecoration;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/WindowDecoration;->mTaskInfo:Landroid/app/ActivityManager$RunningTaskInfo;

    invoke-static {p0}, Lcom/oplus/flexibletask/utils/FlexibleUtils;->isTopSupportAppInnerSplit(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0
.end method

.method public shouldSingleSplitBtnHighLight()Z
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener$2;->this$1:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController$TouchEventListener;->this$0:Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;

    invoke-virtual {p0}, Lcom/android/wm/shell/windowdecor/FullscreenTaskWindowDecorController;->shouldSingleSplitBtnHighLight()Z

    move-result p0

    return p0
.end method
