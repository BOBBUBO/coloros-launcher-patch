.class public final Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u001d\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u00a2\u0006\u0002\u0010\u0008J\u0010\u0010\u000f\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u0012H\u0002J\u0010\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015H\u0002J\u000e\u0010\u0016\u001a\u00020\u00102\u0006\u0010\u0014\u001a\u00020\u0015R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u001c\u0010\t\u001a\u0004\u0018\u00010\nX\u0086\u000e\u00a2\u0006\u000e\n\u0000\u001a\u0004\u0008\u000b\u0010\u000c\"\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;",
        "",
        "context",
        "Landroid/content/Context;",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "desktopModeCompatPolicy",
        "Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;",
        "(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V",
        "splitScreenController",
        "Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "getSplitScreenController",
        "()Lcom/android/wm/shell/splitscreen/SplitScreenController;",
        "setSplitScreenController",
        "(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V",
        "allowedForDisplay",
        "",
        "displayId",
        "",
        "allowedForTask",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "shouldShowAppHandleOrHeader",
        "com.android.wm.shell_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

.field private final displayController:Lcom/android/wm/shell/common/DisplayController;

.field private splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/common/DisplayController;Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopModeCompatPolicy"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iput-object p3, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    return-void
.end method

.method private final allowedForDisplay(I)Z
    .locals 3

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    invoke-virtual {v0, p1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {v1, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    return v2

    :cond_1
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_2

    invoke-virtual {p1}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result p0

    const/high16 p1, 0x44160000    # 600.0f

    cmpl-float p0, p0, p1

    if-ltz p0, :cond_2

    move v0, v2

    :cond_2
    return v0
.end method

.method private final allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 5

    iget-object v0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->displayController:Lcom/android/wm/shell/common/DisplayController;

    iget v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {v0, v1}, Lcom/android/wm/shell/common/DisplayController;->getDisplay(I)Landroid/view/Display;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v2

    const/4 v3, 0x5

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    return v4

    :cond_1
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    if-eqz v2, :cond_2

    iget v3, p1, Landroid/app/ActivityManager$RunningTaskInfo;->taskId:I

    invoke-virtual {v2, v3}, Lcom/android/wm/shell/splitscreen/SplitScreenController;->isTaskRootOrStageRoot(I)Z

    move-result v2

    if-ne v2, v4, :cond_2

    return v1

    :cond_2
    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->desktopModeCompatPolicy:Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;

    invoke-virtual {v2, p1}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeCompatPolicy;->isTopActivityExemptFromDesktopWindowing(Landroid/app/TaskInfo;)Z

    move-result v2

    if-eqz v2, :cond_3

    return v1

    :cond_3
    invoke-virtual {v0}, Landroid/view/Display;->getMinSizeDimensionDp()F

    move-result v2

    const/high16 v3, 0x44160000    # 600.0f

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_4

    move v2, v4

    goto :goto_0

    :cond_4
    move v2, v1

    :goto_0
    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopMode(Landroid/content/Context;)Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {v3}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->overridesShowAppHandle(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_5

    if-nez v2, :cond_5

    return v1

    :cond_5
    invoke-static {}, Lcom/android/wm/shell/shared/bubbles/BubbleAnythingFlagHelper;->enableBubbleToFullscreen()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {v2, v0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->isDesktopModeSupportedOnDisplay(Landroid/content/Context;Landroid/view/Display;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result v0

    if-eq v0, v4, :cond_6

    return v1

    :cond_6
    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->context:Landroid/content/Context;

    invoke-static {p0}, Lcom/android/wm/shell/shared/desktopmode/DesktopModeStatus;->canEnterDesktopModeOrShowAppHandle(Landroid/content/Context;)Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity;->Companion:Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;

    invoke-virtual {p0, p1}, Lcom/android/wm/shell/desktopmode/DesktopWallpaperActivity$Companion;->isWallpaperTask(Landroid/app/TaskInfo;)Z

    move-result p0

    if-nez p0, :cond_7

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getWindowingMode()I

    move-result p0

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    invoke-virtual {p1}, Landroid/app/ActivityManager$RunningTaskInfo;->getActivityType()I

    move-result p0

    if-ne p0, v4, :cond_7

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->isAlwaysOnTop()Z

    move-result p0

    if-nez p0, :cond_7

    move v1, v4

    :cond_7
    return v1
.end method


# virtual methods
.method public final getSplitScreenController()Lcom/android/wm/shell/splitscreen/SplitScreenController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-object p0
.end method

.method public final setSplitScreenController(Lcom/android/wm/shell/splitscreen/SplitScreenController;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->splitScreenController:Lcom/android/wm/shell/splitscreen/SplitScreenController;

    return-void
.end method

.method public final shouldShowAppHandleOrHeader(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopExperienceFlags;->ENABLE_BUG_FIXES_FOR_SECONDARY_DISPLAY:Landroid/window/DesktopExperienceFlags;

    invoke-virtual {v0}, Landroid/window/DesktopExperienceFlags;->isTrue()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    return p0

    :cond_0
    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->allowedForTask(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-direct {p0, p1}, Lcom/android/wm/shell/windowdecor/common/AppHandleAndHeaderVisibilityHelper;->allowedForDisplay(I)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    return p0
.end method
