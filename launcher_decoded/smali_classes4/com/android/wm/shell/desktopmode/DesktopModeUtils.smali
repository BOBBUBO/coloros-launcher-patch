.class public final Lcom/android/wm/shell/desktopmode/DesktopModeUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\n\u001a\u000e\u0010\r\u001a\u00020\u00012\u0006\u0010\u000e\u001a\u00020\u000f\u001a\u000e\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u0013\u001a\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0017\u001a\u00020\u0001H\u0002\u001a=\u0010\u0018\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f2\u0008\u0008\u0002\u0010\u0017\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005H\u0007\u00a2\u0006\u0002\u0010\u001b\u001a\u0016\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00132\u0006\u0010\u000e\u001a\u00020\u000f\u001a&\u0010\u001d\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u001f\u001a\u00020\u00112\u0006\u0010 \u001a\u00020\u00052\u0006\u0010!\u001a\u00020\u0005\u001a(\u0010\"\u001a\u0004\u0018\u00010\u00112\u0006\u0010#\u001a\u00020$2\u0006\u0010%\u001a\u00020&2\u0006\u0010\'\u001a\u00020\u000f2\u0006\u0010(\u001a\u00020\u0005\u001a\u0010\u0010)\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000fH\u0002\u001a\u0010\u0010*\u001a\u00020\t2\u0006\u0010+\u001a\u00020\u0005H\u0002\u001a\u0010\u0010,\u001a\u00020\t2\u0006\u0010-\u001a\u00020\u0005H\u0002\u001a\u0016\u0010.\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011\u001a\u0016\u00101\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00100\u001a\u00020\u0011\u001a\u0016\u00101\u001a\u00020\t2\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00102\u001a\u000203\u001a\u0016\u00104\u001a\u00020\t2\u0006\u0010/\u001a\u00020\u00112\u0006\u00100\u001a\u00020\u0011\u001a9\u00105\u001a\u00020\u00152\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u00106\u001a\u00020\u00152\u0006\u00107\u001a\u00020\u00012\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00052\n\u0008\u0002\u0010\u001a\u001a\u0004\u0018\u00010\u0005\u00a2\u0006\u0002\u00108\u001a\u0018\u00109\u001a\u00020\u00112\u0006\u0010\u001e\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u0011H\u0002\u001a\u001b\u0010:\u001a\u00020\t*\u00020\n2\u0008\u0010;\u001a\u0004\u0018\u00010\u0005H\u0002\u00a2\u0006\u0002\u0010<\"\u0011\u0010\u0000\u001a\u00020\u0001\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0002\u0010\u0003\"\u0011\u0010\u0004\u001a\u00020\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007\"\u0018\u0010\u0008\u001a\u00020\t*\u00020\n8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u000b\u0010\u000c\u00a8\u0006="
    }
    d2 = {
        "DESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "",
        "getDESKTOP_MODE_INITIAL_BOUNDS_SCALE",
        "()F",
        "DESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "",
        "getDESKTOP_MODE_LANDSCAPE_APP_PADDING",
        "()I",
        "canChangeAspectRatio",
        "",
        "Landroid/app/TaskInfo;",
        "getCanChangeAspectRatio",
        "(Landroid/app/TaskInfo;)Z",
        "calculateAspectRatio",
        "taskInfo",
        "Landroid/app/ActivityManager$RunningTaskInfo;",
        "calculateDefaultDesktopTaskBounds",
        "Landroid/graphics/Rect;",
        "displayLayout",
        "Lcom/android/wm/shell/common/DisplayLayout;",
        "calculateIdealSize",
        "Landroid/util/Size;",
        "screenBounds",
        "scale",
        "calculateInitialBounds",
        "captionInsets",
        "requestedScreenOrientation",
        "(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;)Landroid/graphics/Rect;",
        "calculateMaximizeBounds",
        "centerInArea",
        "desiredSize",
        "areaBounds",
        "leftStart",
        "topStart",
        "getInheritedExistingTaskBounds",
        "taskRepository",
        "Lcom/android/wm/shell/desktopmode/DesktopRepository;",
        "shellTaskOrganizer",
        "Lcom/android/wm/shell/ShellTaskOrganizer;",
        "task",
        "deskId",
        "hasFullscreenOverride",
        "isClosingExitingInstance",
        "intentFlags",
        "isLaunchingNewSingleTask",
        "launchMode",
        "isTaskBoundsEqual",
        "taskBounds",
        "stableBounds",
        "isTaskMaximized",
        "displayController",
        "Lcom/android/wm/shell/common/DisplayController;",
        "isTaskWidthOrHeightEqual",
        "maximizeSizeGivenAspectRatio",
        "targetArea",
        "aspectRatio",
        "(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;",
        "positionInScreen",
        "hasPortraitTopActivity",
        "screenOrientation",
        "(Landroid/app/TaskInfo;Ljava/lang/Integer;)Z",
        "com.android.wm.shell_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/JvmName;
    name = "DesktopModeUtils"
.end annotation


# static fields
.field private static final DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

.field private static final DESKTOP_MODE_LANDSCAPE_APP_PADDING:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_initial_bounds_scale"

    const/16 v1, 0x4b

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x42c80000    # 100.0f

    div-float/2addr v0, v1

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    const-string/jumbo v0, "persist.wm.debug.desktop_mode_landscape_app_padding"

    const/16 v1, 0x19

    invoke-static {v0, v1}, Landroid/os/SystemProperties;->getInt(Ljava/lang/String;I)I

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return-void
.end method

.method public static final calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v0, v0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object v0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    :cond_1
    :goto_0
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v1

    invoke-static {p0, v1}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p0, v0

    return p0
.end method

.method public static final calculateDefaultDesktopTaskBounds(Lcom/android/wm/shell/common/DisplayLayout;)Landroid/graphics/Rect;
    .locals 4

    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v0

    int-to-float v0, v0

    sget v1, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result p0

    sub-int/2addr p0, v0

    div-int/lit8 p0, p0, 0x2

    new-instance v3, Landroid/graphics/Rect;

    add-int/2addr v0, p0

    add-int/2addr v1, v2

    invoke-direct {v3, p0, v2, v0, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v3
.end method

.method private static final calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;
    .locals 1

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p1

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, p1

    float-to-int p0, p0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, v0, p0}, Landroid/util/Size;-><init>(II)V

    return-object p1
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x1c

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;F)Landroid/graphics/Rect;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 2
    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x18

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FI)Landroid/graphics/Rect;
    .locals 8
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 3
    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move v4, p3

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;)Landroid/graphics/Rect;
    .locals 5
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->width()I

    move-result v1

    invoke-virtual {p0}, Lcom/android/wm/shell/common/DisplayLayout;->height()I

    move-result v2

    const/4 v3, 0x0

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 5
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v1

    .line 6
    invoke-static {v0, p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateIdealSize(Landroid/graphics/Rect;F)Landroid/util/Size;

    move-result-object p2

    .line 7
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 8
    invoke-virtual {p0, v2}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBoundsForDesktopMode(Landroid/graphics/Rect;)V

    .line 9
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->hasFullscreenOverride(Landroid/app/ActivityManager$RunningTaskInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    .line 10
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    .line 11
    :cond_0
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-nez p0, :cond_1

    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0

    :cond_1
    if-eqz p4, :cond_2

    .line 12
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_2
    iget p0, p0, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    .line 13
    :goto_0
    iget-object p4, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p4, p4, Landroid/content/res/Configuration;->orientation:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq p4, v3, :cond_5

    if-eq p4, v4, :cond_3

    goto :goto_1

    .line 14
    :cond_3
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getCanChangeAspectRatio(Landroid/app/TaskInfo;)Z

    move-result p4

    if-eqz p4, :cond_4

    .line 15
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 16
    new-instance p0, Landroid/util/Size;

    .line 17
    iget-object p1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object p1, p1, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    .line 18
    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    .line 19
    invoke-direct {p0, p1, p2}, Landroid/util/Size;-><init>(II)V

    move-object p2, p0

    goto :goto_1

    .line 20
    :cond_4
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 21
    invoke-static {p1, p2, v1, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    move-result-object p2

    goto :goto_1

    .line 22
    :cond_5
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p4

    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    mul-int/2addr v0, v4

    sub-int/2addr p4, v0

    .line 23
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->getCanChangeAspectRatio(Landroid/app/TaskInfo;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 24
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result p0

    if-eqz p0, :cond_8

    .line 25
    new-instance p2, Landroid/util/Size;

    .line 26
    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    iget-object p0, p0, Landroid/app/AppCompatTaskInfo;->topActivityAppBounds:Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    .line 27
    invoke-direct {p2, p4, p0}, Landroid/util/Size;-><init>(II)V

    goto :goto_1

    .line 28
    :cond_6
    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationLandscape(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 29
    new-instance v0, Landroid/util/Size;

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p2

    invoke-direct {v0, p4, p2}, Landroid/util/Size;-><init>(II)V

    .line 30
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 31
    invoke-static {p1, v0, v1, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    move-result-object p2

    goto :goto_1

    .line 32
    :cond_7
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    .line 33
    invoke-static {p1, p2, v1, p3, p0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    move-result-object p2

    .line 34
    :cond_8
    :goto_1
    invoke-static {p2, v2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic calculateInitialBounds$default(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/graphics/Rect;
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    sget p2, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    :cond_0
    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_1

    const/4 p3, 0x0

    :cond_1
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_2

    const/4 p4, 0x0

    :cond_2
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateInitialBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;FILjava/lang/Integer;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final calculateMaximizeBounds(Lcom/android/wm/shell/common/DisplayLayout;Landroid/app/ActivityManager$RunningTaskInfo;)Landroid/graphics/Rect;
    .locals 8

    const-string v0, "displayLayout"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskInfo"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    iget-boolean p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz p0, :cond_0

    new-instance p0, Landroid/graphics/Rect;

    invoke-direct {p0, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    return-object p0

    :cond_0
    invoke-static {p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->calculateAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;)F

    move-result v3

    iget-object p0, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object p0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/graphics/Rect;->top:I

    iget-object v1, p1, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Rect;->top:I

    sub-int/2addr p0, v1

    :goto_0
    move v4, p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    new-instance v2, Landroid/util/Size;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result p0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v1

    invoke-direct {v2, p0, v1}, Landroid/util/Size;-><init>(II)V

    const/16 v6, 0x10

    const/4 v7, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio$default(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/util/Size;

    move-result-object p0

    iget p1, v0, Landroid/graphics/Rect;->left:I

    iget v1, v0, Landroid/graphics/Rect;->top:I

    invoke-static {p0, v0, p1, v1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->centerInArea(Landroid/util/Size;Landroid/graphics/Rect;II)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method public static final centerInArea(Landroid/util/Size;Landroid/graphics/Rect;II)Landroid/graphics/Rect;
    .locals 2

    const-string v0, "desiredSize"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "areaBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    sub-int/2addr p1, v1

    div-int/lit8 p1, p1, 0x2

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result p2

    add-int/2addr p2, p1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    add-int/2addr p0, p3

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0, p1, p3, p2, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object v0
.end method

.method private static final getCanChangeAspectRatio(Landroid/app/TaskInfo;)Z
    .locals 1

    iget-boolean v0, p0, Landroid/app/TaskInfo;->isResizeable:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->hasMinAspectRatioOverride()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final getDESKTOP_MODE_INITIAL_BOUNDS_SCALE()F
    .locals 1

    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_INITIAL_BOUNDS_SCALE:F

    return v0
.end method

.method public static final getDESKTOP_MODE_LANDSCAPE_APP_PADDING()I
    .locals 1

    sget v0, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->DESKTOP_MODE_LANDSCAPE_APP_PADDING:I

    return v0
.end method

.method public static final getInheritedExistingTaskBounds(Lcom/android/wm/shell/desktopmode/DesktopRepository;Lcom/android/wm/shell/ShellTaskOrganizer;Landroid/app/ActivityManager$RunningTaskInfo;I)Landroid/graphics/Rect;
    .locals 2

    const-string/jumbo v0, "taskRepository"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "shellTaskOrganizer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "task"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroid/window/DesktopModeFlags;->INHERIT_TASK_BOUNDS_FOR_TRAMPOLINE_TASK_LAUNCHES:Landroid/window/DesktopModeFlags;

    invoke-virtual {v0}, Landroid/window/DesktopModeFlags;->isTrue()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    invoke-virtual {p0, p3}, Lcom/android/wm/shell/desktopmode/DesktopRepository;->getExpandedTasksIdsInDeskOrdered(I)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Ls5/d0;->T(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    if-nez p0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/ShellTaskOrganizer;->getRunningTaskInfo(I)Landroid/app/ActivityManager$RunningTaskInfo;

    move-result-object p0

    if-eqz p0, :cond_2

    iget-object p1, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    goto :goto_0

    :cond_2
    move-object p1, v1

    :goto_0
    iget-object p3, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivity:Landroid/content/ComponentName;

    iget-object v0, p2, Landroid/app/ActivityManager$RunningTaskInfo;->baseIntent:Landroid/content/Intent;

    invoke-virtual {v0}, Landroid/content/Intent;->getFlags()I

    move-result v0

    iget-object p2, p2, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p2, :cond_3

    iget p2, p2, Landroid/content/pm/ActivityInfo;->launchMode:I

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    if-nez p1, :cond_4

    goto :goto_2

    :cond_4
    if-nez p3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {p2}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isLaunchingNewSingleTask(I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-static {v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isClosingExitingInstance(I)Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object p0, p0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {p0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    :cond_7
    :goto_2
    return-object v1
.end method

.method private static final hasFullscreenOverride(Landroid/app/ActivityManager$RunningTaskInfo;)Z
    .locals 1

    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {v0}, Landroid/app/AppCompatTaskInfo;->isUserFullscreenOverrideEnabled()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isSystemFullscreenOverrideEnabled()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final hasPortraitTopActivity(Landroid/app/TaskInfo;Ljava/lang/Integer;)Z
    .locals 2

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    iget-object v1, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v1, v1, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v1}, Landroid/app/WindowConfiguration;->getAppBounds()Landroid/graphics/Rect;

    move-result-object v1

    if-eq p1, v0, :cond_1

    invoke-static {p1}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p1}, Landroid/app/AppCompatTaskInfo;->isTopActivityLetterboxed()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Landroid/app/TaskInfo;->appCompatTaskInfo:Landroid/app/AppCompatTaskInfo;

    invoke-virtual {p0}, Landroid/app/AppCompatTaskInfo;->isTopActivityPillarboxShaped()Z

    move-result p0

    goto :goto_1

    :cond_2
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result p1

    if-le p0, p1, :cond_3

    const/4 p0, 0x1

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    iget-object p0, p0, Landroid/app/TaskInfo;->configuration:Landroid/content/res/Configuration;

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    invoke-static {p0}, Landroid/content/pm/ActivityInfo;->isFixedOrientationPortrait(I)Z

    move-result p0

    :goto_1
    return p0
.end method

.method private static final isClosingExitingInstance(I)Z
    .locals 1

    const v0, 0x8000

    and-int/2addr v0, p0

    if-nez v0, :cond_1

    const/high16 v0, 0x8000000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method private static final isLaunchingNewSingleTask(I)Z
    .locals 1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final isTaskBoundsEqual(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 1

    const-string/jumbo v0, "taskBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static final isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)Z
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->configuration:Landroid/content/res/Configuration;

    iget-object v0, v0, Landroid/content/res/Configuration;->windowConfiguration:Landroid/app/WindowConfiguration;

    invoke-virtual {v0}, Landroid/app/WindowConfiguration;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    const-string v1, "getBounds(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    iget-boolean p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->isResizeable:Z

    if-eqz p0, :cond_0

    .line 9
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskBoundsEqual(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {v0, p1}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskWidthOrHeightEqual(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z

    move-result p0

    :goto_0
    return p0
.end method

.method public static final isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Lcom/android/wm/shell/common/DisplayController;)Z
    .locals 2

    const-string/jumbo v0, "taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "displayController"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayController;->getDisplayLayout(I)Lcom/android/wm/shell/common/DisplayLayout;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 3
    invoke-virtual {p1, v0}, Lcom/android/wm/shell/common/DisplayLayout;->getStableBounds(Landroid/graphics/Rect;)V

    .line 4
    invoke-static {p0, v0}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->isTaskMaximized(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/graphics/Rect;)Z

    move-result p0

    return p0

    .line 5
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 6
    iget p0, p0, Landroid/app/ActivityManager$RunningTaskInfo;->displayId:I

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Could not get display layout for display="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final isTaskWidthOrHeightEqual(Landroid/graphics/Rect;Landroid/graphics/Rect;)Z
    .locals 2

    const-string/jumbo v0, "taskBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "stableBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-eq v0, v1, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    move-result p0

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final maximizeSizeGivenAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;
    .locals 3

    const-string/jumbo v0, "taskInfo"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "targetArea"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v0

    sub-int/2addr v0, p3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    if-nez p4, :cond_1

    iget-object p4, p0, Landroid/app/ActivityManager$RunningTaskInfo;->topActivityInfo:Landroid/content/pm/ActivityInfo;

    if-eqz p4, :cond_0

    iget p4, p4, Landroid/content/pm/ActivityInfo;->screenOrientation:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    goto :goto_0

    :cond_0
    const/4 p4, 0x0

    :cond_1
    :goto_0
    invoke-static {p0, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->hasPortraitTopActivity(Landroid/app/TaskInfo;Ljava/lang/Integer;)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, v0

    div-float/2addr p0, p2

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    if-gt p0, p1, :cond_2

    :goto_1
    move p1, p0

    goto :goto_3

    :cond_2
    int-to-float p0, p1

    mul-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    :goto_2
    double-to-float p0, v0

    float-to-int v0, p0

    goto :goto_3

    :cond_3
    int-to-float p0, v0

    mul-float/2addr p0, p2

    float-to-double v1, p0

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float p0, v1

    float-to-int p0, p0

    if-gt p0, p1, :cond_4

    goto :goto_1

    :cond_4
    int-to-float p0, p1

    div-float/2addr p0, p2

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    goto :goto_2

    :goto_3
    new-instance p0, Landroid/util/Size;

    add-int/2addr v0, p3

    invoke-direct {p0, p1, v0}, Landroid/util/Size;-><init>(II)V

    return-object p0
.end method

.method public static synthetic maximizeSizeGivenAspectRatio$default(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;ILjava/lang/Object;)Landroid/util/Size;
    .locals 0

    and-int/lit8 p6, p5, 0x8

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x10

    if-eqz p5, :cond_1

    const/4 p4, 0x0

    :cond_1
    invoke-static {p0, p1, p2, p3, p4}, Lcom/android/wm/shell/desktopmode/DesktopModeUtils;->maximizeSizeGivenAspectRatio(Landroid/app/ActivityManager$RunningTaskInfo;Landroid/util/Size;FILjava/lang/Integer;)Landroid/util/Size;

    move-result-object p0

    return-object p0
.end method

.method private static final positionInScreen(Landroid/util/Size;Landroid/graphics/Rect;)Landroid/graphics/Rect;
    .locals 3

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    move-result p0

    const/4 v2, 0x0

    invoke-direct {v0, v2, v2, v1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    sget-object p0, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->INSTANCE:Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;

    invoke-virtual {p0, p1, v0}, Lcom/android/wm/shell/desktopmode/DesktopTaskPosition$Center;->getTopLeftCoordinates(Landroid/graphics/Rect;Landroid/graphics/Rect;)Landroid/graphics/Point;

    move-result-object p0

    iget p1, p0, Landroid/graphics/Point;->x:I

    iget p0, p0, Landroid/graphics/Point;->y:I

    invoke-virtual {v0, p1, p0}, Landroid/graphics/Rect;->offsetTo(II)V

    return-object v0
.end method
