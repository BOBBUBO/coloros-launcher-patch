.class public final Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;,
        Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000`\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001:\u0003$%&BQ\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0005\u0012\u0006\u0010\u0006\u001a\u00020\u0007\u0012\u0006\u0010\u0008\u001a\u00020\t\u0012\u0006\u0010\n\u001a\u00020\u000b\u0012\u0006\u0010\u000c\u001a\u00020\r\u0012\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u000f\u0012\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0012\u001a\u00020\u0013\u00a2\u0006\u0002\u0010\u0014R\u000e\u0010\u0008\u001a\u00020\tX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0002\u001a\u00020\u0003X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0013\u0010\u0012\u001a\u00020\u00138\u0007\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0015\u0010\u0016R\u0010\u0010\u0010\u001a\u0004\u0018\u00010\u0011X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0018X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0018X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u001e\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001d\u0010\u001eR\u001e\u0010\u001f\u001a\u00020\u001c2\u0006\u0010\u001b\u001a\u00020\u001c@BX\u0086\u000e\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u001f\u0010\u001eR\u000e\u0010 \u001a\u00020!X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u0014\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00050#X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u000c\u001a\u00020\rX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\'"
    }
    d2 = {
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;",
        "",
        "context",
        "Landroid/content/Context;",
        "expandedView",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
        "dismissView",
        "Lcom/android/wm/shell/shared/bubbles/DismissView;",
        "animationHelper",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;",
        "bubblePositioner",
        "Lcom/android/wm/shell/bubbles/BubblePositioner;",
        "pinController",
        "Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;",
        "dropTargetManager",
        "Lcom/android/wm/shell/shared/bubbles/DropTargetManager;",
        "dragZoneFactory",
        "Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;",
        "dragListener",
        "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;",
        "(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/shared/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V",
        "getDragListener",
        "()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;",
        "draggedBubbleElevation",
        "",
        "expandedViewInitialTranslationX",
        "expandedViewInitialTranslationY",
        "<set-?>",
        "",
        "isDragged",
        "()Z",
        "isStuckToDismiss",
        "magnetizedDismissTarget",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;",
        "magnetizedExpandedView",
        "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;",
        "DragListener",
        "HandleDragListener",
        "MagnetListener",
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
.field private final animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

.field private final bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

.field private final context:Landroid/content/Context;

.field private final dismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

.field private final dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

.field private final dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

.field private final draggedBubbleElevation:F

.field private final dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

.field private final expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

.field private expandedViewInitialTranslationX:F

.field private expandedViewInitialTranslationY:F

.field private isDragged:Z

.field private isStuckToDismiss:Z

.field private final magnetizedDismissTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

.field private final magnetizedExpandedView:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject<",
            "Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;",
            ">;"
        }
    .end annotation
.end field

.field private final pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;Lcom/android/wm/shell/shared/bubbles/DismissView;Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;Lcom/android/wm/shell/bubbles/BubblePositioner;Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;Lcom/android/wm/shell/shared/bubbles/DropTargetManager;Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "expandedView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dismissView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationHelper"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bubblePositioner"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "pinController"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dragListener"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    iput-object p3, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    iput-object p6, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    iput-object p7, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    iput-object p8, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    iput-object p9, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    sget-object p4, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->Companion:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;

    invoke-virtual {p4, p2}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$Companion;->magnetizeView(Landroid/view/View;)Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    move-result-object p4

    iput-object p4, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    new-instance p5, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;

    invoke-direct {p5, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$MagnetListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    invoke-virtual {p4, p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setMagnetListener(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagnetListener;)V

    new-instance p5, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;

    invoke-direct {p5, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$1;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    invoke-virtual {p4, p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->setAnimateStuckToTarget(Lkotlin/jvm/functions/Function5;)V

    new-instance p5, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object p6

    invoke-virtual {p3}, Lcom/android/wm/shell/shared/bubbles/DismissView;->getCircle()Lcom/android/wm/shell/shared/bubbles/DismissCircleView;

    move-result-object p3

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    invoke-direct {p5, p6, p3}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;-><init>(Landroid/view/View;I)V

    iput-object p5, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedDismissTarget:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;

    invoke-virtual {p4, p5}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->addTarget(Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject$MagneticTarget;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget p3, Lcom/android/wm/shell/R$dimen;->dragged_bubble_elevation:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    iput p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->draggedBubbleElevation:F

    new-instance p1, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;

    invoke-direct {p1, p0}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)V

    invoke-virtual {p2}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;->getHandleView()Lcom/android/wm/shell/bubbles/bar/BubbleBarHandleView;

    move-result-object p2

    new-instance p3, Lcom/android/wm/shell/bubbles/bar/g;

    invoke-direct {p3, p0, p1}, Lcom/android/wm/shell/bubbles/bar/g;-><init>(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;)V

    invoke-virtual {p2, p3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method

.method private static final _init_$lambda$0(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 3

    const-string/jumbo v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$dragMotionEventHandler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationX:F

    iget-object v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationY:F

    :cond_0
    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->magnetizedExpandedView:Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p0, p3}, Lcom/android/wm/shell/shared/magnetictarget/MagnetizedObject;->maybeConsumeMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1

    if-eqz p0, :cond_1

    return v2

    :cond_1
    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lcom/android/wm/shell/shared/bubbles/RelativeTouchListener;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    if-nez p1, :cond_3

    if-eqz p0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :cond_3
    :goto_0
    return v2
.end method

.method public static synthetic a(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->_init_$lambda$0(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$HandleDragListener;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$getAnimationHelper$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->animationHelper:Lcom/android/wm/shell/bubbles/bar/BubbleBarAnimationHelper;

    return-object p0
.end method

.method public static final synthetic access$getBubblePositioner$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/BubblePositioner;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->bubblePositioner:Lcom/android/wm/shell/bubbles/BubblePositioner;

    return-object p0
.end method

.method public static final synthetic access$getDismissView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DismissView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dismissView:Lcom/android/wm/shell/shared/bubbles/DismissView;

    return-object p0
.end method

.method public static final synthetic access$getDragZoneFactory$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragZoneFactory:Lcom/android/wm/shell/shared/bubbles/DragZoneFactory;

    return-object p0
.end method

.method public static final synthetic access$getDraggedBubbleElevation$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->draggedBubbleElevation:F

    return p0
.end method

.method public static final synthetic access$getDropTargetManager$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/shared/bubbles/DropTargetManager;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dropTargetManager:Lcom/android/wm/shell/shared/bubbles/DropTargetManager;

    return-object p0
.end method

.method public static final synthetic access$getExpandedView$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedView:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedView;

    return-object p0
.end method

.method public static final synthetic access$getExpandedViewInitialTranslationX$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationX:F

    return p0
.end method

.method public static final synthetic access$getExpandedViewInitialTranslationY$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)F
    .locals 0

    iget p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->expandedViewInitialTranslationY:F

    return p0
.end method

.method public static final synthetic access$getPinController$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;)Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;
    .locals 0

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->pinController:Lcom/android/wm/shell/bubbles/bar/BubbleExpandedViewPinController;

    return-object p0
.end method

.method public static final synthetic access$setDragged$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isDragged:Z

    return-void
.end method

.method public static final synthetic access$setStuckToDismiss$p(Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    return-void
.end method


# virtual methods
.method public final getDragListener()Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;
    .locals 0
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    iget-object p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->dragListener:Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController$DragListener;

    return-object p0
.end method

.method public final isDragged()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isDragged:Z

    return p0
.end method

.method public final isStuckToDismiss()Z
    .locals 0

    iget-boolean p0, p0, Lcom/android/wm/shell/bubbles/bar/BubbleBarExpandedViewDragController;->isStuckToDismiss:Z

    return p0
.end method
