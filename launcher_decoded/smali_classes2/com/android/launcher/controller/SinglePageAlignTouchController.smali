.class public final Lcom/android/launcher/controller/SinglePageAlignTouchController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/launcher/ILauncherLifecycleObserver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/controller/SinglePageAlignTouchController$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0018\u0000 \u00182\u00020\u00012\u00020\u0002:\u0001\u0018B\r\u0012\u0006\u0010\u0003\u001a\u00020\u0004\u00a2\u0006\u0002\u0010\u0005J\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J(\u0010\u0010\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0008\u0010\u0013\u001a\u00020\u0007H\u0002J\u0010\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0002J \u0010\u0015\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u000cH\u0002J\u0010\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u000e\u001a\u00020\u000fH\u0016J\u0012\u0010\u0017\u001a\u00020\u00072\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000fH\u0016R\u000e\u0010\u0003\u001a\u00020\u0004X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\tX\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u000cX\u0082\u000e\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/android/launcher/controller/SinglePageAlignTouchController;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/launcher/ILauncherLifecycleObserver;",
        "launcher",
        "Lcom/android/launcher/Launcher;",
        "(Lcom/android/launcher/Launcher;)V",
        "mCanInterceptTouch",
        "",
        "mDownX",
        "",
        "mDownY",
        "mScaledTouchSlop",
        "",
        "canInterceptTouch",
        "ev",
        "Landroid/view/MotionEvent;",
        "checkTouchEvent",
        "downX",
        "downY",
        "isTouchFromToggleBarArea",
        "isTouchToToggleStateToolbarArea",
        "normalAreaDetect",
        "onControllerInterceptTouchEvent",
        "onControllerTouchEvent",
        "Companion",
        "OplusLauncher_OPPOPallExportAallRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field private static final CURVED_DISPLAY_LIMIT:F = 50.0f

.field public static final Companion:Lcom/android/launcher/controller/SinglePageAlignTouchController$Companion;

.field private static final MAX_SWIPE_ANGLE:F = 1.0471976f

.field private static final SCREEN_HEIGHT_SCALE_RADIO:F = 12.5f

.field private static final TAG:Ljava/lang/String; = "SinglePageAlignTouchController"


# instance fields
.field private final launcher:Lcom/android/launcher/Launcher;

.field private mCanInterceptTouch:Z

.field private mDownX:F

.field private mDownY:F

.field private mScaledTouchSlop:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/controller/SinglePageAlignTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/controller/SinglePageAlignTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->Companion:Lcom/android/launcher/controller/SinglePageAlignTouchController$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mScaledTouchSlop:I

    return-void
.end method

.method private final canInterceptTouch(Landroid/view/MotionEvent;)Z
    .locals 4

    iget-object v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    sget-object v1, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "SinglePageAlignTouchController"

    if-nez v0, :cond_0

    const-string p0, "canInterceptTouch: not in TOGGLE_BAR"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    iget-object v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getTopState()Lcom/android/launcher/togglebar/state/ToggleBarBaseState;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/state/ToggleBarBaseState;->isInMainState()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sget-object v0, Lcom/android/common/config/ScreenInfo;->Companion:Lcom/android/common/config/ScreenInfo$Companion;

    iget-object p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0, p0}, Lcom/android/common/config/ScreenInfo$Companion;->getRealStatusBarHeight(Landroid/content/Context;)I

    move-result p0

    int-to-float p0, p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_1

    const-string p0, "canInterceptTouch: touch StatusBar"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "canInterceptTouch: true"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v3

    :cond_3
    const-string p0, "canInterceptTouch: ToggleBar is not in main state"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final checkTouchEvent(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/launcher/controller/SinglePageAlignTouchController;->isTouchFromToggleBarArea()Z

    move-result v0

    const/4 v1, 0x1

    const-string v2, "SinglePageAlignTouchController"

    if-nez v0, :cond_4

    invoke-direct {p0, p2}, Lcom/android/launcher/controller/SinglePageAlignTouchController;->isTouchToToggleStateToolbarArea(Landroid/view/MotionEvent;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    invoke-virtual {p2, p0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p0

    if-gtz p0, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p0

    const/4 p2, 0x2

    if-lt p0, p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getGuidePageManager()Lcom/android/launcher/guide/GuidePageManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/guide/GuidePageManager;->isGuideShowing()Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "checkTouchEvent: isGuideShowing"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_2
    int-to-float p0, p3

    int-to-float p2, p4

    invoke-static {p1, p0, p2}, Lcom/android/launcher3/WorkspaceHelper;->isTouchScrollAppWidgetOrGroupCard(Lcom/android/launcher3/Launcher;FF)Z

    move-result p0

    return p0

    :cond_3
    :goto_0
    const-string p0, "checkTouchEvent: ev.getPointerId > 0 || ev.pointerCount >= 2"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_4
    :goto_1
    const-string p0, "checkTouchEvent: isTouchFromToggleBarArea / isTouchToToggleStateToolbarArea"

    invoke-static {v2, p0}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1
.end method

.method private final isTouchFromToggleBarArea()Z
    .locals 2

    iget-object v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleBarRootViewRect()Landroid/graphics/Rect;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    iget v1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownX:F

    float-to-int v1, v1

    iget p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownY:F

    float-to-int p0, p0

    invoke-virtual {v0, v1, p0}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final isTouchToToggleStateToolbarArea(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-object p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getToggleStateToolbarRect()Landroid/graphics/Rect;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, v0, p1}, Landroid/graphics/Rect;->contains(II)Z

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p0, 0x0

    :goto_1
    return p0
.end method

.method private final normalAreaDetect(Landroid/view/MotionEvent;II)Z
    .locals 9

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    iput-boolean v1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mCanInterceptTouch:Z

    iget-object v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-direct {p0, v0, p1, p2, p3}, Lcom/android/launcher/controller/SinglePageAlignTouchController;->checkTouchEvent(Lcom/android/launcher/Launcher;Landroid/view/MotionEvent;II)Z

    move-result v0

    const-string v3, "SinglePageAlignTouchController"

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string/jumbo p0, "normalAreaDetect, checkTouchEvent false"

    invoke-static {v3, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    int-to-float p2, p2

    sub-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    int-to-float v4, p3

    sub-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v5, 0x0

    invoke-static {p2, v5}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-nez v5, :cond_2

    const/high16 p2, 0x3f800000    # 1.0f

    :cond_2
    div-float v5, v0, p2

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->atan(D)D

    move-result-wide v5

    double-to-float v5, v5

    const v6, 0x3f860a92

    cmpl-float v6, v5, v6

    if-lez v6, :cond_6

    iget v6, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mScaledTouchSlop:I

    mul-int/lit8 v6, v6, 0x6

    iget-object v7, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {v7}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    move-result v7

    if-lez v7, :cond_3

    iget v6, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mScaledTouchSlop:I

    mul-int/lit8 v8, v6, 0x5

    mul-int/2addr v8, p3

    div-int/2addr v8, v7

    const/high16 p3, 0x41480000    # 12.5f

    int-to-float v6, v6

    mul-float/2addr v6, p3

    int-to-float p3, v8

    sub-float/2addr v6, p3

    float-to-int v6, v6

    :cond_3
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p3

    if-eqz p3, :cond_4

    const-string/jumbo p3, "normalAreaDetect, touchSlop = "

    const-string v7, ", theta = "

    const-string v8, ", deltaX = "

    invoke-static {v5, v6, p3, v7, v8}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p3

    const-string v5, ", deltaY = "

    invoke-static {p3, p2, v5, v0, v3}, Landroidx/constraintlayout/motion/widget/d;->d(Ljava/lang/StringBuilder;FLjava/lang/String;FLjava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    sub-float/2addr p2, v4

    int-to-float p3, v6

    cmpl-float p2, p2, p3

    if-lez p2, :cond_5

    iget-object p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sub-float/2addr p1, v4

    neg-int p2, v6

    int-to-float p2, p2

    cmpg-float p1, p1, p2

    if-gez p1, :cond_6

    iget-object p0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->launcher:Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/android/launcher3/OplusWorkspace;->singlePageAlign(Z)V

    :cond_6
    :goto_0
    return v1
.end method


# virtual methods
.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "ev"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-direct {p0, p1}, Lcom/android/launcher/controller/SinglePageAlignTouchController;->canInterceptTouch(Landroid/view/MotionEvent;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mCanInterceptTouch:Z

    if-nez v0, :cond_0

    const-string p0, "SinglePageAlignTouchController"

    const-string p1, "!mCanInterceptTouch"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownX:F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    iput v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownY:F

    :cond_1
    iget-boolean v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mCanInterceptTouch:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownX:F

    float-to-int v0, v0

    iget v1, p0, Lcom/android/launcher/controller/SinglePageAlignTouchController;->mDownY:F

    float-to-int v1, v1

    invoke-direct {p0, p1, v0, v1}, Lcom/android/launcher/controller/SinglePageAlignTouchController;->normalAreaDetect(Landroid/view/MotionEvent;II)Z

    move-result p0

    return p0
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
