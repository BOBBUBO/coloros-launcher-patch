.class public final Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000Z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J=\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\u0005\u001a\u00020\u00042\n\u0010\u0007\u001a\u0006\u0012\u0002\u0008\u00030\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J7\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\u000cH\u0007\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J7\u0010\u001a\u001a\u00020\u00142\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ7\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u0019\u001a\u00020\u0018H\u0007\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\'\u0010 \u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\n2\u0006\u0010\u0013\u001a\u00020\u000e2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008#\u0010$\u00a8\u0006%"
    }
    d2 = {
        "Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;",
        "",
        "<init>",
        "()V",
        "Lcom/android/launcher3/Launcher;",
        "launcher",
        "Lcom/android/launcher3/Workspace;",
        "workspace",
        "",
        "targetScale",
        "Lcom/android/launcher3/LauncherState;",
        "toState",
        "Lcom/android/launcher3/anim/PropertySetter;",
        "setter",
        "Landroid/view/animation/Interpolator;",
        "injectWorkspaceScale",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;FLcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Landroid/view/animation/Interpolator;",
        "Lcom/android/launcher3/CellLayout;",
        "cellLayout",
        "interpolator",
        "Lr5/b0;",
        "injectCellLayoutBg",
        "(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PropertySetter;)V",
        "state",
        "",
        "childIndex",
        "injectCellLayoutScale",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/anim/PropertySetter;I)V",
        "toAlpha",
        "",
        "injectCellLayoutAlpha",
        "(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;FI)Z",
        "getWpScaleInterpolator",
        "(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;)Landroid/view/animation/Interpolator;",
        "",
        "TAG",
        "Ljava/lang/String;",
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
.field public static final INSTANCE:Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;

.field private static final TAG:Ljava/lang/String; = "WorkspaceStateTransitionAnimation"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;

    invoke-direct {v0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;-><init>()V

    sput-object v0, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->INSTANCE:Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final getWpScaleInterpolator(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;)Landroid/view/animation/Interpolator;
    .locals 1
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "state"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p2, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    sget-object p0, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    const-string p1, "LOAD_TRANSLATE_PATH"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final injectCellLayoutAlpha(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;FI)Z
    .locals 7
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isDragging()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragLayer()Lcom/android/launcher3/OplusDragLayer;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragLayer;->getAnimatedView()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragController()Lcom/android/launcher3/dragndrop/OplusDragController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragController;->isGlobalDragging()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move v0, v1

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v2

    :goto_1
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v3

    const-string/jumbo v4, "getWorkspace(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/android/launcher3/PagedView;->isPageInTransition()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_3

    instance-of v3, p0, Lcom/android/launcher/Launcher;

    if-eqz v3, :cond_2

    move-object v3, p0

    check-cast v3, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_2
    move-object v3, v4

    :goto_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v3

    if-nez v3, :cond_3

    sget-object v3, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, p0

    check-cast v3, Lcom/android/launcher/Launcher;

    invoke-virtual {v3}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StateManager;->getCurrentStableState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v3

    sget-object v5, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v2

    goto :goto_3

    :cond_3
    move v3, v1

    :goto_3
    sget-object v5, Lcom/android/launcher3/LauncherState;->PAGE_PREVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v5}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v5

    const-string v6, "WorkspaceStateTransitionAnimation"

    if-nez v5, :cond_a

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    if-eqz v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lcom/android/launcher3/LauncherState;->ALL_APPS:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_5
    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result v0

    if-eqz v0, :cond_8

    :cond_6
    sget-object v0, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->INSTANCE:Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;

    invoke-virtual {v0}, Lcom/android/launcher3/dragndrop/DragSurfaceAnimHelper;->isSurfaceAnimRunning()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    if-eqz v0, :cond_7

    const-string v0, "SurfaceAnim is running, cancel it."

    invoke-static {v6, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getDragEventHandler()Lcom/android/launcher3/dragndrop/IDragEventHandler;

    move-result-object v0

    invoke-interface {v0}, Lcom/android/launcher3/dragndrop/IDragEventHandler;->cancelSurfaceAnimation()V

    :cond_7
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-virtual {p0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/PagedView;->getVisiblePageIndices()Lcom/android/launcher3/util/IntSet;

    move-result-object p0

    invoke-virtual {p0, p4}, Lcom/android/launcher3/util/IntSet;->contains(I)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/android/launcher3/anim/PropertySetter;->NO_ANIM_PROPERTY_SETTER:Lcom/android/launcher3/anim/PropertySetter;

    invoke-virtual {p2}, Lcom/android/launcher3/CellLayout;->getShortcutsAndWidgets()Lcom/android/launcher3/ShortcutAndWidgetContainer;

    move-result-object p1

    sget-object p2, Lcom/android/launcher3/LauncherAnimUtils;->VIEW_ALPHA:Landroid/util/FloatProperty;

    invoke-interface {p0, p1, p2, p3, v4}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_8
    return v2

    :cond_9
    return v1

    :cond_a
    :goto_4
    new-instance p0, Ljava/lang/StringBuilder;

    const-string p1, "In pagePreview or is "

    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " , no need bg alpha anim"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v6, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public static final injectCellLayoutBg(Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/Launcher;Landroid/view/animation/Interpolator;Lcom/android/launcher3/anim/PropertySetter;)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "toState"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "launcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "interpolator"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/android/launcher3/OplusCellLayout;

    invoke-virtual {v0}, Lcom/android/launcher3/OplusCellLayout;->cancelBackgroundAnimation()V

    invoke-virtual {p0, p2}, Lcom/android/launcher3/states/OPlusBaseState;->getCellLayoutBgAlpha(Lcom/android/launcher3/Launcher;)I

    move-result v0

    sget-object v1, Lcom/android/launcher/AbsCellLayoutBgRender;->PAINT_ALPHA:Landroid/util/IntProperty;

    invoke-static {p0, p3, p2}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->getWpScaleInterpolator(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-interface {p4, p1, v1, v0, p0}, Lcom/android/launcher3/anim/PropertySetter;->setInt(Ljava/lang/Object;Landroid/util/IntProperty;ILandroid/animation/TimeInterpolator;)V

    return-void
.end method

.method public static final injectCellLayoutScale(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/CellLayout;Lcom/android/launcher3/anim/PropertySetter;I)V
    .locals 2
    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cellLayout"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/android/launcher3/states/OPlusBaseState;->shouldResetWorkspaceTranslationAndScale()Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-virtual {v0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result v1

    if-nez v1, :cond_2

    sget-object v1, Lcom/android/launcher3/anim/Interpolators;->ZOOM_OUT:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, p0, p2}, Lcom/android/launcher3/LauncherState;->getCellLayoutScaleAndTranslation(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/CellLayout;)Lcom/android/launcher3/LauncherState$ScaleAndTranslation;

    move-result-object p0

    sget-object p1, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->Companion:Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper$Companion;->getInstance()Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher/togglebar/animation/LayoutSpringAnimationHelper;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    if-eq p1, p4, :cond_0

    invoke-virtual {v0}, Lcom/android/launcher3/Launcher;->getWorkspace()Lcom/android/launcher3/OplusWorkspace;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/launcher3/PagedView;->getCurrentPage()I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    if-ne p1, p4, :cond_1

    :cond_0
    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-virtual {p2}, Landroid/view/View;->getScaleX()F

    move-result p1

    const-string/jumbo p2, "injectCellLayoutScale return, when layout switch anim running! cellLayout index:"

    const-string p3, ", targetScale:"

    const-string v0, ", currentScale:"

    invoke-static {p0, p4, p2, p3, v0}, Landroidx/compose/material3/d;->b(FILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p0

    const-string p2, "WorkspaceStateTransitionAnimation"

    invoke-static {p0, p2, p1}, Landroidx/constraintlayout/helper/widget/b;->a(Ljava/lang/StringBuilder;Ljava/lang/String;F)V

    return-void

    :cond_1
    sget-object p1, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    iget p0, p0, Lcom/android/launcher3/LauncherState$ScaleAndTranslation;->scale:F

    invoke-interface {p3, p2, p1, p0, v1}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_2
    return-void
.end method

.method public static final injectWorkspaceScale(Lcom/android/launcher3/Launcher;Lcom/android/launcher3/Workspace;FLcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Landroid/view/animation/Interpolator;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/android/launcher3/Launcher;",
            "Lcom/android/launcher3/Workspace<",
            "*>;F",
            "Lcom/android/launcher3/LauncherState;",
            "Lcom/android/launcher3/anim/PropertySetter;",
            ")",
            "Landroid/view/animation/Interpolator;"
        }
    .end annotation

    .annotation runtime Lkotlin/jvm/JvmStatic;
    .end annotation

    const-string/jumbo v0, "launcher"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "workspace"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "toState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "setter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    check-cast v0, Lcom/android/launcher/Launcher;

    invoke-static {v0, p3, p4}, Lcom/android/launcher/togglebar/ToggleBarUtils;->isGoingToggleBarAnimation(Lcom/android/launcher/Launcher;Lcom/android/launcher3/LauncherState;Lcom/android/launcher3/anim/PropertySetter;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INSTANCE:Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->getINTERPOLATOR_WORKSPACE_SCALE()Landroid/view/animation/PathInterpolator;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, Lcom/android/launcher3/LauncherState;->TOGGLE_BAR:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v0

    if-eqz v0, :cond_2

    check-cast p0, Lcom/android/launcher/Launcher;

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getToggleBarManager()Lcom/android/launcher/togglebar/ToggleBarManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher/togglebar/ToggleBarManager;->getWorkSpaceScaling()Z

    move-result p0

    if-nez p0, :cond_1

    sget-object v2, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    sget-object v4, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    const/4 v5, 0x0

    const-wide/16 v6, 0x1a4

    move-object v0, p4

    move-object v1, p1

    move v3, p2

    invoke-interface/range {v0 .. v7}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;IJ)V

    :cond_1
    sget-object p0, Lcom/android/launcher/togglebar/animation/ToggleBarAnimHelper;->INTERPOLATOR_TOGGLE_BAR:Landroid/view/animation/PathInterpolator;

    goto :goto_1

    :cond_2
    sget-object v0, Lcom/android/launcher3/LauncherState;->SPRING_LOADED:Lcom/android/launcher3/LauncherState;

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result v1

    if-nez v1, :cond_4

    if-ne p3, v0, :cond_3

    goto :goto_0

    :cond_3
    const/4 p0, 0x0

    goto :goto_1

    :cond_4
    :goto_0
    const-string p3, "SPRING_LOADED"

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p3, Lcom/android/launcher3/states/OplusSpringLoadedState;->LOAD_TRANSLATE_PATH:Landroid/view/animation/Interpolator;

    const-string v1, "LOAD_TRANSLATE_PATH"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, p3, p0}, Lcom/android/launcher3/WorkspaceStateTransitionAnimationInjector;->getWpScaleInterpolator(Lcom/android/launcher3/LauncherState;Landroid/view/animation/Interpolator;Lcom/android/launcher3/Launcher;)Landroid/view/animation/Interpolator;

    move-result-object p3

    sget v0, Lcom/android/launcher3/R$id;->desktop_drag_view:I

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/android/launcher3/R$id;->shortcut_drag_view:I

    invoke-virtual {p0, v1}, Lcom/android/launcher3/statemanager/StatefulActivity;->findViewById(I)Landroid/view/View;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "desktopAppDragView = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", shortcutsDragView = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "WorkspaceStateTransitionAnimation"

    invoke-static {v2, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v0, :cond_5

    if-eqz p0, :cond_5

    move-object p0, v0

    check-cast p0, Lcom/android/launcher3/dragndrop/OplusDragView;

    invoke-virtual {p0}, Lcom/android/launcher3/dragndrop/OplusDragView;->getItemInfo()Lcom/android/launcher3/model/data/ItemInfo;

    move-result-object p0

    iget p0, p0, Lcom/android/launcher3/model/data/ItemInfo;->container:I

    const/16 v1, -0x65

    if-eq p0, v1, :cond_5

    invoke-virtual {p1, v0}, Lcom/android/launcher3/Workspace;->setPivotToScaleWithSelf(Landroid/view/View;)V

    sget-object p0, Lcom/android/launcher3/LauncherAnimUtils;->SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-interface {p4, v0, p0, p2, p3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    :cond_5
    sget-object p0, Lcom/android/launcher3/WorkspaceStateTransitionAnimation;->WORKSPACE_SCALE_PROPERTY:Landroid/util/FloatProperty;

    invoke-interface {p4, p1, p0, p2, p3}, Lcom/android/launcher3/anim/PropertySetter;->setFloat(Ljava/lang/Object;Landroid/util/FloatProperty;FLandroid/animation/TimeInterpolator;)V

    move-object p0, p3

    :goto_1
    return-object p0
.end method
