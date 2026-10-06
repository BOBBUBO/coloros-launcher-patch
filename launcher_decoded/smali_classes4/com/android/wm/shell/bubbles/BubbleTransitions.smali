.class public Lcom/android/wm/shell/bubbles/BubbleTransitions;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;,
        Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;,
        Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;,
        Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;,
        Lcom/android/wm/shell/bubbles/BubbleTransitions$TransactionProvider;,
        Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    }
.end annotation


# static fields
.field private static final ELEVATION_TO_RADIUS:F = 2.0f

.field private static final TAG:Ljava/lang/String; = "BubbleTransitions"


# instance fields
.field final mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mContext:Landroid/content/Context;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mMainExecutor:Ljava/util/concurrent/Executor;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field

.field final mTransitions:Lcom/android/wm/shell/transition/Transitions;
    .annotation build Landroid/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/android/wm/shell/transition/Transitions;Lcom/android/wm/shell/ShellTaskOrganizer;Lcom/android/wm/shell/taskview/TaskViewRepository;Lcom/android/wm/shell/bubbles/BubbleData;Lcom/android/wm/shell/taskview/TaskViewTransitions;Landroid/content/Context;)V
    .locals 0
    .param p1    # Lcom/android/wm/shell/transition/Transitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/android/wm/shell/ShellTaskOrganizer;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/android/wm/shell/taskview/TaskViewRepository;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/android/wm/shell/bubbles/BubbleData;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Lcom/android/wm/shell/taskview/TaskViewTransitions;
        .annotation build Landroid/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTransitions:Lcom/android/wm/shell/transition/Transitions;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskOrganizer:Lcom/android/wm/shell/ShellTaskOrganizer;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mRepository:Lcom/android/wm/shell/taskview/TaskViewRepository;

    invoke-virtual {p1}, Lcom/android/wm/shell/transition/Transitions;->getMainExecutor()Lcom/android/wm/shell/common/ShellExecutor;

    move-result-object p1

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Ljava/util/concurrent/Executor;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mBubbleData:Lcom/android/wm/shell/bubbles/BubbleData;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mTaskViewTransitions:Lcom/android/wm/shell/taskview/TaskViewTransitions;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mContext:Landroid/content/Context;

    return-void
.end method

.method public static bridge synthetic a(Lcom/android/wm/shell/bubbles/BubbleTransitions;Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;FFFLandroid/view/SurfaceControl$Transaction;Lcom/android/wm/shell/bubbles/h1;)V
    .locals 0

    invoke-direct/range {p0 .. p8}, Lcom/android/wm/shell/bubbles/BubbleTransitions;->pluck(Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;FFFLandroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V

    return-void
.end method

.method private pluck(Landroid/view/SurfaceControl;Landroid/view/View;Landroid/view/SurfaceControl;FFFLandroid/view/SurfaceControl$Transaction;Ljava/lang/Runnable;)V
    .locals 1

    new-instance v0, Landroid/view/SurfaceControl$Transaction;

    invoke-direct {v0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    invoke-virtual {v0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p7, p1, p3}, Landroid/view/SurfaceControl$Transaction;->reparent(Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p7, p1, p4, p5}, Landroid/view/SurfaceControl$Transaction;->setPosition(Landroid/view/SurfaceControl;FF)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1}, Landroid/view/SurfaceControl$Transaction;->show(Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setAlpha(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/View;->getElevation()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    mul-float/2addr p3, p4

    invoke-virtual {v0, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {v0, p1, p6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p7, p1, p3}, Landroid/view/SurfaceControl$Transaction;->setShadowRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p7, p1, p6}, Landroid/view/SurfaceControl$Transaction;->setCornerRadius(Landroid/view/SurfaceControl;F)Landroid/view/SurfaceControl$Transaction;

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mMainExecutor:Ljava/util/concurrent/Executor;

    invoke-static {p8}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p1, Lcom/android/wm/shell/bubbles/w3;

    invoke-direct {p1, p8}, Lcom/android/wm/shell/bubbles/w3;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v0, p0, p1}, Landroid/view/SurfaceControl$Transaction;->addTransactionCommittedListener(Ljava/util/concurrent/Executor;Landroid/view/SurfaceControl$TransactionCommittedListener;)Landroid/view/SurfaceControl$Transaction;

    invoke-virtual {p2}, Landroid/view/View;->getViewRootImpl()Landroid/view/ViewRootImpl;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewRootImpl;->applyTransactionOnDraw(Landroid/view/SurfaceControl$Transaction;)Z

    const/4 p0, 0x4

    invoke-virtual {p2, p0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public startConvertFromBubble(Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertFromBubble;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;)V

    return-object v0
.end method

.method public startConvertToBubble(Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;Z)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    .locals 14

    new-instance v13, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;

    move-object v1, p0

    iget-object v4, v1, Lcom/android/wm/shell/bubbles/BubbleTransitions;->mContext:Landroid/content/Context;

    move-object v0, v13

    move-object v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move/from16 v12, p10

    invoke-direct/range {v0 .. v12}, Lcom/android/wm/shell/bubbles/BubbleTransitions$ConvertToBubble;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/app/TaskInfo;Landroid/content/Context;Lcom/android/wm/shell/bubbles/BubbleExpandedViewManager;Lcom/android/wm/shell/bubbles/BubbleTaskViewFactory;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/BubbleStackView;Lcom/android/wm/shell/bubbles/bar/BubbleBarLayerView;Lcom/android/launcher3/icons/BubbleIconFactory;Lcom/android/wm/shell/bubbles/BubbleTransitions$DragData;Z)V

    return-object v13
.end method

.method public startDraggedBubbleIconToFullscreen(Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;)Lcom/android/wm/shell/bubbles/BubbleTransitions$BubbleTransition;
    .locals 1

    new-instance v0, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;

    invoke-direct {v0, p0, p1, p2}, Lcom/android/wm/shell/bubbles/BubbleTransitions$DraggedBubbleIconToFullscreen;-><init>(Lcom/android/wm/shell/bubbles/BubbleTransitions;Lcom/android/wm/shell/bubbles/Bubble;Landroid/graphics/Point;)V

    return-object v0
.end method
