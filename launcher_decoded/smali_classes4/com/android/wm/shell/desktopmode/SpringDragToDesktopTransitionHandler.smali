.class public final Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;
.super Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&BO\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000c\u0012\u000e\u0008\u0002\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00100\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0015\u001a\u00020\u0014H\u0014\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\'\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001a\u001a\u00020\u0010H\u0014\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u001b2\u0006\u0010\u0019\u001a\u00020\u00102\u0006\u0010\u001f\u001a\u00020\u001eH\u0014\u00a2\u0006\u0004\u0008 \u0010!R\u0014\u0010#\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008#\u0010$R\u0014\u0010%\u001a\u00020\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010$\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;",
        "Landroid/content/Context;",
        "context",
        "Lcom/android/wm/shell/transition/Transitions;",
        "transitions",
        "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
        "taskDisplayAreaOrganizer",
        "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
        "desktopUserRepositories",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "Ljava/util/Optional;",
        "Lcom/android/wm/shell/bubbles/BubbleController;",
        "bubbleController",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "<init>",
        "(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V",
        "Landroid/window/TransitionInfo;",
        "info",
        "Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "calculateStartDragToDesktopLayers",
        "(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;",
        "startTransaction",
        "finishTransaction",
        "Lr5/b0;",
        "setupEndDragToDesktop",
        "(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V",
        "Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;",
        "startTransitionFinishCb",
        "animateEndDragToDesktop",
        "(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "positionSpringConfig",
        "Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;",
        "sizeSpringConfig",
        "Companion",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nDragToDesktopTransitionHandler.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,1512:1\n1863#2,2:1513\n1863#2,2:1516\n1#3:1515\n*S KotlinDebug\n*F\n+ 1 DragToDesktopTransitionHandler.kt\ncom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler\n*L\n1305#1:1513,2\n1407#1:1516,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

.field private static final FREEFORM_TASKS_ANIM_OFFSET:F

.field private static final FREEFORM_TASKS_INITIAL_SCALE:F

.field private static final POSITION_SPRING_DAMPING_RATIO:F

.field private static final POSITION_SPRING_STIFFNESS:F

.field private static final SIZE_SPRING_DAMPING_RATIO:F

.field private static final SIZE_SPRING_STIFFNESS:F

.field public static final SYSTEM_PROPERTIES_GROUP:Ljava/lang/String; = "persist.wm.debug.desktop_transitions.drag_to_desktop"

.field private static final TAG:Ljava/lang/String; = "SpringDragToDesktopTransitionHandler"


# instance fields
.field private final positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

.field private final sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    const/4 v0, 0x0

    invoke-direct {v6, v0}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v6, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    const v0, 0x3f666666    # 0.9f

    const-string v1, "freeform_tasks_initial_scale"

    const/high16 v7, 0x42c80000    # 100.0f

    invoke-virtual {v6, v1, v7, v0}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    const-string v0, "freeform_tasks_anim_offset"

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-virtual {v6, v0, v7, v1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_ANIM_OFFSET:F

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string/jumbo v1, "position_stiffness"

    const/4 v2, 0x0

    const/high16 v3, 0x43480000    # 200.0f

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue$default(Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;Ljava/lang/String;FFILjava/lang/Object;)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_STIFFNESS:F

    const-string/jumbo v0, "position_damping_ratio"

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-virtual {v6, v0, v7, v1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_DAMPING_RATIO:F

    const-string/jumbo v1, "size_stiffness"

    move-object v0, v6

    invoke-static/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue$default(Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;Ljava/lang/String;FFILjava/lang/Object;)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_STIFFNESS:F

    const-string/jumbo v0, "size_damping_ratio"

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v6, v0, v7, v1}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->propertyValue(Ljava/lang/String;FF)F

    move-result v0

    sput v0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_DAMPING_RATIO:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-string v0, "context"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDisplayAreaOrganizer"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleController"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v9, 0x40

    const/4 v10, 0x0

    const/4 v8, 0x0

    move-object v1, p0

    invoke-direct/range {v1 .. v10}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/android/wm/shell/transition/Transitions;",
            "Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;",
            "Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            "Ljava/util/Optional<",
            "Lcom/android/wm/shell/bubbles/BubbleController;",
            ">;",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;)V"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    move-object v9, p0

    const-string v0, "context"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transitions"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "taskDisplayAreaOrganizer"

    move-object v3, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "desktopUserRepositories"

    move-object v4, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    move-object v5, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubbleController"

    move-object/from16 v6, p6

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "transactionSupplier"

    move-object/from16 v7, p7

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x0

    move-object v0, p0

    .line 4
    invoke-direct/range {v0 .. v8}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    sget v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_STIFFNESS:F

    sget v2, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->POSITION_SPRING_DAMPING_RATIO:F

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, v9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    .line 6
    new-instance v0, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    sget v1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_STIFFNESS:F

    sget v2, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->SIZE_SPRING_DAMPING_RATIO:F

    invoke-direct {v0, v1, v2}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;-><init>(FF)V

    iput-object v0, v9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x40

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/android/wm/shell/desktopmode/i1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    move-object v8, v0

    goto :goto_0

    :cond_0
    move-object/from16 v8, p7

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 3
    invoke-direct/range {v1 .. v8}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;-><init>(Landroid/content/Context;Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/RootTaskDisplayAreaOrganizer;Lcom/android/wm/shell/desktopmode/DesktopUserRepositories;Lcom/android/internal/jank/InteractionJankMonitor;Ljava/util/Optional;Ljava/util/function/Supplier;)V

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method private static final animateEndDragToDesktop$lambda$5(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 4

    const-string v0, "$startBounds"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$endBounds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tx"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$state"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$draggedTaskLeash"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$freeformTaskChanges"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animBounds"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "<anonymous parameter 1>"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    invoke-virtual {p9, p0, p1, p8}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->getAnimationFraction(Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Rect;)F

    move-result p0

    const/4 p1, 0x1

    int-to-float p1, p1

    invoke-static {p1, p2, p0, p2}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p2

    sget p9, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_ANIM_OFFSET:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v1, p9, v0

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p0, p9

    invoke-static {p0, v2}, Ljava/lang/Math;->max(FF)F

    move-result p0

    sub-float/2addr v0, p9

    div-float v2, p0, v0

    :goto_0
    sget p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    invoke-static {p1, p0, v2, p0}, Landroidx/appcompat/graphics/drawable/a;->a(FFFF)F

    move-result p0

    invoke-virtual {p3, p6, p2, p2}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    iget p2, p8, Landroid/graphics/Rect;->left:I

    int-to-float p2, p2

    iget p9, p8, Landroid/graphics/Rect;->top:I

    int-to-float p9, p9

    invoke-virtual {p3, p6, p2, p9}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    check-cast p7, Ljava/lang/Iterable;

    invoke-interface {p7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Landroid/window/TransitionInfo$Change;

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->left:I

    int-to-float p7, p7

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p9

    invoke-virtual {p9}, Landroid/graphics/Rect;->width()I

    move-result p9

    int-to-float p9, p9

    sub-float v0, p1, p0

    mul-float/2addr p9, v0

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p9, v1

    add-float/2addr p9, p7

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object p7

    iget p7, p7, Landroid/graphics/Rect;->top:I

    int-to-float p7, p7

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-static {v3, v0, v1, p7}, Landroidx/collection/g;->a(FFFF)F

    move-result p7

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p3, v0, p9, p7}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p7

    invoke-virtual {p3, p7, p0, p0}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p6}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p6

    invoke-virtual {p3, p6, v2}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_1

    :cond_1
    invoke-virtual {p4}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object p0

    invoke-virtual {p5}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result p1

    invoke-interface {p0, p1, p3, p8}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onBoundsChange(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    return-void
.end method

.method public static synthetic f()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic g(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V
    .locals 0

    invoke-static/range {p0 .. p9}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->animateEndDragToDesktop$lambda$5(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;Landroid/graphics/Rect;Landroid/util/ArrayMap;)V

    return-void
.end method


# virtual methods
.method public animateEndDragToDesktop(Landroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V
    .locals 13

    const/4 v0, 0x0

    const-string/jumbo v1, "startTransaction"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v1, "startTransitionFinishCb"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskChange()Landroid/window/TransitionInfo$Change;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v9

    const-string v3, "getLeash(...)"

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getFreeformTaskChanges()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getStartAbsBounds()Landroid/graphics/Rect;

    move-result-object v3

    const-string v4, "getStartAbsBounds(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    const-string v2, "getEndAbsBounds(...)"

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->computeCurrentVelocity()Landroid/graphics/PointF;

    move-result-object v2

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->cancelAnimator()V

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getScale()F

    move-result v5

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDragAnimator()Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/wm/shell/windowdecor/MoveToDesktopAnimator;->getPosition()Landroid/graphics/PointF;

    move-result-object v6

    new-instance v7, Landroid/graphics/Rect;

    invoke-direct {v7, v3}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iget v8, v6, Landroid/graphics/PointF;->x:F

    float-to-int v8, v8

    iget v11, v6, Landroid/graphics/PointF;->y:F

    float-to-int v11, v11

    invoke-virtual {v7, v8, v11}, Landroid/graphics/Rect;->offset(II)V

    sget-object v8, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "animateEndDragToDesktop: startBounds="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", endBounds="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, ", startScale="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v12, ", startPosition="

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, ", startBoundsWithOffset="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-array v11, v0, [Ljava/lang/Object;

    invoke-static {v8, v6, v11}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->access$logV(Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getDragToDesktopStateListener()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;

    move-result-object v6

    if-eqz v6, :cond_0

    invoke-interface {v6}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopStateListener;->onCommitToDesktopAnimationStart()V

    :cond_0
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getOnTaskResizeAnimationListener()Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;

    move-result-object v6

    invoke-virtual {v1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getDraggedTaskId()I

    move-result v8

    invoke-interface {v6, v8, p1, v7}, Lcom/android/wm/shell/windowdecor/OnTaskResizeAnimationListener;->onAnimationStart(ILandroid/view/SurfaceControl$Transaction;Landroid/graphics/Rect;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->getTransactionSupplier()Ljava/util/function/Supplier;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object p1

    const-string v6, "get(...)"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v6, p1

    check-cast v6, Landroid/view/SurfaceControl$Transaction;

    sget-object p1, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->Companion:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;

    invoke-virtual {p1, v7}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator$Companion;->getInstance(Ljava/lang/Object;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object v7, Lcom/android/wm/shell/animation/FloatProperties;->RECT_X:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v8, v4, Landroid/graphics/Rect;->left:I

    int-to-float v8, v8

    iget v11, v2, Landroid/graphics/PointF;->x:F

    iget-object v12, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, v7, v8, v11, v12}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object v7, Lcom/android/wm/shell/animation/FloatProperties;->RECT_Y:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    iget v8, v4, Landroid/graphics/Rect;->top:I

    int-to-float v8, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    iget-object v11, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->positionSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, v7, v8, v2, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FFLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_WIDTH:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, v2, v7, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    sget-object v2, Lcom/android/wm/shell/animation/FloatProperties;->RECT_HEIGHT:Landroidx/dynamicanimation/animation/FloatPropertyCompat;

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v7

    int-to-float v7, v7

    iget-object v8, p0, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->sizeSpringConfig:Lcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;

    invoke-virtual {p1, v2, v7, v8}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->spring(Landroidx/dynamicanimation/animation/FloatPropertyCompat;FLcom/android/wm/shell/shared/animation/PhysicsAnimator$SpringConfig;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    new-instance v11, Lcom/android/wm/shell/desktopmode/j1;

    move-object v2, v11

    move-object v7, p0

    move-object v8, v1

    invoke-direct/range {v2 .. v10}, Lcom/android/wm/shell/desktopmode/j1;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;FLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Landroid/view/SurfaceControl;Ljava/util/List;)V

    invoke-virtual {p1, v11}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->addUpdateListener(Lcom/android/wm/shell/shared/animation/PhysicsAnimator$UpdateListener;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p1

    new-instance v2, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$2;

    invoke-direct {v2, p0, v1, p2}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$animateEndDragToDesktop$2;-><init>(Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;Lcom/android/wm/shell/transition/Transitions$TransitionFinishCallback;)V

    const/4 p0, 0x1

    new-array p0, p0, [Lkotlin/jvm/functions/Function0;

    aput-object v2, p0, v0

    invoke-virtual {p1, p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->withEndActions([Lkotlin/jvm/functions/Function0;)Lcom/android/wm/shell/shared/animation/PhysicsAnimator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/shared/animation/PhysicsAnimator;->start()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Expected non-null change of dragged task"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public calculateStartDragToDesktopLayers(Landroid/window/TransitionInfo;)Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;
    .locals 3

    const-string p0, "info"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p0, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/android/systemui/shared/system/i;->a(Landroid/window/TransitionInfo;I)I

    move-result v1

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo;->getChanges()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    mul-int/lit8 p1, p1, 0x2

    const/4 v0, -0x1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$DragToDesktopLayers;-><init>(IIII)V

    return-object p0
.end method

.method public setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V
    .locals 5

    const-string v0, "info"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startTransaction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "finishTransaction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->setupEndDragToDesktop(Landroid/window/TransitionInfo;Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl$Transaction;)V

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler;->requireTransitionState()Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getHomeChange()Landroid/window/TransitionInfo$Change;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    sget-object p1, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->Companion:Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;

    const/4 p3, 0x0

    new-array p3, p3, [Ljava/lang/Object;

    const-string v0, "home leash is null"

    invoke-static {p1, v0, p3}, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;->access$logE(Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler$Companion;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    invoke-virtual {p3, p1}, Landroid/view/SurfaceControl$Transaction;->hide(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    :goto_1
    invoke-virtual {p0}, Lcom/android/wm/shell/desktopmode/DragToDesktopTransitionHandler$TransitionState;->getFreeformTaskChanges()Ljava/util/List;

    move-result-object p0

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/window/TransitionInfo$Change;

    sget p3, Lcom/android/wm/shell/desktopmode/SpringDragToDesktopTransitionHandler;->FREEFORM_TASKS_INITIAL_SCALE:F

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    sub-float/2addr v2, p3

    mul-float/2addr v1, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getEndAbsBounds()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v4, v2, v3, v0}, Landroidx/collection/g;->a(FFFF)F

    move-result v0

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v2

    invoke-virtual {p2, v2, v1, v0}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object v0

    invoke-virtual {p2, v0, p3, p3}, Landroid/view/SurfaceControl$Transaction;->setScale(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p1}, Landroid/window/TransitionInfo$Change;->getLeash()Landroid/view/SurfaceControl;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    goto :goto_2

    :cond_2
    return-void
.end method
