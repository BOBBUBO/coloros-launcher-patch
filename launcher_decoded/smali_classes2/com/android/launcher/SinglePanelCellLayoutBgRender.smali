.class public final Lcom/android/launcher/SinglePanelCellLayoutBgRender;
.super Lcom/android/launcher/AbsCellLayoutBgRender;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/launcher/SinglePanelCellLayoutBgRender$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u0000 \u001c2\u00020\u0001:\u0001\u001cB\u0019\u0008\u0016\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001f\u0010\u000c\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\'\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0011\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u000f\u0010\u0015\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u001b\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/android/launcher/SinglePanelCellLayoutBgRender;",
        "Lcom/android/launcher/AbsCellLayoutBgRender;",
        "Lcom/android/launcher/Launcher;",
        "launcher",
        "Lcom/android/launcher3/OplusCellLayout;",
        "cellLayout",
        "<init>",
        "(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V",
        "Landroid/graphics/Canvas;",
        "canvas",
        "",
        "screenId",
        "drawBackground",
        "(Landroid/graphics/Canvas;I)I",
        "",
        "showBg",
        "forceAnim",
        "isForTwoPanel",
        "Lr5/b0;",
        "animateBackground",
        "(ZZZ)V",
        "isAnimating",
        "()Z",
        "cancelAnimation",
        "()V",
        "Landroid/animation/ObjectAnimator;",
        "mBackgroundAnim",
        "Landroid/animation/ObjectAnimator;",
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
.field public static final Companion:Lcom/android/launcher/SinglePanelCellLayoutBgRender$Companion;

.field private static final DRAG_BG_SHOW_THRESHOLD:I = 0x3

.field private static final DURATION:J = 0x1c2L

.field private static final MAX_ALPHA:I = 0x33

.field private static final TAG:Ljava/lang/String; = "SinglePanelCellLayoutBgRender"


# instance fields
.field private mBackgroundAnim:Landroid/animation/ObjectAnimator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/launcher/SinglePanelCellLayoutBgRender$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/launcher/SinglePanelCellLayoutBgRender$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->Companion:Lcom/android/launcher/SinglePanelCellLayoutBgRender$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V
    .locals 1

    const-string v0, "launcher"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/android/launcher/AbsCellLayoutBgRender;-><init>(Lcom/android/launcher/Launcher;Lcom/android/launcher3/OplusCellLayout;)V

    return-void
.end method


# virtual methods
.method public animateBackground(ZZZ)V
    .locals 1

    const/16 v0, 0x33

    if-nez p2, :cond_0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    if-ne p2, v0, :cond_0

    if-nez p1, :cond_1

    :cond_0
    if-eqz p3, :cond_3

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    const/4 p2, 0x0

    if-eqz p1, :cond_4

    move p3, p2

    goto :goto_0

    :cond_4
    move p3, v0

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    move v0, p2

    :goto_1
    filled-new-array {p3, v0}, [I

    move-result-object p1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object p3

    aget v0, p1, p2

    invoke-virtual {p3, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p3, p0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-static {p3}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p3

    if-eqz p3, :cond_7

    iget-object p3, p0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    if-eqz p3, :cond_6

    invoke-virtual {p3}, Landroid/animation/Animator;->cancel()V

    :cond_6
    const/4 p3, 0x0

    iput-object p3, p0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    :cond_7
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p0

    sget-object p3, Lcom/android/launcher/AbsCellLayoutBgRender;->PAINT_ALPHA:Landroid/util/IntProperty;

    aget p2, p1, p2

    const/4 v0, 0x1

    aget p1, p1, v0

    filled-new-array {p2, p1}, [I

    move-result-object p1

    invoke-static {p0, p3, p1}, Landroid/animation/ObjectAnimator;->ofInt(Ljava/lang/Object;Landroid/util/Property;[I)Landroid/animation/ObjectAnimator;

    move-result-object p0

    const-wide/16 p1, 0x1c2

    invoke-virtual {p0, p1, p2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    sget-object p1, Lcom/android/common/config/AnimationConstant;->PATH_INTERPOLATOR_7:Landroid/view/animation/Interpolator;

    invoke-virtual {p0, p1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {p0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public cancelAnimation()V
    .locals 0

    return-void
.end method

.method public drawBackground(Landroid/graphics/Canvas;I)I
    .locals 10

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-static {v0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result v0

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    sget-object v3, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v2, v3}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/android/common/util/AppFeatureUtils;->isTablet()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusDragLayer;->getDragAnim()Landroid/animation/Animator;

    move-result-object v2

    if-eqz v2, :cond_0

    :goto_0
    move v2, v4

    goto :goto_1

    :cond_0
    move v2, v5

    :goto_1
    or-int/2addr v1, v2

    goto :goto_2

    :cond_1
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v2

    or-int/2addr v1, v2

    if-nez v1, :cond_3

    if-eqz v0, :cond_e

    :cond_3
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    if-eqz v1, :cond_e

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v2, v1

    const/16 v1, 0x33

    int-to-float v1, v1

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/android/launcher3/Workspace;->getPageIndexForScreenId(I)I

    move-result p2

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->isFolderOrStackOpenInDragging()Z

    move-result v6

    if-eqz v6, :cond_4

    return v5

    :cond_4
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    sget-object v7, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v7}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    const-string v8, "SinglePanelCellLayoutBgRender"

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v6

    instance-of v6, v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    if-eqz v6, :cond_6

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/launcher3/Launcher;->getAllAppsController()Lcom/android/launcher3/allapps/AllAppsTransitionController;

    move-result-object v6

    const-string/jumbo v9, "null cannot be cast to non-null type com.android.launcher3.allapps.OplusAllAppsTransitionController"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;

    invoke-virtual {v6}, Lcom/android/launcher3/allapps/OplusAllAppsTransitionController;->isAllAppsExpanded()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_5

    const-string p0, "drawBackground : the background should not be drawn when the drawer is open."

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    return v5

    :cond_6
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    sget-object v9, Lcom/android/launcher3/LauncherState;->NORMAL:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v6, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    const-string p0, "drawBackground : isPageInTransition 0"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    return v5

    :cond_8
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-virtual {v6, v7}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v6

    if-ne v6, p2, :cond_9

    return v5

    :cond_9
    invoke-virtual {v2}, Lcom/android/launcher3/Workspace;->isSwitchingState()Z

    move-result v6

    if-eqz v6, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v6

    invoke-virtual {v6, v3}, Lcom/android/launcher/Launcher;->isFromState(Lcom/android/launcher3/LauncherState;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v3

    invoke-virtual {v3, v9}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-virtual {v2}, Lcom/android/launcher3/OplusWorkspace;->getCurrentDropLayoutIndex()I

    move-result v3

    if-ne v3, p2, :cond_b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_a

    const-string p0, "drawBackground : fast switch 0"

    invoke-static {v8, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_a
    return v5

    :cond_b
    invoke-virtual {v2}, Landroid/view/View;->getScrollX()I

    move-result p2

    invoke-virtual {v2}, Lcom/android/launcher3/PagedView;->getPageSpacing()I

    move-result v2

    add-int/2addr v2, p2

    sub-int/2addr v2, v4

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    if-eq p2, v2, :cond_c

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result p2

    sub-int/2addr p2, v2

    int-to-float p2, p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMLauncher()Lcom/android/launcher/Launcher;

    move-result-object v2

    invoke-static {v2}, Lcom/android/launcher3/CellLayout;->getDragTipScale(Lcom/android/launcher3/Launcher;)F

    move-result v2

    mul-float/2addr v2, p2

    invoke-static {v2}, Le6/a;->b(F)I

    move-result p2

    int-to-float p2, p2

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_c
    const/4 p2, 0x3

    if-le v1, p2, :cond_e

    if-nez v0, :cond_d

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object p2

    invoke-virtual {p2, v1}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->setAlpha(I)V

    :cond_d
    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRenderParam()Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher/AbsCellLayoutBgRender$RenderParam;->getAlpha()I

    move-result v0

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAlpha(I)V

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float v5, p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMCellLayout()Lcom/android/launcher3/OplusCellLayout;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    move-result p2

    int-to-float v6, p2

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRadius()F

    move-result v7

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMRadius()F

    move-result v8

    invoke-virtual {p0}, Lcom/android/launcher/AbsCellLayoutBgRender;->getMPaint()Landroid/graphics/Paint;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return v1

    :cond_e
    return v5
.end method

.method public isAnimating()Z
    .locals 0

    iget-object p0, p0, Lcom/android/launcher/SinglePanelCellLayoutBgRender;->mBackgroundAnim:Landroid/animation/ObjectAnimator;

    invoke-static {p0}, Lcom/android/common/config/AnimationConstant;->isAnimatorRunning(Landroid/animation/Animator;)Z

    move-result p0

    return p0
.end method
