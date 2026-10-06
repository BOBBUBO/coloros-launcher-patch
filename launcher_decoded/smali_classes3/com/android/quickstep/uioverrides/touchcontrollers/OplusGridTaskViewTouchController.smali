.class public final Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Lcom/android/launcher3/util/TouchController;
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;
.implements Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;
.implements Ljava/util/function/Consumer;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        ">",
        "Landroid/animation/AnimatorListenerAdapter;",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;",
        "Ljava/util/function/Consumer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b6\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 s*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u0008\u0012\u0004\u0012\u00020\u00080\u00072\u00020\t:\u0001sB\u000f\u0012\u0006\u0010\n\u001a\u00028\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0019\u0010\u000f\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0019\u0010\u0011\u001a\u00020\u00082\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0010J\u0017\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0017\u0010\u0017\u001a\u00020\u00142\u0006\u0010\u0013\u001a\u00020\u0012H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0016J\u001f\u0010\u001b\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001f\u0010\u001d\u001a\u00020\u00142\u0006\u0010\u0019\u001a\u00020\u00182\u0006\u0010\u0013\u001a\u00020\u001aH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001cJ\u000f\u0010\u001e\u001a\u00020\u0014H\u0016\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0017\u0010!\u001a\u00020\u00142\u0006\u0010 \u001a\u00020\u0008H\u0016\u00a2\u0006\u0004\u0008!\u0010\"J\u0015\u0010%\u001a\u00020\u00142\u0006\u0010$\u001a\u00020#\u00a2\u0006\u0004\u0008%\u0010&J\u0017\u0010)\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008)\u0010*J\u0017\u0010+\u001a\u00020\u00142\u0006\u0010(\u001a\u00020\'H\u0016\u00a2\u0006\u0004\u0008+\u0010*J\r\u0010,\u001a\u00020\u0014\u00a2\u0006\u0004\u0008,\u0010\u001fJ\u001b\u0010/\u001a\u0004\u0018\u00010\u001a2\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u0008/\u00100J\u001b\u00101\u001a\u0004\u0018\u00010\u00122\u0008\u0010.\u001a\u0004\u0018\u00010-H\u0002\u00a2\u0006\u0004\u00081\u00102J\u0017\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00084\u0010\u0010J\u000f\u00105\u001a\u00020\u0008H\u0002\u00a2\u0006\u0004\u00085\u00106J\u0019\u00107\u001a\u0004\u0018\u00010-2\u0006\u00103\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u00087\u00108J\u000f\u00109\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u00089\u0010\u001fR\u0014\u0010\n\u001a\u00028\u00008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010:R\u001b\u0010?\u001a\u00020#8FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008;\u0010<\u001a\u0004\u0008=\u0010>R#\u0010D\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010<\u001a\u0004\u0008B\u0010CR\u001b\u0010I\u001a\u00020E8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008F\u0010<\u001a\u0004\u0008G\u0010HR\'\u0010O\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u001a0J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008L\u0010<\u001a\u0004\u0008M\u0010NR\'\u0010R\u001a\u000e\u0012\u0004\u0012\u00020K\u0012\u0004\u0012\u00020\u00120J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008P\u0010<\u001a\u0004\u0008Q\u0010NR+\u0010X\u001a\u0012\u0012\u0004\u0012\u00020K0Sj\u0008\u0012\u0004\u0012\u00020K`T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010<\u001a\u0004\u0008V\u0010WR+\u0010[\u001a\u0012\u0012\u0004\u0012\u00020K0Sj\u0008\u0012\u0004\u0012\u00020K`T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Y\u0010<\u001a\u0004\u0008Z\u0010WR\u0016\u0010\\\u001a\u00020#8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010_\u001a\u00020^8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0016\u00104\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u0010aR$\u0010c\u001a\u0004\u0018\u00010b8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008c\u0010d\u001a\u0004\u0008e\u0010f\"\u0004\u0008g\u0010hR\u0016\u0010i\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010aR$\u0010m\u001a\u0012\u0012\u0004\u0012\u00020k0jj\u0008\u0012\u0004\u0012\u00020k`l8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR\u001a\u0010p\u001a\u0008\u0012\u0004\u0012\u00020#0o8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010r\u001a\u00020\u00088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008r\u0010a\u00a8\u0006t"
    }
    d2 = {
        "Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "T",
        "Lcom/android/launcher3/util/TouchController;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollControllerListener;",
        "Ljava/util/function/Consumer;",
        "",
        "Landroid/animation/AnimatorListenerAdapter;",
        "activity",
        "<init>",
        "(Lcom/android/launcher3/BaseDraggingActivity;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "onControllerInterceptTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onControllerTouchEvent",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;",
        "controller",
        "Lr5/b0;",
        "onStartNewFill",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V",
        "onFillEnd",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;",
        "anim",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;",
        "onSlidePrepared",
        "(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V",
        "onSlideEnd",
        "onScrollEnd",
        "()V",
        "t",
        "accept",
        "(Z)V",
        "",
        "taskId",
        "dismissTask",
        "(I)V",
        "Landroid/animation/Animator;",
        "animation",
        "onAnimationEnd",
        "(Landroid/animation/Animator;)V",
        "onAnimationCancel",
        "finishCurrentAnimation",
        "Lcom/android/quickstep/views/TaskView;",
        "view",
        "getSlideController",
        "(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;",
        "getFillController",
        "(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;",
        "ev",
        "needInterceptTouchEvent",
        "isRecentInteractive",
        "()Z",
        "getTouchedTaskView",
        "(Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;",
        "finalHandleAfterAllAnimEnd",
        "Lcom/android/launcher3/BaseDraggingActivity;",
        "rotation$delegate",
        "Lr5/f;",
        "getRotation",
        "()I",
        "rotation",
        "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "recentView$delegate",
        "getRecentView",
        "()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;",
        "recentView",
        "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;",
        "scrollController$delegate",
        "getScrollController",
        "()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;",
        "scrollController",
        "Ljava/util/concurrent/ConcurrentHashMap;",
        "",
        "slideControllerMap$delegate",
        "getSlideControllerMap",
        "()Ljava/util/concurrent/ConcurrentHashMap;",
        "slideControllerMap",
        "fillControllerMap$delegate",
        "getFillControllerMap",
        "fillControllerMap",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "fillingControllerSet$delegate",
        "getFillingControllerSet",
        "()Ljava/util/HashSet;",
        "fillingControllerSet",
        "slidingControllerSet$delegate",
        "getSlidingControllerSet",
        "slidingControllerSet",
        "dismissedTaskViewCount",
        "I",
        "",
        "incrementalTranslationZ",
        "F",
        "Z",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "touchingTaskView",
        "Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "getTouchingTaskView",
        "()Lcom/android/quickstep/views/OplusTaskViewImpl;",
        "setTouchingTaskView",
        "(Lcom/android/quickstep/views/OplusTaskViewImpl;)V",
        "disableHandleDuringAccept",
        "Ljava/util/ArrayList;",
        "Ljava/lang/Runnable;",
        "Lkotlin/collections/ArrayList;",
        "dismissQueueList",
        "Ljava/util/ArrayList;",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "dismissQueueTaskList",
        "Ljava/util/concurrent/CopyOnWriteArrayList;",
        "mAlreadyStartHome",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nOplusGridTaskViewTouchController.kt\nKotlin\n*S Kotlin\n*F\n+ 1 OplusGridTaskViewTouchController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n+ 4 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 5 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,626:1\n1#2:627\n11192#3:628\n11303#3,4:629\n37#4,2:633\n1863#5,2:635\n1863#5,2:637\n1863#5,2:639\n1863#5,2:641\n1863#5,2:643\n1863#5,2:645\n1863#5,2:647\n1863#5,2:649\n1863#5,2:651\n1863#5,2:653\n*S KotlinDebug\n*F\n+ 1 OplusGridTaskViewTouchController.kt\ncom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController\n*L\n223#1:628\n223#1:629,4\n223#1:633,2\n464#1:635,2\n465#1:637,2\n558#1:639,2\n568#1:641,2\n580#1:643,2\n582#1:645,2\n601#1:647,2\n614#1:649,2\n615#1:651,2\n622#1:653,2\n*E\n"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;

.field private static final IGNORE_VISIBLE_TASK_VIEW_QUANTITY:I = 0x2

.field private static final SLID_TASK_VIEW_TRANSLATION_Z_DELTA:F = 0.1f

.field private static final TAG:Ljava/lang/String;

.field public static isHandlingGridTaskViewTouch:Z
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# instance fields
.field private final activity:Lcom/android/launcher3/BaseDraggingActivity;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field private disableHandleDuringAccept:Z

.field private final dismissQueueList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private dismissedTaskViewCount:I

.field private final fillControllerMap$delegate:Lr5/f;

.field private final fillingControllerSet$delegate:Lr5/f;

.field private incrementalTranslationZ:F

.field private mAlreadyStartHome:Z

.field private needInterceptTouchEvent:Z

.field private final recentView$delegate:Lr5/f;

.field private final rotation$delegate:Lr5/f;

.field private final scrollController$delegate:Lr5/f;

.field private final slideControllerMap$delegate:Lr5/f;

.field private final slidingControllerSet$delegate:Lr5/f;

.field private touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;

    const-class v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lj6/d;

    move-result-object v0

    invoke-interface {v0}, Lj6/d;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroidx/compose/animation/e;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    :cond_0
    const-string v0, "OplusGridTaskViewTouchController"

    :cond_1
    sput-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/android/launcher3/BaseDraggingActivity;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$rotation$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->rotation$delegate:Lr5/f;

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$recentView$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->recentView$delegate:Lr5/f;

    new-instance p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$scrollController$2;-><init>(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->scrollController$delegate:Lr5/f;

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$slideControllerMap$2;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$slideControllerMap$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->slideControllerMap$delegate:Lr5/f;

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$fillControllerMap$2;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$fillControllerMap$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->fillControllerMap$delegate:Lr5/f;

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$fillingControllerSet$2;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$fillingControllerSet$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->fillingControllerSet$delegate:Lr5/f;

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$slidingControllerSet$2;->INSTANCE:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$slidingControllerSet$2;

    invoke-static {p1}, Lr5/g;->b(Lkotlin/jvm/functions/Function0;)Lr5/o;

    move-result-object p1

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->slidingControllerSet$delegate:Lr5/f;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueList:Ljava/util/ArrayList;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public static synthetic a(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissTask$lambda$28(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V

    return-void
.end method

.method public static final synthetic access$getActivity$p(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)Lcom/android/launcher3/BaseDraggingActivity;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    return-object p0
.end method

.method private static final dismissTask$lambda$28(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;)V
    .locals 3

    const-string v0, "$taskView"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string/jumbo v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;Z)V

    invoke-virtual {p0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlideControllerIdentifies(Ljava/lang/String;)V

    invoke-direct {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->addFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V

    :cond_0
    invoke-direct {p1, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->dismissTask()V

    :cond_1
    return-void
.end method

.method private final finalHandleAfterAllAnimEnd()V
    .locals 12

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlidingControllerSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->mAlreadyStartHome:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    if-eqz v0, :cond_2

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-eq v0, v4, :cond_1

    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    sub-int/2addr v4, v2

    if-ne v0, v4, :cond_2

    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    goto :goto_0

    :cond_0
    move-object v4, v1

    :goto_0
    invoke-virtual {v0, v4}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    iput-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->mAlreadyStartHome:Z

    const/4 v0, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string/jumbo v4, "quitRecentsFlag"

    const/4 v5, 0x5

    invoke-static {v0, v4, v5}, Lcom/oplus/quickstep/multiwindow/FlexibleWindowReflectManager;->notifyWmsLauncherStatusForPanorama(Ljava/lang/Integer;Ljava/lang/String;I)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlidingControllerSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    const-string v4, "-"

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillingControllerSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling()Z

    move-result v0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->disableHandleDuringAccept:Z

    if-eqz v0, :cond_3

    goto/16 :goto_a

    :cond_3
    iget v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    if-eqz v0, :cond_e

    new-instance v0, Lcom/android/launcher3/util/IntSet;

    invoke-direct {v0}, Lcom/android/launcher3/util/IntSet;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v6

    invoke-virtual {v6}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v6

    move v7, v3

    :goto_1
    if-ge v7, v6, :cond_8

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v8

    invoke-virtual {v8, v7}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v8

    instance-of v9, v8, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_2

    :cond_4
    move-object v8, v1

    :goto_2
    if-nez v8, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v9

    invoke-virtual {v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v9

    if-eqz v9, :cond_6

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    invoke-virtual {v8}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v9

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v10

    invoke-virtual {v9, v8, v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isTopRowTaskViewCurrent(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/views/RecentsView;)Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v8}, Lcom/android/quickstep/views/TaskView;->getTaskViewId()I

    move-result v8

    invoke-virtual {v0, v8}, Lcom/android/launcher3/util/IntSet;->add(I)V

    :cond_7
    :goto_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_8
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v7

    if-eqz v7, :cond_9

    sget-object v7, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    iget v8, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-virtual {v0}, Lcom/android/launcher3/util/IntSet;->size()I

    move-result v9

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v10

    const-string v11, "finalHandleAfterAllAnimEnd start,"

    invoke-static {v8, v9, v11, v4, v4}, Landroidx/collection/i;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-static {v8, v10, v4, v6, v7}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    :cond_9
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4}, Lcom/android/launcher3/util/IntSet;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    iget-object v4, v4, Lcom/android/quickstep/views/RecentsView;->mTopRowIdSet:Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v4, v0}, Lcom/android/launcher3/util/IntSet;->addAll(Lcom/android/launcher3/util/IntSet;)Lcom/android/launcher3/util/IntSet;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v6, :cond_a

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/view/ViewGroup;->removeViews(II)V

    move v0, v2

    goto :goto_5

    :cond_a
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/views/TaskView;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v6

    invoke-virtual {v6, v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeView(Landroid/view/View;)V

    goto :goto_4

    :cond_b
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/oplus/quickstep/views/StackPagedViewEx;->updatePageLayoutOffsets()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/oplus/quickstep/views/StackPagedViewEx;->setForceUpdateCurrentPage(Z)V

    :cond_c
    move v0, v3

    :goto_5
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/views/TaskView;

    invoke-virtual {v5, v3, v3, v3, v3}, Landroid/view/View;->setLeftTopRightBottom(IIII)V

    goto :goto_6

    :cond_d
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->resetTaskVisuals()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->updateGridProperties()V

    goto :goto_7

    :cond_e
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_f

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string v4, "finalHandleAfterAllAnimEnd start"

    invoke-static {v0, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    move v0, v3

    :goto_7
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/RecentsView;->getClearAllButton()Lcom/oplus/quickstep/views/OplusClearAllPanelView;

    move-result-object v4

    if-eqz v4, :cond_10

    const-string v5, "finalHandleAfterAllAnimEnd"

    invoke-virtual {v4, v2, v5}, Lcom/oplus/quickstep/views/OplusClearAllPanelView;->setClearAllPanelViewTranslationZ(ZLjava/lang/String;)V

    :cond_10
    const/4 v2, 0x0

    iput v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->incrementalTranslationZ:F

    iput v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    const-string v4, "<get-values>(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->reset()V

    goto :goto_8

    :cond_11
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Iterable;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->reset()V

    goto :goto_9

    :cond_12
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object v2

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v2, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->resetData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->setTaskViewAllowDrawAreaOffsetValue(I)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    sput-boolean v3, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_13

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string v2, "finalHandleAfterAllAnimEnd end"

    invoke-static {v1, v2}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    if-eqz v0, :cond_14

    iget-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->mAlreadyStartHome:Z

    if-nez v0, :cond_14

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/RecentsView;->startHome()V

    :cond_14
    iput-boolean v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->mAlreadyStartHome:Z

    return-void

    :cond_15
    :goto_a
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableVerbose()Z

    move-result v0

    if-eqz v0, :cond_16

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlidingControllerSet()Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillingControllerSet()Ljava/util/HashSet;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    xor-int/2addr v2, v3

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling()Z

    move-result v3

    iget-boolean v5, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->disableHandleDuringAccept:Z

    iget-boolean p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->mAlreadyStartHome:Z

    const-string v6, "finalHandleAfterAllAnimEnd: return "

    invoke-static {v6, v1, v4, v2, v4}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v1, v3, v4, v5, v4}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lcom/oplus/basecommon/log/LogUtils;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_16
    return-void
.end method

.method private final getFillController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;
    .locals 2

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillControllerIdentifies()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    return-object p0
.end method

.method private final getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->fillControllerMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getFillingControllerSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->fillingControllerSet$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private final getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView<",
            "**>;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->recentView$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    const-string/jumbo v0, "getValue(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    return-object p0
.end method

.method private final getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->scrollController$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    return-object p0
.end method

.method private final getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;
    .locals 2

    instance-of v0, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    move-object p1, v1

    :goto_0
    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getSlideControllerIdentifies()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_2

    goto :goto_1

    :cond_2
    move-object p1, v1

    :goto_1
    if-nez p1, :cond_3

    return-object v1

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p0

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    return-object p0
.end method

.method private final getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/concurrent/ConcurrentHashMap<",
            "Ljava/lang/String;",
            "Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->slideControllerMap$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ConcurrentHashMap;

    return-object p0
.end method

.method private final getSlidingControllerSet()Ljava/util/HashSet;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->slidingControllerSet$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/HashSet;

    return-object p0
.end method

.method private final getTouchedTaskView(Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v3

    invoke-virtual {v3}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    if-ge v6, v3, :cond_15

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v9

    invoke-virtual {v9, v6}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v9

    instance-of v10, v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v10, :cond_0

    check-cast v9, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_0
    const/4 v9, 0x0

    :goto_1
    const-string v10, ", childTaskView="

    if-eqz v9, :cond_10

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v11

    invoke-virtual {v11}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v11

    if-eqz v11, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-static {}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->getInstance()Lcom/oplus/quickstep/memory/OplusSpecialListHelper;

    move-result-object v11

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v12

    invoke-virtual {v11, v12}, Lcom/oplus/quickstep/memory/OplusSpecialListHelper;->isQuickSearchBoxPkg(Lcom/android/systemui/shared/recents/model/Task;)Z

    move-result v11

    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v12

    invoke-virtual {v12, v9}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->isTaskViewWithinVisibleRange(Lcom/android/quickstep/views/TaskView;)Z

    move-result v12

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v8, v14}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    if-nez v12, :cond_3

    new-instance v8, Ljava/util/ArrayList;

    array-length v14, v2

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    array-length v14, v2

    move v15, v5

    move/from16 v16, v15

    :goto_2
    if-ge v15, v14, :cond_2

    aget-object v17, v2, v15

    add-int/lit8 v17, v16, 0x1

    add-int v16, v6, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v8, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    new-array v2, v5, [Ljava/lang/Integer;

    invoke-interface {v8, v2}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/Integer;

    :cond_3
    const-string v4, "getDragLayer(...)"

    if-nez v12, :cond_4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v2, v8}, Ls5/n;->A([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_4
    sget-boolean v8, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v8, v1, v6}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->isEventInTaskView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_5
    sget-boolean v8, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    if-nez v8, :cond_6

    iget-object v8, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v8}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v8

    invoke-virtual {v8, v9, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v8

    if-eqz v8, :cond_7

    :cond_6
    if-eqz v11, :cond_b

    :cond_7
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v8

    if-eqz v8, :cond_a

    sget-object v8, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v14

    if-eqz v14, :cond_8

    sget-object v15, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v15, v14}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v14

    goto :goto_3

    :cond_8
    const/4 v14, 0x0

    :goto_3
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    sget-boolean v5, Lcom/oplus/quickstep/utils/RecentsViewAnimUtil;->isEnterStateAnimRunning:Z

    move-object/from16 v17, v2

    iget-object v2, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    invoke-interface {v2}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v2, v1, v6}, Lcom/oplus/quickstep/utils/RecentsLayoutManager;->isEventInTaskView(Lcom/android/quickstep/views/TaskView;Landroid/view/View;Landroid/view/MotionEvent;I)Z

    move-result v2

    iget-object v4, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    if-eqz v4, :cond_9

    invoke-interface {v4}, Lcom/android/launcher3/views/ActivityContext;->getDragLayer()Lcom/android/launcher3/views/BaseDragLayer;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4, v9, v1}, Lcom/android/launcher3/views/BaseDragLayer;->isEventOverView(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    goto :goto_4

    :cond_9
    const/4 v4, 0x0

    :goto_4
    const-string/jumbo v9, "getTouchedTaskView, continue because isSkipChack==true, childIndex="

    const-string v1, ", isChildTaskViewVisible="

    invoke-static {v9, v10, v6, v14, v1}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v9, ", indexArray="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isEnterStateAnimRunning="

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, ", isEventInTaskView="

    const-string v10, ", isEventOverView="

    invoke-static {v1, v5, v9, v2, v10}, Lcom/android/common/config/f;->a(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", isQuickSearchBox="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    :cond_a
    move-object/from16 v17, v2

    goto :goto_5

    :cond_b
    move-object/from16 v17, v2

    if-nez v7, :cond_e

    :cond_c
    move-object v7, v9

    :cond_d
    :goto_5
    move-object v8, v13

    move-object/from16 v2, v17

    goto :goto_9

    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    invoke-virtual {v1, v7}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    if-eq v1, v6, :cond_d

    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    cmpg-float v2, v2, v4

    if-nez v2, :cond_f

    if-le v1, v6, :cond_c

    goto :goto_5

    :cond_f
    invoke-virtual {v7}, Landroid/view/View;->getTranslationZ()F

    move-result v1

    invoke-virtual {v9}, Landroid/view/View;->getTranslationZ()F

    move-result v2

    cmpl-float v1, v1, v2

    if-lez v1, :cond_c

    goto :goto_5

    :cond_10
    :goto_6
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_14

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    if-nez v9, :cond_11

    const-string/jumbo v4, "null"

    goto :goto_7

    :cond_11
    invoke-virtual {v9}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v4

    if-eqz v4, :cond_12

    sget-object v5, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v5, v4}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    goto :goto_7

    :cond_12
    const/4 v4, 0x0

    :goto_7
    if-eqz v9, :cond_13

    invoke-virtual {v9}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v5

    if-eqz v5, :cond_13

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    goto :goto_8

    :cond_13
    const/4 v5, 0x0

    :goto_8
    const-string/jumbo v9, "getTouchedTaskView, continue index="

    const-string v11, ", isDismissed="

    invoke-static {v9, v10, v6, v4, v11}, Landroidx/constraintlayout/motion/widget/d;->a(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_14
    :goto_9
    add-int/lit8 v6, v6, 0x1

    move-object/from16 v1, p1

    const/4 v5, 0x0

    goto/16 :goto_0

    :cond_15
    if-eqz v7, :cond_16

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_16

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :cond_16
    const/4 v1, 0x0

    :goto_a
    if-eqz v1, :cond_19

    iget-object v1, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNull(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_18

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v2

    if-eqz v2, :cond_17

    sget-object v3, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v3, v2}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v2

    goto :goto_b

    :cond_17
    const/4 v2, 0x0

    :goto_b
    iget-object v0, v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->toArray()[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "getTouchedTaskView, set touchedTaskView null, touchedTaskView="

    const-string v4, ", dismissQueueTaskList="

    invoke-static {v3, v2, v4, v0, v1}, Landroidx/constraintlayout/core/state/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_18
    const/4 v7, 0x0

    :cond_19
    if-eqz v7, :cond_1b

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_1b

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v7}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_1a

    sget-object v2, Lcom/android/quickstep/views/OplusTaskViewImpl;->Companion:Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;

    invoke-virtual {v2, v1}, Lcom/android/quickstep/views/OplusTaskViewImpl$Companion;->simpleDesc(Lcom/android/systemui/shared/recents/model/Task;)Ljava/lang/String;

    move-result-object v4

    goto :goto_c

    :cond_1a
    const/4 v4, 0x0

    :goto_c
    const-string/jumbo v1, "getTouchedTaskView, touchedTaskView="

    invoke-static {v1, v4, v0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1b
    return-object v7
.end method

.method private final isRecentInteractive()Z
    .locals 10

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v0, p0, Lcom/android/quickstep/RecentsActivity;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lcom/android/quickstep/RecentsActivity;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_3

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result v5

    sget-object v6, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {v6}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result v6

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    if-eqz v7, :cond_1

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/fallback/RecentsState;

    if-eqz v7, :cond_1

    iget v3, v7, Lcom/android/quickstep/fallback/RecentsState;->ordinal:I

    :cond_1
    invoke-static {v3}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v7

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v7

    check-cast v7, Lcom/android/quickstep/fallback/RecentsState;

    if-eqz v7, :cond_2

    invoke-virtual {v7}, Lcom/android/quickstep/fallback/RecentsState;->hasLiveTile()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    :cond_2
    const-string/jumbo v7, "isRecentInteractive, hasWindowFocus="

    const-string v8, " ENABLE_QUICKSTEP_LIVE_TILE="

    const-string v9, " state="

    invoke-static {v7, v5, v8, v6, v9}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " hasLiveTile="

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    move-result p0

    if-nez p0, :cond_b

    sget-object p0, Lcom/android/launcher3/config/FeatureFlags;->ENABLE_QUICKSTEP_LIVE_TILE:Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;

    invoke-virtual {p0}, Lcom/android/launcher3/config/FeatureFlags$BooleanFlag;->get()Z

    move-result p0

    if-eqz p0, :cond_a

    invoke-virtual {v0}, Lcom/android/quickstep/RecentsActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    invoke-virtual {p0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object p0

    check-cast p0, Lcom/android/quickstep/fallback/RecentsState;

    invoke-virtual {p0}, Lcom/android/quickstep/fallback/RecentsState;->hasLiveTile()Z

    move-result p0

    if-eqz p0, :cond_a

    goto :goto_2

    :cond_4
    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_5

    move-object v1, p0

    check-cast v1, Lcom/android/launcher/Launcher;

    :cond_5
    if-eqz v1, :cond_a

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_7

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/android/launcher/Launcher;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/android/launcher3/statemanager/StateManager;->getState()Lcom/android/launcher3/statemanager/BaseState;

    move-result-object v0

    check-cast v0, Lcom/android/launcher3/LauncherState;

    if-eqz v0, :cond_6

    iget v3, v0, Lcom/android/launcher3/LauncherState;->ordinal:I

    :cond_6
    invoke-static {v3}, Lcom/android/launcher3/testing/TestProtocol;->stateOrdinalToString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v3, "isRecentInteractive, state="

    invoke-static {v3, v0, p0}, Landroidx/compose/ui/platform/k;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Lcom/android/launcher3/LauncherState;->OVERVIEW_MODAL_TASK:Lcom/android/launcher3/LauncherState;

    invoke-virtual {v1, p0}, Lcom/android/launcher3/statemanager/StatefulActivity;->isInState(Lcom/android/launcher3/statemanager/BaseState;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_1

    :cond_8
    move v2, v4

    :cond_9
    :goto_1
    move v4, v2

    :cond_a
    move v2, v4

    :cond_b
    :goto_2
    return v2
.end method

.method private final needInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->isRotateAnimationEnd()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needInterceptTouchEvent, return false because isRotateAnimationEnd"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result p1

    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needInterceptTouchEvent, return false because EDGE_NAV_BAR"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v1

    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isRecentInteractive()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_4

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needInterceptTouchEvent, return false because isRecentInteractive"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return v1

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    const/4 v2, 0x0

    if-eqz v0, :cond_6

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_0

    :cond_6
    move-object p1, v2

    :goto_0
    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    goto :goto_1

    :cond_7
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_d

    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v0, p1, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_8

    check-cast p1, Lcom/android/launcher/Launcher;

    goto :goto_2

    :cond_8
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object p1

    goto :goto_3

    :cond_9
    move-object p1, v2

    :goto_3
    invoke-static {p1}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_c

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v0, p0, Lcom/android/launcher/Launcher;

    if-eqz v0, :cond_a

    check-cast p0, Lcom/android/launcher/Launcher;

    goto :goto_4

    :cond_a
    move-object p0, v2

    :goto_4
    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lcom/android/launcher/Launcher;->getRecentContainer()Lcom/android/launcher3/RecentContainerView;

    move-result-object v2

    :cond_b
    invoke-static {v2}, Lcom/android/launcher3/AbstractFloatingView;->getTopView(Landroid/view/View;)Lcom/android/launcher3/AbstractFloatingView;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "needInterceptTouchEvent, return false because topView="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p1, p0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    return v1

    :cond_d
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_e

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "needInterceptTouchEvent, return true "

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->accept(Z)V

    return-void
.end method

.method public accept(Z)V
    .locals 7

    .line 2
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    .line 4
    sget-boolean v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    const-string v4, "external end anim:"

    const-string v5, "-"

    const-string v6, " "

    .line 5
    invoke-static {v4, p1, v5, v1, v6}, Landroidx/compose/ui/text/c;->b(Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    .line 6
    invoke-static {p1, v2, v5, v3, v0}, Landroidx/collection/e;->f(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    .line 7
    :cond_0
    sget-boolean p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-nez p1, :cond_1

    return-void

    .line 8
    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->endScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    .line 9
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    .line 11
    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->endSlide()V

    goto :goto_0

    .line 12
    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 13
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    .line 14
    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->endFill()V

    goto :goto_1

    .line 15
    :cond_3
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public final dismissTask(I)V
    .locals 4

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewByTaskId(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v0

    instance-of v1, v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_0

    check-cast v0, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lcom/android/launcher/batchdrag/d;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0, p0}, Lcom/android/launcher/batchdrag/d;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-static {}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->isClickScaleBigOrSmall()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string v1, "Click SCALE_BIG_OR_SMALL skip dismissTask anim"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-static {p1}, Lcom/oplus/quickstep/utils/OplusTaskUtils;->setClickScaleBigOrSmall(Z)V

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1, v3}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setDismissed(Z)V

    iget p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    add-int/2addr p1, v3

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/android/quickstep/views/OplusTaskViewImpl;->isTaskViewDragging()Z

    move-result v0

    if-ne v0, v3, :cond_3

    iget-object v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueList:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lcom/android/launcher/batchdrag/d;->run()V

    :goto_1
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string v1, "dismissTask taskId="

    invoke-static {p1, v1, v0}, Lcom/android/common/config/l;->b(ILjava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->checkAndResetRunningTaskIdIfNecessary(Ljava/lang/Integer;)V

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final finishCurrentAnimation()V
    .locals 2

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string v1, "finishCurrentAnimation()"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "<get-values>(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->endFillSuccess()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public final getRotation()I
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->rotation$delegate:Lr5/f;

    invoke-interface {p0}, Lr5/f;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public final getTouchingTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;
    .locals 0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-object p0
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    sget-boolean v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v2

    const-string/jumbo v3, "onAnimationCancel external end anim: cancel-"

    const-string v4, " "

    const-string v5, "-"

    invoke-static {v3, v4, v5, v1, v0}, Landroidx/compose/ui/text/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {v0, v2, p1}, Lcom/android/common/util/g1;->a(Ljava/lang/StringBuilder;ILjava/lang/String;)V

    sget-boolean p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->endScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->endSlide()V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->endFill()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v0, "onAnimationEnd()"

    invoke-static {p1, v0}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    const-string v0, "<get-values>(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    invoke-virtual {v0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->endSlideSuccess()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public onControllerInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 11

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onControllerInterceptTouchEvent fail, event is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_9

    invoke-direct {p0, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->needInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_2
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getTouchedTaskView(Landroid/view/MotionEvent;)Lcom/android/quickstep/views/TaskView;

    move-result-object v1

    instance-of v4, v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v4, :cond_3

    check-cast v1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_1

    :cond_3
    move-object v1, v3

    :goto_1
    if-eqz v1, :cond_7

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v4

    if-eqz v4, :cond_4

    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v5, "onControllerInterceptTouchEvent, need intercept TouchEvent"

    invoke-static {v4, v5}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    iput-boolean v2, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->needInterceptTouchEvent:Z

    iput-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v5

    invoke-virtual {v5}, Lcom/oplus/quickstep/views/StackPagedViewEx;->isPageInTransition()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object v5

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->isScrolling()Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v4}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->endScrollerAnimation()V

    iget v5, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    const/4 v6, -0x1

    if-eq v5, v6, :cond_5

    invoke-virtual {v4}, Lcom/oplus/quickstep/views/StackPagedViewEx;->getDestinationPage()I

    move-result v5

    iput v5, v4, Lcom/oplus/quickstep/views/StackPagedViewEx;->mNextPage:I

    sget-object v4, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v6, "onControllerInterceptTouchEvent, mNextPage="

    invoke-static {v5, v6, v4}, Lcom/android/common/c;->a(ILjava/lang/String;Ljava/lang/String;)V

    :cond_5
    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object v4

    if-nez v4, :cond_6

    new-instance v10, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    const/4 v8, 0x4

    const/4 v9, 0x0

    const/4 v7, 0x0

    move-object v4, v10

    move-object v5, v1

    move-object v6, p0

    invoke-direct/range {v4 .. v9}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;-><init>(Lcom/android/quickstep/views/OplusTaskViewImpl;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideControllerListener;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v4

    invoke-virtual {v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setSlideControllerIdentifies(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v4

    invoke-virtual {v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-virtual {v1, v10}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->addFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V

    :cond_6
    sget-object v1, Lr5/b0;->a:Lr5/b0;

    goto :goto_2

    :cond_7
    move-object v1, v3

    :goto_2
    if-nez v1, :cond_9

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v4, "onControllerInterceptTouchEvent, no need intercept TouchEvent"

    invoke-static {v1, v4}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_8
    iput-boolean v0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->needInterceptTouchEvent:Z

    iput-object v3, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    :cond_9
    iget-boolean v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->needInterceptTouchEvent:Z

    if-nez v1, :cond_a

    return v0

    :cond_a
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object v1

    if-nez v1, :cond_c

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_b

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onControllerInterceptTouchEvent, slideController is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_b
    return v0

    :cond_c
    invoke-virtual {v1, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    invoke-virtual {v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->isConfirmDrag()Z

    move-result v0

    if-eqz v0, :cond_10

    sput-boolean v2, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->isHandlingGridTaskViewTouch:Z

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/android/quickstep/views/RecentsView;->setDisallowDetermineToStartScroll(Z)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v0

    if-eqz v0, :cond_d

    sget-object v0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerInterceptTouchEvent, star handle grid taskView touch"

    invoke-static {v0, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    new-instance v0, Lcom/android/launcher3/anim/PendingAnimation;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lcom/android/launcher3/anim/PendingAnimation;-><init>(J)V

    invoke-virtual {v0, p0}, Lcom/android/launcher3/anim/PendingAnimation;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->setPendingAnimation(Lcom/android/launcher3/anim/PendingAnimation;)V

    invoke-virtual {v0}, Lcom/android/launcher3/anim/PendingAnimation;->createPlaybackController()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    move-result-object v0

    iget-object p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->activity:Lcom/android/launcher3/BaseDraggingActivity;

    instance-of v1, p0, Lcom/android/launcher3/statemanager/StatefulActivity;

    if-eqz v1, :cond_e

    move-object v3, p0

    check-cast v3, Lcom/android/launcher3/statemanager/StatefulActivity;

    :cond_e
    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lcom/android/launcher3/statemanager/StatefulActivity;->getStateManager()Lcom/android/launcher3/statemanager/StateManager;

    move-result-object p0

    if-eqz p0, :cond_f

    invoke-virtual {p0, v0}, Lcom/android/launcher3/statemanager/StateManager;->setCurrentUserControlledAnimation(Lcom/android/launcher3/anim/AnimatorPlaybackController;)V

    :cond_f
    invoke-virtual {v0}, Lcom/android/launcher3/anim/AnimatorPlaybackController;->dispatchOnStart()Lcom/android/launcher3/anim/AnimatorPlaybackController;

    :cond_10
    return p1
.end method

.method public onControllerTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_1

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onControllerTouchEvent fail, event is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return v0

    :cond_1
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    invoke-direct {p0, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo p1, "onControllerTouchEvent, slideController is null"

    invoke-static {p0, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return v0

    :cond_3
    invoke-virtual {v1, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->handleTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_7

    :cond_4
    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "onControllerTouchEvent, ACTION_UP or ACTION_CANCEL"

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueList:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const-string/jumbo v1, "iterator(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_6
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    :cond_7
    return v0
.end method

.method public onFillEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillingControllerSet()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public onScrollEnd()V
    .locals 0

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public onSlideEnd(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 8

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controller"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v2

    invoke-virtual {v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "onSlideEnd taskId="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " isDismissed="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->isDismissed()Z

    move-result p1

    if-eqz p1, :cond_d

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p1

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/android/systemui/shared/recents/model/Task;->getId()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_2
    move-object p1, v0

    :goto_1
    iget-object v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissQueueTaskList:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    if-nez p1, :cond_3

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->initData(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;)V

    :cond_3
    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getShouldRemoveTask$OplusLauncher_OPPOPallExportAallRelease()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->removeTask(Lcom/android/quickstep/views/TaskView;)V

    :cond_4
    iget p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result p1

    add-int/lit8 p1, p1, 0x1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->getTaskViewCount()I

    move-result v1

    const/4 v2, -0x1

    move v3, v2

    :goto_2
    if-ge p1, v1, :cond_9

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v4, p1}, Lcom/android/quickstep/views/RecentsView;->getTaskViewAt(I)Lcom/android/quickstep/views/TaskView;

    move-result-object v4

    instance-of v5, v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v5, :cond_5

    check-cast v4, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_3

    :cond_5
    move-object v4, v0

    :goto_3
    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-direct {p0, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v6

    invoke-direct {v5, v6, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;-><init>(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/OplusTaskViewImpl;)V

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->setFillControllerIdentifies(Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillControllerMap()Ljava/util/concurrent/ConcurrentHashMap;

    move-result-object v6

    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v6, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v5, p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->addFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V

    invoke-direct {p0, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlideController(Lcom/android/quickstep/views/TaskView;)Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;

    move-result-object v6

    if-eqz v6, :cond_7

    invoke-virtual {v5, v6}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->addFillControllerListener(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillControllerListener;)V

    :cond_7
    invoke-virtual {v5}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->startFill()V

    invoke-virtual {v4}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getDispatchDrawVisible()Z

    move-result v4

    if-eqz v4, :cond_8

    if-le p1, v3, :cond_8

    move v3, p1

    :cond_8
    :goto_4
    add-int/lit8 p1, p1, 0x1

    goto :goto_2

    :cond_9
    sget-object p1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    add-int/lit8 v4, v3, 0x4

    invoke-static {p1, v1, v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;->access$getTaskViewByIndex(Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController$Companion;Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;I)Lcom/android/quickstep/views/TaskView;

    move-result-object p1

    instance-of v1, p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    if-eqz v1, :cond_a

    check-cast p1, Lcom/android/quickstep/views/OplusTaskViewImpl;

    goto :goto_5

    :cond_a
    move-object p1, v0

    :goto_5
    if-eq v3, v2, :cond_c

    if-eqz p1, :cond_c

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    sget-object v2, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->Companion:Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v4

    invoke-virtual {v2, v4, p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController$Companion;->getFillHorizontalMoveTarget(Lcom/android/quickstep/views/RecentsView;Lcom/android/quickstep/views/TaskView;)I

    move-result v2

    invoke-virtual {p1}, Lcom/android/quickstep/views/OplusTaskViewImpl;->getMixedHandler()Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;

    move-result-object v4

    invoke-virtual {v4}, Lcom/android/quickstep/uioverrides/touchcontrollers/SlideFillMixedHandler;->getFillCount()I

    move-result v4

    mul-int/2addr v4, v2

    neg-int v2, v4

    invoke-virtual {v1, v2}, Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;->setTaskViewAllowDrawAreaOffsetValue(I)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v1

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/android/quickstep/views/OplusRecentsViewImpl;->loadVisibleTaskData(I)V

    invoke-static {}, Lcom/oplus/basecommon/log/LogUtils;->isLoggableDebug()Z

    move-result v1

    if-eqz v1, :cond_c

    sget-object v1, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->TAG:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/android/quickstep/views/TaskView;->getTask()Lcom/android/systemui/shared/recents/model/Task;

    move-result-object p1

    if-eqz p1, :cond_b

    iget-object p1, p1, Lcom/android/systemui/shared/recents/model/Task;->key:Lcom/android/systemui/shared/recents/model/Task$TaskKey;

    if-eqz p1, :cond_b

    iget p1, p1, Lcom/android/systemui/shared/recents/model/Task$TaskKey;->id:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_b
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v2, "amend start offset value by task="

    invoke-direct {p1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "-index=$"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lcom/oplus/basecommon/log/LogUtils;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getScrollController()Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;

    move-result-object p1

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getRecentView()Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;

    move-result-object v0

    iget v1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->dismissedTaskViewCount:I

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/ScrollController;->tryScroll(Lcom/oplus/quickstep/layout/grid/OplusGridRecentsView;ILcom/android/quickstep/views/TaskView;)V

    :cond_d
    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlidingControllerSet()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setTranslationZ(F)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->finalHandleAfterAllAnimEnd()V

    return-void
.end method

.method public onSlidePrepared(Lcom/android/quickstep/uioverrides/touchcontrollers/SlideValueAnim;Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;)V
    .locals 1

    const-string v0, "anim"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "controller"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getSlidingControllerSet()Ljava/util/HashSet;

    move-result-object p1

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->incrementalTranslationZ:F

    const v0, 0x3dcccccd    # 0.1f

    add-float/2addr p1, v0

    iput p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->incrementalTranslationZ:F

    invoke-virtual {p2}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/SlideController;->getTaskView()Lcom/android/quickstep/views/OplusTaskViewImpl;

    move-result-object p1

    iget p0, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->incrementalTranslationZ:F

    invoke-virtual {p1, p0}, Landroid/view/View;->setTranslationZ(F)V

    return-void
.end method

.method public onStartNewFill(Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;)V
    .locals 1

    const-string v0, "controller"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->getFillingControllerSet()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p1}, Lcom/android/quickstep/uioverrides/touchcontrollers/controller/FillController;->getUniquelyIdentifies()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final setTouchingTaskView(Lcom/android/quickstep/views/OplusTaskViewImpl;)V
    .locals 0

    iput-object p1, p0, Lcom/android/quickstep/uioverrides/touchcontrollers/OplusGridTaskViewTouchController;->touchingTaskView:Lcom/android/quickstep/views/OplusTaskViewImpl;

    return-void
.end method
