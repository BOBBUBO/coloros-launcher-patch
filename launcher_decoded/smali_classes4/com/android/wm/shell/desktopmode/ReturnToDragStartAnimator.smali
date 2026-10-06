.class public final Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0001!B\u001d\u0012\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008B\u0011\u0008\u0016\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\tJ\u0015\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eJ?\u0010\u0018\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u0015\u001a\u00020\u00132\u0010\u0008\u0002\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u0016\u00a2\u0006\u0004\u0008\u0018\u0010\u0019R\u001a\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u001aR\u0014\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010\u001bR\u0018\u0010\u001d\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0016\u0010\u001f\u001a\u00020\n8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 \u00a8\u0006\""
    }
    d2 = {
        "Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;",
        "",
        "Ljava/util/function/Supplier;",
        "Landroid/view/SurfaceControl$Transaction;",
        "transactionSupplier",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "interactionJankMonitor",
        "<init>",
        "(Ljava/util/function/Supplier;Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "(Lcom/android/internal/jank/InteractionJankMonitor;)V",
        "Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;",
        "listener",
        "Lr5/b0;",
        "setTaskRepositionAnimationListener",
        "(Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;)V",
        "",
        "taskId",
        "Landroid/view/SurfaceControl;",
        "taskSurface",
        "Landroid/graphics/Rect;",
        "startBounds",
        "endBounds",
        "Lkotlin/Function0;",
        "doOnEnd",
        "start",
        "(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V",
        "Ljava/util/function/Supplier;",
        "Lcom/android/internal/jank/InteractionJankMonitor;",
        "Landroid/animation/Animator;",
        "boundsAnimator",
        "Landroid/animation/Animator;",
        "taskRepositionAnimationListener",
        "Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;",
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
        "SMAP\nReturnToDragStartAnimator.kt\nKotlin\n*S Kotlin\n*F\n+ 1 ReturnToDragStartAnimator.kt\ncom/android/wm/shell/desktopmode/ReturnToDragStartAnimator\n+ 2 Animator.kt\nandroidx/core/animation/AnimatorKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,105:1\n85#2,18:106\n1#3:124\n*S KotlinDebug\n*F\n+ 1 ReturnToDragStartAnimator.kt\ncom/android/wm/shell/desktopmode/ReturnToDragStartAnimator\n*L\n62#1:106,18\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$Companion;

.field public static final RETURN_TO_DRAG_START_ANIMATION_MS:J = 0x12cL


# instance fields
.field private boundsAnimator:Landroid/animation/Animator;

.field private final interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

.field private taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;

.field private final transactionSupplier:Ljava/util/function/Supplier;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->Companion:Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1

    const-string v0, "interactionJankMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    new-instance v0, Lcom/android/wm/shell/desktopmode/h1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0, v0, p1}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;-><init>(Ljava/util/function/Supplier;Lcom/android/internal/jank/InteractionJankMonitor;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/function/Supplier;Lcom/android/internal/jank/InteractionJankMonitor;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/function/Supplier<",
            "Landroid/view/SurfaceControl$Transaction;",
            ">;",
            "Lcom/android/internal/jank/InteractionJankMonitor;",
            ")V"
        }
    .end annotation

    const-string/jumbo v0, "transactionSupplier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "interactionJankMonitor"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->transactionSupplier:Ljava/util/function/Supplier;

    .line 3
    iput-object p2, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-void
.end method

.method private static final _init_$lambda$0()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    return-object v0
.end method

.method public static synthetic a()Landroid/view/SurfaceControl$Transaction;
    .locals 1

    invoke-static {}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->_init_$lambda$0()Landroid/view/SurfaceControl$Transaction;

    move-result-object v0

    return-object v0
.end method

.method public static final synthetic access$getInteractionJankMonitor$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Lcom/android/internal/jank/InteractionJankMonitor;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->interactionJankMonitor:Lcom/android/internal/jank/InteractionJankMonitor;

    return-object p0
.end method

.method public static final synthetic access$getTaskRepositionAnimationListener$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;

    return-object p0
.end method

.method public static final synthetic access$getTransactionSupplier$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;)Ljava/util/function/Supplier;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->transactionSupplier:Ljava/util/function/Supplier;

    return-object p0
.end method

.method public static final synthetic access$setBoundsAnimator$p(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/animation/Animator;)V
    .locals 0

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    return-void
.end method

.method public static synthetic b(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start$lambda$4$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic start$default(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const/4 p5, 0x0

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final start$lambda$4$lambda$3(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/animation/ValueAnimator;)V
    .locals 1

    const-string v0, "$tx"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$taskSurface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "anim"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    const-string/jumbo v0, "null cannot be cast to non-null type android.graphics.Rect"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/graphics/Rect;

    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0, p1, v0, p2}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/SurfaceControl$Transaction;->apply()V

    return-void
.end method


# virtual methods
.method public final setTaskRepositionAnimationListener(Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->taskRepositionAnimationListener:Lcom/android/wm/shell/windowdecor/OnTaskRepositionAnimationListener;

    return-void
.end method

.method public final start(ILandroid/view/SurfaceControl;Landroid/graphics/Rect;Landroid/graphics/Rect;Lkotlin/jvm/functions/Function0;)V
    .locals 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/view/SurfaceControl;",
            "Landroid/graphics/Rect;",
            "Landroid/graphics/Rect;",
            "Lkotlin/jvm/functions/Function0<",
            "Lr5/b0;",
            ">;)V"
        }
    .end annotation

    move-object v10, p0

    move-object/from16 v11, p2

    const-string/jumbo v0, "taskSurface"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "startBounds"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "endBounds"

    move-object/from16 v3, p4

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v10, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->transactionSupplier:Ljava/util/function/Supplier;

    invoke-interface {v0}, Ljava/util/function/Supplier;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/view/SurfaceControl$Transaction;

    iget-object v0, v10, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/RectEvaluator;

    invoke-direct {v0}, Landroid/animation/RectEvaluator;-><init>()V

    filled-new-array/range {p3 .. p4}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/animation/ValueAnimator;->ofObject(Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x12c

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    move-result-object v13

    invoke-static {v13}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    new-instance v14, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;

    move-object v0, v14

    move-object v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move/from16 v4, p1

    move-object/from16 v5, p5

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    move/from16 v9, p1

    invoke-direct/range {v0 .. v9}, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator$start$lambda$4$$inlined$addListener$default$1;-><init>(Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;ILkotlin/jvm/functions/Function0;Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;Landroid/view/SurfaceControl;Landroid/graphics/Rect;I)V

    invoke-virtual {v13, v14}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-instance v0, Lcom/android/wm/shell/desktopmode/g1;

    invoke-direct {v0, v12, v11}, Lcom/android/wm/shell/desktopmode/g1;-><init>(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;)V

    invoke-virtual {v13, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v13}, Landroid/animation/ValueAnimator;->start()V

    iput-object v13, v10, Lcom/android/wm/shell/desktopmode/ReturnToDragStartAnimator;->boundsAnimator:Landroid/animation/Animator;

    return-void
.end method
